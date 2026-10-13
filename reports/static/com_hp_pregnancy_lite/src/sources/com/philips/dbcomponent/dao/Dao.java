package com.philips.dbcomponent.dao;

import android.database.Cursor;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\bf\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002J\u0019\u0010\u0004\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006H&¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00028\u0000H&¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH&¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/philips/dbcomponent/dao/Dao;", "T", "", "id", "get", "(Ljava/lang/Object;)Ljava/lang/Object;", "", "getAll", "()Ljava/util/List;", "model", "", "b", "(Ljava/lang/Object;)J", "", "a", "()I", "dbcomponent_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface Dao<T> {

    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class DefaultImpls {
        public static void a(Dao dao, Cursor cursor) {
            if (cursor == null || cursor.isClosed()) {
                return;
            }
            cursor.close();
        }
    }

    int a();

    long b(Object model);

    Object get(Object id);

    List getAll();
}
