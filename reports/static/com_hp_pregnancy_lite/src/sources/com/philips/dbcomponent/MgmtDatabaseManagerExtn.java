package com.philips.dbcomponent;

import com.philips.dbcomponent.model.KeyValue;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.joda.time.LocalDate;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/philips/dbcomponent/MgmtDatabaseManager;", "", "a", "(Lcom/philips/dbcomponent/MgmtDatabaseManager;)Z", "dbcomponent_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@JvmName
public final class MgmtDatabaseManagerExtn {
    public static final boolean a(MgmtDatabaseManager mgmtDatabaseManager) {
        Long lT;
        Intrinsics.j(mgmtDatabaseManager, "<this>");
        KeyValue keyValueG = mgmtDatabaseManager.g("last_app_session_started_at");
        String value = keyValueG != null ? keyValueG.getValue() : null;
        if (value == null || (lT = StringsKt.t(value)) == null) {
            return false;
        }
        return new LocalDate().isAfter(new LocalDate(lT.longValue()));
    }
}
