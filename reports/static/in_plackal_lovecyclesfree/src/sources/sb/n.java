package sb;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
import ka.s3;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class n extends RecyclerView.Adapter {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private List f17902j = kotlin.collections.k.l();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a extends RecyclerView.b0 {
        private final s3 A;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(s3 binding) {
            super(binding.b());
            kotlin.jvm.internal.k.e(binding, "binding");
            this.A = binding;
        }

        public final void R(ya.a item) {
            kotlin.jvm.internal.k.e(item, "item");
            this.A.f15084b.setText(item.a());
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int e() {
        return this.f17902j.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void m(RecyclerView.b0 holder, int i10) {
        kotlin.jvm.internal.k.e(holder, "holder");
        ((a) holder).R((ya.a) this.f17902j.get(i10));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public a o(ViewGroup parent, int i10) {
        kotlin.jvm.internal.k.e(parent, "parent");
        s3 s3VarC = s3.c(LayoutInflater.from(parent.getContext()), parent, false);
        kotlin.jvm.internal.k.d(s3VarC, "inflate(...)");
        return new a(s3VarC);
    }

    public final void z(List list) {
        kotlin.jvm.internal.k.e(list, "<set-?>");
        this.f17902j = list;
    }
}
