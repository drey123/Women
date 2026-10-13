package com.facebook.systrace;

import android.support.v4.media.a;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SystraceMessage.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u00020\u0001:\u0003\r\u000e\u000fB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\f\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0007R\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/facebook/systrace/SystraceMessage;", "", "<init>", "()V", "INCLUDE_ARGS", "", "beginSection", "Lcom/facebook/systrace/SystraceMessage$Builder;", "tag", "", "sectionName", "", "endSection", "Builder", "StartSectionBuilder", "EndSectionBuilder", "ReactAndroid_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SystraceMessage {
    public static boolean INCLUDE_ARGS;

    @NotNull
    public static final SystraceMessage INSTANCE = new SystraceMessage();

    /* JADX INFO: compiled from: SystraceMessage.kt */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\u0010\t\n\u0002\u0010\u0006\n\u0000\b&\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0001H&J\u0018\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH&J\u0018\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u000bH&J\u0018\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\fH&¨\u0006\r"}, d2 = {"Lcom/facebook/systrace/SystraceMessage$Builder;", "", "<init>", "()V", "flush", "", "arg", "key", "", "value", "", "", "", "ReactAndroid_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static abstract class Builder {
        @NotNull
        public abstract Builder arg(@NotNull String key, double value);

        @NotNull
        public abstract Builder arg(@NotNull String key, int value);

        @NotNull
        public abstract Builder arg(@NotNull String key, long value);

        @NotNull
        public abstract Builder arg(@NotNull String key, @NotNull Object value);

        public abstract void flush();
    }

    /* JADX INFO: compiled from: SystraceMessage.kt */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\u0010\u0006\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\b\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016J\u0018\u0010\b\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\rH\u0016J\u0018\u0010\b\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0003H\u0016J\u0018\u0010\b\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/facebook/systrace/SystraceMessage$EndSectionBuilder;", "Lcom/facebook/systrace/SystraceMessage$Builder;", "tag", "", "<init>", "(J)V", "flush", "", "arg", "key", "", "value", "", "", "", "ReactAndroid_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class EndSectionBuilder extends Builder {
        private final long tag;

        public EndSectionBuilder(long j4) {
            this.tag = j4;
        }

        @Override // com.facebook.systrace.SystraceMessage.Builder
        @NotNull
        public Builder arg(@NotNull String key, double value) {
            Intrinsics.checkNotNullParameter(key, "key");
            return this;
        }

        @Override // com.facebook.systrace.SystraceMessage.Builder
        public void flush() {
            Systrace.endSection(this.tag);
        }

        @Override // com.facebook.systrace.SystraceMessage.Builder
        @NotNull
        public Builder arg(@NotNull String key, int value) {
            Intrinsics.checkNotNullParameter(key, "key");
            return this;
        }

        @Override // com.facebook.systrace.SystraceMessage.Builder
        @NotNull
        public Builder arg(@NotNull String key, long value) {
            Intrinsics.checkNotNullParameter(key, "key");
            return this;
        }

        @Override // com.facebook.systrace.SystraceMessage.Builder
        @NotNull
        public Builder arg(@NotNull String key, @NotNull Object value) {
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(value, "value");
            return this;
        }
    }

    /* JADX INFO: compiled from: SystraceMessage.kt */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\u0010\u0006\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\f\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\f\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0010H\u0016J\u0018\u0010\f\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0003H\u0016J\u0018\u0010\f\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/facebook/systrace/SystraceMessage$StartSectionBuilder;", "Lcom/facebook/systrace/SystraceMessage$Builder;", "tag", "", "sectionName", "", "<init>", "(JLjava/lang/String;)V", "args", "", "flush", "", "arg", "key", "value", "", "", "", "addArg", "ReactAndroid_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class StartSectionBuilder extends Builder {

        @NotNull
        private final List<String> args;

        @NotNull
        private final String sectionName;
        private final long tag;

        public StartSectionBuilder(long j4, @NotNull String sectionName) {
            Intrinsics.checkNotNullParameter(sectionName, "sectionName");
            this.tag = j4;
            this.sectionName = sectionName;
            this.args = new ArrayList();
        }

        private final void addArg(String key, String value) {
            this.args.add(key + ": " + value);
        }

        @Override // com.facebook.systrace.SystraceMessage.Builder
        @NotNull
        public Builder arg(@NotNull String key, @NotNull Object value) {
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(value, "value");
            addArg(key, value.toString());
            return this;
        }

        @Override // com.facebook.systrace.SystraceMessage.Builder
        public void flush() {
            Systrace.beginSection(this.tag, this.sectionName + ((SystraceMessage.INCLUDE_ARGS && (this.args.isEmpty() ^ true)) ? a.n(" (", String.join(", ", this.args), ")") : ""));
        }

        @Override // com.facebook.systrace.SystraceMessage.Builder
        @NotNull
        public Builder arg(@NotNull String key, int value) {
            Intrinsics.checkNotNullParameter(key, "key");
            addArg(key, String.valueOf(value));
            return this;
        }

        @Override // com.facebook.systrace.SystraceMessage.Builder
        @NotNull
        public Builder arg(@NotNull String key, long value) {
            Intrinsics.checkNotNullParameter(key, "key");
            addArg(key, String.valueOf(value));
            return this;
        }

        @Override // com.facebook.systrace.SystraceMessage.Builder
        @NotNull
        public Builder arg(@NotNull String key, double value) {
            Intrinsics.checkNotNullParameter(key, "key");
            addArg(key, String.valueOf(value));
            return this;
        }
    }

    private SystraceMessage() {
    }

    @NotNull
    public static final Builder beginSection(long tag, @NotNull String sectionName) {
        Intrinsics.checkNotNullParameter(sectionName, "sectionName");
        return new StartSectionBuilder(tag, sectionName);
    }

    @NotNull
    public static final Builder endSection(long tag) {
        return new EndSectionBuilder(tag);
    }
}
