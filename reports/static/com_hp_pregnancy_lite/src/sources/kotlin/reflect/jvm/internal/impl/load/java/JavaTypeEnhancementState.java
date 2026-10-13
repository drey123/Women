package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.KotlinVersion;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.name.FqName;

/* JADX INFO: loaded from: classes7.dex */
public final class JavaTypeEnhancementState {
    public static final Companion d = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Jsr305Settings f24864a;
    public final Function1 b;
    public final boolean c;

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static final ReportLevel c(KotlinVersion kotlinVersion, FqName it) {
            Intrinsics.j(it, "it");
            return JavaNullabilityAnnotationSettingsKt.c(it, kotlinVersion);
        }

        public final JavaTypeEnhancementState b(final KotlinVersion kotlinVersion) {
            Intrinsics.j(kotlinVersion, "kotlinVersion");
            return new JavaTypeEnhancementState(JavaNullabilityAnnotationSettingsKt.a(kotlinVersion), new Function1(kotlinVersion) { // from class: kotlin.reflect.jvm.internal.impl.load.java.JavaTypeEnhancementState$Companion$$Lambda$0

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final KotlinVersion f24865a;

                {
                    this.f24865a = kotlinVersion;
                }

                @Override // kotlin.jvm.functions.Function1
                public Object invoke(Object obj) {
                    return JavaTypeEnhancementState.Companion.c(this.f24865a, (FqName) obj);
                }
            });
        }

        public Companion() {
        }
    }

    public JavaTypeEnhancementState(Jsr305Settings jsr305, Function1 getReportLevelForAnnotation) {
        Intrinsics.j(jsr305, "jsr305");
        Intrinsics.j(getReportLevelForAnnotation, "getReportLevelForAnnotation");
        this.f24864a = jsr305;
        this.b = getReportLevelForAnnotation;
        this.c = jsr305.f() || getReportLevelForAnnotation.invoke(JavaNullabilityAnnotationSettingsKt.d()) == ReportLevel.IGNORE;
    }

    public final boolean a() {
        return this.c;
    }

    public final Function1 b() {
        return this.b;
    }

    public final Jsr305Settings c() {
        return this.f24864a;
    }

    public String toString() {
        return "JavaTypeEnhancementState(jsr305=" + this.f24864a + ", getReportLevelForAnnotation=" + this.b + ')';
    }
}
