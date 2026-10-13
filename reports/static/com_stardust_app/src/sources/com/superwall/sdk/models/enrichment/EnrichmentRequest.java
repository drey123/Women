package com.superwall.sdk.models.enrichment;

import Gf.e;
import Gf.o;
import Hf.a;
import If.f;
import Jf.d;
import Kf.C0667d0;
import Kf.E0;
import Kf.T0;
import Kf.Y0;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.JsonElement;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: EnrichmentRequest.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\r\b\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001f\u001eB1\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002¢\u0006\u0004\b\u0007\u0010\bBI\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0002\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\rJ'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015R.\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u0017\u0012\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u0018\u0010\u0019R,\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u0017\u0012\u0004\b\u001d\u0010\u001b\u001a\u0004\b\u001c\u0010\u0019¨\u0006 "}, d2 = {"Lcom/superwall/sdk/models/enrichment/EnrichmentRequest;", "", "", "", "Lkotlinx/serialization/json/JsonElement;", "user", "device", "<init>", "(Ljava/util/Map;Ljava/util/Map;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILjava/util/Map;Ljava/util/Map;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/models/enrichment/EnrichmentRequest;LJf/d;LIf/f;)V", "write$Self", "Ljava/util/Map;", "getUser", "()Ljava/util/Map;", "getUser$annotations", "()V", "getDevice", "getDevice$annotations", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
public final class EnrichmentRequest {

    @NotNull
    private static final e<Object>[] $childSerializers;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private final Map<String, JsonElement> device;

    @NotNull
    private final Map<String, JsonElement> user;

    /* JADX INFO: compiled from: EnrichmentRequest.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/enrichment/EnrichmentRequest$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/enrichment/EnrichmentRequest;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final e<EnrichmentRequest> serializer() {
            return EnrichmentRequest$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    static {
        Y0 y10 = Y0.f2909a;
        Lf.o oVar = Lf.o.f3275a;
        $childSerializers = new e[]{new C0667d0(y10, a.c(oVar)), new C0667d0(y10, oVar)};
    }

    public /* synthetic */ EnrichmentRequest(int i10, Map map, Map map2, T0 t10) {
        if (3 != (i10 & 3)) {
            E0.b(i10, 3, EnrichmentRequest$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.user = map;
        this.device = map2;
    }

    public static final /* synthetic */ void write$Self$superwall_release(EnrichmentRequest self, d output, f serialDesc) {
        e<Object>[] eVarArr = $childSerializers;
        output.y(serialDesc, 0, eVarArr[0], self.user);
        output.y(serialDesc, 1, eVarArr[1], self.device);
    }

    @NotNull
    public final Map<String, JsonElement> getDevice() {
        return this.device;
    }

    @NotNull
    public final Map<String, JsonElement> getUser() {
        return this.user;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public EnrichmentRequest(@NotNull Map<String, ? extends JsonElement> user, @NotNull Map<String, ? extends JsonElement> device) {
        Intrinsics.checkNotNullParameter(user, "user");
        Intrinsics.checkNotNullParameter(device, "device");
        this.user = user;
        this.device = device;
    }

    public static /* synthetic */ void getDevice$annotations() {
    }

    public static /* synthetic */ void getUser$annotations() {
    }
}
