package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.KotlinVersion;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KDeclarationContainer;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JavaTypeEnhancementState.kt */
/* JADX INFO: loaded from: classes6.dex */
public /* synthetic */ class JavaTypeEnhancementState$Companion$DEFAULT$1 extends FunctionReference implements Function1<FqName, ReportLevel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final JavaTypeEnhancementState$Companion$DEFAULT$1 f25979b = new JavaTypeEnhancementState$Companion$DEFAULT$1(1);

    @Override // kotlin.jvm.internal.CallableReference, kotlin.reflect.KCallable
    @NotNull
    public final String getName() {
        return "getDefaultReportLevelForAnnotation";
    }

    @Override // kotlin.jvm.internal.CallableReference
    @NotNull
    public final KDeclarationContainer getOwner() {
        return Reflection.a.c(JavaNullabilityAnnotationSettingsKt.class, "compiler.common.jvm");
    }

    @Override // kotlin.jvm.internal.CallableReference
    @NotNull
    public final String getSignature() {
        return "getDefaultReportLevelForAnnotation(Lorg/jetbrains/kotlin/name/FqName;)Lorg/jetbrains/kotlin/load/java/ReportLevel;";
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0069  */
    @Override // kotlin.jvm.functions.Function1
    public final ReportLevel invoke(FqName fqName) {
        ReportLevel reportLevel;
        FqName fqName2 = fqName;
        Intrinsics.checkNotNullParameter(fqName2, "p0");
        FqName fqName3 = JavaNullabilityAnnotationSettingsKt.a;
        Intrinsics.checkNotNullParameter(fqName2, "annotationFqName");
        NullabilityAnnotationStates.a.getClass();
        NullabilityAnnotationStatesImpl configuredReportLevels = NullabilityAnnotationStates.Companion.f25994b;
        KotlinVersion other = new KotlinVersion(1, 7, 20);
        Intrinsics.checkNotNullParameter(fqName2, "annotation");
        Intrinsics.checkNotNullParameter(configuredReportLevels, "configuredReportLevels");
        Intrinsics.checkNotNullParameter(other, "configuredKotlinVersion");
        configuredReportLevels.getClass();
        Intrinsics.checkNotNullParameter(fqName2, "fqName");
        ReportLevel reportLevel2 = (ReportLevel) configuredReportLevels.c.invoke(fqName2);
        if (reportLevel2 != null) {
            return reportLevel2;
        }
        NullabilityAnnotationStatesImpl nullabilityAnnotationStatesImpl = JavaNullabilityAnnotationSettingsKt.c;
        nullabilityAnnotationStatesImpl.getClass();
        Intrinsics.checkNotNullParameter(fqName2, "fqName");
        JavaNullabilityAnnotationsStatus javaNullabilityAnnotationsStatus = (JavaNullabilityAnnotationsStatus) nullabilityAnnotationStatesImpl.c.invoke(fqName2);
        if (javaNullabilityAnnotationsStatus == null) {
            return ReportLevel.IGNORE;
        }
        KotlinVersion kotlinVersion = javaNullabilityAnnotationsStatus.f25977b;
        if (kotlinVersion != null) {
            Intrinsics.checkNotNullParameter(other, "other");
            if (kotlinVersion.f25375e - other.f25375e <= 0) {
                reportLevel = javaNullabilityAnnotationsStatus.c;
            } else {
                reportLevel = javaNullabilityAnnotationsStatus.a;
            }
        } else {
            reportLevel = javaNullabilityAnnotationsStatus.a;
        }
        return reportLevel;
    }
}
