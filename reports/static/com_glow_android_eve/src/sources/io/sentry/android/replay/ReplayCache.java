package io.sentry.android.replay;

import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.android.replay.video.SimpleVideoEncoder;
import io.sentry.protocol.SentryId;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt__MutableCollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.io.CloseableKt;
import kotlin.io.FilesKt;
import kotlin.io.TextStreamsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.ConstrainedOnceSequence;
import kotlin.text.Charsets;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ReplayCache.kt */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lio/sentry/android/replay/ReplayCache;", "Ljava/io/Closeable;", "Companion", "sentry-android-replay_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class ReplayCache implements Closeable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final SentryOptions f24925b;

    @NotNull
    public final SentryId c;

    @NotNull
    public final AtomicBoolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Object f24926e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public SimpleVideoEncoder f24927f;

    @NotNull
    public final Lazy g;

    @NotNull
    public final ArrayList h;

    @NotNull
    public final LinkedHashMap<String, String> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final Lazy f24928j;

    /* JADX INFO: compiled from: ReplayCache.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\r\b\u0086\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00028\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0004R\u0014\u0010\b\u001a\u00020\u00028\u0000X\u0080T¢\u0006\u0006\n\u0004\b\b\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00028\u0000X\u0080T¢\u0006\u0006\n\u0004\b\t\u0010\u0004R\u0014\u0010\n\u001a\u00020\u00028\u0000X\u0080T¢\u0006\u0006\n\u0004\b\n\u0010\u0004R\u0014\u0010\u000b\u001a\u00020\u00028\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0004R\u0014\u0010\f\u001a\u00020\u00028\u0000X\u0080T¢\u0006\u0006\n\u0004\b\f\u0010\u0004R\u0014\u0010\r\u001a\u00020\u00028\u0000X\u0080T¢\u0006\u0006\n\u0004\b\r\u0010\u0004R\u0014\u0010\u000e\u001a\u00020\u00028\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u000e\u0010\u0004¨\u0006\u000f"}, d2 = {"Lio/sentry/android/replay/ReplayCache$Companion;", "", "", "ONGOING_SEGMENT", "Ljava/lang/String;", "SEGMENT_KEY_BIT_RATE", "SEGMENT_KEY_FRAME_RATE", "SEGMENT_KEY_HEIGHT", "SEGMENT_KEY_ID", "SEGMENT_KEY_REPLAY_ID", "SEGMENT_KEY_REPLAY_RECORDING", "SEGMENT_KEY_REPLAY_SCREEN_AT_START", "SEGMENT_KEY_REPLAY_TYPE", "SEGMENT_KEY_TIMESTAMP", "SEGMENT_KEY_WIDTH", "sentry-android-replay_release"}, k = 1, mv = {1, 8, 0})
    @SourceDebugExtension
    public static final class Companion {
        @Nullable
        public static File a(@NotNull SentryOptions options, @NotNull SentryId replayId) {
            Intrinsics.checkNotNullParameter(options, "options");
            Intrinsics.checkNotNullParameter(replayId, "replayId");
            String cacheDirPath = options.getCacheDirPath();
            if (cacheDirPath == null || cacheDirPath.length() == 0) {
                options.getLogger().c(SentryLevel.WARNING, "SentryOptions.cacheDirPath is not set, session replay is no-op", new Object[0]);
                return null;
            }
            String cacheDirPath2 = options.getCacheDirPath();
            Intrinsics.checkNotNull(cacheDirPath2);
            File file = new File(cacheDirPath2, "replay_" + replayId);
            file.mkdirs();
            return file;
        }
    }

    public ReplayCache(@NotNull SentryOptions options, @NotNull SentryId replayId) {
        Intrinsics.checkNotNullParameter(options, "options");
        Intrinsics.checkNotNullParameter(replayId, "replayId");
        this.f24925b = options;
        this.c = replayId;
        this.d = new AtomicBoolean(false);
        this.f24926e = new Object();
        this.g = LazyKt.b(new Function0<File>() { // from class: io.sentry.android.replay.ReplayCache$replayCacheDir$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final File invoke() {
                ReplayCache replayCache = this.f24931b;
                return ReplayCache.Companion.a(replayCache.f24925b, replayCache.c);
            }
        });
        this.h = new ArrayList();
        this.i = new LinkedHashMap<>();
        this.f24928j = LazyKt.b(new Function0<File>() { // from class: io.sentry.android.replay.ReplayCache$ongoingSegmentFile$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final File invoke() throws IOException {
                ReplayCache replayCache = this.f24929b;
                if (replayCache.d() == null) {
                    return null;
                }
                File file = new File(replayCache.d(), ".ongoing_segment");
                if (!file.exists()) {
                    file.createNewFile();
                }
                return file;
            }
        });
    }

    public final void a(File file) {
        SentryOptions sentryOptions = this.f24925b;
        try {
            if (file.delete()) {
                return;
            }
            sentryOptions.getLogger().c(SentryLevel.ERROR, "Failed to delete replay frame: %s", file.getAbsolutePath());
        } catch (Throwable th) {
            sentryOptions.getLogger().a(SentryLevel.ERROR, th, "Failed to delete replay frame: %s", file.getAbsolutePath());
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this.f24926e) {
            try {
                SimpleVideoEncoder simpleVideoEncoder = this.f24927f;
                if (simpleVideoEncoder != null) {
                    simpleVideoEncoder.c();
                }
                this.f24927f = null;
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.d.set(true);
    }

    @Nullable
    public final File d() {
        return (File) this.g.getValue();
    }

    public final synchronized void f(@NotNull String key, @Nullable String str) {
        File file;
        File file2;
        try {
            Intrinsics.checkNotNullParameter(key, "key");
            if (this.d.get()) {
                return;
            }
            File file3 = (File) this.f24928j.getValue();
            if ((file3 == null || !file3.exists()) && (file = (File) this.f24928j.getValue()) != null) {
                file.createNewFile();
            }
            if (this.i.isEmpty() && (file2 = (File) this.f24928j.getValue()) != null) {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file2), Charsets.UTF_8), 8192);
                try {
                    ConstrainedOnceSequence constrainedOnceSequenceA = TextStreamsKt.a(bufferedReader);
                    LinkedHashMap<String, String> linkedHashMap = this.i;
                    Iterator it2 = constrainedOnceSequenceA.iterator();
                    while (it2.hasNext()) {
                        List listSplit$default = StringsKt__StringsKt.split$default((String) it2.next(), new String[]{"="}, false, 2, 2, null);
                        Pair pair = TuplesKt.to((String) listSplit$default.get(0), (String) listSplit$default.get(1));
                        linkedHashMap.put((String) pair.getFirst(), (String) pair.getSecond());
                    }
                    CloseableKt.a(bufferedReader, null);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        CloseableKt.a(bufferedReader, th);
                        throw th2;
                    }
                }
            }
            if (str == null) {
                this.i.remove(key);
            } else {
                this.i.put(key, str);
            }
            File file4 = (File) this.f24928j.getValue();
            if (file4 != null) {
                Set<Map.Entry<String, String>> setEntrySet = this.i.entrySet();
                Intrinsics.checkNotNullExpressionValue(setEntrySet, "ongoingSegment.entries");
                FilesKt.f(file4, CollectionsKt___CollectionsKt.joinToString$default(setEntrySet, ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE, null, null, 0, null, ReplayCache$persistSegmentValues$2.f24930b, 30, null));
            }
        } catch (Throwable th3) {
            throw th3;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    public final String h(final long j4) {
        final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        CollectionsKt__MutableCollectionsKt.removeAll((List) this.h, (Function1) new Function1<ReplayFrame, Boolean>() { // from class: io.sentry.android.replay.ReplayCache$rotate$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            /* JADX WARN: Type inference failed for: r5v3, types: [T, java.lang.String] */
            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(ReplayFrame replayFrame) {
                ReplayFrame it2 = replayFrame;
                Intrinsics.checkNotNullParameter(it2, "it");
                if (it2.f24933b < j4) {
                    this.a(it2.a);
                    return Boolean.TRUE;
                }
                Ref$ObjectRef<String> ref$ObjectRef2 = ref$ObjectRef;
                if (ref$ObjectRef2.f25459b == null) {
                    ref$ObjectRef2.f25459b = it2.c;
                }
                return Boolean.FALSE;
            }
        });
        return (String) ref$ObjectRef.f25459b;
    }
}
