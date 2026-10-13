package com.philips.hp.components.dpads.fetcher;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/philips/hp/components/dpads/fetcher/AdRequestType;", "", "type", "", "<init>", "(Ljava/lang/String;II)V", "getType", "()I", "COMBINED", "FORCE_LOAD_ADX_NATIVE_STYLE", "dpAdsComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public enum AdRequestType {
    COMBINED(1),
    FORCE_LOAD_ADX_NATIVE_STYLE(2);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final int type;

    AdRequestType(int i) {
        this.type = i;
    }

    @NotNull
    public static EnumEntries<AdRequestType> getEntries() {
        return $ENTRIES;
    }

    public final int getType() {
        return this.type;
    }
}
