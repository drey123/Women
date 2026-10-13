package com.philips.uicomponent.models;

import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.databinding.ObservableField;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.philips.uicomponent.models.base.ImageRes;
import com.philips.uicomponent.models.base.IndexedBaseCardModel;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001Be\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012$\b\u0002\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000bj\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r`\u000e\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0014\u0010/\u001a\u00020\u00002\f\u00100\u001a\b\u0012\u0004\u0012\u00020$0#J\u000e\u00101\u001a\u0002022\u0006\u00103\u001a\u000204R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013R\u001a\u0010\u0005\u001a\u00020\u0006X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u001a\u0010\u0007\u001a\u00020\u0006X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u0016\"\u0004\b\u001a\u0010\u0018R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR6\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000bj\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r`\u000eX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u0013R\"\u0010\"\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010#X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R\u001c\u0010)\u001a\u0004\u0018\u00010*X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.¨\u00065"}, d2 = {"Lcom/philips/uicomponent/models/InfoActionCardModel;", "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;", OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, "", "description", "uiCardIndex", "", "sequence", "icon", "Lcom/philips/uicomponent/models/base/ImageRes;", "buttonsMap", "Ljava/util/HashMap;", "Lcom/philips/uicomponent/widgets/DPUIButton$Type;", "Lcom/philips/uicomponent/widgets/DPUIButton;", "Lkotlin/collections/HashMap;", "footerCTAText", "<init>", "(Ljava/lang/String;Ljava/lang/String;IILcom/philips/uicomponent/models/base/ImageRes;Ljava/util/HashMap;Ljava/lang/String;)V", "getTitle", "()Ljava/lang/String;", "getDescription", "getUiCardIndex", "()I", "setUiCardIndex", "(I)V", "getSequence", "setSequence", "getIcon", "()Lcom/philips/uicomponent/models/base/ImageRes;", "getButtonsMap", "()Ljava/util/HashMap;", "setButtonsMap", "(Ljava/util/HashMap;)V", "getFooterCTAText", "toggledOn", "Landroidx/databinding/ObservableField;", "", "getToggledOn", "()Landroidx/databinding/ObservableField;", "setToggledOn", "(Landroidx/databinding/ObservableField;)V", "onClickListener", "Landroid/view/View$OnClickListener;", "getOnClickListener", "()Landroid/view/View$OnClickListener;", "setOnClickListener", "(Landroid/view/View$OnClickListener;)V", "withSwitchObservable", "state", "onClick", "", "view", "Landroid/view/View;", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class InfoActionCardModel extends IndexedBaseCardModel {
    public final String F;
    public final String G;
    public int H;
    public int I;
    public final ImageRes J;
    public HashMap K;
    public final String L;
    public ObservableField M;
    public View.OnClickListener N;

    @Override // com.philips.uicomponent.models.base.IndexedBaseCardModel
    /* JADX INFO: renamed from: Q, reason: from getter */
    public int getI() {
        return this.I;
    }

    @Override // com.philips.uicomponent.models.base.IndexedBaseCardModel
    /* JADX INFO: renamed from: R, reason: from getter */
    public int getH() {
        return this.H;
    }

    @Override // com.philips.uicomponent.models.base.IndexedBaseCardModel
    public void U(int i) {
        this.I = i;
    }

    @Override // com.philips.uicomponent.models.base.IndexedBaseCardModel
    public void V(int i) {
        this.H = i;
    }

    /* JADX INFO: renamed from: W, reason: from getter */
    public final String getG() {
        return this.G;
    }

    /* JADX INFO: renamed from: X, reason: from getter */
    public final String getL() {
        return this.L;
    }

    /* JADX INFO: renamed from: Y, reason: from getter */
    public final ImageRes getJ() {
        return this.J;
    }

    /* JADX INFO: renamed from: Z, reason: from getter */
    public final String getF() {
        return this.F;
    }

    /* JADX INFO: renamed from: a0, reason: from getter */
    public final ObservableField getM() {
        return this.M;
    }

    public final void b0(View view) {
        Intrinsics.j(view, "view");
        View.OnClickListener onClickListener = this.N;
        if (onClickListener != null) {
            onClickListener.onClick(view);
        }
    }

    @Override // com.philips.uicomponent.models.base.BaseCardModel
    /* JADX INFO: renamed from: g, reason: from getter */
    public HashMap getK() {
        return this.K;
    }
}
