package in.plackal.lovecyclesfree.util.misc;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class CenterZoomLayoutManager extends LinearLayoutManager {
    private final float I;
    private final float J;

    public CenterZoomLayoutManager(Context context, int i10, boolean z10) {
        super(context, i10, z10);
        this.I = 0.15f;
        this.J = 0.9f;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.o
    public int A1(int i10, RecyclerView.u uVar, RecyclerView.y yVar) {
        if (p2() != 0) {
            return 0;
        }
        int iA1 = super.A1(i10, uVar, yVar);
        float fS0 = s0() / 2.0f;
        float f10 = 0.9f * fS0;
        for (int i11 = 0; i11 < O(); i11++) {
            View viewN = N(i11);
            if (viewN != null) {
                viewN.setScaleY((1.0f + (((-0.14999998f) * (Math.min(f10, Math.abs(fS0 - ((Y(viewN) + V(viewN)) / 2.0f))) - 0.0f)) / (f10 - 0.0f))) - 0.05f);
            }
        }
        return iA1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.o
    public int C1(int i10, RecyclerView.u uVar, RecyclerView.y yVar) {
        if (p2() != 1) {
            return 0;
        }
        int iC1 = super.C1(i10, uVar, yVar);
        float fB0 = b0() / 2.0f;
        float f10 = 0.9f * fB0;
        for (int i11 = 0; i11 < O(); i11++) {
            View viewN = N(i11);
            if (viewN != null) {
                viewN.setScaleY((1.0f + (((-0.14999998f) * (Math.min(f10, Math.abs(fB0 - ((T(viewN) + Z(viewN)) / 2.0f))) - 0.0f)) / (f10 - 0.0f))) - 0.05f);
            }
        }
        return iC1;
    }
}
