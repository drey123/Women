package androidx.lifecycle;

import androidx.lifecycle.model.InputModel;
import androidx.lifecycle.model.LifecycleObserverInfo;
import com.google.auto.common.MoreElements;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import javax.annotation.processing.ProcessingEnvironment;
import javax.annotation.processing.RoundEnvironment;
import javax.lang.model.element.Element;
import javax.lang.model.element.ElementKind;
import javax.lang.model.element.ExecutableElement;
import javax.lang.model.element.TypeElement;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: input_collector.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005¨\u0006\u0006"}, d2 = {"collectAndVerifyInput", "Landroidx/lifecycle/model/InputModel;", "processingEnv", "Ljavax/annotation/processing/ProcessingEnvironment;", "roundEnv", "Ljavax/annotation/processing/RoundEnvironment;", "lifecycle-compiler"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class Input_collectorKt {
    @NotNull
    public static final InputModel collectAndVerifyInput(@NotNull ProcessingEnvironment processingEnv, @NotNull RoundEnvironment roundEnv) {
        Intrinsics.checkNotNullParameter(processingEnv, "processingEnv");
        Intrinsics.checkNotNullParameter(roundEnv, "roundEnv");
        Validator validator = new Validator(processingEnv);
        ObserversCollector observersCollector = new ObserversCollector(processingEnv);
        Set elementsAnnotatedWith = roundEnv.getElementsAnnotatedWith(OnLifecycleEvent.class);
        Intrinsics.checkNotNullExpressionValue(elementsAnnotatedWith, "roundEnv.getElementsAnno…fecycleEvent::class.java)");
        Set set = elementsAnnotatedWith;
        ArrayList arrayList = new ArrayList(CollectionsKt.m(set));
        Iterator it2 = set.iterator();
        while (true) {
            TypeElement typeElementA = null;
            if (!it2.hasNext()) {
                break;
            }
            Element elem = (Element) it2.next();
            if (elem.getKind() != ElementKind.METHOD) {
                Intrinsics.checkNotNullExpressionValue(elem, "elem");
                validator.printErrorMessage(ErrorMessages.INVALID_ANNOTATED_ELEMENT, elem);
            } else {
                Element enclosingElement = elem.getEnclosingElement();
                Intrinsics.checkNotNullExpressionValue(enclosingElement, "enclosingElement");
                if (validator.validateClass(enclosingElement)) {
                    typeElementA = MoreElements.a(enclosingElement);
                }
            }
            arrayList.add(typeElementA);
        }
        Set set2 = CollectionsKt.toSet(CollectionsKt.filterNotNull(arrayList));
        Iterator it3 = set2.iterator();
        while (it3.hasNext()) {
            observersCollector.collect((TypeElement) it3.next());
        }
        Map<TypeElement, LifecycleObserverInfo> observers = observersCollector.getObservers();
        Set<TypeElement> setKeySet = observersCollector.getObservers().keySet();
        ArrayList arrayList2 = new ArrayList();
        for (TypeElement typeElement : setKeySet) {
            List<ExecutableElement> listGeneratedAdapterInfoFor = observersCollector.generatedAdapterInfoFor(typeElement);
            Pair pair = listGeneratedAdapterInfoFor != null ? TuplesKt.to(typeElement, listGeneratedAdapterInfoFor) : null;
            if (pair != null) {
                arrayList2.add(pair);
            }
        }
        return new InputModel(set2, observers, MapsKt.toMap(arrayList2));
    }
}
