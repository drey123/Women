package kotlinx.serialization.json;

import kotlin.Metadata;
import kotlin.enums.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: Json.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/serialization/json/DecodeSequenceMode;", "", "kotlinx-serialization-json"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class DecodeSequenceMode {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final DecodeSequenceMode f37319a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final DecodeSequenceMode f37320c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final DecodeSequenceMode f37321d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ DecodeSequenceMode[] f37322e;

    static {
        DecodeSequenceMode decodeSequenceMode = new DecodeSequenceMode("WHITESPACE_SEPARATED", 0);
        f37319a = decodeSequenceMode;
        DecodeSequenceMode decodeSequenceMode2 = new DecodeSequenceMode("ARRAY_WRAPPED", 1);
        f37320c = decodeSequenceMode2;
        DecodeSequenceMode decodeSequenceMode3 = new DecodeSequenceMode("AUTO_DETECT", 2);
        f37321d = decodeSequenceMode3;
        DecodeSequenceMode[] decodeSequenceModeArr = {decodeSequenceMode, decodeSequenceMode2, decodeSequenceMode3};
        f37322e = decodeSequenceModeArr;
        a.a(decodeSequenceModeArr);
    }

    public DecodeSequenceMode() {
        throw null;
    }

    public static DecodeSequenceMode valueOf(String str) {
        return (DecodeSequenceMode) Enum.valueOf(DecodeSequenceMode.class, str);
    }

    public static DecodeSequenceMode[] values() {
        return (DecodeSequenceMode[]) f37322e.clone();
    }
}
