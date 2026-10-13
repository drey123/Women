package com.hp.pregnancy.compose.custom;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B5\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\u0015\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005HÆ\u0003J\t\u0010\u0018\u001a\u00020\tHÆ\u0003J\t\u0010\u0019\u001a\u00020\u000bHÆ\u0003J=\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000bHÆ\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001J\t\u0010 \u001a\u00020!HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015¨\u0006\""}, d2 = {"Lcom/hp/pregnancy/compose/custom/TextFieldUIState;", "", "modifier", "Landroidx/compose/ui/Modifier;", "onValueChange", "Lkotlin/Function1;", "Landroidx/compose/ui/text/input/TextFieldValue;", "", "textFieldInputState", "Lcom/hp/pregnancy/compose/custom/TextFieldInputState;", "textFieldErrorState", "Lcom/hp/pregnancy/compose/custom/TextFieldErrorState;", "<init>", "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/compose/custom/TextFieldInputState;Lcom/hp/pregnancy/compose/custom/TextFieldErrorState;)V", "getModifier", "()Landroidx/compose/ui/Modifier;", "getOnValueChange", "()Lkotlin/jvm/functions/Function1;", "getTextFieldInputState", "()Lcom/hp/pregnancy/compose/custom/TextFieldInputState;", "getTextFieldErrorState", "()Lcom/hp/pregnancy/compose/custom/TextFieldErrorState;", "component1", "component2", "component3", "component4", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class TextFieldUIState {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public final Modifier modifier;

    /* JADX INFO: renamed from: b, reason: from toString */
    public final Function1 onValueChange;

    /* JADX INFO: renamed from: c, reason: from toString */
    public final TextFieldInputState textFieldInputState;

    /* JADX INFO: renamed from: d, reason: from toString */
    public final TextFieldErrorState textFieldErrorState;

    public TextFieldUIState(Modifier modifier, Function1 onValueChange, TextFieldInputState textFieldInputState, TextFieldErrorState textFieldErrorState) {
        Intrinsics.j(modifier, "modifier");
        Intrinsics.j(onValueChange, "onValueChange");
        Intrinsics.j(textFieldInputState, "textFieldInputState");
        Intrinsics.j(textFieldErrorState, "textFieldErrorState");
        this.modifier = modifier;
        this.onValueChange = onValueChange;
        this.textFieldInputState = textFieldInputState;
        this.textFieldErrorState = textFieldErrorState;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Modifier getModifier() {
        return this.modifier;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Function1 getOnValueChange() {
        return this.onValueChange;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final TextFieldErrorState getTextFieldErrorState() {
        return this.textFieldErrorState;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final TextFieldInputState getTextFieldInputState() {
        return this.textFieldInputState;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TextFieldUIState)) {
            return false;
        }
        TextFieldUIState textFieldUIState = (TextFieldUIState) other;
        return Intrinsics.e(this.modifier, textFieldUIState.modifier) && Intrinsics.e(this.onValueChange, textFieldUIState.onValueChange) && Intrinsics.e(this.textFieldInputState, textFieldUIState.textFieldInputState) && Intrinsics.e(this.textFieldErrorState, textFieldUIState.textFieldErrorState);
    }

    public int hashCode() {
        return (((((this.modifier.hashCode() * 31) + this.onValueChange.hashCode()) * 31) + this.textFieldInputState.hashCode()) * 31) + this.textFieldErrorState.hashCode();
    }

    public String toString() {
        return "TextFieldUIState(modifier=" + this.modifier + ", onValueChange=" + this.onValueChange + ", textFieldInputState=" + this.textFieldInputState + ", textFieldErrorState=" + this.textFieldErrorState + ")";
    }
}
