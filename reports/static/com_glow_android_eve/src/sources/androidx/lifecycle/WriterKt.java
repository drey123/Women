package androidx.lifecycle;

import androidx.camera.camera2.internal.C0316y;
import androidx.core.app.NotificationCompat;
import androidx.exifinterface.media.ExifInterface;
import androidx.lifecycle.model.AdapterClass;
import androidx.lifecycle.model.AdapterClassKt;
import androidx.lifecycle.model.EventMethod;
import androidx.lifecycle.model.EventMethodCall;
import com.facebook.internal.NativeProtocol;
import com.glow.android.kaylee.model.TimerRecord;
import com.squareup.javapoet.AnnotationSpec;
import com.squareup.javapoet.ClassName;
import com.squareup.javapoet.FieldSpec;
import com.squareup.javapoet.JavaFile;
import com.squareup.javapoet.MethodSpec;
import com.squareup.javapoet.ParameterSpec;
import com.squareup.javapoet.TypeName;
import com.squareup.javapoet.TypeSpec;
import java.io.Writer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import javax.annotation.processing.ProcessingEnvironment;
import javax.lang.model.element.Element;
import javax.lang.model.element.ExecutableElement;
import javax.lang.model.element.Modifier;
import javax.lang.model.element.TypeElement;
import javax.lang.model.util.Elements;
import javax.tools.StandardLocation;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.SpreadBuilder;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: writer.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000j\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002\u001a\u0018\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u0015H\u0002\u001a\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u001bH\u0002\u001a/\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u0010\u001a\u001a\u00020\u001b2\u0012\u0010\u001f\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u001e0\u001d\"\u00020\u001eH\u0002¢\u0006\u0002\u0010 \u001a\u0018\u0010!\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020#2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002\u001a\u001c\u0010$\u001a\u00020\u00112\f\u0010%\u001a\b\u0012\u0004\u0012\u00020#0&2\u0006\u0010\u0014\u001a\u00020\u0015\u001a\"\u0010'\u001a\u00020\u0011*\u00020(2\f\u0010)\u001a\b\u0012\u0004\u0012\u00020*0&2\u0006\u0010+\u001a\u00020,H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082D¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0003X\u0082D¢\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0003X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0003X\u0082D¢\u0006\u0002\n\u0000\"\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bX\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0003X\u0082D¢\u0006\u0002\n\u0000\"\u000e\u0010\f\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0003X\u0082D¢\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0003X\u0082D¢\u0006\u0002\n\u0000¨\u0006-"}, d2 = {"EVENT_PARAM", "Lcom/squareup/javapoet/ParameterSpec;", "GENERATED_NAME", "", "GENERATED_PACKAGE", "HAS_LOGGER_VAR", "L", "LIFECYCLE_EVENT", "Ljava/lang/Class;", "Landroidx/lifecycle/Lifecycle$Event;", "METHODS_LOGGER", "N", "ON_ANY_PARAM", "OWNER_PARAM", ExifInterface.LATITUDE_SOUTH, "T", "addGeneratedAnnotationIfAvailable", "", "adapterTypeSpecBuilder", "Lcom/squareup/javapoet/TypeSpec$Builder;", "processingEnv", "Ljavax/annotation/processing/ProcessingEnvironment;", "generateKeepRule", "type", "Ljavax/lang/model/element/TypeElement;", "generateParamString", TimerRecord.FIELD_COUNT, "", "takeParams", "", "", NativeProtocol.WEB_DIALOG_PARAMS, "(I[Ljava/lang/Object;)[Ljava/lang/Object;", "writeAdapter", "adapter", "Landroidx/lifecycle/model/AdapterClass;", "writeModels", "infos", "", "writeMethodCalls", "Lcom/squareup/javapoet/MethodSpec$Builder;", "calls", "Landroidx/lifecycle/model/EventMethodCall;", "receiverField", "Lcom/squareup/javapoet/FieldSpec;", "lifecycle-compiler"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class WriterKt {

    @NotNull
    private static final ParameterSpec EVENT_PARAM;

    @NotNull
    private static final String GENERATED_NAME = "Generated";

    @NotNull
    private static final String GENERATED_PACKAGE = "javax.annotation";

    @NotNull
    private static final String HAS_LOGGER_VAR = "hasLogger";

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    @NotNull
    private static final String f1673L = "$L";

    @NotNull
    private static final Class<Lifecycle.Event> LIFECYCLE_EVENT = Lifecycle.Event.class;

    @NotNull
    private static final ParameterSpec METHODS_LOGGER;

    @NotNull
    private static final String N = "$N";

    @NotNull
    private static final ParameterSpec ON_ANY_PARAM;

    @NotNull
    private static final ParameterSpec OWNER_PARAM;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    @NotNull
    private static final String f1674S = "$S";

    @NotNull
    private static final String T = "$T";

    static {
        ParameterSpec parameterSpecA = ParameterSpec.a(ClassName.r(LifecycleOwner.class), "owner", new Modifier[0]).a();
        Intrinsics.checkNotNullExpressionValue(parameterSpecA, "builder(\n    ClassName.g….java), \"owner\"\n).build()");
        OWNER_PARAM = parameterSpecA;
        ParameterSpec parameterSpecA2 = ParameterSpec.a(ClassName.r(Lifecycle.Event.class), NotificationCompat.CATEGORY_EVENT, new Modifier[0]).a();
        Intrinsics.checkNotNullExpressionValue(parameterSpecA2, "builder(\n    ClassName.g…EVENT), \"event\"\n).build()");
        EVENT_PARAM = parameterSpecA2;
        ParameterSpec parameterSpecA3 = ParameterSpec.a(TypeName.f24094f, "onAny", new Modifier[0]).a();
        Intrinsics.checkNotNullExpressionValue(parameterSpecA3, "builder(TypeName.BOOLEAN, \"onAny\").build()");
        ON_ANY_PARAM = parameterSpecA3;
        ParameterSpec parameterSpecA4 = ParameterSpec.a(ClassName.r(MethodCallsLogger.class), "logger", new Modifier[0]).a();
        Intrinsics.checkNotNullExpressionValue(parameterSpecA4, "builder(\n    ClassName.g…java), \"logger\"\n).build()");
        METHODS_LOGGER = parameterSpecA4;
    }

    private static final void addGeneratedAnnotationIfAvailable(TypeSpec.Builder builder, ProcessingEnvironment processingEnvironment) {
        Elements elementUtils = processingEnvironment.getElementUtils();
        String str = GENERATED_PACKAGE;
        String str2 = GENERATED_NAME;
        if (elementUtils.getTypeElement(android.support.v4.media.a.D(str, ".", str2)) != null) {
            AnnotationSpec.Builder builderA = AnnotationSpec.a(ClassName.u(str, str2, new String[0]));
            builderA.a(f1674S, LifecycleProcessor.class.getCanonicalName());
            builder.a(builderA.b());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final void generateKeepRule(TypeElement typeElement, ProcessingEnvironment processingEnvironment) {
        String strD = android.support.v4.media.a.D(Elements_extKt.getPackageQName((Element) typeElement), ".", AdapterClassKt.getAdapterName(typeElement));
        String string = typeElement.toString();
        String strB0 = StringsKt.b0("# Generated keep rule for Lifecycle observer adapter.\n        |-if class " + string + " {\n        |    <init>(...);\n        |}\n        |-keep class " + strD + " {\n        |    <init>(...);\n        |}\n        |");
        Writer writerOpenWriter = processingEnvironment.getFiler().createResource(StandardLocation.CLASS_OUTPUT, "", android.support.v4.media.a.n("META-INF/proguard/", string, ".pro"), new Element[]{typeElement}).openWriter();
        try {
            writerOpenWriter.write(strB0);
            Unit unit = Unit.a;
            CloseableKt.a(writerOpenWriter, null);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.a(writerOpenWriter, th);
                throw th2;
            }
        }
    }

    private static final String generateParamString(int i) {
        return CollectionsKt.q(RangesKt.s(0, i), ",", null, null, new Function1<Integer, CharSequence>() { // from class: androidx.lifecycle.WriterKt.generateParamString.1
            @NotNull
            public final CharSequence invoke(int i6) {
                return WriterKt.N;
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ CharSequence invoke(Integer num) {
                return invoke(num.intValue());
            }
        }, 30);
    }

    private static final Object[] takeParams(int i, Object... objArr) {
        return ArraysKt.take(objArr, i).toArray(new Object[0]);
    }

    private static final void writeAdapter(AdapterClass adapterClass, ProcessingEnvironment processingEnvironment) throws Exception {
        int i = 1;
        char c = 0;
        FieldSpec fieldSpecB = FieldSpec.a(ClassName.w(adapterClass.getType()), Modifier.FINAL).b();
        Intrinsics.checkNotNullExpressionValue(fieldSpecB, "builder(\n        ClassNa…ifier.FINAL\n    ).build()");
        MethodSpec.Builder writeAdapter$lambda$5$lambda$4 = MethodSpec.e("callMethods");
        writeAdapter$lambda$5$lambda$4.m(TypeName.f24093e);
        writeAdapter$lambda$5$lambda$4.h(OWNER_PARAM);
        writeAdapter$lambda$5$lambda$4.h(EVENT_PARAM);
        writeAdapter$lambda$5$lambda$4.h(ON_ANY_PARAM);
        ParameterSpec parameterSpec = METHODS_LOGGER;
        writeAdapter$lambda$5$lambda$4.h(parameterSpec);
        writeAdapter$lambda$5$lambda$4.g(Modifier.PUBLIC);
        writeAdapter$lambda$5$lambda$4.f();
        writeAdapter$lambda$5$lambda$4.i(C0316y.g("boolean ", f1673L, " = ", N, " != null"), HAS_LOGGER_VAR, parameterSpec);
        List<EventMethodCall> calls = adapterClass.getCalls();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : calls) {
            Lifecycle.Event eventValue = ((EventMethodCall) obj).getMethod().getOnLifecycleEvent().value();
            Object arrayList = linkedHashMap.get(eventValue);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(eventValue, arrayList);
            }
            ((List) arrayList).add(obj);
        }
        writeAdapter$lambda$5$lambda$4.j(android.support.v4.media.a.n("if (", N, ")"), ON_ANY_PARAM);
        Intrinsics.checkNotNullExpressionValue(writeAdapter$lambda$5$lambda$4, "writeAdapter$lambda$5$lambda$2");
        List listEmptyList = (List) linkedHashMap.get(Lifecycle.Event.ON_ANY);
        if (listEmptyList == null) {
            listEmptyList = CollectionsKt.emptyList();
        }
        writeMethodCalls(writeAdapter$lambda$5$lambda$4, listEmptyList, fieldSpecB);
        writeAdapter$lambda$5$lambda$4.l();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (((Lifecycle.Event) entry.getKey()) != Lifecycle.Event.ON_ANY) {
                linkedHashMap2.put(entry.getKey(), entry.getValue());
            }
        }
        for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
            Lifecycle.Event event = (Lifecycle.Event) entry2.getKey();
            List list = (List) entry2.getValue();
            writeAdapter$lambda$5$lambda$4.j(C0316y.h(C0316y.l("if (", N, " == ", T, "."), f1673L, ")"), EVENT_PARAM, LIFECYCLE_EVENT, event);
            Intrinsics.checkNotNullExpressionValue(writeAdapter$lambda$5$lambda$4, "writeAdapter$lambda$5$lambda$4");
            writeMethodCalls(writeAdapter$lambda$5$lambda$4, list, fieldSpecB);
            writeAdapter$lambda$5$lambda$4.l();
        }
        MethodSpec methodSpecK = writeAdapter$lambda$5$lambda$4.k();
        ParameterSpec parameterSpecA = ParameterSpec.a(ClassName.w(adapterClass.getType()), "receiver", new Modifier[0]).a();
        Set<ExecutableElement> syntheticMethods = adapterClass.getSyntheticMethods();
        ArrayList arrayList2 = new ArrayList(CollectionsKt.m(syntheticMethods));
        for (ExecutableElement executableElement : syntheticMethods) {
            MethodSpec.Builder builderE = MethodSpec.e(Elements_extKt.syntheticName(executableElement));
            builderE.m(TypeName.f24093e);
            Modifier[] modifierArr = new Modifier[i];
            modifierArr[c] = Modifier.PUBLIC;
            builderE.g(modifierArr);
            Modifier[] modifierArr2 = new Modifier[i];
            modifierArr2[c] = Modifier.STATIC;
            builderE.g(modifierArr2);
            builderE.h(parameterSpecA);
            if (executableElement.getParameters().size() >= i) {
                builderE.h(OWNER_PARAM);
            }
            if (executableElement.getParameters().size() == 2) {
                builderE.h(EVENT_PARAM);
            }
            int size = executableElement.getParameters().size();
            String strGenerateParamString = generateParamString(size);
            String str = N + "." + f1673L + "(" + strGenerateParamString + ")";
            SpreadBuilder spreadBuilder = new SpreadBuilder(3);
            spreadBuilder.a(parameterSpecA);
            spreadBuilder.a(Elements_extKt.name(executableElement));
            spreadBuilder.b(takeParams(size, OWNER_PARAM, EVENT_PARAM));
            builderE.i(str, spreadBuilder.d(new Object[spreadBuilder.c()]));
            arrayList2.add(builderE.k());
            i = 1;
            c = 0;
        }
        MethodSpec.Builder builderA = MethodSpec.a();
        builderA.h(parameterSpecA);
        String str2 = N;
        builderA.i(C0316y.f("this.", str2, " = ", str2), fieldSpecB, parameterSpecA);
        MethodSpec methodSpecK2 = builderA.k();
        TypeSpec.Builder adapterTypeSpecBuilder = TypeSpec.a(AdapterClassKt.getAdapterName(adapterClass.getType()));
        adapterTypeSpecBuilder.e(Modifier.PUBLIC);
        adapterTypeSpecBuilder.g(ClassName.r(GeneratedAdapter.class));
        adapterTypeSpecBuilder.b(fieldSpecB);
        adapterTypeSpecBuilder.c(methodSpecK2);
        adapterTypeSpecBuilder.c(methodSpecK);
        adapterTypeSpecBuilder.d(arrayList2);
        adapterTypeSpecBuilder.f((Element) adapterClass.getType());
        Intrinsics.checkNotNullExpressionValue(adapterTypeSpecBuilder, "adapterTypeSpecBuilder");
        addGeneratedAnnotationIfAvailable(adapterTypeSpecBuilder, processingEnvironment);
        JavaFile.a(Elements_extKt.getPackageQName(adapterClass.getType()), adapterTypeSpecBuilder.h()).a().e(processingEnvironment.getFiler());
        generateKeepRule(adapterClass.getType(), processingEnvironment);
    }

    private static final void writeMethodCalls(MethodSpec.Builder builder, List<EventMethodCall> list, FieldSpec fieldSpec) {
        for (EventMethodCall eventMethodCall : list) {
            EventMethod method = eventMethodCall.getMethod();
            Element syntheticAccess = eventMethodCall.getSyntheticAccess();
            int size = method.getMethod().getParameters().size();
            String strName = Elements_extKt.name(method.getMethod());
            String str = f1673L;
            String str2 = N;
            String str3 = f1674S;
            StringBuilder sbL = C0316y.l("if (!", str, " || ", str2, ".approveCall(");
            sbL.append(str3);
            sbL.append(", ");
            sbL.append(1 << size);
            sbL.append("))");
            builder.j(sbL.toString(), HAS_LOGGER_VAR, METHODS_LOGGER, strName);
            if (syntheticAccess == null) {
                String str4 = str2 + "." + str + "(" + generateParamString(size) + ")";
                SpreadBuilder spreadBuilder = new SpreadBuilder(3);
                spreadBuilder.a(fieldSpec);
                spreadBuilder.a(strName);
                spreadBuilder.b(takeParams(size, OWNER_PARAM, EVENT_PARAM));
                builder.i(str4, spreadBuilder.d(new Object[spreadBuilder.c()]));
            } else {
                int i = size + 1;
                String strGenerateParamString = generateParamString(i);
                ClassName classNameU = ClassName.u(Elements_extKt.getPackageQName(syntheticAccess), AdapterClassKt.getAdapterName(syntheticAccess), new String[0]);
                String str5 = T + "." + str + "(" + strGenerateParamString + ")";
                SpreadBuilder spreadBuilder2 = new SpreadBuilder(3);
                spreadBuilder2.a(classNameU);
                spreadBuilder2.a(Elements_extKt.syntheticName(method.getMethod()));
                spreadBuilder2.b(takeParams(i, fieldSpec, OWNER_PARAM, EVENT_PARAM));
                builder.i(str5, spreadBuilder2.d(new Object[spreadBuilder2.c()]));
            }
            builder.l();
        }
        builder.i("return", new Object[0]);
    }

    public static final void writeModels(@NotNull List<AdapterClass> infos, @NotNull ProcessingEnvironment processingEnv) {
        Intrinsics.checkNotNullParameter(infos, "infos");
        Intrinsics.checkNotNullParameter(processingEnv, "processingEnv");
        Iterator<T> it2 = infos.iterator();
        while (it2.hasNext()) {
            writeAdapter((AdapterClass) it2.next(), processingEnv);
        }
    }
}
