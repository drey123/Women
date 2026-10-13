package io.sentry.rrweb;

import io.sentry.ILogger;
import io.sentry.JsonDeserializer;
import io.sentry.JsonSerializable;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import java.io.IOException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public abstract class RRWebIncrementalSnapshotEvent extends RRWebEvent {
    public IncrementalSource d;

    public enum IncrementalSource implements JsonSerializable {
        Mutation,
        MouseMove,
        MouseInteraction,
        Scroll,
        ViewportResize,
        Input,
        TouchMove,
        MediaInteraction,
        StyleSheetRule,
        CanvasMutation,
        Font,
        Log,
        Drag,
        StyleDeclaration,
        Selection,
        AdoptedStyleSheet,
        CustomElement;

        public static final class Deserializer implements JsonDeserializer<IncrementalSource> {
            @Override // io.sentry.JsonDeserializer
            @NotNull
            public final IncrementalSource a(@NotNull ObjectReader objectReader, @NotNull ILogger iLogger) throws Exception {
                return IncrementalSource.values()[objectReader.nextInt()];
            }
        }

        @Override // io.sentry.JsonSerializable
        public void serialize(@NotNull ObjectWriter objectWriter, @NotNull ILogger iLogger) throws IOException {
            objectWriter.a(ordinal());
        }
    }

    public RRWebIncrementalSnapshotEvent(@NotNull IncrementalSource incrementalSource) {
        super(RRWebEventType.IncrementalSnapshot);
        this.d = incrementalSource;
    }
}
