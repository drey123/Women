package com.philips.uicomponent.utils;

import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.facebook.drawee.view.SimpleDraweeView;
import com.philips.uicomponent.R;
import com.philips.uicomponent.databinding.DpuiLayoutCardCoverImageViewBinding;
import com.philips.uicomponent.databinding.DpuiLayoutCardCoverProgressiveImageViewBinding;
import com.philips.uicomponent.models.base.BaseCardModel;
import com.philips.uicomponent.utils.ViewStubInflater;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001a\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0018\u0010\f\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bJ\u001a\u0010\r\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u001a\u0010\u000e\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0018\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/philips/uicomponent/utils/ViewStubInflater;", "", "<init>", "()V", "inflatedView", "Landroid/widget/ImageView;", "setViewStubInflatedListener", "", "viewStub", "Landroid/view/ViewStub;", "cardModel", "Lcom/philips/uicomponent/models/base/BaseCardModel;", "inflateViewStub", "bindView", "inflateView", "layoutResId", "", "bindData", "imageLayoutBinding", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ViewStubInflater {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ImageView f20563a;

    public static final void g(ViewStubInflater viewStubInflater, BaseCardModel baseCardModel, ViewStub viewStub, ViewStub viewStub2, View view) {
        ImageView imageView = null;
        if (baseCardModel.y()) {
            if (view instanceof SimpleDraweeView) {
                imageView = (SimpleDraweeView) view;
            }
        } else if (view instanceof ImageView) {
            imageView = (ImageView) view;
        }
        viewStubInflater.f20563a = imageView;
        viewStubInflater.c(viewStub, baseCardModel);
    }

    public final void b(ImageView imageView, BaseCardModel baseCardModel) {
        if (baseCardModel.y()) {
            ViewDataBinding viewDataBindingA = DataBindingUtil.a(imageView);
            DpuiLayoutCardCoverProgressiveImageViewBinding dpuiLayoutCardCoverProgressiveImageViewBinding = viewDataBindingA instanceof DpuiLayoutCardCoverProgressiveImageViewBinding ? (DpuiLayoutCardCoverProgressiveImageViewBinding) viewDataBindingA : null;
            if (dpuiLayoutCardCoverProgressiveImageViewBinding != null) {
                dpuiLayoutCardCoverProgressiveImageViewBinding.d0(baseCardModel.getM());
                dpuiLayoutCardCoverProgressiveImageViewBinding.e0(baseCardModel.getC());
                dpuiLayoutCardCoverProgressiveImageViewBinding.f0(baseCardModel.getW());
                dpuiLayoutCardCoverProgressiveImageViewBinding.n();
                return;
            }
            return;
        }
        ViewDataBinding viewDataBindingA2 = DataBindingUtil.a(imageView);
        DpuiLayoutCardCoverImageViewBinding dpuiLayoutCardCoverImageViewBinding = viewDataBindingA2 instanceof DpuiLayoutCardCoverImageViewBinding ? (DpuiLayoutCardCoverImageViewBinding) viewDataBindingA2 : null;
        if (dpuiLayoutCardCoverImageViewBinding != null) {
            dpuiLayoutCardCoverImageViewBinding.d0(baseCardModel.getM());
            dpuiLayoutCardCoverImageViewBinding.e0(baseCardModel.getC());
            dpuiLayoutCardCoverImageViewBinding.f0(baseCardModel.getW());
            dpuiLayoutCardCoverImageViewBinding.n();
        }
    }

    public final void c(ViewStub viewStub, BaseCardModel baseCardModel) {
        ImageView imageView = this.f20563a;
        if (imageView != null) {
            b(imageView, baseCardModel);
        } else if (baseCardModel.y()) {
            d(viewStub, R.layout.dpui_layout_card_cover_progressive_image_view);
        } else {
            d(viewStub, R.layout.dpui_layout_card_cover_image_view);
        }
    }

    public final void d(ViewStub viewStub, int i) {
        if (viewStub != null) {
            viewStub.setLayoutResource(i);
            if (viewStub.getParent() != null) {
                viewStub.inflate();
            } else {
                viewStub.setVisibility(0);
            }
        }
    }

    public final void e(ViewStub viewStub, BaseCardModel cardModel) {
        Intrinsics.j(cardModel, "cardModel");
        f(viewStub, cardModel);
        c(viewStub, cardModel);
    }

    public final void f(final ViewStub viewStub, final BaseCardModel baseCardModel) {
        if (viewStub != null) {
            viewStub.setOnInflateListener(new ViewStub.OnInflateListener() { // from class: bi4
                @Override // android.view.ViewStub.OnInflateListener
                public final void onInflate(ViewStub viewStub2, View view) {
                    ViewStubInflater.g(this.f7953a, baseCardModel, viewStub, viewStub2, view);
                }
            });
        }
    }
}
