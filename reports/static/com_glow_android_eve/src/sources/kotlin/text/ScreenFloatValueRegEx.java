package kotlin.text;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: StringNumberConversionsJVM.kt */
/* JADX INFO: loaded from: classes6.dex */
final class ScreenFloatValueRegEx {

    @NotNull
    public static final ScreenFloatValueRegEx a = new ScreenFloatValueRegEx();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final Regex f27055b = new Regex("[\\x00-\\x20]*[+-]?(NaN|Infinity|((((\\p{Digit}+)(\\.)?((\\p{Digit}+)?)([eE][+-]?(\\p{Digit}+))?)|(\\.((\\p{Digit}+))([eE][+-]?(\\p{Digit}+))?)|(((0[xX](\\p{XDigit}+)(\\.)?)|(0[xX](\\p{XDigit}+)?(\\.)(\\p{XDigit}+)))[pP][+-]?(\\p{Digit}+)))[fFdD]?))[\\x00-\\x20]*");
}
