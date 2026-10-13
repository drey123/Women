package com.superwall.sdk.models.enrichment;

import Gf.e;
import Gf.o;
import If.f;
import Jf.d;
import Kf.E0;
import Kf.T0;
import Lf.C;
import com.superwall.sdk.storage.core_data.ConvertersKt;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.O;
import kotlin.collections.P;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.JsonObject;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Enrichment.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\b\b\b\u0087\b\u0018\u0000 -2\u00020\u0001:\u0002-.B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006B/\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0002HÂ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002HÂ\u0003¢\u0006\u0004\b\u000e\u0010\rJ'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001¢\u0006\u0004\b\u0015\u0010\u0016J$\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aHÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020 2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b!\u0010\"R\u001a\u0010\u0003\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\f\n\u0004\b\u0003\u0010#\u0012\u0004\b$\u0010%R\u001a\u0010\u0004\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\f\n\u0004\b\u0004\u0010#\u0012\u0004\b&\u0010%R\u001d\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00010'8F¢\u0006\u0006\u001a\u0004\b(\u0010)R\u001d\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00010'8F¢\u0006\u0006\u001a\u0004\b+\u0010)¨\u0006/"}, d2 = {"Lcom/superwall/sdk/models/enrichment/Enrichment;", "", "Lkotlinx/serialization/json/JsonObject;", "_user", "_device", "<init>", "(Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;LKf/T0;)V", "component1", "()Lkotlinx/serialization/json/JsonObject;", "component2", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/models/enrichment/Enrichment;LJf/d;LIf/f;)V", "write$Self", "copy", "(Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;)Lcom/superwall/sdk/models/enrichment/Enrichment;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lkotlinx/serialization/json/JsonObject;", "get_user$annotations", "()V", "get_device$annotations", "", "getUser", "()Ljava/util/Map;", "user", "getDevice", "device", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
@SourceDebugExtension({"SMAP\nEnrichment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Enrichment.kt\ncom/superwall/sdk/models/enrichment/Enrichment\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,39:1\n503#2,7:40\n503#2,7:61\n136#3,9:47\n216#3:56\n217#3:59\n145#3:60\n136#3,9:68\n216#3:77\n217#3:79\n145#3:80\n1#4:57\n1#4:58\n1#4:78\n*S KotlinDebug\n*F\n+ 1 Enrichment.kt\ncom/superwall/sdk/models/enrichment/Enrichment\n*L\n28#1:40,7\n35#1:61,7\n29#1:47,9\n29#1:56\n29#1:59\n29#1:60\n36#1:68,9\n36#1:77\n36#1:79\n36#1:80\n29#1:58\n36#1:78\n*E\n"})
public final /* data */ class Enrichment {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private final JsonObject _device;

    @NotNull
    private final JsonObject _user;

    /* JADX INFO: compiled from: Enrichment.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0007¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/superwall/sdk/models/enrichment/Enrichment$Companion;", "", "<init>", "()V", "Lcom/superwall/sdk/models/enrichment/Enrichment;", "stub", "()Lcom/superwall/sdk/models/enrichment/Enrichment;", "LGf/e;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final e<Enrichment> serializer() {
            return Enrichment$$serializer.INSTANCE;
        }

        @NotNull
        public final Enrichment stub() {
            return new Enrichment(new JsonObject(P.d()), new JsonObject(O.b(new Pair("demandTier", ConvertersKt.convertToJsonElement("silver")))));
        }

        private Companion() {
        }
    }

    public /* synthetic */ Enrichment(int i10, JsonObject jsonObject, JsonObject jsonObject2, T0 t10) {
        if (3 != (i10 & 3)) {
            E0.b(i10, 3, Enrichment$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this._user = jsonObject;
        this._device = jsonObject2;
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    private final JsonObject get_user() {
        return this._user;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    private final JsonObject get_device() {
        return this._device;
    }

    public static /* synthetic */ Enrichment copy$default(Enrichment enrichment, JsonObject jsonObject, JsonObject jsonObject2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            jsonObject = enrichment._user;
        }
        if ((i10 & 2) != 0) {
            jsonObject2 = enrichment._device;
        }
        return enrichment.copy(jsonObject, jsonObject2);
    }

    public static final /* synthetic */ void write$Self$superwall_release(Enrichment self, d output, f serialDesc) {
        C c10 = C.f3228a;
        output.y(serialDesc, 0, c10, self._user);
        output.y(serialDesc, 1, c10, self._device);
    }

    @NotNull
    public final Enrichment copy(@NotNull JsonObject _user, @NotNull JsonObject _device) {
        Intrinsics.checkNotNullParameter(_user, "_user");
        Intrinsics.checkNotNullParameter(_device, "_device");
        return new Enrichment(_user, _device);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Enrichment)) {
            return false;
        }
        Enrichment enrichment = (Enrichment) other;
        return Intrinsics.areEqual(this._user, enrichment._user) && Intrinsics.areEqual(this._device, enrichment._device);
    }

    @NotNull
    public final Map<String, Object> getDevice() {
        JsonObject jsonObject = this._device;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, JsonElement> entry : jsonObject.entrySet()) {
            if (!(entry.getValue() instanceof JsonNull)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            String str = (String) entry2.getKey();
            Object objConvertFromJsonElement = ConvertersKt.convertFromJsonElement((JsonElement) entry2.getValue());
            Pair pair = objConvertFromJsonElement != null ? new Pair(str, objConvertFromJsonElement) : null;
            if (pair != null) {
                arrayList.add(pair);
            }
        }
        return P.n(arrayList);
    }

    @NotNull
    public final Map<String, Object> getUser() {
        JsonObject jsonObject = this._user;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, JsonElement> entry : jsonObject.entrySet()) {
            if (!(entry.getValue() instanceof JsonNull)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            String str = (String) entry2.getKey();
            Object objConvertFromJsonElement = ConvertersKt.convertFromJsonElement((JsonElement) entry2.getValue());
            Pair pair = objConvertFromJsonElement != null ? new Pair(str, objConvertFromJsonElement) : null;
            if (pair != null) {
                arrayList.add(pair);
            }
        }
        return P.n(arrayList);
    }

    public int hashCode() {
        return this._device.f37325a.hashCode() + (this._user.f37325a.hashCode() * 31);
    }

    @NotNull
    public String toString() {
        return "Enrichment(_user=" + this._user + ", _device=" + this._device + ")";
    }

    public Enrichment(@NotNull JsonObject _user, @NotNull JsonObject _device) {
        Intrinsics.checkNotNullParameter(_user, "_user");
        Intrinsics.checkNotNullParameter(_device, "_device");
        this._user = _user;
        this._device = _device;
    }

    private static /* synthetic */ void get_device$annotations() {
    }

    private static /* synthetic */ void get_user$annotations() {
    }
}
