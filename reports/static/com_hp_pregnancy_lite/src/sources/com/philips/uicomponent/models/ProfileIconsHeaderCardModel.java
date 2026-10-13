package com.philips.uicomponent.models;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.databinding.ObservableField;
import com.parse.ParseException;
import com.philips.uicomponent.R;
import com.philips.uicomponent.constants.DPUICardType;
import com.philips.uicomponent.models.base.ImageRes;
import com.philips.uicomponent.models.base.IndexedBaseCardModel;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u001a\b\u0007\u0018\u00002\u00020\u0001Bq\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\"\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\nj\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f`\r\u0012\u0006\u0010\u000e\u001a\u00020\b\u0012\u000e\b\u0002\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0013¢\u0006\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u0019\"\u0004\b\u001d\u0010\u001bR\u001a\u0010\u0007\u001a\u00020\bX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R6\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\nj\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f`\rX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R\u001a\u0010\u000e\u001a\u00020\bX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010\u001f\"\u0004\b'\u0010!R \u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+R\u0011\u0010\u0012\u001a\u00020\u0013¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010,¨\u0006-"}, d2 = {"Lcom/philips/uicomponent/models/ProfileIconsHeaderCardModel;", "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;", "headerTextModel", "Lcom/philips/uicomponent/models/HeaderCardModel;", "primaryImageRes", "Lcom/philips/uicomponent/models/base/ImageRes;", "secondaryImageRes", "uiCardIndex", "", "buttonsMap", "Ljava/util/HashMap;", "Lcom/philips/uicomponent/widgets/DPUIButton$Type;", "Lcom/philips/uicomponent/widgets/DPUIButton;", "Lkotlin/collections/HashMap;", "sequence", "primaryImageBadgeText", "Landroidx/databinding/ObservableField;", "", "isNewAvatarStyleProfile", "", "<init>", "(Lcom/philips/uicomponent/models/HeaderCardModel;Lcom/philips/uicomponent/models/base/ImageRes;Lcom/philips/uicomponent/models/base/ImageRes;ILjava/util/HashMap;ILandroidx/databinding/ObservableField;Z)V", "getHeaderTextModel", "()Lcom/philips/uicomponent/models/HeaderCardModel;", "getPrimaryImageRes", "()Lcom/philips/uicomponent/models/base/ImageRes;", "setPrimaryImageRes", "(Lcom/philips/uicomponent/models/base/ImageRes;)V", "getSecondaryImageRes", "setSecondaryImageRes", "getUiCardIndex", "()I", "setUiCardIndex", "(I)V", "getButtonsMap", "()Ljava/util/HashMap;", "setButtonsMap", "(Ljava/util/HashMap;)V", "getSequence", "setSequence", "getPrimaryImageBadgeText", "()Landroidx/databinding/ObservableField;", "setPrimaryImageBadgeText", "(Landroidx/databinding/ObservableField;)V", "()Z", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ProfileIconsHeaderCardModel extends IndexedBaseCardModel {
    public final HeaderCardModel F;
    public ImageRes G;
    public ImageRes H;
    public int I;
    public HashMap J;
    public int K;
    public ObservableField L;
    public final boolean M;

    public /* synthetic */ ProfileIconsHeaderCardModel(HeaderCardModel headerCardModel, ImageRes imageRes, ImageRes imageRes2, int i, HashMap map, int i2, ObservableField observableField, boolean z, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(headerCardModel, (i3 & 2) != 0 ? new ImageRes(R.drawable.dpui_ic_user_avatar, "", null, 0, null, null, null, false, ParseException.UNSUPPORTED_SERVICE, null) : imageRes, (i3 & 4) != 0 ? new ImageRes(R.drawable.dpui_ic_user_avatar, "", null, 0, null, null, null, false, ParseException.UNSUPPORTED_SERVICE, null) : imageRes2, i, map, i2, (i3 & 64) != 0 ? new ObservableField("") : observableField, (i3 & 128) != 0 ? false : z);
    }

    @Override // com.philips.uicomponent.models.base.IndexedBaseCardModel
    /* JADX INFO: renamed from: Q, reason: from getter */
    public int getI() {
        return this.K;
    }

    @Override // com.philips.uicomponent.models.base.IndexedBaseCardModel
    /* JADX INFO: renamed from: R, reason: from getter */
    public int getH() {
        return this.I;
    }

    @Override // com.philips.uicomponent.models.base.IndexedBaseCardModel
    public void U(int i) {
        this.K = i;
    }

    @Override // com.philips.uicomponent.models.base.IndexedBaseCardModel
    public void V(int i) {
        this.I = i;
    }

    /* JADX INFO: renamed from: W, reason: from getter */
    public final HeaderCardModel getF() {
        return this.F;
    }

    /* JADX INFO: renamed from: X, reason: from getter */
    public final ObservableField getL() {
        return this.L;
    }

    /* JADX INFO: renamed from: Y, reason: from getter */
    public final ImageRes getG() {
        return this.G;
    }

    /* JADX INFO: renamed from: Z, reason: from getter */
    public final ImageRes getH() {
        return this.H;
    }

    /* JADX INFO: renamed from: a0, reason: from getter */
    public final boolean getM() {
        return this.M;
    }

    @Override // com.philips.uicomponent.models.base.BaseCardModel
    /* JADX INFO: renamed from: g, reason: from getter */
    public HashMap getK() {
        return this.J;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProfileIconsHeaderCardModel(HeaderCardModel headerTextModel, ImageRes primaryImageRes, ImageRes secondaryImageRes, int i, HashMap buttonsMap, int i2, ObservableField primaryImageBadgeText, boolean z) {
        super(headerTextModel.getP(), DPUICardType.ProfileIconsHeaderCard, i, i2, null, null, 48, null);
        Intrinsics.j(headerTextModel, "headerTextModel");
        Intrinsics.j(primaryImageRes, "primaryImageRes");
        Intrinsics.j(secondaryImageRes, "secondaryImageRes");
        Intrinsics.j(buttonsMap, "buttonsMap");
        Intrinsics.j(primaryImageBadgeText, "primaryImageBadgeText");
        this.F = headerTextModel;
        this.G = primaryImageRes;
        this.H = secondaryImageRes;
        this.I = i;
        this.J = buttonsMap;
        this.K = i2;
        this.L = primaryImageBadgeText;
        this.M = z;
    }
}
