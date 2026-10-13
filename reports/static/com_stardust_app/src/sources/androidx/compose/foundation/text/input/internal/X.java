package androidx.compose.foundation.text.input.internal;

import android.graphics.Matrix;
import android.os.Build;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.InputMethodManager;
import androidx.compose.ui.graphics.m0;
import androidx.compose.ui.graphics.s0;
import androidx.compose.ui.layout.InterfaceC1119q;
import androidx.compose.ui.text.C1243g;
import androidx.compose.ui.text.input.TextFieldValue;
import androidx.compose.ui.text.style.ResolvedTextDirection;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LegacyCursorAnchorInfoController.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Function1<m0, Unit> f8576a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final InputMethodManagerImpl f8577b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f8579d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f8580e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f8581f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f8582g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f8583h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f8584i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public TextFieldValue f8585j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public androidx.compose.ui.text.z f8586k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public androidx.compose.ui.text.input.u f8587l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public H.f f8588m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public H.f f8589n;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Object f8578c = new Object();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NotNull
    public final CursorAnchorInfo.Builder f8590o = new CursorAnchorInfo.Builder();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NotNull
    public final float[] f8591p = m0.a();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final Matrix f8592q = new Matrix();

    public X(@NotNull Function1 function1, @NotNull InputMethodManagerImpl inputMethodManagerImpl) {
        this.f8576a = function1;
        this.f8577b = inputMethodManagerImpl;
    }

    public final void a() {
        int iE;
        C1243g c1243g;
        int iE2;
        InputMethodManagerImpl inputMethodManagerImpl = this.f8577b;
        InputMethodManager inputMethodManagerB = inputMethodManagerImpl.b();
        View view = inputMethodManagerImpl.f8550a;
        if (!inputMethodManagerB.isActive(view) || this.f8585j == null || this.f8587l == null || this.f8586k == null || this.f8588m == null || this.f8589n == null) {
            return;
        }
        float[] fArr = this.f8591p;
        m0.d(fArr);
        InterfaceC1119q interfaceC1119qV = ((AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$request$1) this.f8576a).$node.V();
        if (interfaceC1119qV != null) {
            if (!interfaceC1119qV.h()) {
                interfaceC1119qV = null;
            }
            if (interfaceC1119qV != null) {
                interfaceC1119qV.E(fArr);
            }
        }
        Unit unit = Unit.f33999a;
        H.f fVar = this.f8589n;
        Intrinsics.checkNotNull(fVar);
        float f10 = -fVar.f2061a;
        H.f fVar2 = this.f8589n;
        Intrinsics.checkNotNull(fVar2);
        m0.f(fArr, f10, -fVar2.f2062b);
        Matrix matrix = this.f8592q;
        androidx.compose.ui.graphics.B.a(matrix, fArr);
        TextFieldValue textFieldValue = this.f8585j;
        Intrinsics.checkNotNull(textFieldValue);
        androidx.compose.ui.text.input.u uVar = this.f8587l;
        Intrinsics.checkNotNull(uVar);
        androidx.compose.ui.text.z zVar = this.f8586k;
        Intrinsics.checkNotNull(zVar);
        H.f fVar3 = this.f8588m;
        Intrinsics.checkNotNull(fVar3);
        H.f fVar4 = this.f8589n;
        Intrinsics.checkNotNull(fVar4);
        boolean z10 = this.f8581f;
        boolean z11 = this.f8582g;
        boolean z12 = this.f8583h;
        boolean z13 = this.f8584i;
        CursorAnchorInfo.Builder builder = this.f8590o;
        builder.reset();
        builder.setMatrix(matrix);
        int iE3 = androidx.compose.ui.text.B.e(textFieldValue.f12273b);
        androidx.compose.ui.text.input.u uVar2 = uVar;
        builder.setSelectionRange(iE3, androidx.compose.ui.text.B.d(textFieldValue.f12273b));
        if (z10 && iE3 >= 0) {
            int iB = uVar2.b(iE3);
            H.f fVarC = zVar.c(iB);
            float fB = kotlin.ranges.f.b(fVarC.f2061a, 0.0f, (int) (zVar.f12500c >> 32));
            boolean zA = W.a(fVar3, fB, fVarC.f2062b);
            boolean zA2 = W.a(fVar3, fB, fVarC.f2064d);
            boolean z14 = zVar.a(iB) == ResolvedTextDirection.f12446c;
            int i10 = (zA || zA2) ? 1 : 0;
            if (!zA || !zA2) {
                i10 |= 2;
            }
            if (z14) {
                i10 |= 4;
            }
            int i11 = i10;
            float f11 = fVarC.f2062b;
            float f12 = fVarC.f2064d;
            builder.setInsertionMarkerLocation(fB, f11, f12, f12, i11);
        }
        if (z11) {
            androidx.compose.ui.text.B b10 = textFieldValue.f12274c;
            int iE4 = b10 != null ? androidx.compose.ui.text.B.e(b10.f12062a) : -1;
            int iD = b10 != null ? androidx.compose.ui.text.B.d(b10.f12062a) : -1;
            if (iE4 >= 0 && iE4 < iD) {
                builder.setComposingText(iE4, textFieldValue.f12272a.f12155c.subSequence(iE4, iD));
                int iB2 = uVar2.b(iE4);
                int iB3 = uVar2.b(iD);
                float[] fArr2 = new float[(iB3 - iB2) * 4];
                int i12 = iE4;
                zVar.f12499b.a(androidx.compose.ui.text.C.a(iB2, iB3), fArr2);
                while (i12 < iD) {
                    int iB4 = uVar2.b(i12);
                    int i13 = (iB4 - iB2) * 4;
                    float f13 = fArr2[i13];
                    int i14 = iD;
                    float f14 = fArr2[i13 + 1];
                    androidx.compose.ui.text.input.u uVar3 = uVar2;
                    float f15 = fArr2[i13 + 2];
                    float f16 = fArr2[i13 + 3];
                    fVar3.getClass();
                    int i15 = iB2;
                    int i16 = (fVar3.f2061a < f15 ? 1 : 0) & (f13 < fVar3.f2063c ? 1 : 0) & (fVar3.f2062b < f16 ? 1 : 0) & (f14 < fVar3.f2064d ? 1 : 0);
                    if (!W.a(fVar3, f13, f14) || !W.a(fVar3, f15, f16)) {
                        i16 |= 2;
                    }
                    if (zVar.a(iB4) == ResolvedTextDirection.f12446c) {
                        i16 |= 4;
                    }
                    builder.addCharacterBounds(i12, f13, f14, f15, f16, i16);
                    i12++;
                    iD = i14;
                    uVar2 = uVar3;
                    iB2 = i15;
                }
            }
        }
        int i17 = Build.VERSION.SDK_INT;
        if (i17 >= 33 && z12) {
            builder.setEditorBoundsInfo(C0946c.a().setEditorBounds(s0.c(fVar4)).setHandwritingBounds(s0.c(fVar4)).build());
        }
        if (i17 >= 34 && z13 && !fVar3.d() && (iE = zVar.f12499b.e(fVar3.f2062b)) <= (iE2 = (c1243g = zVar.f12499b).e(fVar3.f2064d))) {
            while (true) {
                builder.addVisibleLineBounds(zVar.f(iE), c1243g.f(iE), zVar.g(iE), c1243g.b(iE));
                if (iE == iE2) {
                    break;
                } else {
                    iE++;
                }
            }
        }
        inputMethodManagerImpl.b().updateCursorAnchorInfo(view, builder.build());
        this.f8580e = false;
    }
}
