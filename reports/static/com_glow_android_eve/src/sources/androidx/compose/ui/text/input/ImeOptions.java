package androidx.compose.ui.text.input;

import androidx.compose.runtime.Immutable;
import androidx.compose.ui.text.intl.LocaleList;
import androidx.webkit.Profile;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ImeOptions.kt */
/* JADX INFO: loaded from: classes2.dex */
@Immutable
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0007\u0018\u0000 +2\u00020\u0001:\u0001+BE\b\u0017\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\u0002\u0010\rB9\b\u0017\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\n¢\u0006\u0002\u0010\u000eBM\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0010¢\u0006\u0002\u0010\u0011JD\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\nH\u0007ø\u0001\u0000¢\u0006\u0004\b\u001f\u0010 JP\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0007ø\u0001\u0000¢\u0006\u0004\b!\u0010\"JX\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f2\b\b\u0002\u0010\u000f\u001a\u00020\u0010ø\u0001\u0000¢\u0006\u0004\b#\u0010$J\u0013\u0010%\u001a\u00020\u00032\b\u0010&\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010'\u001a\u00020(H\u0016J\b\u0010)\u001a\u00020*H\u0016R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0019\u0010\u0004\u001a\u00020\u0005ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u000f\u001a\u00020\u0010¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0019\u0010\t\u001a\u00020\nø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\u0019\u0010\u0015R\u0019\u0010\u0007\u001a\u00020\bø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\u001a\u0010\u0015R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0013\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006,"}, d2 = {"Landroidx/compose/ui/text/input/ImeOptions;", "", "singleLine", "", "capitalization", "Landroidx/compose/ui/text/input/KeyboardCapitalization;", "autoCorrect", "keyboardType", "Landroidx/compose/ui/text/input/KeyboardType;", "imeAction", "Landroidx/compose/ui/text/input/ImeAction;", "platformImeOptions", "Landroidx/compose/ui/text/input/PlatformImeOptions;", "(ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "(ZIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V", "hintLocales", "Landroidx/compose/ui/text/intl/LocaleList;", "(ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;Landroidx/compose/ui/text/intl/LocaleList;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "getAutoCorrect", "()Z", "getCapitalization-IUNYP9k", "()I", "I", "getHintLocales", "()Landroidx/compose/ui/text/intl/LocaleList;", "getImeAction-eUduSuo", "getKeyboardType-PjHm6EE", "getPlatformImeOptions", "()Landroidx/compose/ui/text/input/PlatformImeOptions;", "getSingleLine", "copy", "copy-uxg59PA", "(ZIZII)Landroidx/compose/ui/text/input/ImeOptions;", "copy-YTHSh70", "(ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;)Landroidx/compose/ui/text/input/ImeOptions;", "copy-wBHncE4", "(ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;Landroidx/compose/ui/text/intl/LocaleList;)Landroidx/compose/ui/text/input/ImeOptions;", "equals", "other", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "Companion", "ui-text_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ImeOptions {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final ImeOptions Default = new ImeOptions(false, 0, false, 0, 0, null, null, 127, null);
    private final boolean autoCorrect;
    private final int capitalization;

    @NotNull
    private final LocaleList hintLocales;
    private final int imeAction;
    private final int keyboardType;

    @Nullable
    private final PlatformImeOptions platformImeOptions;
    private final boolean singleLine;

    /* JADX INFO: compiled from: ImeOptions.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Landroidx/compose/ui/text/input/ImeOptions$Companion;", "", "()V", Profile.DEFAULT_PROFILE_NAME, "Landroidx/compose/ui/text/input/ImeOptions;", "getDefault", "()Landroidx/compose/ui/text/input/ImeOptions;", "ui-text_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final ImeOptions getDefault() {
            return ImeOptions.Default;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ ImeOptions(boolean z2, int i, boolean z5, int i6, int i7, PlatformImeOptions platformImeOptions, LocaleList localeList, DefaultConstructorMarker defaultConstructorMarker) {
        this(z2, i, z5, i6, i7, platformImeOptions, localeList);
    }

    /* JADX INFO: renamed from: copy-YTHSh70$default, reason: not valid java name */
    public static /* synthetic */ ImeOptions m6280copyYTHSh70$default(ImeOptions imeOptions, boolean z2, int i, boolean z5, int i6, int i7, PlatformImeOptions platformImeOptions, int i8, Object obj) {
        if ((i8 & 1) != 0) {
            z2 = imeOptions.singleLine;
        }
        if ((i8 & 2) != 0) {
            i = imeOptions.capitalization;
        }
        int i9 = i;
        if ((i8 & 4) != 0) {
            z5 = imeOptions.autoCorrect;
        }
        boolean z6 = z5;
        if ((i8 & 8) != 0) {
            i6 = imeOptions.keyboardType;
        }
        int i10 = i6;
        if ((i8 & 16) != 0) {
            i7 = imeOptions.imeAction;
        }
        int i11 = i7;
        if ((i8 & 32) != 0) {
            platformImeOptions = imeOptions.platformImeOptions;
        }
        return imeOptions.m6283copyYTHSh70(z2, i9, z6, i10, i11, platformImeOptions);
    }

    /* JADX INFO: renamed from: copy-uxg59PA$default, reason: not valid java name */
    public static /* synthetic */ ImeOptions m6281copyuxg59PA$default(ImeOptions imeOptions, boolean z2, int i, boolean z5, int i6, int i7, int i8, Object obj) {
        if ((i8 & 1) != 0) {
            z2 = imeOptions.singleLine;
        }
        if ((i8 & 2) != 0) {
            i = imeOptions.capitalization;
        }
        int i9 = i;
        if ((i8 & 4) != 0) {
            z5 = imeOptions.autoCorrect;
        }
        boolean z6 = z5;
        if ((i8 & 8) != 0) {
            i6 = imeOptions.keyboardType;
        }
        int i10 = i6;
        if ((i8 & 16) != 0) {
            i7 = imeOptions.imeAction;
        }
        return imeOptions.m6284copyuxg59PA(z2, i9, z6, i10, i7);
    }

    /* JADX INFO: renamed from: copy-wBHncE4$default, reason: not valid java name */
    public static /* synthetic */ ImeOptions m6282copywBHncE4$default(ImeOptions imeOptions, boolean z2, int i, boolean z5, int i6, int i7, PlatformImeOptions platformImeOptions, LocaleList localeList, int i8, Object obj) {
        if ((i8 & 1) != 0) {
            z2 = imeOptions.singleLine;
        }
        if ((i8 & 2) != 0) {
            i = imeOptions.capitalization;
        }
        int i9 = i;
        if ((i8 & 4) != 0) {
            z5 = imeOptions.autoCorrect;
        }
        boolean z6 = z5;
        if ((i8 & 8) != 0) {
            i6 = imeOptions.keyboardType;
        }
        int i10 = i6;
        if ((i8 & 16) != 0) {
            i7 = imeOptions.imeAction;
        }
        int i11 = i7;
        if ((i8 & 32) != 0) {
            platformImeOptions = imeOptions.platformImeOptions;
        }
        PlatformImeOptions platformImeOptions2 = platformImeOptions;
        if ((i8 & 64) != 0) {
            localeList = imeOptions.hintLocales;
        }
        return imeOptions.m6285copywBHncE4(z2, i9, z6, i10, i11, platformImeOptions2, localeList);
    }

    @Deprecated
    /* JADX INFO: renamed from: copy-YTHSh70, reason: not valid java name */
    public final /* synthetic */ ImeOptions m6283copyYTHSh70(boolean singleLine, int capitalization, boolean autoCorrect, int keyboardType, int imeAction, PlatformImeOptions platformImeOptions) {
        return new ImeOptions(singleLine, capitalization, autoCorrect, keyboardType, imeAction, platformImeOptions, this.hintLocales, (DefaultConstructorMarker) null);
    }

    @Deprecated
    /* JADX INFO: renamed from: copy-uxg59PA, reason: not valid java name */
    public final /* synthetic */ ImeOptions m6284copyuxg59PA(boolean singleLine, int capitalization, boolean autoCorrect, int keyboardType, int imeAction) {
        return new ImeOptions(singleLine, capitalization, autoCorrect, keyboardType, imeAction, this.platformImeOptions, this.hintLocales, (DefaultConstructorMarker) null);
    }

    @NotNull
    /* JADX INFO: renamed from: copy-wBHncE4, reason: not valid java name */
    public final ImeOptions m6285copywBHncE4(boolean singleLine, int capitalization, boolean autoCorrect, int keyboardType, int imeAction, @Nullable PlatformImeOptions platformImeOptions, @NotNull LocaleList hintLocales) {
        return new ImeOptions(singleLine, capitalization, autoCorrect, keyboardType, imeAction, platformImeOptions, hintLocales, (DefaultConstructorMarker) null);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ImeOptions)) {
            return false;
        }
        ImeOptions imeOptions = (ImeOptions) other;
        return this.singleLine == imeOptions.singleLine && KeyboardCapitalization.m6294equalsimpl0(this.capitalization, imeOptions.capitalization) && this.autoCorrect == imeOptions.autoCorrect && KeyboardType.m6311equalsimpl0(this.keyboardType, imeOptions.keyboardType) && ImeAction.m6258equalsimpl0(this.imeAction, imeOptions.imeAction) && Intrinsics.areEqual(this.platformImeOptions, imeOptions.platformImeOptions) && Intrinsics.areEqual(this.hintLocales, imeOptions.hintLocales);
    }

    public final boolean getAutoCorrect() {
        return this.autoCorrect;
    }

    /* JADX INFO: renamed from: getCapitalization-IUNYP9k, reason: not valid java name and from getter */
    public final int getCapitalization() {
        return this.capitalization;
    }

    @NotNull
    public final LocaleList getHintLocales() {
        return this.hintLocales;
    }

    /* JADX INFO: renamed from: getImeAction-eUduSuo, reason: not valid java name and from getter */
    public final int getImeAction() {
        return this.imeAction;
    }

    /* JADX INFO: renamed from: getKeyboardType-PjHm6EE, reason: not valid java name and from getter */
    public final int getKeyboardType() {
        return this.keyboardType;
    }

    @Nullable
    public final PlatformImeOptions getPlatformImeOptions() {
        return this.platformImeOptions;
    }

    public final boolean getSingleLine() {
        return this.singleLine;
    }

    public int hashCode() {
        int iM6259hashCodeimpl = (ImeAction.m6259hashCodeimpl(this.imeAction) + ((KeyboardType.m6312hashCodeimpl(this.keyboardType) + androidx.compose.animation.a.i((KeyboardCapitalization.m6295hashCodeimpl(this.capitalization) + (Boolean.hashCode(this.singleLine) * 31)) * 31, 31, this.autoCorrect)) * 31)) * 31;
        PlatformImeOptions platformImeOptions = this.platformImeOptions;
        return this.hintLocales.hashCode() + ((iM6259hashCodeimpl + (platformImeOptions != null ? platformImeOptions.hashCode() : 0)) * 31);
    }

    @NotNull
    public String toString() {
        return "ImeOptions(singleLine=" + this.singleLine + ", capitalization=" + ((Object) KeyboardCapitalization.m6296toStringimpl(this.capitalization)) + ", autoCorrect=" + this.autoCorrect + ", keyboardType=" + ((Object) KeyboardType.m6313toStringimpl(this.keyboardType)) + ", imeAction=" + ((Object) ImeAction.m6260toStringimpl(this.imeAction)) + ", platformImeOptions=" + this.platformImeOptions + ", hintLocales=" + this.hintLocales + ')';
    }

    @Deprecated
    public /* synthetic */ ImeOptions(boolean z2, int i, boolean z5, int i6, int i7, PlatformImeOptions platformImeOptions, DefaultConstructorMarker defaultConstructorMarker) {
        this(z2, i, z5, i6, i7, platformImeOptions);
    }

    @Deprecated
    public /* synthetic */ ImeOptions(boolean z2, int i, boolean z5, int i6, int i7, DefaultConstructorMarker defaultConstructorMarker) {
        this(z2, i, z5, i6, i7);
    }

    private ImeOptions(boolean z2, int i, boolean z5, int i6, int i7, PlatformImeOptions platformImeOptions, LocaleList localeList) {
        this.singleLine = z2;
        this.capitalization = i;
        this.autoCorrect = z5;
        this.keyboardType = i6;
        this.imeAction = i7;
        this.platformImeOptions = platformImeOptions;
        this.hintLocales = localeList;
    }

    public /* synthetic */ ImeOptions(boolean z2, int i, boolean z5, int i6, int i7, PlatformImeOptions platformImeOptions, LocaleList localeList, int i8, DefaultConstructorMarker defaultConstructorMarker) {
        this((i8 & 1) != 0 ? false : z2, (i8 & 2) != 0 ? KeyboardCapitalization.INSTANCE.m6304getNoneIUNYP9k() : i, (i8 & 4) != 0 ? true : z5, (i8 & 8) != 0 ? KeyboardType.INSTANCE.m6332getTextPjHm6EE() : i6, (i8 & 16) != 0 ? ImeAction.INSTANCE.m6271getDefaulteUduSuo() : i7, (i8 & 32) != 0 ? null : platformImeOptions, (i8 & 64) != 0 ? LocaleList.INSTANCE.getEmpty() : localeList, (DefaultConstructorMarker) null);
    }

    public /* synthetic */ ImeOptions(boolean z2, int i, boolean z5, int i6, int i7, PlatformImeOptions platformImeOptions, int i8, DefaultConstructorMarker defaultConstructorMarker) {
        this((i8 & 1) != 0 ? false : z2, (i8 & 2) != 0 ? KeyboardCapitalization.INSTANCE.m6304getNoneIUNYP9k() : i, (i8 & 4) != 0 ? true : z5, (i8 & 8) != 0 ? KeyboardType.INSTANCE.m6332getTextPjHm6EE() : i6, (i8 & 16) != 0 ? ImeAction.INSTANCE.m6271getDefaulteUduSuo() : i7, (i8 & 32) != 0 ? null : platformImeOptions, (DefaultConstructorMarker) null);
    }

    private ImeOptions(boolean z2, int i, boolean z5, int i6, int i7, PlatformImeOptions platformImeOptions) {
        this(z2, i, z5, i6, i7, platformImeOptions, LocaleList.INSTANCE.getEmpty(), (DefaultConstructorMarker) null);
    }

    public /* synthetic */ ImeOptions(boolean z2, int i, boolean z5, int i6, int i7, int i8, DefaultConstructorMarker defaultConstructorMarker) {
        this((i8 & 1) != 0 ? false : z2, (i8 & 2) != 0 ? KeyboardCapitalization.INSTANCE.m6304getNoneIUNYP9k() : i, (i8 & 4) != 0 ? true : z5, (i8 & 8) != 0 ? KeyboardType.INSTANCE.m6332getTextPjHm6EE() : i6, (i8 & 16) != 0 ? ImeAction.INSTANCE.m6271getDefaulteUduSuo() : i7, (DefaultConstructorMarker) null);
    }

    private ImeOptions(boolean z2, int i, boolean z5, int i6, int i7) {
        this(z2, i, z5, i6, i7, null, null, 64, null);
    }
}
