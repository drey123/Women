package com.superwall.sdk.models.internal;

import Dc.b;
import Dc.c;
import Gf.e;
import If.a;
import If.f;
import If.n;
import Jf.d;
import Kf.Y0;
import Lf.AbstractC0711a;
import Lf.C0713c;
import Lf.g;
import Lf.i;
import Lf.t;
import Lf.u;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: WebRedemption.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/superwall/sdk/models/internal/DirectSuccessSerializer;", "LGf/e;", "Lcom/superwall/sdk/models/internal/RedemptionResult$Success;", "<init>", "()V", "LJf/f;", "encoder", "value", "", "serialize", "(LJf/f;Lcom/superwall/sdk/models/internal/RedemptionResult$Success;)V", "LJf/e;", "decoder", "deserialize", "(LJf/e;)Lcom/superwall/sdk/models/internal/RedemptionResult$Success;", "LIf/f;", "descriptor", "LIf/f;", "getDescriptor", "()LIf/f;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nWebRedemption.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebRedemption.kt\ncom/superwall/sdk/models/internal/DirectSuccessSerializer\n+ 2 SerialDescriptors.kt\nkotlinx/serialization/descriptors/SerialDescriptorsKt\n*L\n1#1,318:1\n315#2,8:319\n315#2,8:327\n*S KotlinDebug\n*F\n+ 1 WebRedemption.kt\ncom/superwall/sdk/models/internal/DirectSuccessSerializer\n*L\n256#1:319,8\n257#1:327,8\n*E\n"})
public final class DirectSuccessSerializer implements e<RedemptionResult.Success> {

    @NotNull
    public static final DirectSuccessSerializer INSTANCE = new DirectSuccessSerializer();

    @NotNull
    private static final f descriptor = n.b("SUCCESS", new f[0], new b());

    private DirectSuccessSerializer() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit descriptor$lambda$0(a buildClassSerialDescriptor) {
        Intrinsics.checkNotNullParameter(buildClassSerialDescriptor, "$this$buildClassSerialDescriptor");
        EmptyList emptyList = EmptyList.f34003a;
        Y0 y10 = Y0.f2909a;
        buildClassSerialDescriptor.a("code", Y0.f2910b, emptyList, false);
        buildClassSerialDescriptor.a("redemptionInfo", JsonElement.INSTANCE.serializer().getDescriptor(), emptyList, false);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit deserialize$lambda$2(C0713c Json) {
        Intrinsics.checkNotNullParameter(Json, "$this$Json");
        Json.f3244a = true;
        Json.f3246c = true;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit serialize$lambda$1(C0713c Json) {
        Intrinsics.checkNotNullParameter(Json, "$this$Json");
        Json.f3244a = true;
        Json.f3246c = true;
        return Unit.f33999a;
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Gf.d
    @NotNull
    public RedemptionResult.Success deserialize(@NotNull Jf.e decoder) {
        String strG;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        g gVar = decoder instanceof g ? (g) decoder : null;
        if (gVar == null) {
            throw new SerializationException("Expected JSON decoder");
        }
        t tVarA = u.a(AbstractC0711a.f3235d, new Dc.a(0));
        JsonObject jsonObjectM = i.m(gVar.l());
        JsonElement jsonElement = (JsonElement) jsonObjectM.get("code");
        if (jsonElement == null || (strG = i.n(jsonElement).g()) == null) {
            throw new SerializationException("Required field 'code' was not found");
        }
        JsonElement jsonElement2 = (JsonElement) jsonObjectM.get("redemption_info");
        if (jsonElement2 == null && (jsonElement2 = (JsonElement) jsonObjectM.get("redemptionInfo")) == null) {
            throw new SerializationException("Required field 'redemptionInfo' was not found");
        }
        return new RedemptionResult.Success(strG, (RedemptionInfo) tVarA.c(RedemptionInfo.INSTANCE.serializer(), jsonElement2));
    }

    @Override // Gf.p
    public void serialize(@NotNull Jf.f encoder, @NotNull RedemptionResult.Success value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        d dVarB = encoder.b(getDescriptor());
        dVarB.w(getDescriptor(), 0, value.getCode());
        dVarB.y(getDescriptor(), 1, JsonElement.INSTANCE.serializer(), u.a(AbstractC0711a.f3235d, new c()).d(RedemptionInfo.INSTANCE.serializer(), value.getRedemptionInfo()));
        dVarB.c(getDescriptor());
    }
}
