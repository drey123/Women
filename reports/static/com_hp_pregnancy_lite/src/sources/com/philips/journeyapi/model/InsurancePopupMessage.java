package com.philips.journeyapi.model;

import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import com.philips.journeyapi.IAMPopupType;
import java.io.Serializable;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0017\b\u0007\u0018\u0000  2\u00020\u00012\u00020\u0002:\u0001 BC\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0004¢\u0006\u0004\b\f\u0010\rR\u001e\u0010\u0003\u001a\u00020\u00048\u0016@\u0016X\u0097\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u001e\u0010\u0005\u001a\u00020\u00048\u0016@\u0016X\u0097\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u000f\"\u0004\b\u0013\u0010\u0011R\u001e\u0010\u0006\u001a\u00020\u00078\u0016@\u0016X\u0097\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001e\u0010\b\u001a\u00020\u00078\u0016@\u0016X\u0097\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0015\"\u0004\b\u0019\u0010\u0017R\u001e\u0010\t\u001a\u00020\n8\u0016@\u0016X\u0097\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\u001e\u0010\u000b\u001a\u00020\u00048\u0016@\u0016X\u0097\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u000f\"\u0004\b\u001f\u0010\u0011¨\u0006!"}, d2 = {"Lcom/philips/journeyapi/model/InsurancePopupMessage;", "Lcom/philips/journeyapi/model/PopupMessage;", "Ljava/io/Serializable;", "type", "", "id", "version", "", "priority", "showImmediately", "", "showRepeatedlyMethod", "<init>", "(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;)V", "getType", "()Ljava/lang/String;", "setType", "(Ljava/lang/String;)V", "getId", "setId", "getVersion", "()I", "setVersion", "(I)V", "getPriority", "setPriority", "getShowImmediately", "()Z", "setShowImmediately", "(Z)V", "getShowRepeatedlyMethod", "setShowRepeatedlyMethod", "Companion", "JourneyApi_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class InsurancePopupMessage extends PopupMessage implements Serializable {

    @NotNull
    public static final String PREGNANCY_CARE_2 = "PregnancyCare2";

    @SerializedName(JourneyFieldNames.ID)
    @NotNull
    private String id;

    @SerializedName("Priority")
    private int priority;

    @SerializedName("ShowImmediately")
    private boolean showImmediately;

    @SerializedName("ShowRepeatedlyMethod")
    @NotNull
    private String showRepeatedlyMethod;

    @SerializedName(JourneyFieldNames.TYPE)
    @NotNull
    private String type;

    @SerializedName(JourneyFieldNames.VERSION)
    private int version;

    public InsurancePopupMessage() {
        this(null, null, 0, 0, false, null, 63, null);
    }

    @Override // com.philips.journeyapi.model.PopupMessage
    @NotNull
    public String getId() {
        return this.id;
    }

    @Override // com.philips.journeyapi.model.PopupMessage
    public int getPriority() {
        return this.priority;
    }

    @Override // com.philips.journeyapi.model.PopupMessage
    public boolean getShowImmediately() {
        return this.showImmediately;
    }

    @Override // com.philips.journeyapi.model.PopupMessage
    @NotNull
    public String getShowRepeatedlyMethod() {
        return this.showRepeatedlyMethod;
    }

    @Override // com.philips.journeyapi.model.PopupMessage
    @NotNull
    public String getType() {
        return this.type;
    }

    @Override // com.philips.journeyapi.model.PopupMessage
    public int getVersion() {
        return this.version;
    }

    @Override // com.philips.journeyapi.model.PopupMessage
    public void setId(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.id = str;
    }

    @Override // com.philips.journeyapi.model.PopupMessage
    public void setPriority(int i) {
        this.priority = i;
    }

    @Override // com.philips.journeyapi.model.PopupMessage
    public void setShowImmediately(boolean z) {
        this.showImmediately = z;
    }

    @Override // com.philips.journeyapi.model.PopupMessage
    public void setShowRepeatedlyMethod(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.showRepeatedlyMethod = str;
    }

    @Override // com.philips.journeyapi.model.PopupMessage
    public void setType(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.type = str;
    }

    @Override // com.philips.journeyapi.model.PopupMessage
    public void setVersion(int i) {
        this.version = i;
    }

    public /* synthetic */ InsurancePopupMessage(String str, String str2, int i, int i2, boolean z, String str3, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? IAMPopupType.INSURANCE_POPUP.getType() : str, (i3 & 2) != 0 ? PREGNANCY_CARE_2 : str2, (i3 & 4) != 0 ? 1 : i, (i3 & 8) != 0 ? 5 : i2, (i3 & 16) == 0 ? z : true, (i3 & 32) != 0 ? ShowRepeatedlyType.NEVER.getType() : str3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InsurancePopupMessage(@NotNull String type, @NotNull String id, int i, int i2, boolean z, @NotNull String showRepeatedlyMethod) {
        super(null, null, 0, 0, 0, false, false, 0, 0, false, null, null, null, null, null, null, null, null, null, null, null, 0, 0, null, false, 33554431, null);
        Intrinsics.j(type, "type");
        Intrinsics.j(id, "id");
        Intrinsics.j(showRepeatedlyMethod, "showRepeatedlyMethod");
        this.type = type;
        this.id = id;
        this.version = i;
        this.priority = i2;
        this.showImmediately = z;
        this.showRepeatedlyMethod = showRepeatedlyMethod;
    }
}
