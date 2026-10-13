package com.hp.pregnancy.dpfeedcomponent.utils;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\bJ\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005¨\u0006\n"}, d2 = {"Lcom/hp/pregnancy/dpfeedcomponent/utils/Utils;", "", "<init>", "()V", "getCustomSequenceID", "", "cardName", "sequenceNumber", "", "getCustomSequenceIdPrefix", "dpFeedComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class Utils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Utils f18358a = new Utils();

    public final String a(String cardName, int i) {
        Intrinsics.j(cardName, "cardName");
        return b(cardName) + i;
    }

    public final String b(String cardName) {
        Intrinsics.j(cardName, "cardName");
        return cardName + "_";
    }
}
