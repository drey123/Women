package androidx.compose.ui.layout;

import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.layout.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ContentScale.kt */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC1109g {

    /* JADX INFO: renamed from: androidx.compose.ui.layout.g$a */
    /* JADX INFO: compiled from: ContentScale.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0138a f11009a = new C0138a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public static final e f11010b = new e();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final c f11011c = new c();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @NotNull
        public static final d f11012d = new d();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public static final f f11013e = new f();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NotNull
        public static final C1112j f11014f = new C1112j();

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        @NotNull
        public static final b f11015g = new b();

        /* JADX INFO: renamed from: androidx.compose.ui.layout.g$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: ContentScale.kt */
        @SourceDebugExtension({"SMAP\nContentScale.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentScale.kt\nandroidx/compose/ui/layout/ContentScale$Companion$Crop$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ScaleFactor.kt\nandroidx/compose/ui/layout/ScaleFactorKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,159:1\n1#2:160\n31#3:161\n53#4,3:162\n*S KotlinDebug\n*F\n+ 1 ContentScale.kt\nandroidx/compose/ui/layout/ContentScale$Companion$Crop$1\n*L\n52#1:161\n52#1:162,3\n*E\n"})
        public static final class C0138a implements InterfaceC1109g {
            @Override // androidx.compose.ui.layout.InterfaceC1109g
            public final long a(long j10, long j11) {
                float fMax = Math.max(Float.intBitsToFloat((int) (j11 >> 32)) / Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j11 & 4294967295L)) / Float.intBitsToFloat((int) (j10 & 4294967295L)));
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fMax)) << 32) | (((long) Float.floatToRawIntBits(fMax)) & 4294967295L);
                int i10 = f0.f11008a;
                return jFloatToRawIntBits;
            }
        }

        /* JADX INFO: renamed from: androidx.compose.ui.layout.g$a$b */
        /* JADX INFO: compiled from: ContentScale.kt */
        @SourceDebugExtension({"SMAP\nContentScale.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentScale.kt\nandroidx/compose/ui/layout/ContentScale$Companion$FillBounds$1\n+ 2 ContentScale.kt\nandroidx/compose/ui/layout/ContentScaleKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 ScaleFactor.kt\nandroidx/compose/ui/layout/ScaleFactorKt\n*L\n1#1,159:1\n155#2:160\n158#2:164\n57#3:161\n61#3:165\n60#4:162\n70#4:166\n53#4,3:169\n22#5:163\n22#5:167\n31#6:168\n*S KotlinDebug\n*F\n+ 1 ContentScale.kt\nandroidx/compose/ui/layout/ContentScale$Companion$FillBounds$1\n*L\n125#1:160\n126#1:164\n125#1:161\n126#1:165\n125#1:162\n126#1:166\n124#1:169,3\n125#1:163\n126#1:167\n124#1:168\n*E\n"})
        public static final class b implements InterfaceC1109g {
            @Override // androidx.compose.ui.layout.InterfaceC1109g
            public final long a(long j10, long j11) {
                float fIntBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32)) / Float.intBitsToFloat((int) (j10 >> 32));
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j11 & 4294967295L)) / Float.intBitsToFloat((int) (j10 & 4294967295L));
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
                int i10 = f0.f11008a;
                return jFloatToRawIntBits;
            }
        }

        /* JADX INFO: renamed from: androidx.compose.ui.layout.g$a$c */
        /* JADX INFO: compiled from: ContentScale.kt */
        @SourceDebugExtension({"SMAP\nContentScale.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentScale.kt\nandroidx/compose/ui/layout/ContentScale$Companion$FillHeight$1\n+ 2 ContentScale.kt\nandroidx/compose/ui/layout/ContentScaleKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 ScaleFactor.kt\nandroidx/compose/ui/layout/ScaleFactorKt\n*L\n1#1,159:1\n158#2:160\n61#3:161\n70#4:162\n53#4,3:166\n22#5:163\n1#6:164\n31#7:165\n*S KotlinDebug\n*F\n+ 1 ContentScale.kt\nandroidx/compose/ui/layout/ContentScale$Companion$FillHeight$1\n*L\n79#1:160\n79#1:161\n79#1:162\n79#1:166,3\n79#1:163\n79#1:165\n*E\n"})
        public static final class c implements InterfaceC1109g {
            @Override // androidx.compose.ui.layout.InterfaceC1109g
            public final long a(long j10, long j11) {
                float fIntBitsToFloat = Float.intBitsToFloat((int) (j11 & 4294967295L)) / Float.intBitsToFloat((int) (j10 & 4294967295L));
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L);
                int i10 = f0.f11008a;
                return jFloatToRawIntBits;
            }
        }

        /* JADX INFO: renamed from: androidx.compose.ui.layout.g$a$d */
        /* JADX INFO: compiled from: ContentScale.kt */
        @SourceDebugExtension({"SMAP\nContentScale.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentScale.kt\nandroidx/compose/ui/layout/ContentScale$Companion$FillWidth$1\n+ 2 ContentScale.kt\nandroidx/compose/ui/layout/ContentScaleKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 ScaleFactor.kt\nandroidx/compose/ui/layout/ScaleFactorKt\n*L\n1#1,159:1\n155#2:160\n57#3:161\n60#4:162\n53#4,3:166\n22#5:163\n1#6:164\n31#7:165\n*S KotlinDebug\n*F\n+ 1 ContentScale.kt\nandroidx/compose/ui/layout/ContentScale$Companion$FillWidth$1\n*L\n91#1:160\n91#1:161\n91#1:162\n91#1:166,3\n91#1:163\n91#1:165\n*E\n"})
        public static final class d implements InterfaceC1109g {
            @Override // androidx.compose.ui.layout.InterfaceC1109g
            public final long a(long j10, long j11) {
                float fIntBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32)) / Float.intBitsToFloat((int) (j10 >> 32));
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L);
                int i10 = f0.f11008a;
                return jFloatToRawIntBits;
            }
        }

        /* JADX INFO: renamed from: androidx.compose.ui.layout.g$a$e */
        /* JADX INFO: compiled from: ContentScale.kt */
        @SourceDebugExtension({"SMAP\nContentScale.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentScale.kt\nandroidx/compose/ui/layout/ContentScale$Companion$Fit$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ScaleFactor.kt\nandroidx/compose/ui/layout/ScaleFactorKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,159:1\n1#2:160\n31#3:161\n53#4,3:162\n*S KotlinDebug\n*F\n+ 1 ContentScale.kt\nandroidx/compose/ui/layout/ContentScale$Companion$Fit$1\n*L\n67#1:161\n67#1:162,3\n*E\n"})
        public static final class e implements InterfaceC1109g {
            @Override // androidx.compose.ui.layout.InterfaceC1109g
            public final long a(long j10, long j11) {
                float fA = C1110h.a(j10, j11);
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fA)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fA)));
                int i10 = f0.f11008a;
                return jFloatToRawIntBits;
            }
        }

        /* JADX INFO: renamed from: androidx.compose.ui.layout.g$a$f */
        /* JADX INFO: compiled from: ContentScale.kt */
        @SourceDebugExtension({"SMAP\nContentScale.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentScale.kt\nandroidx/compose/ui/layout/ContentScale$Companion$Inside$1\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 ScaleFactor.kt\nandroidx/compose/ui/layout/ScaleFactorKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,159:1\n57#2:160\n61#2:163\n60#3:161\n70#3:164\n53#3,3:166\n53#3,3:171\n22#4:162\n31#5:165\n31#5:170\n1#6:169\n*S KotlinDebug\n*F\n+ 1 ContentScale.kt\nandroidx/compose/ui/layout/ContentScale$Companion$Inside$1\n*L\n108#1:160\n108#1:163\n108#1:161\n108#1:164\n109#1:166,3\n111#1:171,3\n108#1:162\n109#1:165\n111#1:170\n*E\n"})
        public static final class f implements InterfaceC1109g {
            @Override // androidx.compose.ui.layout.InterfaceC1109g
            public final long a(long j10, long j11) {
                if (Float.intBitsToFloat((int) (j10 >> 32)) <= Float.intBitsToFloat((int) (j11 >> 32)) && Float.intBitsToFloat((int) (j10 & 4294967295L)) <= Float.intBitsToFloat((int) (j11 & 4294967295L))) {
                    long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(1.0f)) << 32) | (((long) Float.floatToRawIntBits(1.0f)) & 4294967295L);
                    int i10 = f0.f11008a;
                    return jFloatToRawIntBits;
                }
                float fA = C1110h.a(j10, j11);
                long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fA)) << 32) | (((long) Float.floatToRawIntBits(fA)) & 4294967295L);
                int i11 = f0.f11008a;
                return jFloatToRawIntBits2;
            }
        }
    }

    long a(long j10, long j11);
}
