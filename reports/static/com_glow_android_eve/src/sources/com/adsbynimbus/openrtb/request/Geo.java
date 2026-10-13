package com.adsbynimbus.openrtb.request;

import com.facebook.internal.ServerProtocol;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.ByteSerializer;
import kotlinx.serialization.internal.FloatSerializer;
import kotlinx.serialization.internal.IntSerializer;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import kotlinx.serialization.internal.StringSerializer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Geo.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0005\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 (2\u00020\u0001:\u0002'(By\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0001\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0001\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010¢\u0006\u0002\u0010\u0011Be\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000b¢\u0006\u0002\u0010\u0012J&\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%HÁ\u0001¢\u0006\u0002\b&R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\n\n\u0002\u0010\u0015\u0012\u0004\b\u0013\u0010\u0014R\u001a\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u0016\u0010\u0014R\u001a\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u0017\u0010\u0014R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\n\n\u0002\u0010\u0019\u0012\u0004\b\u0018\u0010\u0014R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\n\n\u0002\u0010\u0019\u0012\u0004\b\u001a\u0010\u0014R\u001a\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u001b\u0010\u0014R\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u001c\u0010\u0014R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\b8\u0006@\u0006X\u0087\u000e¢\u0006\n\n\u0002\u0010\u001e\u0012\u0004\b\u001d\u0010\u0014¨\u0006)"}, d2 = {"Lcom/adsbynimbus/openrtb/request/Geo;", "", "seen1", "", "lat", "", "lon", "type", "", "accuracy", "country", "", "city", "metro", ServerProtocol.DIALOG_PARAM_STATE, "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Byte;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Byte;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getAccuracy$annotations", "()V", "Ljava/lang/Integer;", "getCity$annotations", "getCountry$annotations", "getLat$annotations", "Ljava/lang/Float;", "getLon$annotations", "getMetro$annotations", "getState$annotations", "getType$annotations", "Ljava/lang/Byte;", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$kotlin_release", "$serializer", "Companion", "kotlin_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class Geo {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @Nullable
    public Integer accuracy;

    @Nullable
    public String city;

    @Nullable
    public String country;

    @Nullable
    public Float lat;

    @Nullable
    public Float lon;

    @Nullable
    public String metro;

    @Nullable
    public String state;

    @Nullable
    public Byte type;

    /* JADX INFO: compiled from: Geo.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/adsbynimbus/openrtb/request/Geo$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/adsbynimbus/openrtb/request/Geo;", "kotlin_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Companion {
        public Companion() {
        }

        @NotNull
        public final KSerializer<Geo> serializer() {
            return Geo$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public Geo() {
        this((Float) null, (Float) null, (Byte) null, (Integer) null, (String) null, (String) null, (String) null, (String) null, 255, (DefaultConstructorMarker) null);
    }

    public static final /* synthetic */ void write$Self$kotlin_release(Geo self, CompositeEncoder output, SerialDescriptor serialDesc) {
        if (output.k(serialDesc) || self.lat != null) {
            output.h(serialDesc, 0, FloatSerializer.a, self.lat);
        }
        if (output.k(serialDesc) || self.lon != null) {
            output.h(serialDesc, 1, FloatSerializer.a, self.lon);
        }
        if (output.k(serialDesc) || self.type != null) {
            output.h(serialDesc, 2, ByteSerializer.a, self.type);
        }
        if (output.k(serialDesc) || self.accuracy != null) {
            output.h(serialDesc, 3, IntSerializer.a, self.accuracy);
        }
        if (output.k(serialDesc) || self.country != null) {
            output.h(serialDesc, 4, StringSerializer.a, self.country);
        }
        if (output.k(serialDesc) || self.city != null) {
            output.h(serialDesc, 5, StringSerializer.a, self.city);
        }
        if (output.k(serialDesc) || self.metro != null) {
            output.h(serialDesc, 6, StringSerializer.a, self.metro);
        }
        if (!output.k(serialDesc) && self.state == null) {
            return;
        }
        output.h(serialDesc, 7, StringSerializer.a, self.state);
    }

    @Deprecated
    public /* synthetic */ Geo(int i, Float f4, Float f5, Byte b2, Integer num, String str, String str2, String str3, String str4, SerializationConstructorMarker serializationConstructorMarker) {
        if ((i & 1) == 0) {
            this.lat = null;
        } else {
            this.lat = f4;
        }
        if ((i & 2) == 0) {
            this.lon = null;
        } else {
            this.lon = f5;
        }
        if ((i & 4) == 0) {
            this.type = null;
        } else {
            this.type = b2;
        }
        if ((i & 8) == 0) {
            this.accuracy = null;
        } else {
            this.accuracy = num;
        }
        if ((i & 16) == 0) {
            this.country = null;
        } else {
            this.country = str;
        }
        if ((i & 32) == 0) {
            this.city = null;
        } else {
            this.city = str2;
        }
        if ((i & 64) == 0) {
            this.metro = null;
        } else {
            this.metro = str3;
        }
        if ((i & 128) == 0) {
            this.state = null;
        } else {
            this.state = str4;
        }
    }

    public Geo(@Nullable Float f4, @Nullable Float f5, @Nullable Byte b2, @Nullable Integer num, @Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4) {
        this.lat = f4;
        this.lon = f5;
        this.type = b2;
        this.accuracy = num;
        this.country = str;
        this.city = str2;
        this.metro = str3;
        this.state = str4;
    }

    public /* synthetic */ Geo(Float f4, Float f5, Byte b2, Integer num, String str, String str2, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : f4, (i & 2) != 0 ? null : f5, (i & 4) != 0 ? null : b2, (i & 8) != 0 ? null : num, (i & 16) != 0 ? null : str, (i & 32) != 0 ? null : str2, (i & 64) != 0 ? null : str3, (i & 128) == 0 ? str4 : null);
    }

    public static /* synthetic */ void getAccuracy$annotations() {
    }

    public static /* synthetic */ void getCity$annotations() {
    }

    public static /* synthetic */ void getCountry$annotations() {
    }

    public static /* synthetic */ void getLat$annotations() {
    }

    public static /* synthetic */ void getLon$annotations() {
    }

    public static /* synthetic */ void getMetro$annotations() {
    }

    public static /* synthetic */ void getState$annotations() {
    }

    public static /* synthetic */ void getType$annotations() {
    }
}
