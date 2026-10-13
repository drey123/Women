package com.hp.pregnancy.compose.custom;

import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0018\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J1\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u001b\u001a\u00020\u00052\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001J\t\u0010\u001f\u001a\u00020\u0003HÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u000b\"\u0004\b\u0013\u0010\rR\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u000b\"\u0004\b\u0015\u0010\r¨\u0006 "}, d2 = {"Lcom/hp/pregnancy/compose/custom/TextFieldInputState;", "", "initialValue", "", "singleLine", "", "hintText", "placeHolderText", "<init>", "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V", "getInitialValue", "()Ljava/lang/String;", "setInitialValue", "(Ljava/lang/String;)V", "getSingleLine", "()Z", "setSingleLine", "(Z)V", "getHintText", "setHintText", "getPlaceHolderText", "setPlaceHolderText", "component1", "component2", "component3", "component4", "copy", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class TextFieldInputState {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public String initialValue;

    /* JADX INFO: renamed from: b, reason: from toString */
    public boolean singleLine;

    /* JADX INFO: renamed from: c, reason: from toString */
    public String hintText;

    /* JADX INFO: renamed from: d, reason: from toString */
    public String placeHolderText;

    public TextFieldInputState(String initialValue, boolean z, String hintText, String placeHolderText) {
        Intrinsics.j(initialValue, "initialValue");
        Intrinsics.j(hintText, "hintText");
        Intrinsics.j(placeHolderText, "placeHolderText");
        this.initialValue = initialValue;
        this.singleLine = z;
        this.hintText = hintText;
        this.placeHolderText = placeHolderText;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getHintText() {
        return this.hintText;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getInitialValue() {
        return this.initialValue;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getPlaceHolderText() {
        return this.placeHolderText;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final boolean getSingleLine() {
        return this.singleLine;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TextFieldInputState)) {
            return false;
        }
        TextFieldInputState textFieldInputState = (TextFieldInputState) other;
        return Intrinsics.e(this.initialValue, textFieldInputState.initialValue) && this.singleLine == textFieldInputState.singleLine && Intrinsics.e(this.hintText, textFieldInputState.hintText) && Intrinsics.e(this.placeHolderText, textFieldInputState.placeHolderText);
    }

    public int hashCode() {
        return (((((this.initialValue.hashCode() * 31) + Boolean.hashCode(this.singleLine)) * 31) + this.hintText.hashCode()) * 31) + this.placeHolderText.hashCode();
    }

    public String toString() {
        return "TextFieldInputState(initialValue=" + this.initialValue + ", singleLine=" + this.singleLine + ", hintText=" + this.hintText + ", placeHolderText=" + this.placeHolderText + ")";
    }

    public /* synthetic */ TextFieldInputState(String str, boolean z, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? true : z, (i & 4) != 0 ? "" : str2, (i & 8) != 0 ? "" : str3);
    }
}
