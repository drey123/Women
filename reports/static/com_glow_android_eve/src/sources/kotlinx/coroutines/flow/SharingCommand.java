package kotlinx.coroutines.flow;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: SharingStarted.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/coroutines/flow/SharingCommand;", "", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
public final class SharingCommand {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final SharingCommand f27307b;
    public static final SharingCommand c;
    public static final SharingCommand d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ SharingCommand[] f27308e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f27309f;

    static {
        SharingCommand sharingCommand = new SharingCommand("START", 0);
        f27307b = sharingCommand;
        SharingCommand sharingCommand2 = new SharingCommand("STOP", 1);
        c = sharingCommand2;
        SharingCommand sharingCommand3 = new SharingCommand("STOP_AND_RESET_REPLAY_CACHE", 2);
        d = sharingCommand3;
        SharingCommand[] sharingCommandArr = {sharingCommand, sharingCommand2, sharingCommand3};
        f27308e = sharingCommandArr;
        f27309f = EnumEntriesKt.a(sharingCommandArr);
    }

    public SharingCommand() {
        throw null;
    }

    public static SharingCommand valueOf(String str) {
        return (SharingCommand) Enum.valueOf(SharingCommand.class, str);
    }

    public static SharingCommand[] values() {
        return (SharingCommand[]) f27308e.clone();
    }
}
