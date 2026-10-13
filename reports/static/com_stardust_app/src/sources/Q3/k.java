package Q3;

import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.B;
import androidx.core.view.C1303x0;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* JADX INFO: compiled from: ViewUtils.java */
/* JADX INFO: loaded from: classes2.dex */
public final class k implements B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ G3.e f4027a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ m.a f4028c;

    public k(G3.e eVar, m.a aVar) {
        this.f4027a = eVar;
        this.f4028c = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0083  */
    @Override // androidx.core.view.B
    public final C1303x0 b(View view, C1303x0 c1303x0) {
        boolean z10;
        m.a aVar = this.f4028c;
        int i10 = aVar.f4029a;
        G3.e eVar = this.f4027a;
        C1303x0.l lVar = c1303x0.f13405a;
        p226n0.d dVarG = lVar.g(519);
        p226n0.d dVarG2 = lVar.g(32);
        int i11 = dVarG.f37893b;
        BottomSheetBehavior bottomSheetBehavior = eVar.f1964b;
        bottomSheetBehavior.f19252A = i11;
        boolean zA = m.a(view);
        int paddingBottom = view.getPaddingBottom();
        int paddingLeft = view.getPaddingLeft();
        int paddingRight = view.getPaddingRight();
        boolean z11 = bottomSheetBehavior.f19301s;
        if (z11) {
            int iA = c1303x0.a();
            bottomSheetBehavior.f19308z = iA;
            paddingBottom = iA + aVar.f4031c;
        }
        int i12 = aVar.f4030b;
        boolean z12 = bottomSheetBehavior.f19302t;
        int i13 = dVarG.f37892a;
        if (z12) {
            paddingLeft = (zA ? i12 : i10) + i13;
        }
        boolean z13 = bottomSheetBehavior.f19303u;
        int i14 = dVarG.f37894c;
        if (z13) {
            if (!zA) {
                i10 = i12;
            }
            paddingRight = i10 + i14;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        boolean z14 = true;
        if (!bottomSheetBehavior.f19305w || marginLayoutParams.leftMargin == i13) {
            z10 = false;
        } else {
            marginLayoutParams.leftMargin = i13;
            z10 = true;
        }
        if (bottomSheetBehavior.f19306x && marginLayoutParams.rightMargin != i14) {
            marginLayoutParams.rightMargin = i14;
            z10 = true;
        }
        if (bottomSheetBehavior.f19307y) {
            int i15 = marginLayoutParams.topMargin;
            int i16 = dVarG.f37893b;
            if (i15 != i16) {
                marginLayoutParams.topMargin = i16;
            } else {
                z14 = z10;
            }
        } else {
            z14 = z10;
        }
        if (z14) {
            view.setLayoutParams(marginLayoutParams);
        }
        view.setPadding(paddingLeft, view.getPaddingTop(), paddingRight, paddingBottom);
        boolean z15 = eVar.f1963a;
        if (z15) {
            bottomSheetBehavior.f19299q = dVarG2.f37895d;
        }
        if (!z11 && !z15) {
            return c1303x0;
        }
        bottomSheetBehavior.S();
        return c1303x0;
    }
}
