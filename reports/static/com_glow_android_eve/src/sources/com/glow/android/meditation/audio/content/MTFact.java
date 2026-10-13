package com.glow.android.meditation.audio.content;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.common.util.UriUtil;
import com.glow.android.trion.data.UnStripable;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AudioPackage.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\r\u001a\u00020\u0004HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0004HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0004HÆ\u0003J'\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u0004HÇ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H×\u0003J\t\u0010\u0015\u001a\u00020\u0016H×\u0001J\t\u0010\u0017\u001a\u00020\u0004H×\u0001R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\n¨\u0006\u0018"}, d2 = {"Lcom/glow/android/meditation/audio/content/MTFact;", "Lcom/glow/android/trion/data/UnStripable;", "Ljava/io/Serializable;", UriUtil.LOCAL_CONTENT_SCHEME, "", "source", "link", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getContent", "()Ljava/lang/String;", "getSource", "getLink", "component1", "component2", "component3", "copy", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class MTFact extends UnStripable implements Serializable {
    public static final int $stable = 0;

    @NotNull
    private final String content;

    @NotNull
    private final String link;

    @NotNull
    private final String source;

    public MTFact(@NotNull String content, @NotNull String source, @NotNull String link) {
        Intrinsics.checkNotNullParameter(content, "content");
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(link, "link");
        this.content = content;
        this.source = source;
        this.link = link;
    }

    public static /* synthetic */ MTFact copy$default(MTFact mTFact, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = mTFact.content;
        }
        if ((i & 2) != 0) {
            str2 = mTFact.source;
        }
        if ((i & 4) != 0) {
            str3 = mTFact.link;
        }
        return mTFact.copy(str, str2, str3);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getContent() {
        return this.content;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getSource() {
        return this.source;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getLink() {
        return this.link;
    }

    @NotNull
    public final MTFact copy(@NotNull String content, @NotNull String source, @NotNull String link) {
        Intrinsics.checkNotNullParameter(content, "content");
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(link, "link");
        return new MTFact(content, source, link);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MTFact)) {
            return false;
        }
        MTFact mTFact = (MTFact) other;
        return Intrinsics.areEqual(this.content, mTFact.content) && Intrinsics.areEqual(this.source, mTFact.source) && Intrinsics.areEqual(this.link, mTFact.link);
    }

    @NotNull
    public final String getContent() {
        return this.content;
    }

    @NotNull
    public final String getLink() {
        return this.link;
    }

    @NotNull
    public final String getSource() {
        return this.source;
    }

    public int hashCode() {
        return this.link.hashCode() + a.g(this.content.hashCode() * 31, 31, this.source);
    }

    @NotNull
    public String toString() {
        String str = this.content;
        String str2 = this.source;
        return C0316y.h(C0316y.l("MTFact(content=", str, ", source=", str2, ", link="), this.link, ")");
    }
}
