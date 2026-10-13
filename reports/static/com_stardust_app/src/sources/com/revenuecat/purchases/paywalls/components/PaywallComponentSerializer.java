package com.revenuecat.purchases.paywalls.components;

import Gf.e;
import If.a;
import If.f;
import If.n;
import Kf.Y0;
import Lf.AbstractC0711a;
import Lf.g;
import Lf.i;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PaywallComponent.kt */
/* JADX INFO: loaded from: classes2.dex */
@InternalRevenueCatAPI
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/PaywallComponentSerializer;", "LGf/e;", "Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;", "<init>", "()V", "LJf/f;", "encoder", "value", "", "serialize", "(LJf/f;Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;)V", "LJf/e;", "decoder", "deserialize", "(LJf/e;)Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;", "LIf/f;", "descriptor", "LIf/f;", "getDescriptor", "()LIf/f;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPaywallComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaywallComponent.kt\ncom/revenuecat/purchases/paywalls/components/PaywallComponentSerializer\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,64:1\n96#2:65\n96#2:66\n96#2:67\n96#2:68\n96#2:69\n96#2:70\n96#2:71\n96#2:72\n96#2:73\n96#2:74\n96#2:75\n96#2:76\n96#2:77\n96#2:78\n96#2:79\n96#2:80\n96#2:82\n1#3:81\n*S KotlinDebug\n*F\n+ 1 PaywallComponent.kt\ncom/revenuecat/purchases/paywalls/components/PaywallComponentSerializer\n*L\n40#1:65\n41#1:66\n42#1:67\n43#1:68\n44#1:69\n45#1:70\n46#1:71\n47#1:72\n48#1:73\n49#1:74\n50#1:75\n51#1:76\n52#1:77\n53#1:78\n54#1:79\n55#1:80\n59#1:82\n*E\n"})
public final class PaywallComponentSerializer implements e<PaywallComponent> {

