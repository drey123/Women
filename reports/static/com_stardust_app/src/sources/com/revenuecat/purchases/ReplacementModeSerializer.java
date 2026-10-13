package com.revenuecat.purchases;

import Kf.P0;
import Kf.Y0;
import androidx.appcompat.view.menu.s;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.revenuecat.purchases.models.GoogleReplacementMode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import kotlinx.serialization.SerializationException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ReplacementMode.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/revenuecat/purchases/ReplacementModeSerializer;", "LGf/e;", "Lcom/revenuecat/purchases/ReplacementMode;", "<init>", "()V", "LJf/f;", "encoder", "value", "", "serialize", "(LJf/f;Lcom/revenuecat/purchases/ReplacementMode;)V", "LJf/e;", "decoder", "deserialize", "(LJf/e;)Lcom/revenuecat/purchases/ReplacementMode;", "LIf/f;", "descriptor", "LIf/f;", "getDescriptor", "()LIf/f;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nReplacementMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReplacementMode.kt\ncom/revenuecat/purchases/ReplacementModeSerializer\n+ 2 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n+ 3 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n*L\n1#1,70:1\n475#2,4:71\n565#3,4:75\n*S KotlinDebug\n*F\n+ 1 ReplacementMode.kt\ncom/revenuecat/purchases/ReplacementModeSerializer\n*L\n33#1:71,4\n44#1:75,4\n*E\n"})
public final class ReplacementModeSerializer implements Gf.e<ReplacementMode> {

    @NotNull
    public static final ReplacementModeSerializer INSTANCE = new ReplacementModeSerializer();

    @NotNull
    private static final If.f descriptor = If.n.b("ReplacementMode", new If.f[0], new Function1<If.a, Unit>() { // from class: com.revenuecat.purchases.ReplacementModeSerializer$descriptor$1
        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(If.a aVar) {
            invoke2(aVar);
            return Unit.f33999a;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(If.a buildClassSerialDescriptor) {
            Intrinsics.checkNotNullParameter(buildClassSerialDescriptor, "$this$buildClassSerialDescriptor");
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            Hf.a.g(stringCompanionObject);
            P0 p10 = Y0.f2910b;
            If.a.b(buildClassSerialDescriptor, WebViewManager.EVENT_TYPE_KEY, p10);
            Intrinsics.checkNotNullParameter(stringCompanionObject, "<this>");
            If.a.b(buildClassSerialDescriptor, "name", p10);
        }
    });

    private ReplacementModeSerializer() {
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public If.f getDescriptor() {
        return descriptor;
    }

    @Override // Gf.d
    @NotNull
    public ReplacementMode deserialize(@NotNull Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        If.f descriptor2 = getDescriptor();
        Jf.c cVarB = decoder.b(descriptor2);
        String strZ = "";
        String strZ2 = "";
        while (true) {
            ReplacementModeSerializer replacementModeSerializer = INSTANCE;
            int iJ = cVarB.j(replacementModeSerializer.getDescriptor());
            if (iJ == -1) {
                if (!Intrinsics.areEqual(strZ, "GoogleReplacementMode")) {
                    throw new SerializationException(defpackage.a.a("Unknown ReplacementMode type: ", strZ));
                }
                try {
                    GoogleReplacementMode googleReplacementModeValueOf = GoogleReplacementMode.valueOf(strZ2);
                    cVarB.c(descriptor2);
                    return googleReplacementModeValueOf;
                } catch (IllegalArgumentException e10) {
                    throw new SerializationException(defpackage.a.a("Invalid GoogleReplacementMode name: ", strZ2), e10);
                }
            }
            if (iJ == 0) {
                strZ = cVarB.z(replacementModeSerializer.getDescriptor(), 0);
            } else {
                if (iJ != 1) {
                    throw new SerializationException(s.a(iJ, "Unexpected index: "));
                }
                strZ2 = cVarB.z(replacementModeSerializer.getDescriptor(), 1);
            }
        }
    }

    @Override // Gf.p
    public void serialize(@NotNull Jf.f encoder, @NotNull ReplacementMode value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        If.f descriptor2 = getDescriptor();
        Jf.d dVarB = encoder.b(descriptor2);
        if (!(value instanceof GoogleReplacementMode)) {
            throw new SerializationException("Unknown ReplacementMode type: " + Reflection.getOrCreateKotlinClass(value.getClass()).getSimpleName());
        }
        ReplacementModeSerializer replacementModeSerializer = INSTANCE;
        dVarB.w(replacementModeSerializer.getDescriptor(), 0, "GoogleReplacementMode");
        dVarB.w(replacementModeSerializer.getDescriptor(), 1, value.getName());
        dVarB.c(descriptor2);
    }
}
