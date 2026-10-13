package androidx.compose.foundation.lazy.layout;

import com.google.android.gms.common.ConnectionResult;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LazyLayoutScrollScope.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nLazyLayoutScrollScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutScrollScope.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,297:1\n42#1,4:304\n42#1,4:308\n96#2,5:298\n1#3:303\n113#4:312\n113#4:313\n113#4:314\n*S KotlinDebug\n*F\n+ 1 LazyLayoutScrollScope.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt\n*L\n169#1:304,4\n263#1:308,4\n116#1:298,5\n35#1:312\n36#1:313\n37#1:314\n*E\n"})
public final class M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f8022a = 2500;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f8023b = ConnectionResult.DRIVE_EXTERNAL_STORAGE_REQUIRED;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f8024c = 50;

    public static final boolean a(boolean z10, L l10, int i10, int i11) {
        if (z10) {
            if (l10.g() > i10) {
                return true;
            }
            return l10.g() == i10 && l10.d() > i11;
        }
        if (l10.g() < i10) {
            return true;
        }
        return l10.g() == i10 && l10.d() < i11;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00d5 A[Catch: ItemFoundInScroll -> 0x01bd, TRY_LEAVE, TryCatch #5 {ItemFoundInScroll -> 0x01bd, blocks: (B:34:0x00d1, B:36:0x00d5, B:40:0x00e1, B:54:0x0103, B:56:0x011d, B:60:0x0132), top: B:121:0x00d1 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:47:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:51:0x00fe A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x0100  */
    /* JADX WARN: Code duplicated, block: B:53:0x0102  */
    /* JADX WARN: Code duplicated, block: B:58:0x012f  */
    /* JADX WARN: Code duplicated, block: B:59:0x0131  */
    /* JADX WARN: Code duplicated, block: B:62:0x0136  */
    /* JADX WARN: Code duplicated, block: B:64:0x0143  */
    /* JADX WARN: Code duplicated, block: B:74:0x018a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [T, androidx.compose.animation.core.h] */
    /* JADX WARN: Type inference failed for: r12v6, types: [T, androidx.compose.animation.core.h] */
    /* JADX WARN: Type inference failed for: r3v12, types: [androidx.compose.foundation.lazy.layout.L] */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v7, types: [androidx.compose.foundation.lazy.layout.L, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:74:0x018a -> B:126:0x0195). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object b(@org.jetbrains.annotations.NotNull androidx.compose.foundation.lazy.s r28, int r29, int r30, int r31, @org.jetbrains.annotations.NotNull Z.c r32, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.ContinuationImpl r33) {
        /*
            Method dump skipped, instruction units count: 586
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.lazy.layout.M.b(androidx.compose.foundation.lazy.s, int, int, int, Z.c, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public static final boolean c(@NotNull L l10, int i10) {
        return i10 <= l10.b() && l10.g() <= i10;
    }
}
