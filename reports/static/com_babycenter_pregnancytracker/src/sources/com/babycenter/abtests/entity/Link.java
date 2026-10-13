package com.babycenter.abtests.entity;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.le2;
import defpackage.pe1;
import defpackage.w18;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0082\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/babycenter/abtests/entity/Link;", "", "", "start", "I", "b", "()I", "end", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "", "url", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "AbTests"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
final /* data */ class Link {
    private final int end;
    private final int start;

    @NotNull
    private final String url;

    public Link(int i, int i2, String str) {
        str.getClass();
        this.start = i;
        this.end = i2;
        this.url = str;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final int getEnd() {
        return this.end;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final int getStart() {
        return this.start;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Link)) {
            return false;
        }
        Link link = (Link) obj;
        return this.start == link.start && this.end == link.end && Intrinsics.areEqual(this.url, link.url);
    }

    public final int hashCode() {
        return this.url.hashCode() + w18.a(this.end, Integer.hashCode(this.start) * 31, 31);
    }

    public final String toString() {
        return le2.m(this.url, ")", pe1.n(this.start, this.end, "Link(start=", ", end=", ", url="));
    }
}
