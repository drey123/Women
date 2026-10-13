package in.plackal.lovecyclesfree.ui.components.pregnancy;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import in.plackal.lovecyclesfree.model.pregnancytracker.PregnancyData;
import java.util.List;
import ka.l4;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class j extends RecyclerView.Adapter {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Context f12827j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final List f12828k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private l4 f12829l;

    public j(Context mContext, List pregnancyDataList) {
        kotlin.jvm.internal.k.e(mContext, "mContext");
        kotlin.jvm.internal.k.e(pregnancyDataList, "pregnancyDataList");
        this.f12827j = mContext;
        this.f12828k = pregnancyDataList;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int e() {
        return this.f12828k.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public void m(k holder, int i10) {
        kotlin.jvm.internal.k.e(holder, "holder");
        ja.a aVar = new ja.a();
        Context context = this.f12827j;
        List listA = aVar.A(context, oc.a.c(context, "ActiveAccount", ""), ((PregnancyData) this.f12828k.get(i10)).j());
        kotlin.jvm.internal.k.d(listA, "getBirthDataBasedOnPregnancyID(...)");
        l4 l4Var = this.f12829l;
        if (l4Var == null) {
            return;
        }
        if (l4Var == null) {
            kotlin.jvm.internal.k.s("pregnancyItemListLayoutBinding");
            l4Var = null;
        }
        holder.R(l4Var, (PregnancyData) this.f12828k.get(i10), listA);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public k o(ViewGroup parent, int i10) {
        kotlin.jvm.internal.k.e(parent, "parent");
        l4 l4VarC = l4.c(LayoutInflater.from(parent.getContext()), parent, false);
        kotlin.jvm.internal.k.d(l4VarC, "inflate(...)");
        this.f12829l = l4VarC;
        l4 l4Var = this.f12829l;
        if (l4Var == null) {
            kotlin.jvm.internal.k.s("pregnancyItemListLayoutBinding");
            l4Var = null;
        }
        return new k(l4Var);
    }
}
