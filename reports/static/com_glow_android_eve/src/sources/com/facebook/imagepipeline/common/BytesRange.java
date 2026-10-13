package com.facebook.imagepipeline.common;

import androidx.compose.material3.internal.b;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.common.internal.Preconditions;
import java.util.regex.Pattern;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p004a1.a;

/* JADX INFO: compiled from: BytesRange.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\bJ\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0000H\u0086\u0002J\b\u0010\f\u001a\u00020\bH\u0016J\u0013\u0010\r\u001a\u00020\n2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u000f\u001a\u00020\u0003H\u0016J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/facebook/imagepipeline/common/BytesRange;", "", "from", "", "to", "<init>", "(II)V", "toHttpRangeHeaderValue", "", "contains", "", "compare", InAppPurchaseConstants.METHOD_TO_STRING, "equals", "other", "hashCode", "component1", "component2", "copy", "Companion", "imagepipeline-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class BytesRange {
    public static final int TO_END_OF_CONTENT = Integer.MAX_VALUE;
    public final int from;
    public final int to;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final Lazy<Pattern> headerParsingRegEx$delegate = LazyKt.b(new a(7));

    /* JADX INFO: compiled from: BytesRange.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0005H\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0005H\u0007J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0005H\u0007J\u0014\u0010\u0013\u001a\u0004\u0018\u00010\u00102\b\u0010\u0014\u001a\u0004\u0018\u00010\rH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\b\u0010\t¨\u0006\u0015"}, d2 = {"Lcom/facebook/imagepipeline/common/BytesRange$Companion;", "", "<init>", "()V", "TO_END_OF_CONTENT", "", "headerParsingRegEx", "Ljava/util/regex/Pattern;", "getHeaderParsingRegEx", "()Ljava/util/regex/Pattern;", "headerParsingRegEx$delegate", "Lkotlin/Lazy;", "valueOrEmpty", "", "n", "from", "Lcom/facebook/imagepipeline/common/BytesRange;", "toMax", "to", "fromContentRangeHeader", "header", "imagepipeline-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        private final Pattern getHeaderParsingRegEx() {
            Object value = BytesRange.headerParsingRegEx$delegate.getValue();
            Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
            return (Pattern) value;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String valueOrEmpty(int n) {
            return n == Integer.MAX_VALUE ? "" : String.valueOf(n);
        }

        @NotNull
        public final BytesRange from(int from) {
            Preconditions.checkArgument(Boolean.valueOf(from >= 0));
            return new BytesRange(from, Integer.MAX_VALUE);
        }

        @Nullable
        public final BytesRange fromContentRangeHeader(@Nullable String header) throws IllegalArgumentException {
            if (header == null) {
                return null;
            }
            try {
                String[] strArrSplit = getHeaderParsingRegEx().split(header);
                Preconditions.checkArgument(Boolean.valueOf(strArrSplit.length == 4));
                Preconditions.checkArgument(Boolean.valueOf(Intrinsics.areEqual(strArrSplit[0], "bytes")));
                String str = strArrSplit[1];
                Intrinsics.checkNotNullExpressionValue(str, "get(...)");
                int i = Integer.parseInt(str);
                String str2 = strArrSplit[2];
                Intrinsics.checkNotNullExpressionValue(str2, "get(...)");
                int i6 = Integer.parseInt(str2);
                String str3 = strArrSplit[3];
                Intrinsics.checkNotNullExpressionValue(str3, "get(...)");
                int i7 = Integer.parseInt(str3);
                Preconditions.checkArgument(Boolean.valueOf(i6 > i));
                Preconditions.checkArgument(Boolean.valueOf(i7 > i6));
                return i6 < i7 - 1 ? new BytesRange(i, i6) : new BytesRange(i, Integer.MAX_VALUE);
            } catch (IllegalArgumentException e6) {
                throw new IllegalArgumentException(b.l(new Object[]{header}, 1, null, "Invalid Content-Range header value: \"%s\"", "format(...)"), e6);
            }
        }

        @NotNull
        public final BytesRange toMax(int to) {
            Preconditions.checkArgument(Boolean.valueOf(to > 0));
            return new BytesRange(0, to);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public BytesRange(int i, int i6) {
        this.from = i;
        this.to = i6;
    }

    public static /* synthetic */ BytesRange copy$default(BytesRange bytesRange, int i, int i6, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            i = bytesRange.from;
        }
        if ((i7 & 2) != 0) {
            i6 = bytesRange.to;
        }
        return bytesRange.copy(i, i6);
    }

    @NotNull
    public static final BytesRange from(int i) {
        return INSTANCE.from(i);
    }

    @Nullable
    public static final BytesRange fromContentRangeHeader(@Nullable String str) throws IllegalArgumentException {
        return INSTANCE.fromContentRangeHeader(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Pattern headerParsingRegEx_delegate$lambda$0() {
        return Pattern.compile("[-/ ]");
    }

    @NotNull
    public static final BytesRange toMax(int i) {
        return INSTANCE.toMax(i);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getFrom() {
        return this.from;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getTo() {
        return this.to;
    }

    public final boolean contains(@Nullable BytesRange compare) {
        return compare != null && this.from <= compare.from && compare.to <= this.to;
    }

    @NotNull
    public final BytesRange copy(int from, int to) {
        return new BytesRange(from, to);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!Intrinsics.areEqual(BytesRange.class, other != null ? other.getClass() : null)) {
            return false;
        }
        Intrinsics.checkNotNull(other, "null cannot be cast to non-null type com.facebook.imagepipeline.common.BytesRange");
        BytesRange bytesRange = (BytesRange) other;
        return this.from == bytesRange.from && this.to == bytesRange.to;
    }

    public int hashCode() {
        return (this.from * 31) + this.to;
    }

    @NotNull
    public final String toHttpRangeHeaderValue() {
        Companion companion = INSTANCE;
        return b.l(new Object[]{companion.valueOrEmpty(this.from), companion.valueOrEmpty(this.to)}, 2, null, "bytes=%s-%s", "format(...)");
    }

    @NotNull
    public String toString() {
        Companion companion = INSTANCE;
        return b.l(new Object[]{companion.valueOrEmpty(this.from), companion.valueOrEmpty(this.to)}, 2, null, "%s-%s", "format(...)");
    }
}
