package androidx.compose.foundation.text;

import androidx.compose.runtime.Immutable;
import androidx.compose.ui.text.input.ImeAction;
import androidx.compose.ui.text.input.ImeOptions;
import androidx.compose.ui.text.input.KeyboardCapitalization;
import androidx.compose.ui.text.input.KeyboardType;
import androidx.compose.ui.text.input.PlatformImeOptions;
import androidx.compose.ui.text.intl.LocaleList;
import com.adapty.ui.internal.text.TimerTags;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Immutable
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b&\b\u0007\u0018\u0000 :2\u00020\u0001:\u0001BBU\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\u00122\b\b\u0002\u0010\u0011\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u0013\u0010\u0014J[\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u0018\u001a\u00020\u00042\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u0019\u0010 \u001a\u00020\u00002\b\u0010\u0017\u001a\u0004\u0018\u00010\u0000H\u0001¢\u0006\u0004\b \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010\u001cR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0015\u0010#\u001a\u0004\b)\u0010\u001cR\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b*\u0010#\u001a\u0004\b+\u0010\u001cR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b \u0010,\u001a\u0004\b-\u0010.R\u0019\u0010\f\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b/\u0010&\u001a\u0004\b0\u0010(R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b3\u00104R\u0014\u00106\u001a\u00020\u00048BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b/\u00105R\u0014\u00107\u001a\u00020\u00028BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b1\u0010\u001cR\u0014\u00109\u001a\u00020\u00068BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b8\u0010\u001cR\u0014\u0010;\u001a\u00020\r8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b:\u00104R\u0014\u0010=\u001a\u00020\u00048BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b<\u00105R\u0014\u0010?\u001a\u00020\b8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b>\u0010\u001cR\u0014\u0010A\u001a\u00020\u00048@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b@\u00105¨\u0006C"}, d2 = {"Landroidx/compose/foundation/text/KeyboardOptions;", "", "Landroidx/compose/ui/text/input/KeyboardCapitalization;", "capitalization", "", "autoCorrectEnabled", "Landroidx/compose/ui/text/input/KeyboardType;", "keyboardType", "Landroidx/compose/ui/text/input/ImeAction;", "imeAction", "Landroidx/compose/ui/text/input/PlatformImeOptions;", "platformImeOptions", "showKeyboardOnFocus", "Landroidx/compose/ui/text/intl/LocaleList;", "hintLocales", "<init>", "(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "singleLine", "Landroidx/compose/ui/text/input/ImeOptions;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Z)Landroidx/compose/ui/text/input/ImeOptions;", "c", "(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;)Landroidx/compose/foundation/text/KeyboardOptions;", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "e", "(Landroidx/compose/foundation/text/KeyboardOptions;)Landroidx/compose/foundation/text/KeyboardOptions;", "a", "I", "getCapitalization-IUNYP9k", "b", "Ljava/lang/Boolean;", "getAutoCorrectEnabled", "()Ljava/lang/Boolean;", "j", "d", "getImeAction-eUduSuo", "Landroidx/compose/ui/text/input/PlatformImeOptions;", "getPlatformImeOptions", "()Landroidx/compose/ui/text/input/PlatformImeOptions;", "f", "getShowKeyboardOnFocus", "g", "Landroidx/compose/ui/text/intl/LocaleList;", "getHintLocales", "()Landroidx/compose/ui/text/intl/LocaleList;", "()Z", "autoCorrectOrDefault", "capitalizationOrDefault", "k", "keyboardTypeOrDefault", TimerTags.hoursShort, "hintLocalesOrDefault", TimerTags.minutesShort, "isCompletelyUnspecified", "i", "imeActionOrDefault", "l", "showKeyboardOnFocusOrDefault", "Companion", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class KeyboardOptions {

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final KeyboardOptions i = new KeyboardOptions(0, null, 0, 0, null, null, null, ModuleDescriptor.MODULE_VERSION, null);
    public static final KeyboardOptions j = new KeyboardOptions(0, Boolean.FALSE, KeyboardType.INSTANCE.f(), 0, null, null, null, 121, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    public final int capitalization;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
    public final Boolean autoCorrectEnabled;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata and from toString */
    public final int keyboardType;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata and from toString */
    public final int imeAction;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata and from toString */
    public final PlatformImeOptions platformImeOptions;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata and from toString */
    public final Boolean showKeyboardOnFocus;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata and from toString */
    public final LocaleList hintLocales;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u0006\u0012\u0004\b\t\u0010\u0003\u001a\u0004\b\u0007\u0010\bR \u0010\n\u001a\u00020\u00048\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b\n\u0010\u0006\u0012\u0004\b\f\u0010\u0003\u001a\u0004\b\u000b\u0010\b¨\u0006\r"}, d2 = {"Landroidx/compose/foundation/text/KeyboardOptions$Companion;", "", "<init>", "()V", "Landroidx/compose/foundation/text/KeyboardOptions;", "Default", "Landroidx/compose/foundation/text/KeyboardOptions;", "a", "()Landroidx/compose/foundation/text/KeyboardOptions;", "getDefault$annotations", "SecureTextField", "b", "getSecureTextField$foundation$annotations", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final KeyboardOptions a() {
            return KeyboardOptions.i;
        }

        public final KeyboardOptions b() {
            return KeyboardOptions.j;
        }

        public Companion() {
        }
    }

    public /* synthetic */ KeyboardOptions(int i2, Boolean bool, int i3, int i4, PlatformImeOptions platformImeOptions, Boolean bool2, LocaleList localeList, DefaultConstructorMarker defaultConstructorMarker) {
        this(i2, bool, i3, i4, platformImeOptions, bool2, localeList);
    }

    public static /* synthetic */ KeyboardOptions d(KeyboardOptions keyboardOptions, int i2, Boolean bool, int i3, int i4, PlatformImeOptions platformImeOptions, Boolean bool2, LocaleList localeList, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            i2 = keyboardOptions.capitalization;
        }
        if ((i5 & 2) != 0) {
            bool = keyboardOptions.autoCorrectEnabled;
        }
        Boolean bool3 = bool;
        if ((i5 & 4) != 0) {
            i3 = keyboardOptions.keyboardType;
        }
        int i6 = i3;
        if ((i5 & 8) != 0) {
            i4 = keyboardOptions.imeAction;
        }
        int i7 = i4;
        if ((i5 & 16) != 0) {
            platformImeOptions = keyboardOptions.platformImeOptions;
        }
        return keyboardOptions.c(i2, bool3, i6, i7, platformImeOptions, (i5 & 32) != 0 ? null : bool2, (i5 & 64) != 0 ? null : localeList);
    }

    public final KeyboardOptions c(int capitalization, Boolean autoCorrectEnabled, int keyboardType, int imeAction, PlatformImeOptions platformImeOptions, Boolean showKeyboardOnFocus, LocaleList hintLocales) {
        return new KeyboardOptions(capitalization, autoCorrectEnabled, keyboardType, imeAction, platformImeOptions, showKeyboardOnFocus, hintLocales, null);
    }

    public final KeyboardOptions e(KeyboardOptions other) {
        if (other == null || other.m() || Intrinsics.e(other, this)) {
            return this;
        }
        if (m()) {
            return other;
        }
        KeyboardCapitalization keyboardCapitalizationF = KeyboardCapitalization.f(this.capitalization);
        if (KeyboardCapitalization.i(keyboardCapitalizationF.getValue(), KeyboardCapitalization.INSTANCE.d())) {
            keyboardCapitalizationF = null;
        }
        int value = keyboardCapitalizationF != null ? keyboardCapitalizationF.getValue() : other.capitalization;
        Boolean bool = this.autoCorrectEnabled;
        if (bool == null) {
            bool = other.autoCorrectEnabled;
        }
        Boolean bool2 = bool;
        KeyboardType keyboardTypeK = KeyboardType.k(this.keyboardType);
        if (KeyboardType.n(keyboardTypeK.getValue(), KeyboardType.INSTANCE.i())) {
            keyboardTypeK = null;
        }
        int value2 = keyboardTypeK != null ? keyboardTypeK.getValue() : other.keyboardType;
        ImeAction imeActionJ = ImeAction.j(this.imeAction);
        ImeAction imeAction = ImeAction.m(imeActionJ.getValue(), ImeAction.INSTANCE.i()) ? null : imeActionJ;
        int value3 = imeAction != null ? imeAction.getValue() : other.imeAction;
        PlatformImeOptions platformImeOptions = this.platformImeOptions;
        if (platformImeOptions == null) {
            platformImeOptions = other.platformImeOptions;
        }
        PlatformImeOptions platformImeOptions2 = platformImeOptions;
        Boolean bool3 = this.showKeyboardOnFocus;
        if (bool3 == null) {
            bool3 = other.showKeyboardOnFocus;
        }
        Boolean bool4 = bool3;
        LocaleList localeList = this.hintLocales;
        return new KeyboardOptions(value, bool2, value2, value3, platformImeOptions2, bool4, localeList == null ? other.hintLocales : localeList, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof KeyboardOptions)) {
            return false;
        }
        KeyboardOptions keyboardOptions = (KeyboardOptions) other;
        return KeyboardCapitalization.i(this.capitalization, keyboardOptions.capitalization) && Intrinsics.e(this.autoCorrectEnabled, keyboardOptions.autoCorrectEnabled) && KeyboardType.n(this.keyboardType, keyboardOptions.keyboardType) && ImeAction.m(this.imeAction, keyboardOptions.imeAction) && Intrinsics.e(this.platformImeOptions, keyboardOptions.platformImeOptions) && Intrinsics.e(this.showKeyboardOnFocus, keyboardOptions.showKeyboardOnFocus) && Intrinsics.e(this.hintLocales, keyboardOptions.hintLocales);
    }

    public final boolean f() {
        Boolean bool = this.autoCorrectEnabled;
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }

    public final int g() {
        KeyboardCapitalization keyboardCapitalizationF = KeyboardCapitalization.f(this.capitalization);
        int value = keyboardCapitalizationF.getValue();
        KeyboardCapitalization.Companion companion = KeyboardCapitalization.INSTANCE;
        if (KeyboardCapitalization.i(value, companion.d())) {
            keyboardCapitalizationF = null;
        }
        return keyboardCapitalizationF != null ? keyboardCapitalizationF.getValue() : companion.b();
    }

    public final LocaleList h() {
        LocaleList localeList = this.hintLocales;
        return localeList == null ? LocaleList.INSTANCE.b() : localeList;
    }

    public int hashCode() {
        int iJ = KeyboardCapitalization.j(this.capitalization) * 31;
        Boolean bool = this.autoCorrectEnabled;
        int iHashCode = (((((iJ + (bool != null ? bool.hashCode() : 0)) * 31) + KeyboardType.o(this.keyboardType)) * 31) + ImeAction.n(this.imeAction)) * 31;
        PlatformImeOptions platformImeOptions = this.platformImeOptions;
        int iHashCode2 = (iHashCode + (platformImeOptions != null ? platformImeOptions.hashCode() : 0)) * 31;
        Boolean bool2 = this.showKeyboardOnFocus;
        int iHashCode3 = (iHashCode2 + (bool2 != null ? bool2.hashCode() : 0)) * 31;
        LocaleList localeList = this.hintLocales;
        return iHashCode3 + (localeList != null ? localeList.hashCode() : 0);
    }

    public final int i() {
        ImeAction imeActionJ = ImeAction.j(this.imeAction);
        int value = imeActionJ.getValue();
        ImeAction.Companion companion = ImeAction.INSTANCE;
        if (ImeAction.m(value, companion.i())) {
            imeActionJ = null;
        }
        return imeActionJ != null ? imeActionJ.getValue() : companion.a();
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final int getKeyboardType() {
        return this.keyboardType;
    }

    public final int k() {
        KeyboardType keyboardTypeK = KeyboardType.k(this.keyboardType);
        int value = keyboardTypeK.getValue();
        KeyboardType.Companion companion = KeyboardType.INSTANCE;
        if (KeyboardType.n(value, companion.i())) {
            keyboardTypeK = null;
        }
        return keyboardTypeK != null ? keyboardTypeK.getValue() : companion.h();
    }

    public final boolean l() {
        Boolean bool = this.showKeyboardOnFocus;
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }

    public final boolean m() {
        return KeyboardCapitalization.i(this.capitalization, KeyboardCapitalization.INSTANCE.d()) && this.autoCorrectEnabled == null && KeyboardType.n(this.keyboardType, KeyboardType.INSTANCE.i()) && ImeAction.m(this.imeAction, ImeAction.INSTANCE.i()) && this.platformImeOptions == null && this.showKeyboardOnFocus == null && this.hintLocales == null;
    }

    public final ImeOptions n(boolean singleLine) {
        return new ImeOptions(singleLine, g(), f(), k(), i(), this.platformImeOptions, h(), null);
    }

    public String toString() {
        return "KeyboardOptions(capitalization=" + ((Object) KeyboardCapitalization.k(this.capitalization)) + ", autoCorrectEnabled=" + this.autoCorrectEnabled + ", keyboardType=" + ((Object) KeyboardType.p(this.keyboardType)) + ", imeAction=" + ((Object) ImeAction.o(this.imeAction)) + ", platformImeOptions=" + this.platformImeOptions + "showKeyboardOnFocus=" + this.showKeyboardOnFocus + ", hintLocales=" + this.hintLocales + ')';
    }

    public KeyboardOptions(int i2, Boolean bool, int i3, int i4, PlatformImeOptions platformImeOptions, Boolean bool2, LocaleList localeList) {
        this.capitalization = i2;
        this.autoCorrectEnabled = bool;
        this.keyboardType = i3;
        this.imeAction = i4;
        this.platformImeOptions = platformImeOptions;
        this.showKeyboardOnFocus = bool2;
        this.hintLocales = localeList;
    }

    public /* synthetic */ KeyboardOptions(int i2, Boolean bool, int i3, int i4, PlatformImeOptions platformImeOptions, Boolean bool2, LocaleList localeList, int i5, DefaultConstructorMarker defaultConstructorMarker) {
        this((i5 & 1) != 0 ? KeyboardCapitalization.INSTANCE.d() : i2, (i5 & 2) != 0 ? null : bool, (i5 & 4) != 0 ? KeyboardType.INSTANCE.i() : i3, (i5 & 8) != 0 ? ImeAction.INSTANCE.i() : i4, (i5 & 16) != 0 ? null : platformImeOptions, (i5 & 32) != 0 ? null : bool2, (i5 & 64) == 0 ? localeList : null, null);
    }
}
