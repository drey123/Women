package com.superwall.sdk.network.device;

import Lf.B;
import Lf.h;
import Lf.i;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Capability.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0000\u001a\u0012\u0010\u0004\u001a\u00020\u0005*\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0000¨\u0006\u0006"}, d2 = {"toJson", "Lkotlinx/serialization/json/JsonElement;", "", "Lcom/superwall/sdk/network/device/Capability;", "namesCommaSeparated", "", "superwall_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nCapability.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Capability.kt\ncom/superwall/sdk/network/device/CapabilityKt\n+ 2 JsonElementBuilders.kt\nkotlinx/serialization/json/JsonElementBuildersKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,63:1\n52#2,2:64\n29#2,2:67\n31#2:73\n54#2:75\n1863#3:66\n1557#3:69\n1628#3,3:70\n1864#3:74\n*S KotlinDebug\n*F\n+ 1 Capability.kt\ncom/superwall/sdk/network/device/CapabilityKt\n*L\n42#1:64,2\n45#1:67,2\n45#1:73\n42#1:75\n43#1:66\n54#1:69\n54#1:70,3\n43#1:74\n*E\n"})
public final class CapabilityKt {
    @NotNull
    public static final String namesCommaSeparated(@NotNull List<? extends Capability> list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        return CollectionsKt.V(list, ",", null, null, new a(), 30);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence namesCommaSeparated$lambda$4(Capability it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getName();
    }

    @NotNull
    public static final JsonElement toJson(@NotNull List<? extends Capability> list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        ArrayList arrayList = new ArrayList();
        for (Capability capability : list) {
            B b10 = new B();
            h.a(b10, WebViewManager.EVENT_TYPE_KEY, capability.getName());
            h.a(b10, "name", capability.getName());
            if (capability instanceof Capability.PaywallEventReceiver) {
                List<String> eventNames = ((Capability.PaywallEventReceiver) capability).getEventNames();
                ArrayList arrayList2 = new ArrayList(C3050w.r(eventNames, 10));
                Iterator<T> it = eventNames.iterator();
                while (it.hasNext()) {
                    arrayList2.add(i.c((String) it.next()));
                }
                b10.b("event_names", new JsonArray(arrayList2));
            }
            JsonObject element = b10.a();
            Intrinsics.checkNotNullParameter(element, "element");
            arrayList.add(element);
        }
        return new JsonArray(arrayList);
    }
}
