package com.glow.android.ui.bbt.bluetooth;

import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.appevents.integrity.IntegrityManager;
import com.google.gson.Gson;
import com.google.gson.JsonObject;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BbtBluetoothManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/bbt/bluetooth/UserConnectedDevice;", "", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final /* data */ class UserConnectedDevice {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final Companion f11081f = new Companion(0);

    @NotNull
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f11082b;

    @NotNull
    public final String c;

    @NotNull
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f11083e;

    /* JADX INFO: compiled from: BbtBluetoothManager.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/bbt/bluetooth/UserConnectedDevice$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        @Nullable
        public static UserConnectedDevice a(@NotNull String json) {
            Intrinsics.checkNotNullParameter(json, "json");
            if (json.length() == 0) {
                return null;
            }
            JsonObject jsonObject = (JsonObject) new Gson().f(JsonObject.class, json);
            String strT = jsonObject.z("name").t();
            Intrinsics.checkNotNullExpressionValue(strT, "getAsString(...)");
            String strT2 = jsonObject.z("time").t();
            Intrinsics.checkNotNullExpressionValue(strT2, "getAsString(...)");
            String strT3 = jsonObject.z("unit").t();
            Intrinsics.checkNotNullExpressionValue(strT3, "getAsString(...)");
            String strT4 = jsonObject.z(IntegrityManager.INTEGRITY_TYPE_ADDRESS).t();
            Intrinsics.checkNotNullExpressionValue(strT4, "getAsString(...)");
            return new UserConnectedDevice(false, strT, strT2, strT3, strT4);
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    public UserConnectedDevice(boolean z2, @NotNull String name, @NotNull String time, @NotNull String unit, @NotNull String address) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(time, "time");
        Intrinsics.checkNotNullParameter(unit, "unit");
        Intrinsics.checkNotNullParameter(address, "address");
        this.a = name;
        this.f11082b = time;
        this.c = unit;
        this.d = address;
        this.f11083e = z2;
    }

    @NotNull
    public final String a() {
        JsonObject jsonObject = new JsonObject();
        jsonObject.w("name", this.a);
        jsonObject.w("time", this.f11082b);
        jsonObject.w("unit", this.c);
        jsonObject.w(IntegrityManager.INTEGRITY_TYPE_ADDRESS, this.d);
        String strK = new Gson().k(jsonObject);
        Intrinsics.checkNotNullExpressionValue(strK, "toJson(...)");
        return strK;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserConnectedDevice)) {
            return false;
        }
        UserConnectedDevice userConnectedDevice = (UserConnectedDevice) obj;
        return Intrinsics.areEqual(this.a, userConnectedDevice.a) && Intrinsics.areEqual(this.f11082b, userConnectedDevice.f11082b) && Intrinsics.areEqual(this.c, userConnectedDevice.c) && Intrinsics.areEqual(this.d, userConnectedDevice.d) && this.f11083e == userConnectedDevice.f11083e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f11083e) + androidx.compose.animation.a.g(androidx.compose.animation.a.g(androidx.compose.animation.a.g(this.a.hashCode() * 31, 31, this.f11082b), 31, this.c), 31, this.d);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("UserConnectedDevice(name=");
        sb.append(this.a);
        sb.append(", time=");
        sb.append(this.f11082b);
        sb.append(", unit=");
        sb.append(this.c);
        sb.append(", address=");
        sb.append(this.d);
        sb.append(", status=");
        return android.support.v4.media.a.o(")", sb, this.f11083e);
    }
}
