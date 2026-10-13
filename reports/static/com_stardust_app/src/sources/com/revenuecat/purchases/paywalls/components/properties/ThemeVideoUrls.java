package com.revenuecat.purchases.paywalls.components.properties;

import Gf.e;
import Gf.o;
import If.f;
import Kf.E0;
import Kf.T0;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: compiled from: VideoUrls.kt */
/* JADX INFO: loaded from: classes2.dex */
@InternalRevenueCatAPI
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\b\u0007\u0018\u0000 \u00192\u00020\u0001:\u0002\u001a\u0019B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006B/\b\u0011\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ(\u0010\u0014\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fHÁ\u0001¢\u0006\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0015\u001a\u0004\b\u0018\u0010\u0017¨\u0006\u001b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;", "", "Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;", "light", "dark", "<init>", "(Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;)V", "", "seen1", "LKf/T0;", "serializationConstructorMarker", "(ILcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;LJf/d;LIf/f;)V", "write$Self", "Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;", "getLight", "()Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;", "getDark", "Companion", "$serializer", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o
public final class ThemeVideoUrls {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    private final VideoUrls dark;

    @NotNull
    private final VideoUrls light;

    /* JADX INFO: compiled from: VideoUrls.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;", "serializer", "()LGf/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final e<ThemeVideoUrls> serializer() {
            return ThemeVideoUrls$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @d
    public /* synthetic */ ThemeVideoUrls(int i10, VideoUrls videoUrls, VideoUrls videoUrls2, T0 t10) {
        if (3 != (i10 & 3)) {
            E0.b(i10, 3, ThemeVideoUrls$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.light = videoUrls;
        this.dark = videoUrls2;
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(ThemeVideoUrls self, Jf.d output, f serialDesc) {
        VideoUrls$$serializer videoUrls$$serializer = VideoUrls$$serializer.INSTANCE;
        output.y(serialDesc, 0, videoUrls$$serializer, self.light);
        output.s(serialDesc, 1, videoUrls$$serializer, self.dark);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ThemeVideoUrls)) {
            return false;
        }
        ThemeVideoUrls themeVideoUrls = (ThemeVideoUrls) obj;
        return Intrinsics.areEqual(this.light, themeVideoUrls.light) && Intrinsics.areEqual(this.dark, themeVideoUrls.dark);
    }

    public final /* synthetic */ VideoUrls getDark() {
        return this.dark;
    }

    public final /* synthetic */ VideoUrls getLight() {
        return this.light;
    }

    public int hashCode() {
        int iHashCode = this.light.hashCode() * 31;
        VideoUrls videoUrls = this.dark;
        return iHashCode + (videoUrls == null ? 0 : videoUrls.hashCode());
    }

    @NotNull
    public String toString() {
        return "ThemeVideoUrls(light=" + this.light + ", dark=" + this.dark + ')';
    }

    public ThemeVideoUrls(@NotNull VideoUrls light, VideoUrls videoUrls) {
        Intrinsics.checkNotNullParameter(light, "light");
        this.light = light;
        this.dark = videoUrls;
    }
}
