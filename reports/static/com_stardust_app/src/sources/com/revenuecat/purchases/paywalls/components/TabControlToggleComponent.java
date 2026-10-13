package com.revenuecat.purchases.paywalls.components;

import Gf.e;
import Gf.o;
import If.f;
import Kf.E0;
import Kf.T0;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme$$serializer;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: compiled from: TabsComponent.kt */
/* JADX INFO: loaded from: classes2.dex */
@InternalRevenueCatAPI
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0015\b\u0007\u0018\u0000 (2\u00020\u0001:\u0002)(B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0004¢\u0006\u0004\b\t\u0010\nBU\b\u0011\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\t\u0010\u000fJ(\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013HÁ\u0001¢\u0006\u0004\b\u0016\u0010\u0017R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010\u0019\u0012\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001a\u0010\u001bR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u001e\u0012\u0004\b!\u0010\u001d\u001a\u0004\b\u001f\u0010 R \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u001e\u0012\u0004\b#\u0010\u001d\u001a\u0004\b\"\u0010 R \u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010\u001e\u0012\u0004\b%\u0010\u001d\u001a\u0004\b$\u0010 R \u0010\b\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010\u001e\u0012\u0004\b'\u0010\u001d\u001a\u0004\b&\u0010 ¨\u0006*"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;", "Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;", "", "defaultValue", "Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;", "thumbColorOn", "thumbColorOff", "trackColorOn", "trackColorOff", "<init>", "(ZLcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;)V", "", "seen1", "LKf/T0;", "serializationConstructorMarker", "(IZLcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;LJf/d;LIf/f;)V", "write$Self", "Z", "getDefaultValue", "()Z", "getDefaultValue$annotations", "()V", "Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;", "getThumbColorOn", "()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;", "getThumbColorOn$annotations", "getThumbColorOff", "getThumbColorOff$annotations", "getTrackColorOn", "getTrackColorOn$annotations", "getTrackColorOff", "getTrackColorOff$annotations", "Companion", "$serializer", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o
public final class TabControlToggleComponent implements PaywallComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    private final boolean defaultValue;

    @NotNull
    private final ColorScheme thumbColorOff;

    @NotNull
    private final ColorScheme thumbColorOn;

    @NotNull
    private final ColorScheme trackColorOff;

    @NotNull
    private final ColorScheme trackColorOn;

    /* JADX INFO: compiled from: TabsComponent.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;", "serializer", "()LGf/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final e<TabControlToggleComponent> serializer() {
            return TabControlToggleComponent$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @d
    public /* synthetic */ TabControlToggleComponent(int i10, boolean z10, ColorScheme colorScheme, ColorScheme colorScheme2, ColorScheme colorScheme3, ColorScheme colorScheme4, T0 t10) {
        if (31 != (i10 & 31)) {
            E0.b(i10, 31, TabControlToggleComponent$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.defaultValue = z10;
        this.thumbColorOn = colorScheme;
        this.thumbColorOff = colorScheme2;
        this.trackColorOn = colorScheme3;
        this.trackColorOff = colorScheme4;
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(TabControlToggleComponent self, Jf.d output, f serialDesc) {
        output.D(serialDesc, 0, self.defaultValue);
        ColorScheme$$serializer colorScheme$$serializer = ColorScheme$$serializer.INSTANCE;
        output.y(serialDesc, 1, colorScheme$$serializer, self.thumbColorOn);
        output.y(serialDesc, 2, colorScheme$$serializer, self.thumbColorOff);
        output.y(serialDesc, 3, colorScheme$$serializer, self.trackColorOn);
        output.y(serialDesc, 4, colorScheme$$serializer, self.trackColorOff);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TabControlToggleComponent)) {
            return false;
        }
        TabControlToggleComponent tabControlToggleComponent = (TabControlToggleComponent) obj;
        return this.defaultValue == tabControlToggleComponent.defaultValue && Intrinsics.areEqual(this.thumbColorOn, tabControlToggleComponent.thumbColorOn) && Intrinsics.areEqual(this.thumbColorOff, tabControlToggleComponent.thumbColorOff) && Intrinsics.areEqual(this.trackColorOn, tabControlToggleComponent.trackColorOn) && Intrinsics.areEqual(this.trackColorOff, tabControlToggleComponent.trackColorOff);
    }

    public final /* synthetic */ boolean getDefaultValue() {
        return this.defaultValue;
    }

    public final /* synthetic */ ColorScheme getThumbColorOff() {
        return this.thumbColorOff;
    }

    public final /* synthetic */ ColorScheme getThumbColorOn() {
        return this.thumbColorOn;
    }

    public final /* synthetic */ ColorScheme getTrackColorOff() {
        return this.trackColorOff;
    }

    public final /* synthetic */ ColorScheme getTrackColorOn() {
        return this.trackColorOn;
    }

    public int hashCode() {
        return this.trackColorOff.hashCode() + ((this.trackColorOn.hashCode() + ((this.thumbColorOff.hashCode() + ((this.thumbColorOn.hashCode() + (Boolean.hashCode(this.defaultValue) * 31)) * 31)) * 31)) * 31);
    }

    @NotNull
    public String toString() {
        return "TabControlToggleComponent(defaultValue=" + this.defaultValue + ", thumbColorOn=" + this.thumbColorOn + ", thumbColorOff=" + this.thumbColorOff + ", trackColorOn=" + this.trackColorOn + ", trackColorOff=" + this.trackColorOff + ')';
    }

    public TabControlToggleComponent(boolean z10, @NotNull ColorScheme thumbColorOn, @NotNull ColorScheme thumbColorOff, @NotNull ColorScheme trackColorOn, @NotNull ColorScheme trackColorOff) {
        Intrinsics.checkNotNullParameter(thumbColorOn, "thumbColorOn");
        Intrinsics.checkNotNullParameter(thumbColorOff, "thumbColorOff");
        Intrinsics.checkNotNullParameter(trackColorOn, "trackColorOn");
        Intrinsics.checkNotNullParameter(trackColorOff, "trackColorOff");
        this.defaultValue = z10;
        this.thumbColorOn = thumbColorOn;
        this.thumbColorOff = thumbColorOff;
        this.trackColorOn = trackColorOn;
        this.trackColorOff = trackColorOff;
    }

    public static /* synthetic */ void getDefaultValue$annotations() {
    }

    public static /* synthetic */ void getThumbColorOff$annotations() {
    }

    public static /* synthetic */ void getThumbColorOn$annotations() {
    }

    public static /* synthetic */ void getTrackColorOff$annotations() {
    }

    public static /* synthetic */ void getTrackColorOn$annotations() {
    }
}
