package com.facebook.imagepipeline.common;

import com.adapty.internal.utils.UtilsKt;
import com.facebook.common.internal.Preconditions;
import com.facebook.imagepipeline.common.BytesRange;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.Arrays;
import java.util.regex.Pattern;
import javax.annotation.concurrent.Immutable;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\f\b\u0087\b\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u001a\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0000H\u0086\u0002¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u000f\u001a\u00020\b2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0014¨\u0006\u0017"}, d2 = {"Lcom/facebook/imagepipeline/common/BytesRange;", "", "", "from", "to", "<init>", "(II)V", "compare", "", "b", "(Lcom/facebook/imagepipeline/common/BytesRange;)Z", "", "toString", "()Ljava/lang/String;", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "a", "I", "c", "Companion", "imagepipeline-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@Immutable
public final /* data */ class BytesRange {

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy d = LazyKt.b(new Function0() { // from class: yr
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return BytesRange.d();
        }
    });

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final int from;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final int to;

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\n\u0010\bJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/facebook/imagepipeline/common/BytesRange$Companion;", "", "<init>", "()V", "", "from", "Lcom/facebook/imagepipeline/common/BytesRange;", "b", "(I)Lcom/facebook/imagepipeline/common/BytesRange;", "to", "c", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "", "d", "(I)Ljava/lang/String;", "TO_END_OF_CONTENT", "I", "imagepipeline-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final BytesRange b(int from) {
            Preconditions.b(Boolean.valueOf(from >= 0));
            return new BytesRange(from, UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS);
        }

        public final BytesRange c(int to) {
            Preconditions.b(Boolean.valueOf(to > 0));
            return new BytesRange(0, to);
        }

        public final String d(int n) {
            return n == Integer.MAX_VALUE ? "" : String.valueOf(n);
        }

        public Companion() {
        }
    }

    public BytesRange(int i, int i2) {
        this.from = i;
        this.to = i2;
    }

    public static final BytesRange c(int i) {
        return INSTANCE.b(i);
    }

    public static final Pattern d() {
        return Pattern.compile("[-/ ]");
    }

    public static final BytesRange e(int i) {
        return INSTANCE.c(i);
    }

    public final boolean b(BytesRange compare) {
        return compare != null && this.from <= compare.from && compare.to <= this.to;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!Intrinsics.e(BytesRange.class, other != null ? other.getClass() : null)) {
            return false;
        }
        Intrinsics.h(other, "null cannot be cast to non-null type com.facebook.imagepipeline.common.BytesRange");
        BytesRange bytesRange = (BytesRange) other;
        return this.from == bytesRange.from && this.to == bytesRange.to;
    }

    public int hashCode() {
        return (this.from * 31) + this.to;
    }

    public String toString() {
        StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
        Companion companion = INSTANCE;
        String str = String.format(null, "%s-%s", Arrays.copyOf(new Object[]{companion.d(this.from), companion.d(this.to)}, 2));
        Intrinsics.i(str, "format(...)");
        return str;
    }
}
