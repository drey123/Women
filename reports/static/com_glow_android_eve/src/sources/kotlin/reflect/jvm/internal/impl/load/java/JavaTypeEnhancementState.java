package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.KotlinVersion;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JavaTypeEnhancementState.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class JavaTypeEnhancementState {

    @NotNull
    public static final JavaTypeEnhancementState d;

    @NotNull
    public final Jsr305Settings a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Function1<FqName, ReportLevel> f25978b;
    public final boolean c;

    /* JADX WARN: Code duplicated, block: B:7:0x0020  */
    static {
        ReportLevel globalReportLevel;
        FqName fqName = JavaNullabilityAnnotationSettingsKt.a;
        KotlinVersion other = KotlinVersion.g;
        Intrinsics.checkNotNullParameter(other, "configuredKotlinVersion");
        JavaNullabilityAnnotationsStatus javaNullabilityAnnotationsStatus = JavaNullabilityAnnotationSettingsKt.d;
        KotlinVersion kotlinVersion = javaNullabilityAnnotationsStatus.f25977b;
        if (kotlinVersion != null) {
            Intrinsics.checkNotNullParameter(other, "other");
            if (kotlinVersion.f25375e - other.f25375e <= 0) {
                globalReportLevel = javaNullabilityAnnotationsStatus.c;
            } else {
                globalReportLevel = javaNullabilityAnnotationsStatus.a;
            }
        } else {
            globalReportLevel = javaNullabilityAnnotationsStatus.a;
        }
        Intrinsics.checkNotNullParameter(globalReportLevel, "globalReportLevel");
        d = new JavaTypeEnhancementState(new Jsr305Settings(globalReportLevel, globalReportLevel == ReportLevel.WARN ? null : globalReportLevel), JavaTypeEnhancementState$Companion$DEFAULT$1.f25979b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public JavaTypeEnhancementState(@NotNull Jsr305Settings jsr305, @NotNull Function1<? super FqName, ? extends ReportLevel> getReportLevelForAnnotation) {
        Intrinsics.checkNotNullParameter(jsr305, "jsr305");
        Intrinsics.checkNotNullParameter(getReportLevelForAnnotation, "getReportLevelForAnnotation");
        this.a = jsr305;
        this.f25978b = getReportLevelForAnnotation;
        this.c = jsr305.f25981e || getReportLevelForAnnotation.invoke(JavaNullabilityAnnotationSettingsKt.a) == ReportLevel.IGNORE;
    }

    @NotNull
    public final String toString() {
        return "JavaTypeEnhancementState(jsr305=" + this.a + ", getReportLevelForAnnotation=" + this.f25978b + ')';
    }
}
