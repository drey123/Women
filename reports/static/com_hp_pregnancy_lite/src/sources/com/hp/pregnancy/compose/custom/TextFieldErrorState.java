package com.hp.pregnancy.compose.custom;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.lite.R;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0010\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0006HÆ\u0003J#\u0010\u0012\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00042\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0006HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001R \u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0002\u0010\t\"\u0004\b\n\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u0018"}, d2 = {"Lcom/hp/pregnancy/compose/custom/TextFieldErrorState;", "", "isError", "Landroidx/compose/runtime/MutableState;", "", "errorText", "", "<init>", "(Landroidx/compose/runtime/MutableState;I)V", "()Landroidx/compose/runtime/MutableState;", "setError", "(Landroidx/compose/runtime/MutableState;)V", "getErrorText", "()I", "setErrorText", "(I)V", "component1", "component2", "copy", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class TextFieldErrorState {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public MutableState isError;

    /* JADX INFO: renamed from: b, reason: from toString */
    public int errorText;

    public TextFieldErrorState(MutableState isError, int i) {
        Intrinsics.j(isError, "isError");
        this.isError = isError;
        this.errorText = i;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final int getErrorText() {
        return this.errorText;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final MutableState getIsError() {
        return this.isError;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TextFieldErrorState)) {
            return false;
        }
        TextFieldErrorState textFieldErrorState = (TextFieldErrorState) other;
        return Intrinsics.e(this.isError, textFieldErrorState.isError) && this.errorText == textFieldErrorState.errorText;
    }

    public int hashCode() {
        return (this.isError.hashCode() * 31) + Integer.hashCode(this.errorText);
    }

    public String toString() {
        return "TextFieldErrorState(isError=" + this.isError + ", errorText=" + this.errorText + ")";
    }

    public /* synthetic */ TextFieldErrorState(MutableState mutableState, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null) : mutableState, (i2 & 2) != 0 ? R.string.empty_string : i);
    }
}
