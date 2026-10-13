package com.mux.stats.sdk.muxstats.bandwidth;

import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u00002\u00020\u0001:\u0002\b\tB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&\u0082\u0001\u0002\n\u000b¨\u0006\f"}, d2 = {"Lcom/mux/stats/sdk/muxstats/bandwidth/TrackedHeader;", "", "<init>", "()V", "matches", "", "headerName", "", "ExactlyIgnoreCase", "Matching", "Lcom/mux/stats/sdk/muxstats/bandwidth/TrackedHeader$ExactlyIgnoreCase;", "Lcom/mux/stats/sdk/muxstats/bandwidth/TrackedHeader$Matching;", "library-exo_At_latestRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class TrackedHeader {

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/mux/stats/sdk/muxstats/bandwidth/TrackedHeader$ExactlyIgnoreCase;", "Lcom/mux/stats/sdk/muxstats/bandwidth/TrackedHeader;", "name", "", "<init>", "(Ljava/lang/String;)V", "matches", "", "headerName", "library-exo_At_latestRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class ExactlyIgnoreCase extends TrackedHeader {

        @NotNull
        private final String name;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ExactlyIgnoreCase(@NotNull String name) {
            super(null);
            Intrinsics.j(name, "name");
            this.name = name;
        }

        @Override // com.mux.stats.sdk.muxstats.bandwidth.TrackedHeader
        public boolean matches(@Nullable String headerName) {
            return StringsKt.z(headerName, this.name, true);
        }
    }

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/mux/stats/sdk/muxstats/bandwidth/TrackedHeader$Matching;", "Lcom/mux/stats/sdk/muxstats/bandwidth/TrackedHeader;", "pattern", "Ljava/util/regex/Pattern;", "<init>", "(Ljava/util/regex/Pattern;)V", "matches", "", "headerName", "", "library-exo_At_latestRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Matching extends TrackedHeader {

        @NotNull
        private final Pattern pattern;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Matching(@NotNull Pattern pattern) {
            super(null);
            Intrinsics.j(pattern, "pattern");
            this.pattern = pattern;
        }

        @Override // com.mux.stats.sdk.muxstats.bandwidth.TrackedHeader
        public boolean matches(@Nullable String headerName) {
            if (headerName != null) {
                return this.pattern.matcher(headerName).find();
            }
            return false;
        }
    }

    public /* synthetic */ TrackedHeader(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract boolean matches(@Nullable String headerName);

    private TrackedHeader() {
    }
}
