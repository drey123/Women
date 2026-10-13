package androidx.compose.ui.window;

import androidx.compose.runtime.Immutable;
import com.glow.android.roomdb.entity.ReminderV27;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AndroidPopup.android.kt */
/* JADX INFO: loaded from: classes2.dex */
@Immutable
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0012\b\u0007\u0018\u00002\u00020\u0001B/\b\u0016\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007BC\b\u0016\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\u000bBM\b\u0016\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\f\u001a\u00020\u0003¢\u0006\u0002\u0010\rB?\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\n\u001a\u00020\u0003\u0012\b\b\u0002\u0010\f\u001a\u00020\u0003¢\u0006\u0002\u0010\u0011J\u0013\u0010\u001e\u001a\u00020\u00032\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010 \u001a\u00020\u000fH\u0016R\u0011\u0010\u0006\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0013R\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0013R\u0014\u0010\u000e\u001a\u00020\u000fX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\u0002\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u0013R\u0014\u0010\u0010\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0013R\u0011\u0010\b\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001cR\u0011\u0010\f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0013¨\u0006!"}, d2 = {"Landroidx/compose/ui/window/PopupProperties;", "", "focusable", "", "dismissOnBackPress", "dismissOnClickOutside", "clippingEnabled", "(ZZZZ)V", "securePolicy", "Landroidx/compose/ui/window/SecureFlagPolicy;", "excludeFromSystemGesture", "(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZ)V", "usePlatformDefaultWidth", "(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZZ)V", ReminderV27.FIELD_FLAGS, "", "inheritSecurePolicy", "(IZZZZZ)V", "getClippingEnabled", "()Z", "getDismissOnBackPress", "getDismissOnClickOutside", "getExcludeFromSystemGesture", "getFlags$ui_release", "()I", "getFocusable", "getInheritSecurePolicy$ui_release", "getSecurePolicy", "()Landroidx/compose/ui/window/SecureFlagPolicy;", "getUsePlatformDefaultWidth", "equals", "other", "hashCode", "ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class PopupProperties {
    public static final int $stable = 0;
    private final boolean dismissOnBackPress;
    private final boolean dismissOnClickOutside;
    private final boolean excludeFromSystemGesture;
    private final int flags;
    private final boolean inheritSecurePolicy;
    private final boolean usePlatformDefaultWidth;

    public PopupProperties(int i, boolean z2, boolean z5, boolean z6, boolean z7, boolean z8) {
        this.flags = i;
        this.inheritSecurePolicy = z2;
        this.dismissOnBackPress = z5;
        this.dismissOnClickOutside = z6;
        this.excludeFromSystemGesture = z7;
        this.usePlatformDefaultWidth = z8;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PopupProperties)) {
            return false;
        }
        PopupProperties popupProperties = (PopupProperties) other;
        return this.flags == popupProperties.flags && this.inheritSecurePolicy == popupProperties.inheritSecurePolicy && this.dismissOnBackPress == popupProperties.dismissOnBackPress && this.dismissOnClickOutside == popupProperties.dismissOnClickOutside && this.excludeFromSystemGesture == popupProperties.excludeFromSystemGesture && this.usePlatformDefaultWidth == popupProperties.usePlatformDefaultWidth;
    }

    public final boolean getClippingEnabled() {
        return (this.flags & 512) == 0;
    }

    public final boolean getDismissOnBackPress() {
        return this.dismissOnBackPress;
    }

    public final boolean getDismissOnClickOutside() {
        return this.dismissOnClickOutside;
    }

    public final boolean getExcludeFromSystemGesture() {
        return this.excludeFromSystemGesture;
    }

    /* JADX INFO: renamed from: getFlags$ui_release, reason: from getter */
    public final int getFlags() {
        return this.flags;
    }

    public final boolean getFocusable() {
        return (this.flags & 8) == 0;
    }

    /* JADX INFO: renamed from: getInheritSecurePolicy$ui_release, reason: from getter */
    public final boolean getInheritSecurePolicy() {
        return this.inheritSecurePolicy;
    }

    @NotNull
    public final SecureFlagPolicy getSecurePolicy() {
        if (this.inheritSecurePolicy) {
            return SecureFlagPolicy.Inherit;
        }
        return (this.flags & 8192) == 0 ? SecureFlagPolicy.SecureOff : SecureFlagPolicy.SecureOn;
    }

    public final boolean getUsePlatformDefaultWidth() {
        return this.usePlatformDefaultWidth;
    }

    public int hashCode() {
        return Boolean.hashCode(this.usePlatformDefaultWidth) + androidx.compose.animation.a.i(androidx.compose.animation.a.i(androidx.compose.animation.a.i(androidx.compose.animation.a.i(this.flags * 31, 31, this.inheritSecurePolicy), 31, this.dismissOnBackPress), 31, this.dismissOnClickOutside), 31, this.excludeFromSystemGesture);
    }

    public /* synthetic */ PopupProperties(int i, boolean z2, boolean z5, boolean z6, boolean z7, boolean z8, int i6, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, (i6 & 2) != 0 ? true : z2, (i6 & 4) != 0 ? true : z5, (i6 & 8) != 0 ? true : z6, (i6 & 16) == 0 ? z7 : true, (i6 & 32) != 0 ? false : z8);
    }

    public /* synthetic */ PopupProperties(boolean z2, boolean z5, boolean z6, boolean z7, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z2, (i & 2) != 0 ? true : z5, (i & 4) != 0 ? true : z6, (i & 8) != 0 ? true : z7);
    }

    public PopupProperties(boolean z2, boolean z5, boolean z6, boolean z7) {
        this(z2, z5, z6, SecureFlagPolicy.Inherit, true, z7);
    }

    public /* synthetic */ PopupProperties(boolean z2, boolean z5, boolean z6, SecureFlagPolicy secureFlagPolicy, boolean z7, boolean z8, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z2, (i & 2) != 0 ? true : z5, (i & 4) != 0 ? true : z6, (i & 8) != 0 ? SecureFlagPolicy.Inherit : secureFlagPolicy, (i & 16) != 0 ? true : z7, (i & 32) == 0 ? z8 : true);
    }

    public PopupProperties(boolean z2, boolean z5, boolean z6, @NotNull SecureFlagPolicy secureFlagPolicy, boolean z7, boolean z8) {
        this(z2, z5, z6, secureFlagPolicy, z7, z8, false);
    }

    public /* synthetic */ PopupProperties(boolean z2, boolean z5, boolean z6, SecureFlagPolicy secureFlagPolicy, boolean z7, boolean z8, boolean z9, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z2, (i & 2) != 0 ? true : z5, (i & 4) != 0 ? true : z6, (i & 8) != 0 ? SecureFlagPolicy.Inherit : secureFlagPolicy, (i & 16) != 0 ? true : z7, (i & 32) == 0 ? z8 : true, (i & 64) != 0 ? false : z9);
    }

    public PopupProperties(boolean z2, boolean z5, boolean z6, @NotNull SecureFlagPolicy secureFlagPolicy, boolean z7, boolean z8, boolean z9) {
        this(AndroidPopup_androidKt.createFlags(z2, secureFlagPolicy, z8), secureFlagPolicy == SecureFlagPolicy.Inherit, z5, z6, z7, z9);
    }
}
