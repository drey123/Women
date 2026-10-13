package com.philips.uicomponent.models.datacards;

import android.net.Uri;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.databinding.ObservableField;
import com.philips.uicomponent.constants.DPUICardType;
import com.philips.uicomponent.models.base.CardTextModel;
import com.philips.uicomponent.models.base.IGAMBaseCardModel;
import com.philips.uicomponent.models.base.ImageRes;
import com.philips.uicomponent.models.base.IndexedBaseCardModel;
import com.philips.uicomponent.models.base.TitleSubtitleModel;
import com.philips.uicomponent.utils.gam.DfpModel;
import com.philips.uicomponent.utils.gam.VideoControllerCallback;
import com.philips.uicomponent.widgets.DPUIButton;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0010\u000b\n\u0000\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002BO\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\u0018\b\u0002\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\b\u0012\u0004\u0012\u00020\u000b`\f\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0006¢\u0006\u0004\b\u0010\u0010\u0011J\b\u0010$\u001a\u00020%H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0005\u001a\u00020\u0006X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0007\u001a\u00020\bX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR*\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\b\u0012\u0004\u0012\u00020\u000b`\fX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u001a\u0010\u000f\u001a\u00020\u0006X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010\u0015\"\u0004\b#\u0010\u0017¨\u0006&"}, d2 = {"Lcom/philips/uicomponent/models/datacards/VideoCardModel;", "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;", "Lcom/philips/uicomponent/models/base/IGAMBaseCardModel;", "dfpModel", "Lcom/philips/uicomponent/utils/gam/DfpModel;", "uiCardIndex", "", "dpuiCardType", "Lcom/philips/uicomponent/constants/DPUICardType;", "chipsList", "Ljava/util/ArrayList;", "", "Lkotlin/collections/ArrayList;", "videoEventListener", "Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$IGAMVideoEventListener;", "sequence", "<init>", "(Lcom/philips/uicomponent/utils/gam/DfpModel;ILcom/philips/uicomponent/constants/DPUICardType;Ljava/util/ArrayList;Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$IGAMVideoEventListener;I)V", "getDfpModel", "()Lcom/philips/uicomponent/utils/gam/DfpModel;", "getUiCardIndex", "()I", "setUiCardIndex", "(I)V", "getDpuiCardType", "()Lcom/philips/uicomponent/constants/DPUICardType;", "setDpuiCardType", "(Lcom/philips/uicomponent/constants/DPUICardType;)V", "getChipsList", "()Ljava/util/ArrayList;", "setChipsList", "(Ljava/util/ArrayList;)V", "getVideoEventListener", "()Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$IGAMVideoEventListener;", "getSequence", "setSequence", "isProgressiveCoverImage", "", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class VideoCardModel extends IndexedBaseCardModel implements IGAMBaseCardModel {
    public final DfpModel F;
    public int G;
    public DPUICardType H;
    public ArrayList I;
    public final VideoControllerCallback.IGAMVideoEventListener J;
    public int K;

    public /* synthetic */ VideoCardModel(DfpModel dfpModel, int i, DPUICardType dPUICardType, ArrayList arrayList, VideoControllerCallback.IGAMVideoEventListener iGAMVideoEventListener, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(dfpModel, i, (i3 & 4) != 0 ? DPUICardType.VideoCard : dPUICardType, (i3 & 8) != 0 ? new ArrayList() : arrayList, (i3 & 16) != 0 ? null : iGAMVideoEventListener, i2);
    }

    @Override // com.philips.uicomponent.models.base.IndexedBaseCardModel
    /* JADX INFO: renamed from: Q, reason: from getter */
    public int getK() {
        return this.K;
    }

    @Override // com.philips.uicomponent.models.base.IndexedBaseCardModel
    /* JADX INFO: renamed from: R, reason: from getter */
    public int getG() {
        return this.G;
    }

    @Override // com.philips.uicomponent.models.base.IndexedBaseCardModel
    public void U(int i) {
        this.K = i;
    }

    @Override // com.philips.uicomponent.models.base.IndexedBaseCardModel
    public void V(int i) {
        this.G = i;
    }

    /* JADX INFO: renamed from: W, reason: from getter */
    public final VideoControllerCallback.IGAMVideoEventListener getJ() {
        return this.J;
    }

    @Override // com.philips.uicomponent.models.base.IGAMBaseCardModel
    /* JADX INFO: renamed from: a, reason: from getter */
    public DfpModel getF() {
        return this.F;
    }

    @Override // com.philips.uicomponent.models.base.BaseCardModel
    /* JADX INFO: renamed from: n, reason: from getter */
    public ArrayList getI() {
        return this.I;
    }

    @Override // com.philips.uicomponent.models.base.IndexedBaseCardModel, com.philips.uicomponent.models.base.BaseCardModel
    /* JADX INFO: renamed from: q, reason: from getter */
    public DPUICardType getH() {
        return this.H;
    }

    @Override // com.philips.uicomponent.models.base.BaseCardModel
    public boolean y() {
        return getH() == DPUICardType.VideoCardProgressive;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VideoCardModel(DfpModel dfpModel, int i, DPUICardType dpuiCardType, ArrayList chipsList, VideoControllerCallback.IGAMVideoEventListener iGAMVideoEventListener, int i2) {
        ObservableField d;
        ObservableField d2;
        super(new CardTextModel(new TitleSubtitleModel(dfpModel.getD(), (String) null, 2, (DefaultConstructorMarker) null), null, null, 6, null), dpuiCardType, i, i2, null, null, 48, null);
        Intrinsics.j(dfpModel, "dfpModel");
        Intrinsics.j(dpuiCardType, "dpuiCardType");
        Intrinsics.j(chipsList, "chipsList");
        this.F = dfpModel;
        this.G = i;
        this.H = dpuiCardType;
        this.I = chipsList;
        this.J = iGAMVideoEventListener;
        this.K = i2;
        getP().getTitleSubtitleModel().m(4);
        Uri f = getF().getF();
        if (f != null && StringsKt.t0(getD().getImageURL())) {
            ImageRes d3 = getD();
            String string = f.toString();
            Intrinsics.i(string, "toString(...)");
            d3.o(string);
        }
        Uri g = getF().getG();
        if (g != null && StringsKt.t0(getC().getImageURL())) {
            ImageRes c = getC();
            String string2 = g.toString();
            Intrinsics.i(string2, "toString(...)");
            c.o(string2);
        }
        if (StringsKt.t0(getD().getIconDrawableColor())) {
            getD().m(getF().b());
        }
        DPUIButton dPUIButton = (DPUIButton) getJ().get(DPUIButton.Type.Primary);
        if (dPUIButton != null && (d2 = dPUIButton.getD()) != null) {
            d2.set(getF().b());
        }
        DPUIButton dPUIButton2 = (DPUIButton) getJ().get(DPUIButton.Type.Secondary);
        if (dPUIButton2 == null || (d = dPUIButton2.getD()) == null) {
            return;
        }
        d.set(getF().b());
    }
}
