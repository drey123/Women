package com.philips.hp.components.dpads;

import android.database.Cursor;
import android.util.ArrayMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\fJ\u0006\u0010\r\u001a\u00020\u000eR\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/philips/hp/components/dpads/DpAdsColumnIndexCache;", "", "<init>", "()V", "mMap", "Landroid/util/ArrayMap;", "", "", "getColumnIndexOrThrow", "cursor", "Landroid/database/Cursor;", "columnName", "(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;", "clear", "", "dpAdsComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DpAdsColumnIndexCache {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayMap f20393a = new ArrayMap();

    public final Integer a(Cursor cursor, String str) {
        Intrinsics.j(cursor, "cursor");
        if (!this.f20393a.containsKey(str)) {
            this.f20393a.put(str, Integer.valueOf(cursor.getColumnIndexOrThrow(str)));
        }
        return (Integer) this.f20393a.get(str);
    }
}
