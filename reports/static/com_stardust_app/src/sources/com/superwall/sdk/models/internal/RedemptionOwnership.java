package com.superwall.sdk.models.internal;

import Dc.d;
import Gf.e;
import Gf.n;
import Gf.o;
import If.f;
import Kf.E0;
import Kf.T0;
import Lf.InterfaceC0714d;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.superwall.sdk.identity.Keys;
import java.lang.annotation.Annotation;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.b;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import org.jetbrains.annotations.NotNull;
import p256oe.h;

/* JADX INFO: compiled from: WebRedemption.kt */
/* JADX INFO: loaded from: classes2.dex */
@InterfaceC0714d(discriminator = WebViewManager.EVENT_TYPE_KEY)
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000 \u00112\u00020\u0001:\u0003\u0012\u0013\u0011B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003B\u001b\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0002\u0010\bJ'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0007¢\u0006\u0004\b\u000f\u0010\u0010\u0082\u0001\u0002\u0014\u0015¨\u0006\u0016"}, d2 = {"Lcom/superwall/sdk/models/internal/RedemptionOwnership;", "", "<init>", "()V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self", "(Lcom/superwall/sdk/models/internal/RedemptionOwnership;LJf/d;LIf/f;)V", "Companion", "Device", "AppUser", "Lcom/superwall/sdk/models/internal/RedemptionOwnership$AppUser;", "Lcom/superwall/sdk/models/internal/RedemptionOwnership$Device;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
public abstract class RedemptionOwnership {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final h<e<Object>> $cachedSerializer$delegate = b.a(LazyThreadSafetyMode.f33994c, new d());

