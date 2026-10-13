package com.adsbynimbus.openrtb.request;

import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.ByteArraySerializer;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import kotlinx.serialization.internal.StringSerializer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Native.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 \"2\u00020\u0001:\u0002!\"B_\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\b\u0001\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0001\u0010\f\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\u0002\u0010\u0010BK\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\u0002\u0010\u0011J&\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fHÁ\u0001¢\u0006\u0002\b R\u001a\u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u0012\u0010\u0013R\u001a\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u0014\u0010\u0013R\u0018\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u0015\u0010\u0013R\u001a\u0010\f\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u0016\u0010\u0013R\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u0017\u0010\u0013R\u001a\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u0018\u0010\u0013¨\u0006#"}, d2 = {"Lcom/adsbynimbus/openrtb/request/Native;", "", "seen1", "", "bidfloor", "", "request", "", "ver", "api", "", "battr", "ext", "Lcom/adsbynimbus/openrtb/request/Extension;", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(IFLjava/lang/String;Ljava/lang/String;[B[BLcom/adsbynimbus/openrtb/request/Extension;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(FLjava/lang/String;Ljava/lang/String;[B[BLcom/adsbynimbus/openrtb/request/Extension;)V", "getApi$annotations", "()V", "getBattr$annotations", "getBidfloor$annotations", "getExt$annotations", "getRequest$annotations", "getVer$annotations", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$kotlin_release", "$serializer", "Companion", "kotlin_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class Native {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @Nullable
    public byte[] api;

    @Nullable
    public byte[] battr;
    public float bidfloor;

    @Nullable
    public Extension ext;

    @Nullable
    public String request;

    @Nullable
    public String ver;

    /* JADX INFO: compiled from: Native.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/adsbynimbus/openrtb/request/Native$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/adsbynimbus/openrtb/request/Native;", "kotlin_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Companion {
        public Companion() {
        }

        @NotNull
        public final KSerializer<Native> serializer() {
            return Native$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public Native() {
        this(0.0f, (String) null, (String) null, (byte[]) null, (byte[]) null, (Extension) null, 63, (DefaultConstructorMarker) null);
    }

    public static final /* synthetic */ void write$Self$kotlin_release(Native self, CompositeEncoder output, SerialDescriptor serialDesc) {
        if (output.k(serialDesc) || Float.compare(self.bidfloor, 0.0f) != 0) {
            output.q(serialDesc, 0, self.bidfloor);
        }
        if (output.k(serialDesc) || self.request != null) {
            output.h(serialDesc, 1, StringSerializer.a, self.request);
        }
        if (output.k(serialDesc) || self.ver != null) {
            output.h(serialDesc, 2, StringSerializer.a, self.ver);
        }
        if (output.k(serialDesc) || self.api != null) {
            output.h(serialDesc, 3, ByteArraySerializer.c, self.api);
        }
        if (output.k(serialDesc) || self.battr != null) {
            output.h(serialDesc, 4, ByteArraySerializer.c, self.battr);
        }
        if (!output.k(serialDesc) && self.ext == null) {
            return;
        }
        output.h(serialDesc, 5, Extension$$serializer.INSTANCE, self.ext);
    }

    public Native(float f4, @Nullable String str, @Nullable String str2, @Nullable byte[] bArr, @Nullable byte[] bArr2, @Nullable Extension extension) {
        this.bidfloor = f4;
        this.request = str;
        this.ver = str2;
        this.api = bArr;
        this.battr = bArr2;
        this.ext = extension;
    }

    @Deprecated
    public /* synthetic */ Native(int i, float f4, String str, String str2, byte[] bArr, byte[] bArr2, Extension extension, SerializationConstructorMarker serializationConstructorMarker) {
        this.bidfloor = (i & 1) == 0 ? 0.0f : f4;
        if ((i & 2) == 0) {
            this.request = null;
        } else {
            this.request = str;
        }
        if ((i & 4) == 0) {
            this.ver = null;
        } else {
            this.ver = str2;
        }
        if ((i & 8) == 0) {
            this.api = null;
        } else {
            this.api = bArr;
        }
        if ((i & 16) == 0) {
            this.battr = null;
        } else {
            this.battr = bArr2;
        }
        if ((i & 32) == 0) {
            this.ext = null;
        } else {
            this.ext = extension;
        }
    }

    public /* synthetic */ Native(float f4, String str, String str2, byte[] bArr, byte[] bArr2, Extension extension, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? 0.0f : f4, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : bArr, (i & 16) != 0 ? null : bArr2, (i & 32) == 0 ? extension : null);
    }

    public static /* synthetic */ void getApi$annotations() {
    }

    public static /* synthetic */ void getBattr$annotations() {
    }

    public static /* synthetic */ void getBidfloor$annotations() {
    }

    public static /* synthetic */ void getExt$annotations() {
    }

    public static /* synthetic */ void getRequest$annotations() {
    }

    public static /* synthetic */ void getVer$annotations() {
    }
}
