package com.braintreepayments.api.threedsecure;

import android.os.Parcel;
import android.os.Parcelable;
import com.cardinalcommerce.shared.models.enums.ButtonType;
import com.cardinalcommerce.shared.userinterfaces.UiCustomization;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ThreeDSecureV2UiCustomization.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BC\b\u0007\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u0002\u0010\fJ\u000b\u0010%\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010'\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u000bHÆ\u0003JE\u0010*\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bHÆ\u0001J\t\u0010+\u001a\u00020,HÖ\u0001J\u0013\u0010-\u001a\u00020.2\b\u0010/\u001a\u0004\u0018\u000100HÖ\u0003J\u0014\u00101\u001a\u0004\u0018\u0001022\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002J\t\u00103\u001a\u00020,HÖ\u0001J\t\u00104\u001a\u000205HÖ\u0001J\u0019\u00106\u001a\u0002072\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020,HÖ\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u00168G¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u001c\u0010\b\u001a\u0004\u0018\u00010\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$¨\u0006;"}, d2 = {"Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2UiCustomization;", "Landroid/os/Parcelable;", "buttonCustomization", "Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2ButtonCustomization;", "buttonType", "Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2ButtonType;", "labelCustomization", "Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;", "textBoxCustomization", "Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2TextBoxCustomization;", "toolbarCustomization", "Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2ToolbarCustomization;", "(Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2ButtonCustomization;Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2ButtonType;Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2TextBoxCustomization;Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2ToolbarCustomization;)V", "getButtonCustomization", "()Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2ButtonCustomization;", "setButtonCustomization", "(Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2ButtonCustomization;)V", "getButtonType", "()Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2ButtonType;", "setButtonType", "(Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2ButtonType;)V", "cardinalUiCustomization", "Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;", "getCardinalUiCustomization", "()Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;", "getLabelCustomization", "()Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;", "setLabelCustomization", "(Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;)V", "getTextBoxCustomization", "()Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2TextBoxCustomization;", "setTextBoxCustomization", "(Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2TextBoxCustomization;)V", "getToolbarCustomization", "()Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2ToolbarCustomization;", "setToolbarCustomization", "(Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2ToolbarCustomization;)V", "component1", "component2", "component3", "component4", "component5", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "getCardinalButtonType", "Lcom/cardinalcommerce/shared/models/enums/ButtonType;", "hashCode", "toString", "", "writeToParcel", "", "parcel", "Landroid/os/Parcel;", "flags", "ThreeDSecure_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class ThreeDSecureV2UiCustomization implements Parcelable {
    public static final Parcelable.Creator<ThreeDSecureV2UiCustomization> CREATOR = new Creator();
    private ThreeDSecureV2ButtonCustomization buttonCustomization;
    private ThreeDSecureV2ButtonType buttonType;
    private ThreeDSecureV2LabelCustomization labelCustomization;
    private ThreeDSecureV2TextBoxCustomization textBoxCustomization;
    private ThreeDSecureV2ToolbarCustomization toolbarCustomization;

    /* JADX INFO: compiled from: ThreeDSecureV2UiCustomization.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ThreeDSecureV2UiCustomization> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ThreeDSecureV2UiCustomization createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new ThreeDSecureV2UiCustomization(parcel.readInt() == 0 ? null : ThreeDSecureV2ButtonCustomization.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : ThreeDSecureV2ButtonType.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : ThreeDSecureV2LabelCustomization.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : ThreeDSecureV2TextBoxCustomization.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? ThreeDSecureV2ToolbarCustomization.CREATOR.createFromParcel(parcel) : null);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ThreeDSecureV2UiCustomization[] newArray(int i) {
            return new ThreeDSecureV2UiCustomization[i];
        }
    }

    /* JADX INFO: compiled from: ThreeDSecureV2UiCustomization.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ThreeDSecureV2ButtonType.values().length];
            try {
                iArr[ThreeDSecureV2ButtonType.BUTTON_TYPE_VERIFY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ThreeDSecureV2ButtonType.BUTTON_TYPE_CONTINUE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ThreeDSecureV2ButtonType.BUTTON_TYPE_NEXT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ThreeDSecureV2ButtonType.BUTTON_TYPE_CANCEL.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[ThreeDSecureV2ButtonType.BUTTON_TYPE_RESEND.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public ThreeDSecureV2UiCustomization() {
        this(null, null, null, null, null, 31, null);
    }

    public ThreeDSecureV2UiCustomization(ThreeDSecureV2ButtonCustomization threeDSecureV2ButtonCustomization) {
        this(threeDSecureV2ButtonCustomization, null, null, null, null, 30, null);
    }

    public ThreeDSecureV2UiCustomization(ThreeDSecureV2ButtonCustomization threeDSecureV2ButtonCustomization, ThreeDSecureV2ButtonType threeDSecureV2ButtonType) {
        this(threeDSecureV2ButtonCustomization, threeDSecureV2ButtonType, null, null, null, 28, null);
    }

    public ThreeDSecureV2UiCustomization(ThreeDSecureV2ButtonCustomization threeDSecureV2ButtonCustomization, ThreeDSecureV2ButtonType threeDSecureV2ButtonType, ThreeDSecureV2LabelCustomization threeDSecureV2LabelCustomization) {
        this(threeDSecureV2ButtonCustomization, threeDSecureV2ButtonType, threeDSecureV2LabelCustomization, null, null, 24, null);
    }

    public ThreeDSecureV2UiCustomization(ThreeDSecureV2ButtonCustomization threeDSecureV2ButtonCustomization, ThreeDSecureV2ButtonType threeDSecureV2ButtonType, ThreeDSecureV2LabelCustomization threeDSecureV2LabelCustomization, ThreeDSecureV2TextBoxCustomization threeDSecureV2TextBoxCustomization) {
        this(threeDSecureV2ButtonCustomization, threeDSecureV2ButtonType, threeDSecureV2LabelCustomization, threeDSecureV2TextBoxCustomization, null, 16, null);
    }

    public static /* synthetic */ ThreeDSecureV2UiCustomization copy$default(ThreeDSecureV2UiCustomization threeDSecureV2UiCustomization, ThreeDSecureV2ButtonCustomization threeDSecureV2ButtonCustomization, ThreeDSecureV2ButtonType threeDSecureV2ButtonType, ThreeDSecureV2LabelCustomization threeDSecureV2LabelCustomization, ThreeDSecureV2TextBoxCustomization threeDSecureV2TextBoxCustomization, ThreeDSecureV2ToolbarCustomization threeDSecureV2ToolbarCustomization, int i, Object obj) {
        if ((i & 1) != 0) {
            threeDSecureV2ButtonCustomization = threeDSecureV2UiCustomization.buttonCustomization;
        }
        if ((i & 2) != 0) {
            threeDSecureV2ButtonType = threeDSecureV2UiCustomization.buttonType;
        }
        if ((i & 4) != 0) {
            threeDSecureV2LabelCustomization = threeDSecureV2UiCustomization.labelCustomization;
        }
        if ((i & 8) != 0) {
            threeDSecureV2TextBoxCustomization = threeDSecureV2UiCustomization.textBoxCustomization;
        }
        if ((i & 16) != 0) {
            threeDSecureV2ToolbarCustomization = threeDSecureV2UiCustomization.toolbarCustomization;
        }
        ThreeDSecureV2ToolbarCustomization threeDSecureV2ToolbarCustomization2 = threeDSecureV2ToolbarCustomization;
        ThreeDSecureV2LabelCustomization threeDSecureV2LabelCustomization2 = threeDSecureV2LabelCustomization;
        return threeDSecureV2UiCustomization.copy(threeDSecureV2ButtonCustomization, threeDSecureV2ButtonType, threeDSecureV2LabelCustomization2, threeDSecureV2TextBoxCustomization, threeDSecureV2ToolbarCustomization2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final ThreeDSecureV2ButtonCustomization getButtonCustomization() {
        return this.buttonCustomization;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final ThreeDSecureV2ButtonType getButtonType() {
        return this.buttonType;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final ThreeDSecureV2LabelCustomization getLabelCustomization() {
        return this.labelCustomization;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final ThreeDSecureV2TextBoxCustomization getTextBoxCustomization() {
        return this.textBoxCustomization;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final ThreeDSecureV2ToolbarCustomization getToolbarCustomization() {
        return this.toolbarCustomization;
    }

    public final ThreeDSecureV2UiCustomization copy(ThreeDSecureV2ButtonCustomization buttonCustomization, ThreeDSecureV2ButtonType buttonType, ThreeDSecureV2LabelCustomization labelCustomization, ThreeDSecureV2TextBoxCustomization textBoxCustomization, ThreeDSecureV2ToolbarCustomization toolbarCustomization) {
        return new ThreeDSecureV2UiCustomization(buttonCustomization, buttonType, labelCustomization, textBoxCustomization, toolbarCustomization);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ThreeDSecureV2UiCustomization)) {
            return false;
        }
        ThreeDSecureV2UiCustomization threeDSecureV2UiCustomization = (ThreeDSecureV2UiCustomization) other;
        return Intrinsics.areEqual(this.buttonCustomization, threeDSecureV2UiCustomization.buttonCustomization) && this.buttonType == threeDSecureV2UiCustomization.buttonType && Intrinsics.areEqual(this.labelCustomization, threeDSecureV2UiCustomization.labelCustomization) && Intrinsics.areEqual(this.textBoxCustomization, threeDSecureV2UiCustomization.textBoxCustomization) && Intrinsics.areEqual(this.toolbarCustomization, threeDSecureV2UiCustomization.toolbarCustomization);
    }

    public int hashCode() {
        ThreeDSecureV2ButtonCustomization threeDSecureV2ButtonCustomization = this.buttonCustomization;
        int iHashCode = (threeDSecureV2ButtonCustomization == null ? 0 : threeDSecureV2ButtonCustomization.hashCode()) * 31;
        ThreeDSecureV2ButtonType threeDSecureV2ButtonType = this.buttonType;
        int iHashCode2 = (iHashCode + (threeDSecureV2ButtonType == null ? 0 : threeDSecureV2ButtonType.hashCode())) * 31;
        ThreeDSecureV2LabelCustomization threeDSecureV2LabelCustomization = this.labelCustomization;
        int iHashCode3 = (iHashCode2 + (threeDSecureV2LabelCustomization == null ? 0 : threeDSecureV2LabelCustomization.hashCode())) * 31;
        ThreeDSecureV2TextBoxCustomization threeDSecureV2TextBoxCustomization = this.textBoxCustomization;
        int iHashCode4 = (iHashCode3 + (threeDSecureV2TextBoxCustomization == null ? 0 : threeDSecureV2TextBoxCustomization.hashCode())) * 31;
        ThreeDSecureV2ToolbarCustomization threeDSecureV2ToolbarCustomization = this.toolbarCustomization;
        return iHashCode4 + (threeDSecureV2ToolbarCustomization != null ? threeDSecureV2ToolbarCustomization.hashCode() : 0);
    }

    public String toString() {
        return "ThreeDSecureV2UiCustomization(buttonCustomization=" + this.buttonCustomization + ", buttonType=" + this.buttonType + ", labelCustomization=" + this.labelCustomization + ", textBoxCustomization=" + this.textBoxCustomization + ", toolbarCustomization=" + this.toolbarCustomization + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        Intrinsics.checkNotNullParameter(parcel, "out");
        ThreeDSecureV2ButtonCustomization threeDSecureV2ButtonCustomization = this.buttonCustomization;
        if (threeDSecureV2ButtonCustomization == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            threeDSecureV2ButtonCustomization.writeToParcel(parcel, flags);
        }
        ThreeDSecureV2ButtonType threeDSecureV2ButtonType = this.buttonType;
        if (threeDSecureV2ButtonType == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(threeDSecureV2ButtonType.name());
        }
        ThreeDSecureV2LabelCustomization threeDSecureV2LabelCustomization = this.labelCustomization;
        if (threeDSecureV2LabelCustomization == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            threeDSecureV2LabelCustomization.writeToParcel(parcel, flags);
        }
        ThreeDSecureV2TextBoxCustomization threeDSecureV2TextBoxCustomization = this.textBoxCustomization;
        if (threeDSecureV2TextBoxCustomization == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            threeDSecureV2TextBoxCustomization.writeToParcel(parcel, flags);
        }
        ThreeDSecureV2ToolbarCustomization threeDSecureV2ToolbarCustomization = this.toolbarCustomization;
        if (threeDSecureV2ToolbarCustomization == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            threeDSecureV2ToolbarCustomization.writeToParcel(parcel, flags);
        }
    }

    public ThreeDSecureV2UiCustomization(ThreeDSecureV2ButtonCustomization threeDSecureV2ButtonCustomization, ThreeDSecureV2ButtonType threeDSecureV2ButtonType, ThreeDSecureV2LabelCustomization threeDSecureV2LabelCustomization, ThreeDSecureV2TextBoxCustomization threeDSecureV2TextBoxCustomization, ThreeDSecureV2ToolbarCustomization threeDSecureV2ToolbarCustomization) {
        this.buttonCustomization = threeDSecureV2ButtonCustomization;
        this.buttonType = threeDSecureV2ButtonType;
        this.labelCustomization = threeDSecureV2LabelCustomization;
        this.textBoxCustomization = threeDSecureV2TextBoxCustomization;
        this.toolbarCustomization = threeDSecureV2ToolbarCustomization;
    }

    public /* synthetic */ ThreeDSecureV2UiCustomization(ThreeDSecureV2ButtonCustomization threeDSecureV2ButtonCustomization, ThreeDSecureV2ButtonType threeDSecureV2ButtonType, ThreeDSecureV2LabelCustomization threeDSecureV2LabelCustomization, ThreeDSecureV2TextBoxCustomization threeDSecureV2TextBoxCustomization, ThreeDSecureV2ToolbarCustomization threeDSecureV2ToolbarCustomization, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : threeDSecureV2ButtonCustomization, (i & 2) != 0 ? null : threeDSecureV2ButtonType, (i & 4) != 0 ? null : threeDSecureV2LabelCustomization, (i & 8) != 0 ? null : threeDSecureV2TextBoxCustomization, (i & 16) != 0 ? null : threeDSecureV2ToolbarCustomization);
    }

    public final ThreeDSecureV2ButtonCustomization getButtonCustomization() {
        return this.buttonCustomization;
    }

    public final void setButtonCustomization(ThreeDSecureV2ButtonCustomization threeDSecureV2ButtonCustomization) {
        this.buttonCustomization = threeDSecureV2ButtonCustomization;
    }

    public final ThreeDSecureV2ButtonType getButtonType() {
        return this.buttonType;
    }

    public final void setButtonType(ThreeDSecureV2ButtonType threeDSecureV2ButtonType) {
        this.buttonType = threeDSecureV2ButtonType;
    }

    public final ThreeDSecureV2LabelCustomization getLabelCustomization() {
        return this.labelCustomization;
    }

    public final void setLabelCustomization(ThreeDSecureV2LabelCustomization threeDSecureV2LabelCustomization) {
        this.labelCustomization = threeDSecureV2LabelCustomization;
    }

    public final ThreeDSecureV2TextBoxCustomization getTextBoxCustomization() {
        return this.textBoxCustomization;
    }

    public final void setTextBoxCustomization(ThreeDSecureV2TextBoxCustomization threeDSecureV2TextBoxCustomization) {
        this.textBoxCustomization = threeDSecureV2TextBoxCustomization;
    }

    public final ThreeDSecureV2ToolbarCustomization getToolbarCustomization() {
        return this.toolbarCustomization;
    }

    public final void setToolbarCustomization(ThreeDSecureV2ToolbarCustomization threeDSecureV2ToolbarCustomization) {
        this.toolbarCustomization = threeDSecureV2ToolbarCustomization;
    }

    public final UiCustomization getCardinalUiCustomization() {
        UiCustomization uiCustomization = new UiCustomization();
        ThreeDSecureV2ButtonCustomization threeDSecureV2ButtonCustomization = this.buttonCustomization;
        if (threeDSecureV2ButtonCustomization != null && this.buttonType != null) {
            uiCustomization.setButtonCustomization(threeDSecureV2ButtonCustomization != null ? threeDSecureV2ButtonCustomization.getCardinalButtonCustomization() : null, getCardinalButtonType(this.buttonType));
        }
        ThreeDSecureV2LabelCustomization threeDSecureV2LabelCustomization = this.labelCustomization;
        if (threeDSecureV2LabelCustomization != null) {
            uiCustomization.setLabelCustomization(threeDSecureV2LabelCustomization.getCardinalLabelCustomization());
        }
        ThreeDSecureV2TextBoxCustomization threeDSecureV2TextBoxCustomization = this.textBoxCustomization;
        if (threeDSecureV2TextBoxCustomization != null) {
            uiCustomization.setTextBoxCustomization(threeDSecureV2TextBoxCustomization.getCardinalTextBoxCustomization());
        }
        ThreeDSecureV2ToolbarCustomization threeDSecureV2ToolbarCustomization = this.toolbarCustomization;
        if (threeDSecureV2ToolbarCustomization != null) {
            uiCustomization.setToolbarCustomization(threeDSecureV2ToolbarCustomization.getCardinalToolbarCustomization());
        }
        return uiCustomization;
    }

    private final ButtonType getCardinalButtonType(ThreeDSecureV2ButtonType buttonType) {
        int i = buttonType == null ? -1 : WhenMappings.$EnumSwitchMapping$0[buttonType.ordinal()];
        if (i == 1) {
            return ButtonType.VERIFY;
        }
        if (i == 2) {
            return ButtonType.CONTINUE;
        }
        if (i == 3) {
            return ButtonType.NEXT;
        }
        if (i == 4) {
            return ButtonType.CANCEL;
        }
        if (i != 5) {
            return null;
        }
        return ButtonType.RESEND;
    }
}
