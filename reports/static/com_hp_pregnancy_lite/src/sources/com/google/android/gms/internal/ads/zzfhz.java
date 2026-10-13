package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.common.internal.ShowFirstParty;
import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes4.dex */
@ShowFirstParty
public final class zzfhz {
    public static zzfji a(Context context, int i, int i2, String str, String str2, String str3, zzfhp zzfhpVar) {
        return new zzfhy(context, 1, i2, str, str2, "1", zzfhpVar).b(SQLiteDatabase.SQLITE_MAX_LIKE_PATTERN_LENGTH);
    }
}
