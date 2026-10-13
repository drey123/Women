package com.microsoft.clarity.models.display.commands;

import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import kotlin.UInt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b \u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/microsoft/clarity/models/display/commands/ClipCommand;", "Lcom/microsoft/clarity/models/display/commands/DisplayCommand;", "op", "", "antiAlias", "", "(IZ)V", "getAntiAlias", "()Z", "getOp", "()I", "Companion", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public abstract class ClipCommand extends DisplayCommand {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final boolean antiAlias;
    private final int op;

    public ClipCommand(int i, boolean z) {
        this.op = i;
        this.antiAlias = z;
    }

    public final boolean getAntiAlias() {
        return this.antiAlias;
    }

    public final int getOp() {
        return this.op;
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001b\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u001b\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u000b\u0010\f\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\r"}, d2 = {"Lcom/microsoft/clarity/models/display/commands/ClipCommand$Companion;", "", "()V", "extractAntiAliasFromFlags", "", "flags", "Lkotlin/UInt;", "extractAntiAliasFromFlags-WZ4Q5Ns", "(I)Z", "extractClipOpFromFlags", "", "extractClipOpFromFlags-WZ4Q5Ns", "(I)I", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: renamed from: extractAntiAliasFromFlags-WZ4Q5Ns, reason: not valid java name */
        public final boolean m43extractAntiAliasFromFlagsWZ4Q5Ns(int flags) {
            int i = flags >>> 4;
            UInt.Companion companion = UInt.INSTANCE;
            return (i & 1) != 0;
        }

        /* JADX INFO: renamed from: extractClipOpFromFlags-WZ4Q5Ns, reason: not valid java name */
        public final int m44extractClipOpFromFlagsWZ4Q5Ns(int flags) {
            int i = flags & 15;
            UInt.Companion companion = UInt.INSTANCE;
            return i;
        }

        private Companion() {
        }
    }
}
