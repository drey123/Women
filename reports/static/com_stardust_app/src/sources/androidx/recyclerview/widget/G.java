package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import androidx.annotation.NonNull;
import java.util.ArrayList;

/* JADX INFO: compiled from: SimpleItemAnimator.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class G extends RecyclerView.i {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f15876g;

    @Override // androidx.recyclerview.widget.RecyclerView.i
    public final boolean a(@NonNull RecyclerView.z zVar, @NonNull RecyclerView.z zVar2, @NonNull RecyclerView.i.b bVar, @NonNull RecyclerView.i.b bVar2) {
        int i10;
        int i11;
        int i12 = bVar.f16040a;
        int i13 = bVar.f16041b;
        if (zVar2.shouldIgnore()) {
            int i14 = bVar.f16040a;
            i11 = bVar.f16041b;
            i10 = i14;
        } else {
            i10 = bVar2.f16040a;
            i11 = bVar2.f16041b;
        }
        p pVar = (p) this;
        if (zVar == zVar2) {
            return pVar.g(zVar, i12, i13, i10, i11);
        }
        float translationX = zVar.itemView.getTranslationX();
        float translationY = zVar.itemView.getTranslationY();
        float alpha = zVar.itemView.getAlpha();
        pVar.l(zVar);
        zVar.itemView.setTranslationX(translationX);
        zVar.itemView.setTranslationY(translationY);
        zVar.itemView.setAlpha(alpha);
        pVar.l(zVar2);
        zVar2.itemView.setTranslationX(-((int) ((i10 - i12) - translationX)));
        zVar2.itemView.setTranslationY(-((int) ((i11 - i13) - translationY)));
        zVar2.itemView.setAlpha(0.0f);
        ArrayList<p.a> arrayList = pVar.f16248k;
        p.a aVar = new p.a();
        aVar.f16256a = zVar;
        aVar.f16257b = zVar2;
        aVar.f16258c = i12;
        aVar.f16259d = i13;
        aVar.f16260e = i10;
        aVar.f16261f = i11;
        arrayList.add(aVar);
        return true;
    }

    @SuppressLint({"UnknownNullness"})
    public abstract boolean g(RecyclerView.z zVar, int i10, int i11, int i12, int i13);
}
