package com.moengage.core.internal.initialisation;

import com.moengage.core.DataCenter;
import kotlin.Metadata;

/* JADX INFO: compiled from: InitConfig.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"DEFAULT_DATA_CENTER", "Lcom/moengage/core/DataCenter;", "getDEFAULT_DATA_CENTER", "()Lcom/moengage/core/DataCenter;", "core_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class InitConfigKt {
    private static final DataCenter DEFAULT_DATA_CENTER = DataCenter.DATA_CENTER_1;

    public static final DataCenter getDEFAULT_DATA_CENTER() {
        return DEFAULT_DATA_CENTER;
    }
}