    /* JADX INFO: compiled from: WebRedemption.kt */
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002%$B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0015J\u0010\u0010\u0019\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bHÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010 \u0012\u0004\b\"\u0010#\u001a\u0004\b!\u0010\u0015¨\u0006&"}, d2 = {"Lcom/superwall/sdk/models/internal/RedemptionOwnership$AppUser;", "Lcom/superwall/sdk/models/internal/RedemptionOwnership;", "", Keys.APP_USER_ID, "<init>", "(Ljava/lang/String;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILjava/lang/String;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/models/internal/RedemptionOwnership$AppUser;LJf/d;LIf/f;)V", "write$Self", "component1", "()Ljava/lang/String;", "copy", "(Ljava/lang/String;)Lcom/superwall/sdk/models/internal/RedemptionOwnership$AppUser;", "toString", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getAppUserId", "getAppUserId$annotations", "()V", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final /* data */ class AppUser extends RedemptionOwnership {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private final String appUserId;

        /* JADX INFO: compiled from: WebRedemption.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/internal/RedemptionOwnership$AppUser$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/internal/RedemptionOwnership$AppUser;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            @NotNull
            public final e<AppUser> serializer() {
                return RedemptionOwnership$AppUser$$serializer.INSTANCE;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ AppUser(int i10, String str, T0 t10) {
            super(i10, t10);
            if (1 != (i10 & 1)) {
                E0.b(i10, 1, RedemptionOwnership$AppUser$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.appUserId = str;
        }

        public static /* synthetic */ AppUser copy$default(AppUser appUser, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = appUser.appUserId;
            }
            return appUser.copy(str);
        }

        public static final /* synthetic */ void write$Self$superwall_release(AppUser self, Jf.d output, f serialDesc) {
            RedemptionOwnership.write$Self(self, output, serialDesc);
            output.w(serialDesc, 0, self.appUserId);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getAppUserId() {
            return this.appUserId;
        }

        @NotNull
        public final AppUser copy(@NotNull String appUserId) {
            Intrinsics.checkNotNullParameter(appUserId, "appUserId");
            return new AppUser(appUserId);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof AppUser) && Intrinsics.areEqual(this.appUserId, ((AppUser) other).appUserId);
        }

        @NotNull
        public final String getAppUserId() {
            return this.appUserId;
        }

        public int hashCode() {
            return this.appUserId.hashCode();
        }

        @NotNull
        public String toString() {
            return defpackage.b.a("AppUser(appUserId=", this.appUserId, ")");
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AppUser(@NotNull String appUserId) {
            super(null);
            Intrinsics.checkNotNullParameter(appUserId, "appUserId");
            this.appUserId = appUserId;
        }

        public static /* synthetic */ void getAppUserId$annotations() {
        }
    }

    /* JADX INFO: compiled from: WebRedemption.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/internal/RedemptionOwnership$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/internal/RedemptionOwnership;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        private final /* synthetic */ e get$cachedSerializer() {
            return (e) RedemptionOwnership.$cachedSerializer$delegate.getValue();
        }

        @NotNull
        public final e<RedemptionOwnership> serializer() {
            return get$cachedSerializer();
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: compiled from: WebRedemption.kt */
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002%$B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0015J\u0010\u0010\u0019\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bHÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010 \u0012\u0004\b\"\u0010#\u001a\u0004\b!\u0010\u0015¨\u0006&"}, d2 = {"Lcom/superwall/sdk/models/internal/RedemptionOwnership$Device;", "Lcom/superwall/sdk/models/internal/RedemptionOwnership;", "", "deviceId", "<init>", "(Ljava/lang/String;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILjava/lang/String;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/models/internal/RedemptionOwnership$Device;LJf/d;LIf/f;)V", "write$Self", "component1", "()Ljava/lang/String;", "copy", "(Ljava/lang/String;)Lcom/superwall/sdk/models/internal/RedemptionOwnership$Device;", "toString", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getDeviceId", "getDeviceId$annotations", "()V", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final /* data */ class Device extends RedemptionOwnership {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private final String deviceId;

        /* JADX INFO: compiled from: WebRedemption.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/internal/RedemptionOwnership$Device$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/internal/RedemptionOwnership$Device;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            @NotNull
            public final e<Device> serializer() {
                return RedemptionOwnership$Device$$serializer.INSTANCE;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ Device(int i10, String str, T0 t10) {
            super(i10, t10);
            if (1 != (i10 & 1)) {
                E0.b(i10, 1, RedemptionOwnership$Device$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.deviceId = str;
        }

        public static /* synthetic */ Device copy$default(Device device, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = device.deviceId;
            }
            return device.copy(str);
        }

        public static final /* synthetic */ void write$Self$superwall_release(Device self, Jf.d output, f serialDesc) {
            RedemptionOwnership.write$Self(self, output, serialDesc);
            output.w(serialDesc, 0, self.deviceId);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getDeviceId() {
            return this.deviceId;
        }

        @NotNull
        public final Device copy(@NotNull String deviceId) {
            Intrinsics.checkNotNullParameter(deviceId, "deviceId");
            return new Device(deviceId);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Device) && Intrinsics.areEqual(this.deviceId, ((Device) other).deviceId);
        }

        @NotNull
        public final String getDeviceId() {
            return this.deviceId;
        }

        public int hashCode() {
            return this.deviceId.hashCode();
        }

        @NotNull
        public String toString() {
            return defpackage.b.a("Device(deviceId=", this.deviceId, ")");
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Device(@NotNull String deviceId) {
            super(null);
            Intrinsics.checkNotNullParameter(deviceId, "deviceId");
            this.deviceId = deviceId;
        }

        public static /* synthetic */ void getDeviceId$annotations() {
        }
    }

    public /* synthetic */ RedemptionOwnership(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ e _init_$_anonymous_() {
        return new n("com.superwall.sdk.models.internal.RedemptionOwnership", Reflection.getOrCreateKotlinClass(RedemptionOwnership.class), new He.d[]{Reflection.getOrCreateKotlinClass(AppUser.class), Reflection.getOrCreateKotlinClass(Device.class)}, new e[]{RedemptionOwnership$AppUser$$serializer.INSTANCE, RedemptionOwnership$Device$$serializer.INSTANCE}, new Annotation[]{new RedemptionResult$Error$$serializer$annotationImpl$kotlinx_serialization_json_JsonClassDiscriminator$0(WebViewManager.EVENT_TYPE_KEY)});
    }

    private RedemptionOwnership() {
    }

    public /* synthetic */ RedemptionOwnership(int i10, T0 t10) {
    }

    public static final /* synthetic */ void write$Self(RedemptionOwnership self, Jf.d output, f serialDesc) {
    }
}
