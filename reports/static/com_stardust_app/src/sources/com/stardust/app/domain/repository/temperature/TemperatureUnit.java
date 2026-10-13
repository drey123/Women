package com.stardust.app.domain.repository.temperature;

import android.os.Parcel;
import android.os.Parcelable;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TemperatureUnit.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0012\b\u0087\u0081\u0002\u0018\u0000  2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001!B1\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0003¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\f\u001a\u00020\u0000¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0010¢\u0006\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0017\u0010\u0007\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u001a\u001a\u0004\b\u001d\u0010\u001cR\u0017\u0010\b\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\b\u0010\u001a\u001a\u0004\b\u001e\u0010\u001cR\u0017\u0010\t\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\t\u0010\u0017\u001a\u0004\b\u001f\u0010\u0019j\u0002\b\"j\u0002\b#¨\u0006$"}, d2 = {"Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;", "Landroid/os/Parcelable;", "", "", SubscriberAttributeKt.JSON_NAME_KEY, "", "min", "max", "default", "unit", "<init>", "(Ljava/lang/String;ILjava/lang/String;FFFLjava/lang/String;)V", "toggle", "()Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;", "Landroid/os/Parcel;", "dest", "", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "Ljava/lang/String;", "getKey", "()Ljava/lang/String;", "F", "getMin", "()F", "getMax", "getDefault", "getUnit", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "Fahrenheit", "Celcius", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public enum TemperatureUnit implements Parcelable {
    Fahrenheit("F", 91.0f, 107.0f, 97.6f, "°F"),
    Celcius("C", 31.0f, 44.0f, 37.0f, "°C");

    private final float default;

    @NotNull
    private final String key;
    private final float max;
    private final float min;

    @NotNull
    private final String unit;
    private static final /* synthetic */ p355ue.a $ENTRIES = kotlin.enums.a.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    @NotNull
    public static final Parcelable.Creator<TemperatureUnit> CREATOR = new b();

    /* JADX INFO: renamed from: com.stardust.app.domain.repository.temperature.TemperatureUnit$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: TemperatureUnit.kt */
    @SourceDebugExtension({"SMAP\nTemperatureUnit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TemperatureUnit.kt\ncom/stardust/app/domain/repository/temperature/TemperatureUnit$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,41:1\n1#2:42\n*E\n"})
    public static final class Companion {
        @NotNull
        public static TemperatureUnit a(@NotNull String key) {
            TemperatureUnit next;
            Intrinsics.checkNotNullParameter(key, "key");
            Iterator<TemperatureUnit> it = TemperatureUnit.getEntries().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.areEqual(next.getKey(), key));
            TemperatureUnit temperatureUnit = next;
            return temperatureUnit == null ? TemperatureUnit.Fahrenheit : temperatureUnit;
        }
    }

    /* JADX INFO: compiled from: TemperatureUnit.kt */
    public static final class b implements Parcelable.Creator<TemperatureUnit> {
        @Override // android.os.Parcelable.Creator
        public final TemperatureUnit createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return TemperatureUnit.valueOf(parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final TemperatureUnit[] newArray(int i10) {
            return new TemperatureUnit[i10];
        }
    }

    TemperatureUnit(String str, float f10, float f11, float f12, String str2) {
        this.key = str;
        this.min = f10;
        this.max = f11;
        this.default = f12;
        this.unit = str2;
    }

    @NotNull
    public static p355ue.a<TemperatureUnit> getEntries() {
        return $ENTRIES;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final float getDefault() {
        return this.default;
    }

    @NotNull
    public final String getKey() {
        return this.key;
    }

    public final float getMax() {
        return this.max;
    }

    public final float getMin() {
        return this.min;
    }

    @NotNull
    public final String getUnit() {
        return this.unit;
    }

    @NotNull
    public final TemperatureUnit toggle() {
        TemperatureUnit temperatureUnit = Fahrenheit;
        return this == temperatureUnit ? Celcius : temperatureUnit;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(name());
    }
}
