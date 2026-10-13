package D3;

import androidx.recyclerview.widget.RecyclerView;
import com.glow.android.ui.opk.OpkScanResultFragment;
import com.glow.android.ui.opk.OpkScanResultFragment$scrollList$2$scroller$1;
import com.glow.android.ui.pregnant.HptScanResultFragment;
import com.glow.android.ui.pregnant.HptScanResultFragment$scrollList$2$scroller$1;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f351b;
    public final /* synthetic */ RecyclerView c;
    public final /* synthetic */ Function0 d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f352e;

    public /* synthetic */ h(RecyclerView recyclerView, Function0 function0, int i, int i6) {
        this.f351b = i6;
        this.c = recyclerView;
        this.d = function0;
        this.f352e = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f352e;
        Function0 scrollFinish = this.d;
        RecyclerView recyclerView = this.c;
        switch (this.f351b) {
            case 0:
                int i6 = HptScanResultFragment.k;
                Intrinsics.checkNotNullParameter(recyclerView, "$recyclerView");
                Intrinsics.checkNotNullParameter(scrollFinish, "$scrollFinish");
                HptScanResultFragment$scrollList$2$scroller$1 hptScanResultFragment$scrollList$2$scroller$1 = new HptScanResultFragment$scrollList$2$scroller$1(recyclerView.getContext());
                hptScanResultFragment$scrollList$2$scroller$1.setTargetPosition(i);
                RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
                if (layoutManager != null) {
                    layoutManager.startSmoothScroll(hptScanResultFragment$scrollList$2$scroller$1);
                }
                scrollFinish.invoke();
                break;
            default:
                OpkScanResultFragment.Companion companion = OpkScanResultFragment.m;
                Intrinsics.checkNotNullParameter(recyclerView, "$recyclerView");
                Intrinsics.checkNotNullParameter(scrollFinish, "$scrollFinish");
                OpkScanResultFragment$scrollList$2$scroller$1 opkScanResultFragment$scrollList$2$scroller$1 = new OpkScanResultFragment$scrollList$2$scroller$1(recyclerView.getContext());
                opkScanResultFragment$scrollList$2$scroller$1.setTargetPosition(i);
                RecyclerView.LayoutManager layoutManager2 = recyclerView.getLayoutManager();
                if (layoutManager2 != null) {
                    layoutManager2.startSmoothScroll(opkScanResultFragment$scrollList$2$scroller$1);
                }
                scrollFinish.invoke();
                break;
        }
    }
}
