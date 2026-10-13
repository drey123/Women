package com.google.android.material.bottomsheet;

import android.view.View;
import android.widget.FrameLayout;
import androidx.core.view.B;
import androidx.core.view.C1303x0;
import java.util.ArrayList;

/* JADX INFO: compiled from: BottomSheetDialog.java */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ b f19324a;

    public a(b bVar) {
        this.f19324a = bVar;
    }

    @Override // androidx.core.view.B
    public final C1303x0 b(View view, C1303x0 c1303x0) {
        b bVar = this.f19324a;
        b.C0215b c0215b = bVar.f19332q;
        if (c0215b != null) {
            bVar.f19325j.f19279a0.remove(c0215b);
        }
        b.C0215b c0215b2 = new b.C0215b(bVar.f19328m, c1303x0);
        bVar.f19332q = c0215b2;
        c0215b2.b(bVar.getWindow());
        BottomSheetBehavior<FrameLayout> bottomSheetBehavior = bVar.f19325j;
        b.C0215b c0215b3 = bVar.f19332q;
        ArrayList<BottomSheetBehavior.d> arrayList = bottomSheetBehavior.f19279a0;
        if (!arrayList.contains(c0215b3)) {
            arrayList.add(c0215b3);
        }
        return c1303x0;
    }
}
