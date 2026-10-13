package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JavaTypeEnhancementState.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class JavaTypeEnhancementState {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final JavaTypeEnhancementState f34973d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final s f34974a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Function1<We.c, ReportLevel> f34975b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f34976c;

    /* JADX WARN: Code duplicated, block: B:7:0x0020  */
    static {
        ReportLevel globalReportLevel;
        We.c cVar = p.f35241a;
        p256oe.g other = p256oe.g.f38283j;
        Intrinsics.checkNotNullParameter(other, "configuredKotlinVersion");
        q qVar = p.f35244d;
        p256oe.g gVar = qVar.f35247b;
        if (gVar != null) {
            Intrinsics.checkNotNullParameter(other, "other");
            if (gVar.f38287e - other.f38287e <= 0) {
                globalReportLevel = qVar.f35248c;
            } else {
                globalReportLevel = qVar.f35246a;
            }
        } else {
            globalReportLevel = qVar.f35246a;
        }
        Intrinsics.checkNotNullParameter(globalReportLevel, "globalReportLevel");
        f34973d = new JavaTypeEnhancementState(new s(globalReportLevel, globalReportLevel == ReportLevel.WARN ? null : globalReportLevel), JavaTypeEnhancementState$Companion$DEFAULT$1.f34977a);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0024  */
    /* JADX WARN: Multi-variable type inference failed */
    public JavaTypeEnhancementState(@NotNull s jsr305, @NotNull Function1<? super We.c, ? extends ReportLevel> getReportLevelForAnnotation) {
        boolean z10;
        Intrinsics.checkNotNullParameter(jsr305, "jsr305");
        Intrinsics.checkNotNullParameter(getReportLevelForAnnotation, "getReportLevelForAnnotation");
        this.f34974a = jsr305;
        this.f34975b = getReportLevelForAnnotation;
        if (jsr305.f35253d) {
            z10 = true;
        } else {
            if (((JavaTypeEnhancementState$Companion$DEFAULT$1) getReportLevelForAnnotation).invoke(p.f35241a) == ReportLevel.IGNORE) {
                z10 = true;
            } else {
                z10 = false;
            }
        }
        this.f34976c = z10;
    }

    @NotNull
    public final String toString() {
        return "JavaTypeEnhancementState(jsr305=" + this.f34974a + ", getReportLevelForAnnotation=" + this.f34975b + ')';
    }
}
