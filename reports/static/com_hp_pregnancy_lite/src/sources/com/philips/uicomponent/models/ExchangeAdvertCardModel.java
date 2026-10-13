package com.philips.uicomponent.models;

import androidx.compose.runtime.internal.StabilityInferred;
import com.philips.uicomponent.constants.DPUICardType;
import com.philips.uicomponent.models.base.CardTextModel;
import com.philips.uicomponent.models.base.IGAMBaseCardModel;
import com.philips.uicomponent.models.base.IndexedBaseCardModel;
import com.philips.uicomponent.models.base.TitleSubtitleModel;
import com.philips.uicomponent.utils.gam.DfpModel;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B5\u0012\u0010\u0010\u0003\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u000b\u0010\fR\u001b\u0010\u0003\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u001a\u0010\u0006\u001a\u00020\u0007X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u001a\u0010\b\u001a\u00020\u0007X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0010\"\u0004\b\u0014\u0010\u0012R\u0016\u0010\t\u001a\u0004\u0018\u00010\nX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lcom/philips/uicomponent/models/ExchangeAdvertCardModel;", "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;", "Lcom/philips/uicomponent/models/base/IGAMBaseCardModel;", "viewWeakReference", "Ljava/lang/ref/WeakReference;", "Landroid/view/View;", "uiCardIndex", "", "sequence", "dfpModel", "Lcom/philips/uicomponent/utils/gam/DfpModel;", "<init>", "(Ljava/lang/ref/WeakReference;IILcom/philips/uicomponent/utils/gam/DfpModel;)V", "getViewWeakReference", "()Ljava/lang/ref/WeakReference;", "getUiCardIndex", "()I", "setUiCardIndex", "(I)V", "getSequence", "setSequence", "getDfpModel", "()Lcom/philips/uicomponent/utils/gam/DfpModel;", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ExchangeAdvertCardModel extends IndexedBaseCardModel implements IGAMBaseCardModel {
    public final WeakReference F;
    public int G;
    public int H;
    public final DfpModel I;

    public /* synthetic */ ExchangeAdvertCardModel(WeakReference weakReference, int i, int i2, DfpModel dfpModel, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(weakReference, i, i2, (i3 & 8) != 0 ? null : dfpModel);
    }

    @Override // com.philips.uicomponent.models.base.IndexedBaseCardModel
    /* JADX INFO: renamed from: Q, reason: from getter */
    public int getI() {
        return this.H;
    }

    @Override // com.philips.uicomponent.models.base.IndexedBaseCardModel
    /* JADX INFO: renamed from: R, reason: from getter */
    public int getH() {
        return this.G;
    }

    @Override // com.philips.uicomponent.models.base.IndexedBaseCardModel
    public void U(int i) {
        this.H = i;
    }

    @Override // com.philips.uicomponent.models.base.IndexedBaseCardModel
    public void V(int i) {
        this.G = i;
    }

    /* JADX INFO: renamed from: W, reason: from getter */
    public final WeakReference getF() {
        return this.F;
    }

    @Override // com.philips.uicomponent.models.base.IGAMBaseCardModel
    /* JADX INFO: renamed from: a, reason: from getter */
    public DfpModel getO() {
        return this.I;
    }

    public ExchangeAdvertCardModel(WeakReference weakReference, int i, int i2, DfpModel dfpModel) {
        super(new CardTextModel(new TitleSubtitleModel("", (String) null, 2, (DefaultConstructorMarker) null), null, null, 6, null), DPUICardType.AdExchangeCard, i, i2, null, null, 48, null);
        this.F = weakReference;
        this.G = i;
        this.H = i2;
        this.I = dfpModel;
    }
}
