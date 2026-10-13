package com.adsbynimbus.google;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.j22;
import defpackage.nj8;
import defpackage.r65;
import defpackage.uj8;
import defpackage.vj8;
import defpackage.vu7;
import defpackage.w18;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@uj8
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\r\b\u0081\b\u0018\u0000 )2\u00020\u0001:\u0002*)B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006B3\b\u0011\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ(\u0010\u0014\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fHÁ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0016J$\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u0016J\u0010\u0010\u001b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001f\u0010 R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b!\u0010\"\u0012\u0004\b$\u0010%\u001a\u0004\b#\u0010\u0016R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b&\u0010\"\u0012\u0004\b(\u0010%\u001a\u0004\b'\u0010\u0016¨\u0006+"}, d2 = {"Lcom/adsbynimbus/google/RenderEvent;", "", "", "auctionId", "googleClickEvent", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "", "seen1", "Lvj8;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Lvj8;)V", "self", "Lj22;", "output", "Lnj8;", "serialDesc", "", "write$Self$google_release", "(Lcom/adsbynimbus/google/RenderEvent;Lj22;Lnj8;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "copy", "(Ljava/lang/String;Ljava/lang/String;)Lcom/adsbynimbus/google/RenderEvent;", "toString", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Ljava/lang/String;", "getAuctionId", "getAuctionId$annotations", "()V", "b", "getGoogleClickEvent", "getGoogleClickEvent$annotations", "Companion", "$serializer", "google_release"}, k = 1, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class RenderEvent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final String auctionId;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final String googleClickEvent;

    @Deprecated
    public /* synthetic */ RenderEvent(int i, String str, String str2, vj8 vj8Var) {
        if (3 != (i & 3)) {
            vu7.H(i, 3, RenderEvent$$serializer.a.getDescriptor());
            throw null;
        }
        this.auctionId = str;
        this.googleClickEvent = str2;
    }

    public static /* synthetic */ RenderEvent copy$default(RenderEvent renderEvent, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = renderEvent.auctionId;
        }
        if ((i & 2) != 0) {
            str2 = renderEvent.googleClickEvent;
        }
        return renderEvent.copy(str, str2);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$google_release(RenderEvent self, j22 output, nj8 serialDesc) {
        output.n(serialDesc, 0, self.auctionId);
        output.n(serialDesc, 1, self.googleClickEvent);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getAuctionId() {
        return this.auctionId;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getGoogleClickEvent() {
        return this.googleClickEvent;
    }

    @NotNull
    public final RenderEvent copy(@NotNull String auctionId, @NotNull String googleClickEvent) {
        auctionId.getClass();
        googleClickEvent.getClass();
        return new RenderEvent(auctionId, googleClickEvent);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RenderEvent)) {
            return false;
        }
        RenderEvent renderEvent = (RenderEvent) other;
        return Intrinsics.areEqual(this.auctionId, renderEvent.auctionId) && Intrinsics.areEqual(this.googleClickEvent, renderEvent.googleClickEvent);
    }

    @NotNull
    public final String getAuctionId() {
        return this.auctionId;
    }

    @NotNull
    public final String getGoogleClickEvent() {
        return this.googleClickEvent;
    }

    public int hashCode() {
        return this.googleClickEvent.hashCode() + (this.auctionId.hashCode() * 31);
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("RenderEvent(auctionId=");
        sb.append(this.auctionId);
        sb.append(", googleClickEvent=");
        return w18.p(sb, this.googleClickEvent, ')');
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/adsbynimbus/google/RenderEvent$Companion;", "", "<init>", "()V", "Lr65;", "Lcom/adsbynimbus/google/RenderEvent;", "serializer", "()Lr65;", "google_release"}, k = 1, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final r65 serializer() {
            return RenderEvent$$serializer.a;
        }

        private Companion() {
        }
    }

    public static /* synthetic */ void getAuctionId$annotations() {
    }

    public static /* synthetic */ void getGoogleClickEvent$annotations() {
    }

    public RenderEvent(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.auctionId = str;
        this.googleClickEvent = str2;
    }
}