    @NotNull
    private final f descriptor = n.b("PaywallComponent", new f[0], new Function1<a, Unit>() { // from class: com.revenuecat.purchases.paywalls.components.PaywallComponentSerializer$descriptor$1
        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(a aVar) {
            invoke2(aVar);
            return Unit.f33999a;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(a buildClassSerialDescriptor) {
            Intrinsics.checkNotNullParameter(buildClassSerialDescriptor, "$this$buildClassSerialDescriptor");
            Hf.a.g(StringCompanionObject.INSTANCE);
            a.b(buildClassSerialDescriptor, WebViewManager.EVENT_TYPE_KEY, Y0.f2910b);
        }
    });

    @Override // Gf.p, Gf.d
    @NotNull
    public f getDescriptor() {
        return this.descriptor;
    }

    @Override // Gf.p
    public void serialize(@NotNull Jf.f encoder, @NotNull PaywallComponent value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // Gf.d
    @NotNull
    public PaywallComponent deserialize(@NotNull Jf.e decoder) {
        String string;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        g gVar = decoder instanceof g ? (g) decoder : null;
        if (gVar == null) {
            throw new SerializationException("Can only deserialize PaywallComponent from JSON, got: " + Reflection.getOrCreateKotlinClass(decoder.getClass()));
        }
        JsonObject jsonObjectM = i.m(gVar.l());
        JsonElement jsonElement = (JsonElement) jsonObjectM.get(WebViewManager.EVENT_TYPE_KEY);
        String strG = jsonElement != null ? i.n(jsonElement).g() : null;
        if (strG != null) {
            switch (strG.hashCode()) {
                case -2076650431:
                    if (strG.equals("timeline")) {
                        AbstractC0711a abstractC0711aD = gVar.d();
                        String string2 = jsonObjectM.toString();
                        abstractC0711aD.getClass();
                        return (PaywallComponent) abstractC0711aD.b(TimelineComponent.INSTANCE.serializer(), string2);
                    }
                    break;
                case -1896978765:
                    if (strG.equals("tab_control")) {
                        AbstractC0711a abstractC0711aD2 = gVar.d();
                        String string3 = jsonObjectM.toString();
                        abstractC0711aD2.getClass();
                        return (PaywallComponent) abstractC0711aD2.b(TabControlComponent.INSTANCE.serializer(), string3);
                    }
                    break;
                case -1822017359:
                    if (strG.equals("sticky_footer")) {
                        AbstractC0711a abstractC0711aD3 = gVar.d();
                        String string4 = jsonObjectM.toString();
                        abstractC0711aD3.getClass();
                        return (PaywallComponent) abstractC0711aD3.b(StickyFooterComponent.INSTANCE.serializer(), string4);
                    }
                    break;
                case -1391809488:
                    if (strG.equals("purchase_button")) {
                        AbstractC0711a abstractC0711aD4 = gVar.d();
                        String string5 = jsonObjectM.toString();
                        abstractC0711aD4.getClass();
                        return (PaywallComponent) abstractC0711aD4.b(PurchaseButtonComponent.INSTANCE.serializer(), string5);
                    }
                    break;
                case -1377687758:
                    if (strG.equals("button")) {
                        AbstractC0711a abstractC0711aD5 = gVar.d();
                        String string6 = jsonObjectM.toString();
                        abstractC0711aD5.getClass();
                        return (PaywallComponent) abstractC0711aD5.b(ButtonComponent.INSTANCE.serializer(), string6);
                    }
                    break;
                case -807062458:
                    if (strG.equals("package")) {
                        AbstractC0711a abstractC0711aD6 = gVar.d();
                        String string7 = jsonObjectM.toString();
                        abstractC0711aD6.getClass();
                        return (PaywallComponent) abstractC0711aD6.b(PackageComponent.INSTANCE.serializer(), string7);
                    }
                    break;
                case 2908512:
                    if (strG.equals("carousel")) {
                        AbstractC0711a abstractC0711aD7 = gVar.d();
                        String string8 = jsonObjectM.toString();
                        abstractC0711aD7.getClass();
                        return (PaywallComponent) abstractC0711aD7.b(CarouselComponent.INSTANCE.serializer(), string8);
                    }
                    break;
                case 3226745:
                    if (strG.equals("icon")) {
                        AbstractC0711a abstractC0711aD8 = gVar.d();
                        String string9 = jsonObjectM.toString();
                        abstractC0711aD8.getClass();
                        return (PaywallComponent) abstractC0711aD8.b(IconComponent.INSTANCE.serializer(), string9);
                    }
                    break;
                case 3552126:
                    if (strG.equals("tabs")) {
                        AbstractC0711a abstractC0711aD9 = gVar.d();
                        String string10 = jsonObjectM.toString();
                        abstractC0711aD9.getClass();
                        return (PaywallComponent) abstractC0711aD9.b(TabsComponent.INSTANCE.serializer(), string10);
                    }
                    break;
                case 3556653:
                    if (strG.equals("text")) {
                        AbstractC0711a abstractC0711aD10 = gVar.d();
                        String string11 = jsonObjectM.toString();
                        abstractC0711aD10.getClass();
                        return (PaywallComponent) abstractC0711aD10.b(TextComponent.INSTANCE.serializer(), string11);
                    }
                    break;
                case 100313435:
                    if (strG.equals("image")) {
                        AbstractC0711a abstractC0711aD11 = gVar.d();
                        String string12 = jsonObjectM.toString();
                        abstractC0711aD11.getClass();
                        return (PaywallComponent) abstractC0711aD11.b(ImageComponent.INSTANCE.serializer(), string12);
                    }
                    break;
                case 109757064:
                    if (strG.equals("stack")) {
                        AbstractC0711a abstractC0711aD12 = gVar.d();
                        String string13 = jsonObjectM.toString();
                        abstractC0711aD12.getClass();
                        return (PaywallComponent) abstractC0711aD12.b(StackComponent.INSTANCE.serializer(), string13);
                    }
                    break;
                case 112202875:
                    if (strG.equals("video")) {
                        AbstractC0711a abstractC0711aD13 = gVar.d();
                        String string14 = jsonObjectM.toString();
                        abstractC0711aD13.getClass();
                        return (PaywallComponent) abstractC0711aD13.b(VideoComponent.INSTANCE.serializer(), string14);
                    }
                    break;
                case 318201406:
                    if (strG.equals("tab_control_button")) {
                        AbstractC0711a abstractC0711aD14 = gVar.d();
                        String string15 = jsonObjectM.toString();
                        abstractC0711aD14.getClass();
                        return (PaywallComponent) abstractC0711aD14.b(TabControlButtonComponent.INSTANCE.serializer(), string15);
                    }
                    break;
                case 827585120:
                    if (strG.equals("tab_control_toggle")) {
                        AbstractC0711a abstractC0711aD15 = gVar.d();
                        String string16 = jsonObjectM.toString();
                        abstractC0711aD15.getClass();
                        return (PaywallComponent) abstractC0711aD15.b(TabControlToggleComponent.INSTANCE.serializer(), string16);
                    }
                    break;
                case 1352226353:
                    if (strG.equals("countdown")) {
                        AbstractC0711a abstractC0711aD16 = gVar.d();
                        String string17 = jsonObjectM.toString();
                        abstractC0711aD16.getClass();
                        return (PaywallComponent) abstractC0711aD16.b(CountdownComponent.INSTANCE.serializer(), string17);
                    }
                    break;
            }
        }
        JsonElement jsonElement2 = (JsonElement) jsonObjectM.get("fallback");
        if (jsonElement2 != null) {
            JsonObject jsonObject = jsonElement2 instanceof JsonObject ? (JsonObject) jsonElement2 : null;
            if (jsonObject != null && (string = jsonObject.toString()) != null) {
                AbstractC0711a abstractC0711aD17 = gVar.d();
                abstractC0711aD17.getClass();
                PaywallComponent paywallComponent = (PaywallComponent) abstractC0711aD17.b(PaywallComponent.INSTANCE.serializer(), string);
                if (paywallComponent != null) {
                    return paywallComponent;
                }
            }
        }
        throw new SerializationException(defpackage.a.a("No fallback provided for unknown type: ", strG));
    }
}
