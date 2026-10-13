package defpackage;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregnancytracker.R;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b&\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Le60;", "Lm30;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nArticleSimpleFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArticleSimpleFragment.kt\ncom/babycenter/pregbaby/ui/article/ArticleSimpleFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,65:1\n257#2,2:66\n257#2,2:68\n257#2,2:70\n257#2,2:72\n*S KotlinDebug\n*F\n+ 1 ArticleSimpleFragment.kt\ncom/babycenter/pregbaby/ui/article/ArticleSimpleFragment\n*L\n40#1:66,2\n45#1:68,2\n52#1:70,2\n60#1:72,2\n*E\n"})
public abstract class e60 extends m30 {
    public RecyclerView W;
    public ProgressBar X;

    @Override // defpackage.l1b
    public final void D() {
        ProgressBar progressBar = this.X;
        if (progressBar != null) {
            progressBar.setVisibility(8);
        }
        wv0 wv0Var = this.U;
        if (wv0Var != null) {
            EmptyList emptyList = wv0.m;
            wv0Var.g(null, null);
        }
    }

    @Override // defpackage.l1b
    public final void H() {
        ProgressBar progressBar = this.X;
        if (progressBar != null) {
            progressBar.setVisibility(0);
        }
    }

    @Override // defpackage.m30, defpackage.l1b
    public final /* bridge */ /* synthetic */ void I(Object obj, boolean z) {
        v0((o40) obj);
    }

    @Override // defpackage.l1b
    public final void P(String str, Throwable th) {
        str.getClass();
        ProgressBar progressBar = this.X;
        if (progressBar != null) {
            progressBar.setVisibility(8);
        }
        View view = getView();
        if (view == null) {
            return;
        }
        vu7.x(view, str, 0).j();
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.view_content_with_progress, viewGroup, false);
        int i = R.id.content;
        RecyclerView recyclerView = (RecyclerView) r46.h(viewInflate, R.id.content);
        if (recyclerView != null) {
            i = R.id.progress;
            ProgressBar progressBar = (ProgressBar) r46.h(viewInflate, R.id.progress);
            if (progressBar != null) {
                FrameLayout frameLayout = (FrameLayout) viewInflate;
                this.W = recyclerView;
                this.X = progressBar;
                frameLayout.getClass();
                return frameLayout;
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.W = null;
        this.X = null;
    }

    @Override // defpackage.m30
    /* JADX INFO: renamed from: p0, reason: from getter */
    public final RecyclerView getW() {
        return this.W;
    }

    @Override // defpackage.m30
    public final void v0(o40 o40Var) {
        o40Var.getClass();
        ProgressBar progressBar = this.X;
        if (progressBar != null) {
            progressBar.setVisibility(8);
        }
        wv0 wv0Var = this.U;
        if (wv0Var != null) {
            EmptyList emptyList = wv0.m;
            wv0Var.g(o40Var, null);
        }
    }
}
