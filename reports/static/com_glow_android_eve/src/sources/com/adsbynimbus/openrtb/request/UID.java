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
import kotlinx.serialization.internal.PluginExceptionsKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import kotlinx.serialization.internal.StringSerializer;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: User.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0002\u0019\u001aBG\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0003\u0012\u0016\b\u0001\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0002\u0010\u000bB-\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0014\b\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\b¢\u0006\u0002\u0010\fJ&\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017HÁ\u0001¢\u0006\u0002\b\u0018R\u0018\u0010\u0006\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b\r\u0010\u000eR$\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\b8\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u000f\u0010\u000eR\u0018\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u0010\u0010\u000e¨\u0006\u001b"}, d2 = {"Lcom/adsbynimbus/openrtb/request/UID;", "", "seen1", "", "id", "", "atype", "ext", "", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/lang/String;ILjava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(Ljava/lang/String;ILjava/util/Map;)V", "getAtype$annotations", "()V", "getExt$annotations", "getId$annotations", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$kotlin_release", "$serializer", "Companion", "kotlin_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class UID {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static final KSerializer<Object>[] a = {null, null, new LinkedHashMapSerializer(StringSerializer.a)};
    public int atype;

    @NotNull
    public Map<String, String> ext;

    @NotNull
    public String id;

    /* JADX INFO: compiled from: User.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/adsbynimbus/openrtb/request/UID$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/adsbynimbus/openrtb/request/UID;", "kotlin_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Companion {
        public Companion() {
        }

        @NotNull
        public final KSerializer<UID> serializer() {
            return UID$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @Deprecated
    public /* synthetic */ UID(int i, String str, int i6, Map map, SerializationConstructorMarker serializationConstructorMarker) {
        if (1 != (i & 1)) {
            PluginExceptionsKt.a(i, 1, UID$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.id = str;
        if ((i & 2) == 0) {
            this.atype = 0;
        } else {
            this.atype = i6;
        }
        if ((i & 4) == 0) {
            this.ext = new LinkedHashMap();
        } else {
            this.ext = map;
        }
    }

    public static final /* synthetic */ void write$Self$kotlin_release(UID self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.v(serialDesc, 0, self.id);
        if (output.k(serialDesc) || self.atype != 0) {
            output.r(1, self.atype, serialDesc);
        }
        if (!output.k(serialDesc) && Intrinsics.areEqual(self.ext, new LinkedHashMap())) {
            return;
        }
        output.x(serialDesc, 2, a[2], self.ext);
    }

    public UID(@NotNull String id, int i, @NotNull Map<String, String> ext) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(ext, "ext");
        this.id = id;
        this.atype = i;
        this.ext = ext;
    }

    public /* synthetic */ UID(String str, int i, Map map, int i6, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i6 & 2) != 0 ? 0 : i, (i6 & 4) != 0 ? new LinkedHashMap() : map);
    }

    public static /* synthetic */ void getAtype$annotations() {
    }

    public static /* synthetic */ void getExt$annotations() {
    }

    public static /* synthetic */ void getId$annotations() {
    }
}
