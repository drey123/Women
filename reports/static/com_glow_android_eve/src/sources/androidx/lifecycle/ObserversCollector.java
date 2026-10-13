package androidx.lifecycle;

import androidx.lifecycle.model.AdapterClassKt;
import androidx.lifecycle.model.EventMethod;
import androidx.lifecycle.model.LifecycleObserverInfo;
import com.google.auto.common.MoreElements;
import com.google.auto.common.MoreTypes;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import javax.annotation.processing.ProcessingEnvironment;
import javax.lang.model.element.Element;
import javax.lang.model.element.ExecutableElement;
import javax.lang.model.element.TypeElement;
import javax.lang.model.type.TypeMirror;
import javax.lang.model.util.Elements;
import javax.lang.model.util.Types;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: input_collector.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001c\u001a\u00020\u000fJ \u0010\u001d\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001e\u001a\u00020\u000f2\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00100 H\u0002J\u0016\u0010!\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010 2\u0006\u0010\u001c\u001a\u00020\u000fR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u001d\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u0014¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u0018¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001a¨\u0006#"}, d2 = {"Landroidx/lifecycle/ObserversCollector;", "", "processingEnv", "Ljavax/annotation/processing/ProcessingEnvironment;", "(Ljavax/annotation/processing/ProcessingEnvironment;)V", "elementUtils", "Ljavax/lang/model/util/Elements;", "getElementUtils", "()Ljavax/lang/model/util/Elements;", "lifecycleObserverTypeMirror", "Ljavax/lang/model/type/TypeMirror;", "getLifecycleObserverTypeMirror", "()Ljavax/lang/model/type/TypeMirror;", "observers", "", "Ljavax/lang/model/element/TypeElement;", "Landroidx/lifecycle/model/LifecycleObserverInfo;", "getObservers", "()Ljava/util/Map;", "typeUtils", "Ljavax/lang/model/util/Types;", "getTypeUtils", "()Ljavax/lang/model/util/Types;", "validator", "Landroidx/lifecycle/Validator;", "getValidator", "()Landroidx/lifecycle/Validator;", "collect", "type", "createObserverInfo", "typeElement", "parents", "", "generatedAdapterInfoFor", "Ljavax/lang/model/element/ExecutableElement;", "lifecycle-compiler"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ObserversCollector {

    @NotNull
    private final Elements elementUtils;

    @NotNull
    private final TypeMirror lifecycleObserverTypeMirror;

    @NotNull
    private final Map<TypeElement, LifecycleObserverInfo> observers;

    @NotNull
    private final Types typeUtils;

    @NotNull
    private final Validator validator;

    public ObserversCollector(@NotNull ProcessingEnvironment processingEnv) {
        Intrinsics.checkNotNullParameter(processingEnv, "processingEnv");
        Types typeUtils = processingEnv.getTypeUtils();
        Intrinsics.checkNotNullExpressionValue(typeUtils, "processingEnv.typeUtils");
        this.typeUtils = typeUtils;
        Elements elementUtils = processingEnv.getElementUtils();
        Intrinsics.checkNotNullExpressionValue(elementUtils, "processingEnv.elementUtils");
        this.elementUtils = elementUtils;
        TypeMirror typeMirrorAsType = elementUtils.getTypeElement("androidx.lifecycle.LifecycleObserver").asType();
        Intrinsics.checkNotNullExpressionValue(typeMirrorAsType, "elementUtils.getTypeElem…a.canonicalName).asType()");
        this.lifecycleObserverTypeMirror = typeMirrorAsType;
        this.validator = new Validator(processingEnv);
        this.observers = new LinkedHashMap();
    }

    private final LifecycleObserverInfo createObserverInfo(TypeElement typeElement, List<LifecycleObserverInfo> parents) {
        EventMethod eventMethod;
        if (!this.validator.validateClass((Element) typeElement)) {
            return null;
        }
        List<ExecutableElement> listMethods = Elements_extKt.methods(typeElement);
        ArrayList<ExecutableElement> arrayList = new ArrayList();
        for (Object obj : listMethods) {
            if (MoreElements.d((ExecutableElement) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(CollectionsKt.m(arrayList));
        for (ExecutableElement executableElement : arrayList) {
            OnLifecycleEvent onState = (OnLifecycleEvent) executableElement.getAnnotation(OnLifecycleEvent.class);
            if (this.validator.validateMethod(executableElement, onState.value())) {
                Intrinsics.checkNotNullExpressionValue(onState, "onState");
                eventMethod = new EventMethod(executableElement, onState, typeElement);
            } else {
                eventMethod = null;
            }
            arrayList2.add(eventMethod);
        }
        return new LifecycleObserverInfo(typeElement, CollectionsKt.filterNotNull(arrayList2), parents);
    }

    @Nullable
    public final LifecycleObserverInfo collect(@NotNull TypeElement type) {
        Intrinsics.checkNotNullParameter(type, "type");
        if (this.observers.containsKey(type)) {
            return this.observers.get(type);
        }
        List listListOf = CollectionsKt.listOf(type.getSuperclass());
        List interfaces = type.getInterfaces();
        Intrinsics.checkNotNullExpressionValue(interfaces, "type.interfaces");
        List listPlus = CollectionsKt.plus((Collection) listListOf, (Iterable) interfaces);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listPlus) {
            if (this.typeUtils.isAssignable((TypeMirror) obj, this.lifecycleObserverTypeMirror)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (!this.typeUtils.isSameType((TypeMirror) obj2, this.lifecycleObserverTypeMirror)) {
                arrayList2.add(obj2);
            }
        }
        ArrayList arrayList3 = new ArrayList(CollectionsKt.m(arrayList2));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            TypeElement typeElementB = MoreTypes.b((TypeMirror) it2.next());
            Intrinsics.checkNotNullExpressionValue(typeElementB, "asTypeElement(it)");
            arrayList3.add(collect(typeElementB));
        }
        LifecycleObserverInfo lifecycleObserverInfoCreateObserverInfo = createObserverInfo(type, CollectionsKt.filterNotNull(arrayList3));
        if (lifecycleObserverInfoCreateObserverInfo != null) {
            this.observers.put(type, lifecycleObserverInfoCreateObserverInfo);
        }
        return lifecycleObserverInfoCreateObserverInfo;
    }

    @Nullable
    public final List<ExecutableElement> generatedAdapterInfoFor(@NotNull TypeElement type) {
        List<ExecutableElement> listMethods;
        Intrinsics.checkNotNullParameter(type, "type");
        Element element = (Element) type;
        TypeElement typeElement = this.elementUtils.getTypeElement(android.support.v4.media.a.m(Elements_extKt.getPackageQName(element).length() == 0 ? "" : android.support.v4.media.a.m(Elements_extKt.getPackageQName(element), "."), AdapterClassKt.getAdapterName(type)));
        if (typeElement == null || (listMethods = Elements_extKt.methods(typeElement)) == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : listMethods) {
            if (Elements_extKt.isSyntheticMethod((ExecutableElement) obj)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @NotNull
    public final Elements getElementUtils() {
        return this.elementUtils;
    }

    @NotNull
    public final TypeMirror getLifecycleObserverTypeMirror() {
        return this.lifecycleObserverTypeMirror;
    }

    @NotNull
    public final Map<TypeElement, LifecycleObserverInfo> getObservers() {
        return this.observers;
    }

    @NotNull
    public final Types getTypeUtils() {
        return this.typeUtils;
    }

    @NotNull
    public final Validator getValidator() {
        return this.validator;
    }
}
