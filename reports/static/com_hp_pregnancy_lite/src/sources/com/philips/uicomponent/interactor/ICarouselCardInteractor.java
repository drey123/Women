package com.philips.uicomponent.interactor;

import android.view.View;
import com.philips.uicomponent.models.base.IndexedBaseCardModel;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lcom/philips/uicomponent/interactor/ICarouselCardInteractor;", "Lcom/philips/uicomponent/interactor/IBaseCardInteractor;", "onPageSelected", "", "carouselRootView", "Landroid/view/View;", "selectedCardModel", "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface ICarouselCardInteractor extends IBaseCardInteractor {
    void q(View view, IndexedBaseCardModel indexedBaseCardModel);
}
