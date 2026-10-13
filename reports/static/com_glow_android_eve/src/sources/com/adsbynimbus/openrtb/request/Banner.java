package com.adsbynimbus.openrtb.request;

import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.ByteArraySerializer;
import kotlinx.serialization.internal.ByteSerializer;
import kotlinx.serialization.internal.PluginExceptionsKt;
import kotlinx.serialization.internal.ReferenceArraySerializer;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Banner.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0005\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 )2\u00020\u0001:\u0002()Bw\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0010\b\u0001\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007\u0012\b\b\u0001\u0010\t\u001a\u00020\n\u0012\n\b\u0001\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\b\b\u0001\u0010\r\u001a\u00020\u000e\u0012\n\b\u0001\u0010\u000f\u001a\u0004\u0018\u00010\f\u0012\n\b\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012¢\u0006\u0002\u0010\u0013B_\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\b\b\u0002\u0010\r\u001a\u00020\u000e\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000e¢\u0006\u0002\u0010\u0014J&\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00002\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&HÁ\u0001¢\u0006\u0002\b'R\u001a\u0010\u000f\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u0015\u0010\u0016R\u001a\u0010\u000b\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u0017\u0010\u0016R\u0018\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u0018\u0010\u0016R\"\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e¢\u0006\n\n\u0002\u0010\u001a\u0012\u0004\b\u0019\u0010\u0016R\u0018\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u001b\u0010\u0016R\u0018\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u001c\u0010\u0016R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e¢\u0006\n\n\u0002\u0010\u001e\u0012\u0004\b\u001d\u0010\u0016R\u0018\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u001f\u0010\u0016¨\u0006*"}, d2 = {"Lcom/adsbynimbus/openrtb/request/Banner;", "", "seen1", "", "w", "h", "format", "", "Lcom/adsbynimbus/openrtb/request/Format;", "bidfloor", "", "battr", "", "pos", "", "api", "vcm", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(III[Lcom/adsbynimbus/openrtb/request/Format;F[BB[BLjava/lang/Byte;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(II[Lcom/adsbynimbus/openrtb/request/Format;F[BB[BLjava/lang/Byte;)V", "getApi$annotations", "()V", "getBattr$annotations", "getBidfloor$annotations", "getFormat$annotations", "[Lcom/adsbynimbus/openrtb/request/Format;", "getH$annotations", "getPos$annotations", "getVcm$annotations", "Ljava/lang/Byte;", "getW$annotations", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$kotlin_release", "$serializer", "Companion", "kotlin_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class Banner {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static final KSerializer<Object>[] a = {null, null, new ReferenceArraySerializer(Reflection.a.b(Format.class), Format$$serializer.INSTANCE), null, null, null, null, null};

    @Nullable
    public byte[] api;

    @Nullable
    public byte[] battr;
    public float bidfloor;

    @Nullable
    public Format[] format;
    public int h;
    public byte pos;

    @Nullable
    public Byte vcm;
    public int w;

    /* JADX INFO: compiled from: Banner.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/adsbynimbus/openrtb/request/Banner$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/adsbynimbus/openrtb/request/Banner;", "kotlin_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Companion {
        public Companion() {
        }

        @NotNull
        public final KSerializer<Banner> serializer() {
            return Banner$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @Deprecated
    public /* synthetic */ Banner(int i, int i6, int i7, Format[] formatArr, float f4, byte[] bArr, byte b2, byte[] bArr2, Byte b6, SerializationConstructorMarker serializationConstructorMarker) {
        if (3 != (i & 3)) {
            PluginExceptionsKt.a(i, 3, Banner$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.w = i6;
        this.h = i7;
        if ((i & 4) == 0) {
            this.format = null;
        } else {
            this.format = formatArr;
        }
        if ((i & 8) == 0) {
            this.bidfloor = 0.0f;
        } else {
            this.bidfloor = f4;
        }
        if ((i & 16) == 0) {
            this.battr = null;
        } else {
            this.battr = bArr;
        }
        if ((i & 32) == 0) {
            this.pos = (byte) 0;
        } else {
            this.pos = b2;
        }
        if ((i & 64) == 0) {
            this.api = null;
        } else {
            this.api = bArr2;
        }
        if ((i & 128) == 0) {
            this.vcm = null;
        } else {
            this.vcm = b6;
        }
    }

    public static final /* synthetic */ void write$Self$kotlin_release(Banner self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.r(0, self.w, serialDesc);
        output.r(1, self.h, serialDesc);
        if (output.k(serialDesc) || self.format != null) {
            output.h(serialDesc, 2, a[2], self.format);
        }
        if (output.k(serialDesc) || Float.compare(self.bidfloor, 0.0f) != 0) {
            output.q(serialDesc, 3, self.bidfloor);
        }
        if (output.k(serialDesc) || self.battr != null) {
            output.h(serialDesc, 4, ByteArraySerializer.c, self.battr);
        }
        if (output.k(serialDesc) || self.pos != 0) {
            output.n(serialDesc, 5, self.pos);
        }
        if (output.k(serialDesc) || self.api != null) {
            output.h(serialDesc, 6, ByteArraySerializer.c, self.api);
        }
        if (!output.k(serialDesc) && self.vcm == null) {
            return;
        }
        output.h(serialDesc, 7, ByteSerializer.a, self.vcm);
    }

    public Banner(int i, int i6, @Nullable Format[] formatArr, float f4, @Nullable byte[] bArr, byte b2, @Nullable byte[] bArr2, @Nullable Byte b6) {
        this.w = i;
        this.h = i6;
        this.format = formatArr;
        this.bidfloor = f4;
        this.battr = bArr;
        this.pos = b2;
        this.api = bArr2;
        this.vcm = b6;
    }

    public /* synthetic */ Banner(int i, int i6, Format[] formatArr, float f4, byte[] bArr, byte b2, byte[] bArr2, Byte b6, int i7, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, i6, (i7 & 4) != 0 ? null : formatArr, (i7 & 8) != 0 ? 0.0f : f4, (i7 & 16) != 0 ? null : bArr, (i7 & 32) != 0 ? (byte) 0 : b2, (i7 & 64) != 0 ? null : bArr2, (i7 & 128) != 0 ? null : b6);
    }

    public static /* synthetic */ void getApi$annotations() {
    }

    public static /* synthetic */ void getBattr$annotations() {
    }

    public static /* synthetic */ void getBidfloor$annotations() {
    }

    public static /* synthetic */ void getFormat$annotations() {
    }

    public static /* synthetic */ void getH$annotations() {
    }

    public static /* synthetic */ void getPos$annotations() {
    }

    public static /* synthetic */ void getVcm$annotations() {
    }

    public static /* synthetic */ void getW$annotations() {
    }
}
