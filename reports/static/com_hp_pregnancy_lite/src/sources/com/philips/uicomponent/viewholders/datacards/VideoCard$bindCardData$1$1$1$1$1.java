package com.philips.uicomponent.viewholders.datacards;

import android.view.View;
import com.philips.uicomponent.databinding.DpuiLayoutCardVideoBinding;
import com.philips.uicomponent.models.base.IndexedBaseCardModel;
import com.philips.uicomponent.models.datacards.VideoCardModel;
import com.philips.uicomponent.utils.gam.DfpModel;
import com.philips.uicomponent.utils.gam.VideoControllerCallback;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0011\u0010\b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0003H\u0096\u0002¨\u0006\n"}, d2 = {"com/philips/uicomponent/viewholders/datacards/VideoCard$bindCardData$1$1$1$1$1", "Landroid/view/View$OnClickListener;", "Lkotlin/Function1;", "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;", "", "onClick", "v", "Landroid/view/View;", "invoke", "p1", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class VideoCard$bindCardData$1$1$1$1$1 implements View.OnClickListener, Function1<IndexedBaseCardModel, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ VideoCardModel f20584a;
    public final /* synthetic */ DpuiLayoutCardVideoBinding b;

    public VideoCard$bindCardData$1$1$1$1$1(VideoCardModel videoCardModel, DpuiLayoutCardVideoBinding dpuiLayoutCardVideoBinding) {
        this.f20584a = videoCardModel;
        this.b = dpuiLayoutCardVideoBinding;
    }

    public void a(IndexedBaseCardModel p1) {
        Intrinsics.j(p1, "p1");
        VideoControllerCallback.IGAMVideoEventListener j = this.f20584a.getJ();
        if (j != null) {
            DfpModel f = this.f20584a.getF();
            View viewU = this.b.u();
            Intrinsics.i(viewU, "getRoot(...)");
            j.p(f, viewU);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        a((IndexedBaseCardModel) obj);
        return Unit.f24295a;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View v) {
    }
}
