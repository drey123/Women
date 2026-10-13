package com.rudderstack.sdk.kotlin.core.internals.models;

import Gf.o;
import com.rudderstack.sdk.kotlin.core.internals.models.useridentity.e;
import com.rudderstack.sdk.kotlin.core.internals.platform.PlatformType;
import com.rudderstack.sdk.kotlin.core.internals.utils.d;
import com.rudderstack.sdk.kotlin.core.internals.utils.h;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlinx.serialization.json.JsonObject;
import org.jetbrains.annotations.NotNull;
import p282q7.b;

/* JADX INFO: compiled from: Event.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0005\u0006\u0007\b\t\n¨\u0006\u000b"}, d2 = {"Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;", "", "<init>", "()V", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "Lcom/rudderstack/sdk/kotlin/core/internals/models/AliasEvent;", "Lcom/rudderstack/sdk/kotlin/core/internals/models/GroupEvent;", "Lcom/rudderstack/sdk/kotlin/core/internals/models/IdentifyEvent;", "Lcom/rudderstack/sdk/kotlin/core/internals/models/ScreenEvent;", "Lcom/rudderstack/sdk/kotlin/core/internals/models/TrackEvent;", "core"}, k = 1, mv = {1, 9, 0}, xi = 48)
@o(with = a.class)
public abstract class Event {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public String f21605a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public String f21606b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public JsonObject f21607c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public String f21608d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final e f21609e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final String f21610f;

    /* JADX INFO: renamed from: com.rudderstack.sdk.kotlin.core.internals.models.Event$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: Event.kt */
    public static final class Companion {
        @NotNull
        public final Gf.e<Event> serializer() {
            return a.f21701c;
        }
    }

    public /* synthetic */ Event(int i10) {
        this();
    }

    @NotNull
    public final <T extends Event> T a() {
        T aliasEvent;
        if (this instanceof TrackEvent) {
            TrackEvent trackEvent = (TrackEvent) this;
            aliasEvent = new TrackEvent(trackEvent.f21687g, trackEvent.f21688h, ((TrackEvent) this).f21689i, com.rudderstack.sdk.kotlin.core.internals.utils.e.a());
        } else if (this instanceof ScreenEvent) {
            ScreenEvent screenEvent = (ScreenEvent) this;
            aliasEvent = new ScreenEvent(screenEvent.f21666g, screenEvent.f21667h, ((ScreenEvent) this).f21668i, com.rudderstack.sdk.kotlin.core.internals.utils.e.a());
        } else if (this instanceof GroupEvent) {
            GroupEvent groupEvent = (GroupEvent) this;
            aliasEvent = new GroupEvent(groupEvent.f21623g, groupEvent.f21624h, ((GroupEvent) this).f21625i);
        } else if (this instanceof IdentifyEvent) {
            aliasEvent = new IdentifyEvent(((IdentifyEvent) this).f21638g, 2);
        } else {
            if (!(this instanceof AliasEvent)) {
                throw new NoWhenBranchMatchedException();
            }
            aliasEvent = new AliasEvent(((AliasEvent) this).f21577g, ((AliasEvent) this).f21578h);
        }
        aliasEvent.o(getF21641j());
        aliasEvent.p(getF21643l());
        aliasEvent.m(getF21642k());
        aliasEvent.n(e());
        aliasEvent.k(b());
        aliasEvent.l(c());
        aliasEvent.q(getF21645n());
        return aliasEvent;
    }

    @NotNull
    public abstract String b();

    @NotNull
    public abstract PlatformType c();

    @NotNull
    /* JADX INFO: renamed from: d, reason: from getter */
    public JsonObject getF21642k() {
        return this.f21607c;
    }

    @NotNull
    public abstract JsonObject e();

    @NotNull
    /* JADX INFO: renamed from: f, reason: from getter */
    public String getF21641j() {
        return this.f21605a;
    }

    @NotNull
    /* JADX INFO: renamed from: g */
    public abstract b getF21638g();

    @NotNull
    /* JADX INFO: renamed from: h, reason: from getter */
    public String getF21643l() {
        return this.f21606b;
    }

    @NotNull
    /* JADX INFO: renamed from: i, reason: from getter */
    public String getF21645n() {
        return this.f21608d;
    }

    @NotNull
    /* JADX INFO: renamed from: j, reason: from getter */
    public e getF21639h() {
        return this.f21609e;
    }

    public abstract void k(@NotNull String str);

    public abstract void l(@NotNull PlatformType platformType);

    public void m(@NotNull JsonObject jsonObject) {
        Intrinsics.checkNotNullParameter(jsonObject, "<set-?>");
        this.f21607c = jsonObject;
    }

    public abstract void n(@NotNull JsonObject jsonObject);

    public void o(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.f21605a = str;
    }

    public void p(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.f21606b = str;
    }

    public void q(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.f21608d = str;
    }

    private Event() {
        String string = UUID.randomUUID().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        this.f21605a = string;
        this.f21606b = d.a();
        this.f21607c = p282q7.a.f39246a;
        h.a(StringCompanionObject.INSTANCE);
        this.f21608d = "";
        this.f21609e = com.rudderstack.sdk.kotlin.core.internals.utils.e.a();
        this.f21610f = "{{ RSA_DEF_SENT_AT_TS }}";
    }
}
