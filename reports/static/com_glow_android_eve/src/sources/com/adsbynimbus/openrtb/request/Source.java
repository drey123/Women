package com.adsbynimbus.openrtb.request;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.LinkedHashMapSerializer;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import kotlinx.serialization.internal.StringSerializer;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Source.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0015\b\u0007\u0018\u0000 $2\u00020\u0001:\u0002%$B\u001d\u0012\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006B3\b\u0011\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0016\b\u0001\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ(\u0010\u0014\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fHÁ\u0001¢\u0006\u0004\b\u0012\u0010\u0013R,\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u0012\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u0017\u0010\u0018R&\u0010 \u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00038Æ\u0002@Æ\u0002X\u0086\u000e¢\u0006\f\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR&\u0010#\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00038Æ\u0002@Æ\u0002X\u0086\u000e¢\u0006\f\u001a\u0004\b!\u0010\u001d\"\u0004\b\"\u0010\u001f¨\u0006&"}, d2 = {"Lcom/adsbynimbus/openrtb/request/Source;", "", "", "", "ext", "<init>", "(Ljava/util/Map;)V", "", "seen1", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "serializationConstructorMarker", "(ILjava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "write$Self$kotlin_release", "(Lcom/adsbynimbus/openrtb/request/Source;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "write$Self", "a", "Ljava/util/Map;", "getExt", "()Ljava/util/Map;", "getExt$annotations", "()V", "value", "getOmidpn", "()Ljava/lang/String;", "setOmidpn", "(Ljava/lang/String;)V", "omidpn", "getOmidpv", "setOmidpv", "omidpv", "Companion", "$serializer", "kotlin_release"}, k = 1, mv = {1, 6, 0})
public final class Source {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final KSerializer<Object>[] f2231b = {new LinkedHashMapSerializer(StringSerializer.a)};

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @NotNull
    public final Map<String, String> ext;

    /* JADX INFO: compiled from: Source.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/adsbynimbus/openrtb/request/Source$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/adsbynimbus/openrtb/request/Source;", "kotlin_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Companion {
        public Companion() {
        }

        @NotNull
        public final KSerializer<Source> serializer() {
            return Source$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Source() {
        this((Map) null, 1, (DefaultConstructorMarker) (0 == true ? 1 : 0));
    }

    public static final /* synthetic */ void write$Self$kotlin_release(Source self, CompositeEncoder output, SerialDescriptor serialDesc) {
        if (!output.k(serialDesc) && Intrinsics.areEqual(self.ext, new LinkedHashMap())) {
            return;
        }
        output.x(serialDesc, 0, f2231b[0], self.ext);
    }

    @NotNull
    public final Map<String, String> getExt() {
        return this.ext;
    }

    @NotNull
    public final String getOmidpn() {
        String str = getExt().get("omidpn");
        return str == null ? "" : str;
    }

    @NotNull
    public final String getOmidpv() {
        String str = getExt().get("omidpv");
        return str == null ? "" : str;
    }

    public final void setOmidpn(@NotNull String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        getExt().put("omidpn", value);
    }

    public final void setOmidpv(@NotNull String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        getExt().put("omidpv", value);
    }

    @Deprecated
    public /* synthetic */ Source(int i, Map map, SerializationConstructorMarker serializationConstructorMarker) {
        if ((i & 1) == 0) {
            this.ext = new LinkedHashMap();
        } else {
            this.ext = map;
        }
    }

    public Source(@NotNull Map<String, String> ext) {
        Intrinsics.checkNotNullParameter(ext, "ext");
        this.ext = ext;
    }

    public /* synthetic */ Source(Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new LinkedHashMap() : map);
    }

    public static /* synthetic */ void getExt$annotations() {
    }
}
