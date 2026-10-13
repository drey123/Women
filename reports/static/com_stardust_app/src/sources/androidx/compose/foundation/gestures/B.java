package androidx.compose.foundation.gestures;

import androidx.compose.animation.core.C0842j;
import androidx.compose.animation.core.V;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.animation.core.l0;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UpdatableAnimationState.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nUpdatableAnimationState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdatableAnimationState.kt\nandroidx/compose/foundation/gestures/UpdatableAnimationState\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,176:1\n50#2,5:177\n*S KotlinDebug\n*F\n+ 1 UpdatableAnimationState.kt\nandroidx/compose/foundation/gestures/UpdatableAnimationState\n*L\n92#1:177,5\n*E\n"})
public final class B {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final C0842j f7305f = new C0842j(0.0f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final l0<C0842j> f7306a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f7307b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public C0842j f7308c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f7309d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f7310e;

    public B(@NotNull V v10) {
        FloatCompanionObject floatCompanionObject = FloatCompanionObject.INSTANCE;
        this.f7306a = v10.a(VectorConvertersKt.f6869a);
        this.f7307b = Long.MIN_VALUE;
        this.f7308c = f7305f;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0087 A[Catch: all -> 0x00f3, PHI: r0 r2 r13 r14 r15
      0x0087: PHI (r0v9 ??) = (r0v3 ??), (r0v15 ??) binds: [B:31:0x0080, B:40:0x00bc] A[DONT_GENERATE, DONT_INLINE]
      0x0087: PHI (r2v4 androidx.compose.foundation.gestures.UpdatableAnimationState$animateToZero$1) = 
      (r2v2 androidx.compose.foundation.gestures.UpdatableAnimationState$animateToZero$1)
      (r2v5 androidx.compose.foundation.gestures.UpdatableAnimationState$animateToZero$1)
     binds: [B:31:0x0080, B:40:0x00bc] A[DONT_GENERATE, DONT_INLINE]
      0x0087: PHI (r13v6 float) = (r13v3 float), (r13v7 float) binds: [B:31:0x0080, B:40:0x00bc] A[DONT_GENERATE, DONT_INLINE]
      0x0087: PHI (r14v6 kotlin.jvm.functions.Function1) = (r14v3 kotlin.jvm.functions.Function1), (r14v7 kotlin.jvm.functions.Function1) binds: [B:31:0x0080, B:40:0x00bc] A[DONT_GENERATE, DONT_INLINE]
      0x0087: PHI (r15v17 androidx.compose.foundation.gestures.B) = (r15v8 androidx.compose.foundation.gestures.B), (r15v18 androidx.compose.foundation.gestures.B) binds: [B:31:0x0080, B:40:0x00bc] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TryCatch #0 {all -> 0x00f3, blocks: (B:38:0x00b7, B:32:0x0087, B:35:0x0099), top: B:55:0x00b7 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0094 A[PHI: r0 r2 r14 r15
      0x0094: PHI (r0v4 ??) = (r0v16 ??), (r0v17 ??) binds: [B:33:0x0092, B:40:0x00bc] A[DONT_GENERATE, DONT_INLINE]
      0x0094: PHI (r2v3 androidx.compose.foundation.gestures.UpdatableAnimationState$animateToZero$1) = 
      (r2v4 androidx.compose.foundation.gestures.UpdatableAnimationState$animateToZero$1)
      (r2v5 androidx.compose.foundation.gestures.UpdatableAnimationState$animateToZero$1)
     binds: [B:33:0x0092, B:40:0x00bc] A[DONT_GENERATE, DONT_INLINE]
      0x0094: PHI (r14v4 kotlin.jvm.functions.Function1) = (r14v6 kotlin.jvm.functions.Function1), (r14v7 kotlin.jvm.functions.Function1) binds: [B:33:0x0092, B:40:0x00bc] A[DONT_GENERATE, DONT_INLINE]
      0x0094: PHI (r15v11 androidx.compose.foundation.gestures.B) = (r15v17 androidx.compose.foundation.gestures.B), (r15v18 androidx.compose.foundation.gestures.B) binds: [B:33:0x0092, B:40:0x00bc] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:35:0x0099 A[Catch: all -> 0x00f3, TryCatch #0 {all -> 0x00f3, blocks: (B:38:0x00b7, B:32:0x0087, B:35:0x0099), top: B:55:0x00b7 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ca A[Catch: all -> 0x0039, TryCatch #1 {all -> 0x0039, blocks: (B:13:0x0034, B:48:0x00e7, B:42:0x00bf, B:45:0x00ca), top: B:57:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x00b7 A[EXC_TOP_SPLITTER, PHI: r0 r2 r13 r14 r15
      0x00b7: PHI (r0v10 ??) = (r0v14 ??), (r0v11 ??) binds: [B:36:0x00b4, B:21:0x0055] A[DONT_GENERATE, DONT_INLINE]
      0x00b7: PHI (r2v5 androidx.compose.foundation.gestures.UpdatableAnimationState$animateToZero$1) = 
      (r2v4 androidx.compose.foundation.gestures.UpdatableAnimationState$animateToZero$1)
      (r2v8 androidx.compose.foundation.gestures.UpdatableAnimationState$animateToZero$1)
     binds: [B:36:0x00b4, B:21:0x0055] A[DONT_GENERATE, DONT_INLINE]
      0x00b7: PHI (r13v7 float) = (r13v6 float), (r13v11 float) binds: [B:36:0x00b4, B:21:0x0055] A[DONT_GENERATE, DONT_INLINE]
      0x00b7: PHI (r14v7 kotlin.jvm.functions.Function1) = (r14v6 kotlin.jvm.functions.Function1), (r14v14 kotlin.jvm.functions.Function1) binds: [B:36:0x00b4, B:21:0x0055] A[DONT_GENERATE, DONT_INLINE]
      0x00b7: PHI (r15v18 androidx.compose.foundation.gestures.B) = (r15v17 androidx.compose.foundation.gestures.B), (r15v20 androidx.compose.foundation.gestures.B) binds: [B:36:0x00b4, B:21:0x0055] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v10, types: [kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v0, types: [kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v18 */
    /* JADX WARN: Type inference failed for: r14v19 */
    /* JADX WARN: Type inference failed for: r14v2, types: [androidx.compose.foundation.gestures.B] */
    /* JADX WARN: Type inference failed for: r14v20 */
    /* JADX WARN: Type inference failed for: r14v21 */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r14v9, types: [androidx.compose.foundation.gestures.B] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x00b4 -> B:55:0x00b7). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function1 r13, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function0 r14, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.ContinuationImpl r15) {
        /*
            Method dump skipped, instruction units count: 252
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.B.a(kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function0, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
