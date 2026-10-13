package com.philips.dpudicomponent;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u0000 \u00112\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u0019\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0012"}, d2 = {"Lcom/philips/dpudicomponent/ParseUDIFlow;", "", "flowId", "", "prompt", "", "<init>", "(Ljava/lang/String;IILjava/lang/String;)V", "getFlowId", "()I", "getPrompt", "()Ljava/lang/String;", "UNKNOWN", "MIGRATION", "LOGIN", "SIGN_UP", "MIGRATED_BUT_LEGACY_LOGIN", "Companion", "DPUDIComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public enum ParseUDIFlow {
    UNKNOWN(-1, ""),
    MIGRATION(1, "create"),
    LOGIN(2, "login"),
    SIGN_UP(3, "create"),
    MIGRATED_BUT_LEGACY_LOGIN(4, "login");

    private final int flowId;

    @NotNull
    private final String prompt;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lcom/philips/dpudicomponent/ParseUDIFlow$Companion;", "", "<init>", "()V", "getParseUdiFlow", "Lcom/philips/dpudicomponent/ParseUDIFlow;", "flowId", "", "DPUDIComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ParseUDIFlow a(int i) {
            for (ParseUDIFlow parseUDIFlow : ParseUDIFlow.values()) {
                if (parseUDIFlow.getFlowId() == i) {
                    return parseUDIFlow;
                }
            }
            return ParseUDIFlow.UNKNOWN;
        }

        public Companion() {
        }
    }

    ParseUDIFlow(int i, String str) {
        this.flowId = i;
        this.prompt = str;
    }

    @NotNull
    public static EnumEntries<ParseUDIFlow> getEntries() {
        return $ENTRIES;
    }

    public final int getFlowId() {
        return this.flowId;
    }

    @NotNull
    public final String getPrompt() {
        return this.prompt;
    }
}
