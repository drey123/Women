package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JavaTypeEnhancementState.kt */
/* JADX INFO: loaded from: classes3.dex */
public /* synthetic */ class JavaTypeEnhancementState$Companion$DEFAULT$1 extends FunctionReference implements Function1<We.c, ReportLevel> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final JavaTypeEnhancementState$Companion$DEFAULT$1 f34977a = new JavaTypeEnhancementState$Companion$DEFAULT$1();

    public JavaTypeEnhancementState$Companion$DEFAULT$1() {
        super(1);
    }

    @Override // kotlin.jvm.internal.CallableReference, He.c
    @NotNull
    public final String getName() {
        return "getDefaultReportLevelForAnnotation";
    }

    @Override // kotlin.jvm.internal.CallableReference
    @NotNull
    public final He.f getOwner() {
        return Reflection.getOrCreateKotlinPackage(p.class, "compiler.common.jvm");
    }

    @Override // kotlin.jvm.internal.CallableReference
    @NotNull
    public final String getSignature() {
        return "getDefaultReportLevelForAnnotation(Lorg/jetbrains/kotlin/name/FqName;)Lorg/jetbrains/kotlin/load/java/ReportLevel;";
    }

    @Override // kotlin.jvm.functions.Function1
    public final ReportLevel invoke(We.c cVar) {
        We.c fqName = cVar;
        Intrinsics.checkNotNullParameter(fqName, "p0");
        We.c cVar2 = p.f35241a;
        Intrinsics.checkNotNullParameter(fqName, "annotationFqName");
        w.f35345a.getClass();
        NullabilityAnnotationStatesImpl configuredReportLevels = w.a.f35347b;
        p256oe.g other = new p256oe.g(1, 7, 20);
        Intrinsics.checkNotNullParameter(fqName, "annotation");
        Intrinsics.checkNotNullParameter(configuredReportLevels, "configuredReportLevels");
        Intrinsics.checkNotNullParameter(other, "configuredKotlinVersion");
        configuredReportLevels.getClass();
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        ReportLevel reportLevel = (ReportLevel) configuredReportLevels.f34979c.invoke(fqName);
        if (reportLevel != null) {
            return reportLevel;
        }
        NullabilityAnnotationStatesImpl nullabilityAnnotationStatesImpl = p.f35243c;
        nullabilityAnnotationStatesImpl.getClass();
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        q qVar = (q) nullabilityAnnotationStatesImpl.f34979c.invoke(fqName);
        if (qVar == null) {
            return ReportLevel.IGNORE;
        }
        p256oe.g gVar = qVar.f35247b;
        if (gVar != null) {
            Intrinsics.checkNotNullParameter(other, "other");
            if (gVar.f38287e - other.f38287e <= 0) {
                return qVar.f35248c;
            }
        }
        return qVar.f35246a;
    }
}
