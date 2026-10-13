package com.philips.dpudicomponent.ui;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import androidx.annotation.DrawableRes;
import androidx.annotation.Keep;
import androidx.annotation.StringRes;
import androidx.databinding.ObservableField;
import com.philips.dpudicomponent.ParseUDIFlow;
import com.philips.dpudicomponent.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.parcelize.Parcelize;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Parcelize
@Keep
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B]\u0012\b\b\u0003\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0003\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0003\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0003\u0010\u0006\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\b\b\u0002\u0010\n\u001a\u00020\u0003\u0012\b\b\u0003\u0010\u000b\u001a\u00020\u0003\u0012\b\b\u0003\u0010\f\u001a\u00020\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u000e\u0010\u001d\u001a\u00020 2\u0006\u0010'\u001a\u00020\u001fJ\u0006\u0010(\u001a\u00020\u0003J\u0016\u0010)\u001a\u00020 2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0010R \u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001a\u0010\n\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0010\"\u0004\b\u0019\u0010\u001aR\u0011\u0010\u000b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0010R\u0011\u0010\f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0010R.\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 \u0018\u00010\u001eX\u0086\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b!\u0010\"\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&¨\u0006-"}, d2 = {"Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;", "Landroid/os/Parcelable;", "bannerImageDrawableResId", "", "titleResId", "contentResId", "ctaOneResId", "dataConsentSwitchState", "Landroidx/databinding/ObservableField;", "", "parseUdiFlowId", "ctaTwoResId", "topCtaResId", "<init>", "(IIIILandroidx/databinding/ObservableField;III)V", "getBannerImageDrawableResId", "()I", "getTitleResId", "getContentResId", "getCtaOneResId", "getDataConsentSwitchState", "()Landroidx/databinding/ObservableField;", "setDataConsentSwitchState", "(Landroidx/databinding/ObservableField;)V", "getParseUdiFlowId", "setParseUdiFlowId", "(I)V", "getCtaTwoResId", "getTopCtaResId", "onCTAClick", "Lkotlin/Function1;", "Landroid/view/View;", "", "getOnCTAClick$annotations", "()V", "getOnCTAClick", "()Lkotlin/jvm/functions/Function1;", "setOnCTAClick", "(Lkotlin/jvm/functions/Function1;)V", "view", "describeContents", "writeToParcel", "dest", "Landroid/os/Parcel;", "flags", "DPUDIComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class UdiIllustrationModel implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<UdiIllustrationModel> CREATOR = new Creator();
    private final int bannerImageDrawableResId;
    private final int contentResId;
    private final int ctaOneResId;
    private final int ctaTwoResId;

    @NotNull
    private ObservableField<Boolean> dataConsentSwitchState;

    @Nullable
    private Function1<? super View, Unit> onCTAClick;
    private int parseUdiFlowId;
    private final int titleResId;
    private final int topCtaResId;

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<UdiIllustrationModel> {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final UdiIllustrationModel createFromParcel(Parcel parcel) {
            Intrinsics.j(parcel, "parcel");
            return new UdiIllustrationModel(parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), (ObservableField) parcel.readSerializable(), parcel.readInt(), parcel.readInt(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final UdiIllustrationModel[] newArray(int i) {
            return new UdiIllustrationModel[i];
        }
    }

    public UdiIllustrationModel() {
        this(0, 0, 0, 0, null, 0, 0, 0, 255, null);
    }

    public static /* synthetic */ void getOnCTAClick$annotations() {
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final int getBannerImageDrawableResId() {
        return this.bannerImageDrawableResId;
    }

    public final int getContentResId() {
        return this.contentResId;
    }

    public final int getCtaOneResId() {
        return this.ctaOneResId;
    }

    public final int getCtaTwoResId() {
        return this.ctaTwoResId;
    }

    @NotNull
    public final ObservableField<Boolean> getDataConsentSwitchState() {
        return this.dataConsentSwitchState;
    }

    @Nullable
    public final Function1<View, Unit> getOnCTAClick() {
        return this.onCTAClick;
    }

    public final int getParseUdiFlowId() {
        return this.parseUdiFlowId;
    }

    public final int getTitleResId() {
        return this.titleResId;
    }

    public final int getTopCtaResId() {
        return this.topCtaResId;
    }

    public final void onCTAClick(@NotNull View view) {
        Intrinsics.j(view, "view");
        Function1<? super View, Unit> function1 = this.onCTAClick;
        if (function1 != null) {
            function1.invoke(view);
        }
    }

    public final void setDataConsentSwitchState(@NotNull ObservableField<Boolean> observableField) {
        Intrinsics.j(observableField, "<set-?>");
        this.dataConsentSwitchState = observableField;
    }

    public final void setOnCTAClick(@Nullable Function1<? super View, Unit> function1) {
        this.onCTAClick = function1;
    }

    public final void setParseUdiFlowId(int i) {
        this.parseUdiFlowId = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.j(dest, "dest");
        dest.writeInt(this.bannerImageDrawableResId);
        dest.writeInt(this.titleResId);
        dest.writeInt(this.contentResId);
        dest.writeInt(this.ctaOneResId);
        dest.writeSerializable(this.dataConsentSwitchState);
        dest.writeInt(this.parseUdiFlowId);
        dest.writeInt(this.ctaTwoResId);
        dest.writeInt(this.topCtaResId);
    }

    public UdiIllustrationModel(@DrawableRes int i, @StringRes int i2, @StringRes int i3, @StringRes int i4, @NotNull ObservableField<Boolean> dataConsentSwitchState, int i5, @StringRes int i6, @StringRes int i7) {
        Intrinsics.j(dataConsentSwitchState, "dataConsentSwitchState");
        this.bannerImageDrawableResId = i;
        this.titleResId = i2;
        this.contentResId = i3;
        this.ctaOneResId = i4;
        this.dataConsentSwitchState = dataConsentSwitchState;
        this.parseUdiFlowId = i5;
        this.ctaTwoResId = i6;
        this.topCtaResId = i7;
    }

    public /* synthetic */ UdiIllustrationModel(int i, int i2, int i3, int i4, ObservableField observableField, int i5, int i6, int i7, int i8, DefaultConstructorMarker defaultConstructorMarker) {
        this((i8 & 1) != 0 ? R.drawable.udi_signup_illustration : i, (i8 & 2) != 0 ? R.string.empty_string : i2, (i8 & 4) != 0 ? R.string.empty_string : i3, (i8 & 8) != 0 ? R.string.empty_string : i4, (i8 & 16) != 0 ? new ObservableField(Boolean.FALSE) : observableField, (i8 & 32) != 0 ? ParseUDIFlow.UNKNOWN.getFlowId() : i5, (i8 & 64) != 0 ? R.string.empty_string : i6, (i8 & 128) != 0 ? R.string.empty_string : i7);
    }
}
