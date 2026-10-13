package com.glow.android.meditation.audio.content;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.animation.a;
import androidx.compose.material3.internal.b;
import androidx.compose.runtime.internal.StabilityInferred;
import com.coremedia.iso.boxes.FreeBox;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.gamingservices.cloudgaming.internal.SDKAnalyticsEvents;
import com.glow.android.kaylee.model.TimerRecord;
import com.glow.android.trion.data.UnStripable;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AudioPackage.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0017\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002BA\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\b\b\u0002\u0010\f\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJ\t\u0010\u001b\u001a\u00020\u0004HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0004HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0007HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0004HÆ\u0003J\t\u0010\u001f\u001a\u00020\nHÆ\u0003J\t\u0010 \u001a\u00020\u0004HÆ\u0003J\t\u0010!\u001a\u00020\rHÆ\u0003JO\u0010\"\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00042\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\u00042\b\b\u0002\u0010\f\u001a\u00020\rHÇ\u0001J\u0013\u0010#\u001a\u00020\r2\b\u0010$\u001a\u0004\u0018\u00010%H×\u0003J\t\u0010&\u001a\u00020\u0007H×\u0001J\t\u0010'\u001a\u00020\u0004H×\u0001R\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\b\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0011R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\u000b\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0011R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001a¨\u0006("}, d2 = {"Lcom/glow/android/meditation/audio/content/MTSession;", "Lcom/glow/android/trion/data/UnStripable;", "Ljava/io/Serializable;", "id", "", "title", "index", "", "artist", TimerRecord.FIELD_DURATION, "", "url", FreeBox.TYPE, "", "<init>", "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Z)V", "getId", "()Ljava/lang/String;", "getTitle", "getIndex", "()I", "getArtist", "getDuration", "()J", "getUrl", "getFree", "()Z", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", "other", "", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class MTSession extends UnStripable implements Serializable {
    public static final int $stable = 0;

    @NotNull
    private final String artist;
    private final long duration;
    private final boolean free;

    @SerializedName(SDKAnalyticsEvents.PARAMETER_SESSION_ID)
    @NotNull
    private final String id;
    private final int index;

    @NotNull
    private final String title;

    @NotNull
    private final String url;

    public /* synthetic */ MTSession(String str, String str2, int i, String str3, long j4, String str4, boolean z2, int i6, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, i, str3, j4, str4, (i6 & 64) != 0 ? false : z2);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getIndex() {
        return this.index;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getArtist() {
        return this.artist;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final long getDuration() {
        return this.duration;
    }

    @NotNull
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final boolean getFree() {
        return this.free;
    }

    @NotNull
    public final MTSession copy(@NotNull String id, @NotNull String title, int index, @NotNull String artist, long duration, @NotNull String url, boolean free) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(artist, "artist");
        Intrinsics.checkNotNullParameter(url, "url");
        return new MTSession(id, title, index, artist, duration, url, free);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MTSession)) {
            return false;
        }
        MTSession mTSession = (MTSession) other;
        return Intrinsics.areEqual(this.id, mTSession.id) && Intrinsics.areEqual(this.title, mTSession.title) && this.index == mTSession.index && Intrinsics.areEqual(this.artist, mTSession.artist) && this.duration == mTSession.duration && Intrinsics.areEqual(this.url, mTSession.url) && this.free == mTSession.free;
    }

    @NotNull
    public final String getArtist() {
        return this.artist;
    }

    public final long getDuration() {
        return this.duration;
    }

    public final boolean getFree() {
        return this.free;
    }

    @NotNull
    public final String getId() {
        return this.id;
    }

    public final int getIndex() {
        return this.index;
    }

    @NotNull
    public final String getTitle() {
        return this.title;
    }

    @NotNull
    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        return Boolean.hashCode(this.free) + a.g(b.c(a.g(a.c(this.index, a.g(this.id.hashCode() * 31, 31, this.title), 31), 31, this.artist), 31, this.duration), 31, this.url);
    }

    @NotNull
    public String toString() {
        String str = this.id;
        String str2 = this.title;
        int i = this.index;
        String str3 = this.artist;
        long j4 = this.duration;
        String str4 = this.url;
        boolean z2 = this.free;
        StringBuilder sbL = C0316y.l("MTSession(id=", str, ", title=", str2, ", index=");
        b.s(i, ", artist=", str3, ", duration=", sbL);
        sbL.append(j4);
        sbL.append(", url=");
        sbL.append(str4);
        sbL.append(", free=");
        sbL.append(z2);
        sbL.append(")");
        return sbL.toString();
    }

    public MTSession(@NotNull String id, @NotNull String title, int i, @NotNull String artist, long j4, @NotNull String url, boolean z2) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(artist, "artist");
        Intrinsics.checkNotNullParameter(url, "url");
        this.id = id;
        this.title = title;
        this.index = i;
        this.artist = artist;
        this.duration = j4;
        this.url = url;
        this.free = z2;
    }
}
