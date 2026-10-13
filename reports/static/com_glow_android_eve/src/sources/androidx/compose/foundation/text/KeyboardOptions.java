package androidx.compose.foundation.text;

import androidx.compose.runtime.Immutable;
import androidx.compose.runtime.Stable;
import androidx.compose.ui.text.input.ImeAction;
import androidx.compose.ui.text.input.ImeOptions;
import androidx.compose.ui.text.input.KeyboardCapitalization;
import androidx.compose.ui.text.input.KeyboardType;
import androidx.compose.ui.text.input.PlatformImeOptions;
import androidx.compose.ui.text.intl.LocaleList;
import androidx.webkit.Profile;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: KeyboardOptions.kt */
/* JADX INFO: loaded from: classes.dex */
@Immutable
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b3\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0007\u0018\u0000 J2\u00020\u0001:\u0001JBQ\b\u0017\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e¢\u0006\u0002\u0010\u000fB/\b\u0017\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\u0010B;\b\u0017\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u0002\u0010\u0011BS\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e¢\u0006\u0002\u0010\u0013J:\u00105\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tH\u0007ø\u0001\u0000¢\u0006\u0004\b6\u00107JF\u00105\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0007ø\u0001\u0000¢\u0006\u0004\b8\u00109J^\u00105\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0007ø\u0001\u0000¢\u0006\u0004\b:\u0010;J^\u00105\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eø\u0001\u0000¢\u0006\u0004\b:\u0010<J\u0013\u0010=\u001a\u00020\u00052\b\u0010>\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0017\u0010?\u001a\u00020\u00002\b\u0010>\u001a\u0004\u0018\u00010\u0000H\u0001¢\u0006\u0002\b@J\b\u0010A\u001a\u00020BH\u0016J\u0010\u0010C\u001a\u00020\u00002\b\u0010>\u001a\u0004\u0018\u00010\u0000J\u0017\u0010D\u001a\u00020E2\b\b\u0002\u0010F\u001a\u00020\u0005H\u0000¢\u0006\u0002\bGJ\b\u0010H\u001a\u00020IH\u0016R\u001a\u0010\u0004\u001a\u00020\u00058FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u001a\u001a\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u00058BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u0017R\u0019\u0010\u0002\u001a\u00020\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u001f\u001a\u0004\b\u001d\u0010\u001eR\u001a\u0010 \u001a\u00020\u00038BX\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b!\u0010\u001eR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0014\u0010$\u001a\u00020\u000e8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b%\u0010#R\u0019\u0010\b\u001a\u00020\tø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u001f\u001a\u0004\b&\u0010\u001eR\u001a\u0010'\u001a\u00020\t8@X\u0080\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b(\u0010\u001eR\u0014\u0010)\u001a\u00020\u00058BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b)\u0010\u0017R\u0019\u0010\u0006\u001a\u00020\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u001f\u001a\u0004\b*\u0010\u001eR\u001a\u0010+\u001a\u00020\u00078BX\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b,\u0010\u001eR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b-\u0010.R\u001a\u0010/\u001a\u00020\u00058FX\u0087\u0004¢\u0006\f\u0012\u0004\b0\u0010\u0015\u001a\u0004\b1\u0010\u0017R\u0015\u0010\f\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u001a\u001a\u0004\b2\u0010\u0019R\u0014\u00103\u001a\u00020\u00058@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b4\u0010\u0017\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006K"}, d2 = {"Landroidx/compose/foundation/text/KeyboardOptions;", "", "capitalization", "Landroidx/compose/ui/text/input/KeyboardCapitalization;", "autoCorrect", "", "keyboardType", "Landroidx/compose/ui/text/input/KeyboardType;", "imeAction", "Landroidx/compose/ui/text/input/ImeAction;", "platformImeOptions", "Landroidx/compose/ui/text/input/PlatformImeOptions;", "showKeyboardOnFocus", "hintLocales", "Landroidx/compose/ui/text/intl/LocaleList;", "(IZIILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "(IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V", "(IZIILandroidx/compose/ui/text/input/PlatformImeOptions;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "autoCorrectEnabled", "(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "getAutoCorrect$annotations", "()V", "getAutoCorrect", "()Z", "getAutoCorrectEnabled", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "autoCorrectOrDefault", "getAutoCorrectOrDefault", "getCapitalization-IUNYP9k", "()I", "I", "capitalizationOrDefault", "getCapitalizationOrDefault-IUNYP9k", "getHintLocales", "()Landroidx/compose/ui/text/intl/LocaleList;", "hintLocalesOrDefault", "getHintLocalesOrDefault", "getImeAction-eUduSuo", "imeActionOrDefault", "getImeActionOrDefault-eUduSuo$foundation_release", "isCompletelyUnspecified", "getKeyboardType-PjHm6EE", "keyboardTypeOrDefault", "getKeyboardTypeOrDefault-PjHm6EE", "getPlatformImeOptions", "()Landroidx/compose/ui/text/input/PlatformImeOptions;", "shouldShowKeyboardOnFocus", "getShouldShowKeyboardOnFocus$annotations", "getShouldShowKeyboardOnFocus", "getShowKeyboardOnFocus", "showKeyboardOnFocusOrDefault", "getShowKeyboardOnFocusOrDefault$foundation_release", "copy", "copy-3m2b7yw", "(IZII)Landroidx/compose/foundation/text/KeyboardOptions;", "copy-ij11fho", "(IZIILandroidx/compose/ui/text/input/PlatformImeOptions;)Landroidx/compose/foundation/text/KeyboardOptions;", "copy-INvB4aQ", "(IZIILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;)Landroidx/compose/foundation/text/KeyboardOptions;", "(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;)Landroidx/compose/foundation/text/KeyboardOptions;", "equals", "other", "fillUnspecifiedValuesWith", "fillUnspecifiedValuesWith$foundation_release", "hashCode", "", "merge", "toImeOptions", "Landroidx/compose/ui/text/input/ImeOptions;", "singleLine", "toImeOptions$foundation_release", InAppPurchaseConstants.METHOD_TO_STRING, "", "Companion", "foundation_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class KeyboardOptions {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final KeyboardOptions Default = new KeyboardOptions(0, (Boolean) null, 0, 0, (PlatformImeOptions) null, (Boolean) null, (LocaleList) null, 127, (DefaultConstructorMarker) null);

    @NotNull
    private static final KeyboardOptions SecureTextField = new KeyboardOptions(0, Boolean.FALSE, KeyboardType.INSTANCE.m6330getPasswordPjHm6EE(), 0, (PlatformImeOptions) null, (Boolean) null, (LocaleList) null, 121, (DefaultConstructorMarker) null);

    @Nullable
    private final Boolean autoCorrectEnabled;
    private final int capitalization;

    @Nullable
    private final LocaleList hintLocales;
    private final int imeAction;
    private final int keyboardType;

    @Nullable
    private final PlatformImeOptions platformImeOptions;

    @Nullable
    private final Boolean showKeyboardOnFocus;

    /* JADX INFO: compiled from: KeyboardOptions.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0005\u0010\u0002\u001a\u0004\b\u0006\u0010\u0007R\u001c\u0010\b\u001a\u00020\u00048\u0000X\u0081\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\t\u0010\u0002\u001a\u0004\b\n\u0010\u0007¨\u0006\u000b"}, d2 = {"Landroidx/compose/foundation/text/KeyboardOptions$Companion;", "", "()V", Profile.DEFAULT_PROFILE_NAME, "Landroidx/compose/foundation/text/KeyboardOptions;", "getDefault$annotations", "getDefault", "()Landroidx/compose/foundation/text/KeyboardOptions;", "SecureTextField", "getSecureTextField$foundation_release$annotations", "getSecureTextField$foundation_release", "foundation_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final KeyboardOptions getDefault() {
            return KeyboardOptions.Default;
        }

        @NotNull
        public final KeyboardOptions getSecureTextField$foundation_release() {
            return KeyboardOptions.SecureTextField;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Stable
        public static /* synthetic */ void getDefault$annotations() {
        }

        @Stable
        public static /* synthetic */ void getSecureTextField$foundation_release$annotations() {
        }
    }

    public /* synthetic */ KeyboardOptions(int i, Boolean bool, int i6, int i7, PlatformImeOptions platformImeOptions, Boolean bool2, LocaleList localeList, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, bool, i6, i7, platformImeOptions, bool2, localeList);
    }

    /* JADX INFO: renamed from: copy-3m2b7yw$default, reason: not valid java name */
    public static /* synthetic */ KeyboardOptions m990copy3m2b7yw$default(KeyboardOptions keyboardOptions, int i, boolean z2, int i6, int i7, int i8, Object obj) {
        if ((i8 & 1) != 0) {
            i = keyboardOptions.capitalization;
        }
        if ((i8 & 2) != 0) {
            z2 = keyboardOptions.getAutoCorrectOrDefault();
        }
        if ((i8 & 4) != 0) {
            i6 = keyboardOptions.keyboardType;
        }
        if ((i8 & 8) != 0) {
            i7 = keyboardOptions.imeAction;
        }
        return keyboardOptions.m996copy3m2b7yw(i, z2, i6, i7);
    }

    /* JADX INFO: renamed from: copy-INvB4aQ$default, reason: not valid java name */
    public static /* synthetic */ KeyboardOptions m991copyINvB4aQ$default(KeyboardOptions keyboardOptions, int i, Boolean bool, int i6, int i7, PlatformImeOptions platformImeOptions, Boolean bool2, LocaleList localeList, int i8, Object obj) {
        if ((i8 & 1) != 0) {
            i = keyboardOptions.capitalization;
        }
        if ((i8 & 2) != 0) {
            bool = keyboardOptions.autoCorrectEnabled;
        }
        Boolean bool3 = bool;
        if ((i8 & 4) != 0) {
            i6 = keyboardOptions.keyboardType;
        }
        int i9 = i6;
        if ((i8 & 8) != 0) {
            i7 = keyboardOptions.imeAction;
        }
        int i10 = i7;
        if ((i8 & 16) != 0) {
            platformImeOptions = keyboardOptions.platformImeOptions;
        }
        return keyboardOptions.m997copyINvB4aQ(i, bool3, i9, i10, platformImeOptions, (i8 & 32) != 0 ? null : bool2, (i8 & 64) != 0 ? null : localeList);
    }

    /* JADX INFO: renamed from: copy-ij11fho$default, reason: not valid java name */
    public static /* synthetic */ KeyboardOptions m993copyij11fho$default(KeyboardOptions keyboardOptions, int i, boolean z2, int i6, int i7, PlatformImeOptions platformImeOptions, int i8, Object obj) {
        if ((i8 & 1) != 0) {
            i = keyboardOptions.capitalization;
        }
        if ((i8 & 2) != 0) {
            z2 = keyboardOptions.getAutoCorrectOrDefault();
        }
        boolean z5 = z2;
        if ((i8 & 4) != 0) {
            i6 = keyboardOptions.keyboardType;
        }
        int i9 = i6;
        if ((i8 & 8) != 0) {
            i7 = keyboardOptions.imeAction;
        }
        int i10 = i7;
        if ((i8 & 16) != 0) {
            platformImeOptions = keyboardOptions.platformImeOptions;
        }
        return keyboardOptions.m999copyij11fho(i, z5, i9, i10, platformImeOptions);
    }

    private final boolean getAutoCorrectOrDefault() {
        Boolean bool = this.autoCorrectEnabled;
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }

    /* JADX INFO: renamed from: getCapitalizationOrDefault-IUNYP9k, reason: not valid java name */
    private final int m994getCapitalizationOrDefaultIUNYP9k() {
        KeyboardCapitalization keyboardCapitalizationM6291boximpl = KeyboardCapitalization.m6291boximpl(this.capitalization);
        int value = keyboardCapitalizationM6291boximpl.getValue();
        KeyboardCapitalization.Companion companion = KeyboardCapitalization.INSTANCE;
        if (KeyboardCapitalization.m6294equalsimpl0(value, companion.m6306getUnspecifiedIUNYP9k())) {
            keyboardCapitalizationM6291boximpl = null;
        }
        return keyboardCapitalizationM6291boximpl != null ? keyboardCapitalizationM6291boximpl.getValue() : companion.m6304getNoneIUNYP9k();
    }

    private final LocaleList getHintLocalesOrDefault() {
        LocaleList localeList = this.hintLocales;
        return localeList == null ? LocaleList.INSTANCE.getEmpty() : localeList;
    }

    /* JADX INFO: renamed from: getKeyboardTypeOrDefault-PjHm6EE, reason: not valid java name */
    private final int m995getKeyboardTypeOrDefaultPjHm6EE() {
        KeyboardType keyboardTypeM6308boximpl = KeyboardType.m6308boximpl(this.keyboardType);
        int value = keyboardTypeM6308boximpl.getValue();
        KeyboardType.Companion companion = KeyboardType.INSTANCE;
        if (KeyboardType.m6311equalsimpl0(value, companion.m6333getUnspecifiedPjHm6EE())) {
            keyboardTypeM6308boximpl = null;
        }
        return keyboardTypeM6308boximpl != null ? keyboardTypeM6308boximpl.getValue() : companion.m6332getTextPjHm6EE();
    }

    private final boolean isCompletelyUnspecified() {
        return KeyboardCapitalization.m6294equalsimpl0(this.capitalization, KeyboardCapitalization.INSTANCE.m6306getUnspecifiedIUNYP9k()) && this.autoCorrectEnabled == null && KeyboardType.m6311equalsimpl0(this.keyboardType, KeyboardType.INSTANCE.m6333getUnspecifiedPjHm6EE()) && ImeAction.m6258equalsimpl0(this.imeAction, ImeAction.INSTANCE.m6279getUnspecifiedeUduSuo()) && this.platformImeOptions == null && this.showKeyboardOnFocus == null && this.hintLocales == null;
    }

    public static /* synthetic */ ImeOptions toImeOptions$foundation_release$default(KeyboardOptions keyboardOptions, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            z2 = ImeOptions.INSTANCE.getDefault().getSingleLine();
        }
        return keyboardOptions.toImeOptions$foundation_release(z2);
    }

    @Deprecated
    /* JADX INFO: renamed from: copy-3m2b7yw, reason: not valid java name */
    public final /* synthetic */ KeyboardOptions m996copy3m2b7yw(int capitalization, boolean autoCorrect, int keyboardType, int imeAction) {
        return new KeyboardOptions(capitalization, Boolean.valueOf(autoCorrect), keyboardType, imeAction, this.platformImeOptions, this.showKeyboardOnFocus, this.hintLocales, (DefaultConstructorMarker) null);
    }

    @NotNull
    /* JADX INFO: renamed from: copy-INvB4aQ, reason: not valid java name */
    public final KeyboardOptions m997copyINvB4aQ(int capitalization, @Nullable Boolean autoCorrectEnabled, int keyboardType, int imeAction, @Nullable PlatformImeOptions platformImeOptions, @Nullable Boolean showKeyboardOnFocus, @Nullable LocaleList hintLocales) {
        return new KeyboardOptions(capitalization, autoCorrectEnabled, keyboardType, imeAction, platformImeOptions, showKeyboardOnFocus, hintLocales, (DefaultConstructorMarker) null);
    }

    @Deprecated
    /* JADX INFO: renamed from: copy-ij11fho, reason: not valid java name */
    public final /* synthetic */ KeyboardOptions m999copyij11fho(int capitalization, boolean autoCorrect, int keyboardType, int imeAction, PlatformImeOptions platformImeOptions) {
        return new KeyboardOptions(capitalization, Boolean.valueOf(autoCorrect), keyboardType, imeAction, platformImeOptions, this.showKeyboardOnFocus, this.hintLocales, (DefaultConstructorMarker) null);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof KeyboardOptions)) {
            return false;
        }
        KeyboardOptions keyboardOptions = (KeyboardOptions) other;
        return KeyboardCapitalization.m6294equalsimpl0(this.capitalization, keyboardOptions.capitalization) && Intrinsics.areEqual(this.autoCorrectEnabled, keyboardOptions.autoCorrectEnabled) && KeyboardType.m6311equalsimpl0(this.keyboardType, keyboardOptions.keyboardType) && ImeAction.m6258equalsimpl0(this.imeAction, keyboardOptions.imeAction) && Intrinsics.areEqual(this.platformImeOptions, keyboardOptions.platformImeOptions) && Intrinsics.areEqual(this.showKeyboardOnFocus, keyboardOptions.showKeyboardOnFocus) && Intrinsics.areEqual(this.hintLocales, keyboardOptions.hintLocales);
    }

    @Stable
    @NotNull
    public final KeyboardOptions fillUnspecifiedValuesWith$foundation_release(@Nullable KeyboardOptions other) {
        if (other == null || other.isCompletelyUnspecified() || Intrinsics.areEqual(other, this)) {
            return this;
        }
        if (isCompletelyUnspecified()) {
            return other;
        }
        KeyboardCapitalization keyboardCapitalizationM6291boximpl = KeyboardCapitalization.m6291boximpl(this.capitalization);
        if (KeyboardCapitalization.m6294equalsimpl0(keyboardCapitalizationM6291boximpl.getValue(), KeyboardCapitalization.INSTANCE.m6306getUnspecifiedIUNYP9k())) {
            keyboardCapitalizationM6291boximpl = null;
        }
        int value = keyboardCapitalizationM6291boximpl != null ? keyboardCapitalizationM6291boximpl.getValue() : other.capitalization;
        Boolean bool = this.autoCorrectEnabled;
        if (bool == null) {
            bool = other.autoCorrectEnabled;
        }
        Boolean bool2 = bool;
        KeyboardType keyboardTypeM6308boximpl = KeyboardType.m6308boximpl(this.keyboardType);
        if (KeyboardType.m6311equalsimpl0(keyboardTypeM6308boximpl.getValue(), KeyboardType.INSTANCE.m6333getUnspecifiedPjHm6EE())) {
            keyboardTypeM6308boximpl = null;
        }
        int value2 = keyboardTypeM6308boximpl != null ? keyboardTypeM6308boximpl.getValue() : other.keyboardType;
        ImeAction imeActionM6255boximpl = ImeAction.m6255boximpl(this.imeAction);
        ImeAction imeAction = ImeAction.m6258equalsimpl0(imeActionM6255boximpl.getValue(), ImeAction.INSTANCE.m6279getUnspecifiedeUduSuo()) ? null : imeActionM6255boximpl;
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
        return new KeyboardOptions(value, bool2, value2, value3, platformImeOptions2, bool4, localeList == null ? other.hintLocales : localeList, (DefaultConstructorMarker) null);
    }

    public final boolean getAutoCorrect() {
        return getAutoCorrectOrDefault();
    }

    @Nullable
    public final Boolean getAutoCorrectEnabled() {
        return this.autoCorrectEnabled;
    }

    /* JADX INFO: renamed from: getCapitalization-IUNYP9k, reason: not valid java name and from getter */
    public final int getCapitalization() {
        return this.capitalization;
    }

    @Nullable
    public final LocaleList getHintLocales() {
        return this.hintLocales;
    }

    /* JADX INFO: renamed from: getImeAction-eUduSuo, reason: not valid java name and from getter */
    public final int getImeAction() {
        return this.imeAction;
    }

    /* JADX INFO: renamed from: getImeActionOrDefault-eUduSuo$foundation_release, reason: not valid java name */
    public final int m1002getImeActionOrDefaulteUduSuo$foundation_release() {
        ImeAction imeActionM6255boximpl = ImeAction.m6255boximpl(this.imeAction);
        int value = imeActionM6255boximpl.getValue();
        ImeAction.Companion companion = ImeAction.INSTANCE;
        if (ImeAction.m6258equalsimpl0(value, companion.m6279getUnspecifiedeUduSuo())) {
            imeActionM6255boximpl = null;
        }
        return imeActionM6255boximpl != null ? imeActionM6255boximpl.getValue() : companion.m6271getDefaulteUduSuo();
    }

    /* JADX INFO: renamed from: getKeyboardType-PjHm6EE, reason: not valid java name and from getter */
    public final int getKeyboardType() {
        return this.keyboardType;
    }

    @Nullable
    public final PlatformImeOptions getPlatformImeOptions() {
        return this.platformImeOptions;
    }

    public final /* synthetic */ boolean getShouldShowKeyboardOnFocus() {
        Boolean bool = this.showKeyboardOnFocus;
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }

    @Nullable
    public final Boolean getShowKeyboardOnFocus() {
        return this.showKeyboardOnFocus;
    }

    public final boolean getShowKeyboardOnFocusOrDefault$foundation_release() {
        Boolean bool = this.showKeyboardOnFocus;
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }

    public int hashCode() {
        int iM6295hashCodeimpl = KeyboardCapitalization.m6295hashCodeimpl(this.capitalization) * 31;
        Boolean bool = this.autoCorrectEnabled;
        int iM6259hashCodeimpl = (ImeAction.m6259hashCodeimpl(this.imeAction) + ((KeyboardType.m6312hashCodeimpl(this.keyboardType) + ((iM6295hashCodeimpl + (bool != null ? bool.hashCode() : 0)) * 31)) * 31)) * 31;
        PlatformImeOptions platformImeOptions = this.platformImeOptions;
        int iHashCode = (iM6259hashCodeimpl + (platformImeOptions != null ? platformImeOptions.hashCode() : 0)) * 31;
        Boolean bool2 = this.showKeyboardOnFocus;
        int iHashCode2 = (iHashCode + (bool2 != null ? bool2.hashCode() : 0)) * 31;
        LocaleList localeList = this.hintLocales;
        return iHashCode2 + (localeList != null ? localeList.hashCode() : 0);
    }

    @NotNull
    public final KeyboardOptions merge(@Nullable KeyboardOptions other) {
        KeyboardOptions keyboardOptionsFillUnspecifiedValuesWith$foundation_release;
        return (other == null || (keyboardOptionsFillUnspecifiedValuesWith$foundation_release = other.fillUnspecifiedValuesWith$foundation_release(this)) == null) ? this : keyboardOptionsFillUnspecifiedValuesWith$foundation_release;
    }

    @NotNull
    public final ImeOptions toImeOptions$foundation_release(boolean singleLine) {
        return new ImeOptions(singleLine, m994getCapitalizationOrDefaultIUNYP9k(), getAutoCorrectOrDefault(), m995getKeyboardTypeOrDefaultPjHm6EE(), m1002getImeActionOrDefaulteUduSuo$foundation_release(), this.platformImeOptions, getHintLocalesOrDefault(), (DefaultConstructorMarker) null);
    }

    @NotNull
    public String toString() {
        return "KeyboardOptions(capitalization=" + ((Object) KeyboardCapitalization.m6296toStringimpl(this.capitalization)) + ", autoCorrectEnabled=" + this.autoCorrectEnabled + ", keyboardType=" + ((Object) KeyboardType.m6313toStringimpl(this.keyboardType)) + ", imeAction=" + ((Object) ImeAction.m6260toStringimpl(this.imeAction)) + ", platformImeOptions=" + this.platformImeOptions + "showKeyboardOnFocus=" + this.showKeyboardOnFocus + ", hintLocales=" + this.hintLocales + ')';
    }

    @Deprecated
    public /* synthetic */ KeyboardOptions(int i, boolean z2, int i6, int i7, PlatformImeOptions platformImeOptions, Boolean bool, LocaleList localeList, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, z2, i6, i7, platformImeOptions, bool, localeList);
    }

    @Deprecated
    /* JADX INFO: renamed from: copy-INvB4aQ, reason: not valid java name */
    public final /* synthetic */ KeyboardOptions m998copyINvB4aQ(int capitalization, boolean autoCorrect, int keyboardType, int imeAction, PlatformImeOptions platformImeOptions, Boolean showKeyboardOnFocus, LocaleList hintLocales) {
        return new KeyboardOptions(capitalization, Boolean.valueOf(autoCorrect), keyboardType, imeAction, platformImeOptions, showKeyboardOnFocus, hintLocales, (DefaultConstructorMarker) null);
    }

    @Deprecated
    public /* synthetic */ KeyboardOptions(int i, boolean z2, int i6, int i7, PlatformImeOptions platformImeOptions, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, z2, i6, i7, platformImeOptions);
    }

    @Deprecated
    public /* synthetic */ KeyboardOptions(int i, boolean z2, int i6, int i7, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, z2, i6, i7);
    }

    private KeyboardOptions(int i, Boolean bool, int i6, int i7, PlatformImeOptions platformImeOptions, Boolean bool2, LocaleList localeList) {
        this.capitalization = i;
        this.autoCorrectEnabled = bool;
        this.keyboardType = i6;
        this.imeAction = i7;
        this.platformImeOptions = platformImeOptions;
        this.showKeyboardOnFocus = bool2;
        this.hintLocales = localeList;
    }

    /* JADX INFO: renamed from: copy-INvB4aQ$default, reason: not valid java name */
    public static /* synthetic */ KeyboardOptions m992copyINvB4aQ$default(KeyboardOptions keyboardOptions, int i, boolean z2, int i6, int i7, PlatformImeOptions platformImeOptions, Boolean bool, LocaleList localeList, int i8, Object obj) {
        if ((i8 & 1) != 0) {
            i = keyboardOptions.capitalization;
        }
        if ((i8 & 2) != 0) {
            z2 = keyboardOptions.getAutoCorrectOrDefault();
        }
        boolean z5 = z2;
        if ((i8 & 4) != 0) {
            i6 = keyboardOptions.keyboardType;
        }
        int i9 = i6;
        if ((i8 & 8) != 0) {
            i7 = keyboardOptions.imeAction;
        }
        int i10 = i7;
        if ((i8 & 16) != 0) {
            platformImeOptions = keyboardOptions.platformImeOptions;
        }
        PlatformImeOptions platformImeOptions2 = platformImeOptions;
        if ((i8 & 32) != 0) {
            bool = Boolean.valueOf(keyboardOptions.getShowKeyboardOnFocusOrDefault$foundation_release());
        }
        Boolean bool2 = bool;
        if ((i8 & 64) != 0) {
            localeList = keyboardOptions.hintLocales;
        }
        return keyboardOptions.m998copyINvB4aQ(i, z5, i9, i10, platformImeOptions2, bool2, localeList);
    }

    public /* synthetic */ KeyboardOptions(int i, Boolean bool, int i6, int i7, PlatformImeOptions platformImeOptions, Boolean bool2, LocaleList localeList, int i8, DefaultConstructorMarker defaultConstructorMarker) {
        this((i8 & 1) != 0 ? KeyboardCapitalization.INSTANCE.m6306getUnspecifiedIUNYP9k() : i, (i8 & 2) != 0 ? null : bool, (i8 & 4) != 0 ? KeyboardType.INSTANCE.m6333getUnspecifiedPjHm6EE() : i6, (i8 & 8) != 0 ? ImeAction.INSTANCE.m6279getUnspecifiedeUduSuo() : i7, (i8 & 16) != 0 ? null : platformImeOptions, (i8 & 32) != 0 ? null : bool2, (i8 & 64) == 0 ? localeList : null, (DefaultConstructorMarker) null);
    }

    public /* synthetic */ KeyboardOptions(int i, boolean z2, int i6, int i7, PlatformImeOptions platformImeOptions, Boolean bool, LocaleList localeList, int i8, DefaultConstructorMarker defaultConstructorMarker) {
        this((i8 & 1) != 0 ? KeyboardCapitalization.INSTANCE.m6306getUnspecifiedIUNYP9k() : i, z2, (i8 & 4) != 0 ? KeyboardType.INSTANCE.m6333getUnspecifiedPjHm6EE() : i6, (i8 & 8) != 0 ? ImeAction.INSTANCE.m6279getUnspecifiedeUduSuo() : i7, (i8 & 16) != 0 ? null : platformImeOptions, (i8 & 32) != 0 ? null : bool, (i8 & 64) != 0 ? null : localeList, (DefaultConstructorMarker) null);
    }

    private KeyboardOptions(int i, boolean z2, int i6, int i7, PlatformImeOptions platformImeOptions, Boolean bool, LocaleList localeList) {
        this(i, Boolean.valueOf(z2), i6, i7, platformImeOptions, bool, localeList, (DefaultConstructorMarker) null);
    }

    @Deprecated
    public static /* synthetic */ void getAutoCorrect$annotations() {
    }

    @Deprecated
    public static /* synthetic */ void getShouldShowKeyboardOnFocus$annotations() {
    }

    public /* synthetic */ KeyboardOptions(int i, boolean z2, int i6, int i7, int i8, DefaultConstructorMarker defaultConstructorMarker) {
        this((i8 & 1) != 0 ? KeyboardCapitalization.INSTANCE.m6306getUnspecifiedIUNYP9k() : i, (i8 & 2) != 0 ? Default.getAutoCorrectOrDefault() : z2, (i8 & 4) != 0 ? KeyboardType.INSTANCE.m6333getUnspecifiedPjHm6EE() : i6, (i8 & 8) != 0 ? ImeAction.INSTANCE.m6271getDefaulteUduSuo() : i7, (DefaultConstructorMarker) null);
    }

    private KeyboardOptions(int i, boolean z2, int i6, int i7) {
        this(i, Boolean.valueOf(z2), i6, i7, (PlatformImeOptions) null, (Boolean) null, (LocaleList) null, 96, (DefaultConstructorMarker) null);
    }

    public /* synthetic */ KeyboardOptions(int i, boolean z2, int i6, int i7, PlatformImeOptions platformImeOptions, int i8, DefaultConstructorMarker defaultConstructorMarker) {
        this((i8 & 1) != 0 ? KeyboardCapitalization.INSTANCE.m6304getNoneIUNYP9k() : i, (i8 & 2) != 0 ? Default.getAutoCorrectOrDefault() : z2, (i8 & 4) != 0 ? KeyboardType.INSTANCE.m6332getTextPjHm6EE() : i6, (i8 & 8) != 0 ? ImeAction.INSTANCE.m6271getDefaulteUduSuo() : i7, (i8 & 16) != 0 ? null : platformImeOptions, (DefaultConstructorMarker) null);
    }

    private KeyboardOptions(int i, boolean z2, int i6, int i7, PlatformImeOptions platformImeOptions) {
        this(i, Boolean.valueOf(z2), i6, i7, platformImeOptions, Boolean.valueOf(Default.getShowKeyboardOnFocusOrDefault$foundation_release()), (LocaleList) null, 64, (DefaultConstructorMarker) null);
    }
}
