package defpackage;

import com.babycenter.pregbaby.ui.nav.tools.media.memories.MemoriesActivity;
import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class na1 extends k1 {
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ na1(Object obj, int i) {
        super(5, false);
        this.c = i;
        this.d = obj;
    }

    @Override // defpackage.k1
    public final int l0(int i) {
        Integer numValueOf;
        int i2 = this.c;
        Object obj = this.d;
        switch (i2) {
            case 0:
                p91 p91Var = ((oa1) obj).V;
                if (p91Var == null) {
                    return 1;
                }
                List<Object> currentList = p91Var.getCurrentList();
                currentList.getClass();
                cxa cxaVar = (cxa) CollectionsKt.O(i, currentList);
                numValueOf = cxaVar != null ? Integer.valueOf(cxaVar.c()) : null;
                if ((numValueOf != null && numValueOf.intValue() == R.layout.view_holder_ad_native) || (numValueOf != null && numValueOf.intValue() == R.layout.view_holder_spacing_104dp)) {
                    return p91Var.w;
                }
                return 1;
            case 1:
                int itemViewType = ((ms3) obj).getItemViewType(i);
                return (itemViewType == R.layout.view_holder_ad_banner || itemViewType == R.layout.view_holder_ad_banner_tools_top || itemViewType == R.layout.view_holder_ad_native || itemViewType == R.layout.view_holder_ad_waterfall) ? 2 : 1;
            case 2:
                he6 he6Var = ((MemoriesActivity) obj).z;
                if (he6Var == null) {
                    return 1;
                }
                List<Object> currentList2 = he6Var.getCurrentList();
                currentList2.getClass();
                cxa cxaVar2 = (cxa) CollectionsKt.O(i, currentList2);
                numValueOf = cxaVar2 != null ? Integer.valueOf(cxaVar2.c()) : null;
                if ((numValueOf != null && numValueOf.intValue() == R.layout.view_holder_memory_empty_state) || ((numValueOf != null && numValueOf.intValue() == R.layout.view_holder_memory_milestone) || ((numValueOf != null && numValueOf.intValue() == R.layout.view_holder_top_banner_ad) || ((numValueOf != null && numValueOf.intValue() == R.layout.view_holder_ad_waterfall) || (numValueOf != null && numValueOf.intValue() == R.layout.view_holder_spacing_104dp))))) {
                    return he6Var.v;
                }
                return 1;
            default:
                int itemViewType2 = ((jy8) obj).getItemViewType(i);
                return (itemViewType2 == R.layout.view_holder_ad_banner || itemViewType2 == R.layout.view_holder_ad_banner_tools_top || itemViewType2 == R.layout.view_holder_ad_native || itemViewType2 == R.layout.view_holder_ad_waterfall) ? 2 : 1;
        }
    }
}
