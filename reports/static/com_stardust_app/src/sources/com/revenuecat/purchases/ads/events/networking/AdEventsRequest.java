package com.revenuecat.purchases.ads.events.networking;

import Gf.e;
import Gf.o;
import Kf.C0670f;
import Kf.E0;
import Kf.T0;
import com.revenuecat.purchases.common.events.BackendEvent;
import com.revenuecat.purchases.common.events.BackendEvent$Ad$$serializer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C3050w;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: compiled from: AdEventsRequest.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\t\b\u0081\b\u0018\u0000 &2\u00020\u0001:\u0002'&B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006B+\b\u0011\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ(\u0010\u0014\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fHÁ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0016\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J \u0010\u0017\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b \u0010!R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\"\u001a\u0004\b#\u0010\u0016R\u0017\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00190\u00028F¢\u0006\u0006\u001a\u0004\b$\u0010\u0016¨\u0006("}, d2 = {"Lcom/revenuecat/purchases/ads/events/networking/AdEventsRequest;", "", "", "Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;", "events", "<init>", "(Ljava/util/List;)V", "", "seen1", "LKf/T0;", "serializationConstructorMarker", "(ILjava/util/List;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/ads/events/networking/AdEventsRequest;LJf/d;LIf/f;)V", "write$Self", "component1", "()Ljava/util/List;", "copy", "(Ljava/util/List;)Lcom/revenuecat/purchases/ads/events/networking/AdEventsRequest;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/List;", "getEvents", "getCacheKey", "cacheKey", "Companion", "$serializer", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o
@SourceDebugExtension({"SMAP\nAdEventsRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdEventsRequest.kt\ncom/revenuecat/purchases/ads/events/networking/AdEventsRequest\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,18:1\n1557#2:19\n1628#2,3:20\n*S KotlinDebug\n*F\n+ 1 AdEventsRequest.kt\ncom/revenuecat/purchases/ads/events/networking/AdEventsRequest\n*L\n16#1:19\n16#1:20,3\n*E\n"})
public final /* data */ class AdEventsRequest {

    @NotNull
    private final List<BackendEvent.Ad> events;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final e<Object>[] $childSerializers = {new C0670f(BackendEvent$Ad$$serializer.INSTANCE)};

    /* JADX INFO: compiled from: AdEventsRequest.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/ads/events/networking/AdEventsRequest$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/revenuecat/purchases/ads/events/networking/AdEventsRequest;", "serializer", "()LGf/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final e<AdEventsRequest> serializer() {
            return AdEventsRequest$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @d
    public /* synthetic */ AdEventsRequest(int i10, List list, T0 t10) {
        if (1 == (i10 & 1)) {
            this.events = list;
        } else {
            E0.b(i10, 1, AdEventsRequest$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AdEventsRequest copy$default(AdEventsRequest adEventsRequest, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            list = adEventsRequest.events;
        }
        return adEventsRequest.copy(list);
    }

    @NotNull
    public final List<BackendEvent.Ad> component1() {
        return this.events;
    }

    @NotNull
    public final AdEventsRequest copy(@NotNull List<BackendEvent.Ad> events) {
        Intrinsics.checkNotNullParameter(events, "events");
        return new AdEventsRequest(events);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof AdEventsRequest) && Intrinsics.areEqual(this.events, ((AdEventsRequest) other).events);
    }

    @NotNull
    public final List<String> getCacheKey() {
        List<BackendEvent.Ad> list = this.events;
        ArrayList arrayList = new ArrayList(C3050w.r(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((BackendEvent.Ad) it.next()).hashCode()));
        }
        return arrayList;
    }

    @NotNull
    public final List<BackendEvent.Ad> getEvents() {
        return this.events;
    }

    public int hashCode() {
        return this.events.hashCode();
    }

    @NotNull
    public String toString() {
        return androidx.compose.ui.text.font.o.a(new StringBuilder("AdEventsRequest(events="), this.events, ')');
    }

    public AdEventsRequest(@NotNull List<BackendEvent.Ad> events) {
        Intrinsics.checkNotNullParameter(events, "events");
        this.events = events;
    }
}
