package androidx.compose.ui.platform;

import androidx.compose.ui.text.style.ResolvedTextDirection;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.platform.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AccessibilityIterators.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nAccessibilityIterators.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccessibilityIterators.android.kt\nandroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator\n+ 2 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,530:1\n61#2:531\n61#2:533\n26#3:532\n26#3:534\n*S KotlinDebug\n*F\n+ 1 AccessibilityIterators.android.kt\nandroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator\n*L\n455#1:531\n490#1:533\n455#1:532\n490#1:534\n*E\n"})
public final class C1164d extends AbstractC1155a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static C1164d f11803e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final ResolvedTextDirection f11804f = ResolvedTextDirection.f12446c;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public static final ResolvedTextDirection f11805g = ResolvedTextDirection.f12445a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public androidx.compose.ui.text.z f11806c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public androidx.compose.ui.semantics.q f11807d;

    @Override // androidx.compose.ui.platform.AbstractC1155a
    public final int[] a(int i10) {
        int iE;
        androidx.compose.ui.text.z zVar = null;
        if (c().length() <= 0 || i10 >= c().length()) {
            return null;
        }
        try {
            androidx.compose.ui.semantics.q qVar = this.f11807d;
            if (qVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("node");
                qVar = null;
            }
            H.f fVarE = qVar.e();
            int iRound = Math.round(fVarE.f2064d - fVarE.f2062b);
            if (i10 <= 0) {
                i10 = 0;
            }
            androidx.compose.ui.text.z zVar2 = this.f11806c;
            if (zVar2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("layoutResult");
                zVar2 = null;
            }
            int iD = zVar2.f12499b.d(i10);
            androidx.compose.ui.text.z zVar3 = this.f11806c;
            if (zVar3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("layoutResult");
                zVar3 = null;
            }
            float f10 = zVar3.f12499b.f(iD) + iRound;
            androidx.compose.ui.text.z zVar4 = this.f11806c;
            if (zVar4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("layoutResult");
                zVar4 = null;
            }
            androidx.compose.ui.text.z zVar5 = this.f11806c;
            if (zVar5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("layoutResult");
                zVar5 = null;
            }
            if (f10 < zVar4.f12499b.f(zVar5.f12499b.f12241f - 1)) {
                androidx.compose.ui.text.z zVar6 = this.f11806c;
                if (zVar6 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("layoutResult");
                } else {
                    zVar = zVar6;
                }
                iE = zVar.f12499b.e(f10);
            } else {
                androidx.compose.ui.text.z zVar7 = this.f11806c;
                if (zVar7 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("layoutResult");
                } else {
                    zVar = zVar7;
                }
                iE = zVar.f12499b.f12241f;
            }
            return b(i10, e(iE - 1, f11805g) + 1);
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    @Override // androidx.compose.ui.platform.AbstractC1155a
    public final int[] d(int i10) {
        int iE;
        androidx.compose.ui.text.z zVar = null;
        if (c().length() <= 0 || i10 <= 0) {
            return null;
        }
        try {
            androidx.compose.ui.semantics.q qVar = this.f11807d;
            if (qVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("node");
                qVar = null;
            }
            H.f fVarE = qVar.e();
            int iRound = Math.round(fVarE.f2064d - fVarE.f2062b);
            int length = c().length();
            if (length <= i10) {
                i10 = length;
            }
            androidx.compose.ui.text.z zVar2 = this.f11806c;
            if (zVar2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("layoutResult");
                zVar2 = null;
            }
            int iD = zVar2.f12499b.d(i10);
            androidx.compose.ui.text.z zVar3 = this.f11806c;
            if (zVar3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("layoutResult");
                zVar3 = null;
            }
            float f10 = zVar3.f12499b.f(iD) - iRound;
            if (f10 > 0.0f) {
                androidx.compose.ui.text.z zVar4 = this.f11806c;
                if (zVar4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("layoutResult");
                } else {
                    zVar = zVar4;
                }
                iE = zVar.f12499b.e(f10);
            } else {
                iE = 0;
            }
            if (i10 == c().length() && iE < iD) {
                iE++;
            }
            return b(e(iE, f11804f), i10);
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    public final int e(int i10, ResolvedTextDirection resolvedTextDirection) {
        androidx.compose.ui.text.z zVar = this.f11806c;
        androidx.compose.ui.text.z zVar2 = null;
        if (zVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("layoutResult");
            zVar = null;
        }
        int iH = zVar.h(i10);
        androidx.compose.ui.text.z zVar3 = this.f11806c;
        if (zVar3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("layoutResult");
            zVar3 = null;
        }
        if (resolvedTextDirection != zVar3.i(iH)) {
            androidx.compose.ui.text.z zVar4 = this.f11806c;
            if (zVar4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("layoutResult");
            } else {
                zVar2 = zVar4;
            }
            return zVar2.h(i10);
        }
        androidx.compose.ui.text.z zVar5 = this.f11806c;
        if (zVar5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("layoutResult");
        } else {
            zVar2 = zVar5;
        }
        return androidx.compose.ui.text.z.e(zVar2, i10) - 1;
    }
}
