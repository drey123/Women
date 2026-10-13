package com.google.gson.internal.sql;

import com.google.gson.TypeAdapterFactory;
import com.google.gson.internal.bind.DefaultDateTypeAdapter;
import java.sql.Date;
import java.sql.Timestamp;

/* JADX INFO: loaded from: classes3.dex */
public final class SqlTypesSupport {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f17353a;
    public static final DefaultDateTypeAdapter.DateType b;
    public static final DefaultDateTypeAdapter.DateType c;
    public static final TypeAdapterFactory d;
    public static final TypeAdapterFactory e;
    public static final TypeAdapterFactory f;

    static {
        boolean z;
        try {
            Class.forName("java.sql.Date");
            z = true;
        } catch (ClassNotFoundException unused) {
            z = false;
        }
        f17353a = z;
        if (z) {
            b = new DefaultDateTypeAdapter.DateType<Date>(Date.class) { // from class: com.google.gson.internal.sql.SqlTypesSupport.1
                @Override // com.google.gson.internal.bind.DefaultDateTypeAdapter.DateType
                /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
                public Date d(java.util.Date date) {
                    return new Date(date.getTime());
                }
            };
            c = new DefaultDateTypeAdapter.DateType<Timestamp>(Timestamp.class) { // from class: com.google.gson.internal.sql.SqlTypesSupport.2
                @Override // com.google.gson.internal.bind.DefaultDateTypeAdapter.DateType
                /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
                public Timestamp d(java.util.Date date) {
                    return new Timestamp(date.getTime());
                }
            };
            d = SqlDateTypeAdapter.b;
            e = SqlTimeTypeAdapter.b;
            f = SqlTimestampTypeAdapter.b;
            return;
        }
        b = null;
        c = null;
        d = null;
        e = null;
        f = null;
    }
}
