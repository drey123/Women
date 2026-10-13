package in.plackal.lovecyclesfree.ui.components.pregnancy;

import androidx.recyclerview.widget.RecyclerView;
import in.plackal.lovecyclesfree.model.pregnancytracker.PregnancyData;
import java.util.List;
import ka.l4;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class k extends RecyclerView.b0 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(l4 binding) {
        super(binding.b());
        kotlin.jvm.internal.k.e(binding, "binding");
    }

    public final void R(l4 binding, PregnancyData pregnancyData, List birthDetailList) {
        kotlin.jvm.internal.k.e(binding, "binding");
        kotlin.jvm.internal.k.e(birthDetailList, "birthDetailList");
        binding.f14592b.c(pregnancyData, birthDetailList);
    }
}
