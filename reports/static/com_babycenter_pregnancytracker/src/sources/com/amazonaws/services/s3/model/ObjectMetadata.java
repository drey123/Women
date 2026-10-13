package com.amazonaws.services.s3.model;

import com.amazonaws.util.DateUtils;
import java.io.Serializable;
import java.util.Comparator;
import java.util.Date;
import java.util.Map;
import java.util.TimeZone;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class ObjectMetadata implements Cloneable, Serializable {
    public TreeMap a;
    public TreeMap b;
    public Date c;
    public Date d;
    public Date e;

    static {
        SSEAlgorithm.AES256.getAlgorithm();
        SSEAlgorithm.KMS.getAlgorithm();
    }

    public ObjectMetadata() {
        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
        this.a = new TreeMap(comparator);
        this.b = new TreeMap(comparator);
    }

    public final Object clone() {
        TreeMap treeMap = this.b;
        ObjectMetadata objectMetadata = new ObjectMetadata();
        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
        objectMetadata.a = new TreeMap(comparator);
        objectMetadata.b = new TreeMap(comparator);
        TreeMap treeMap2 = this.a;
        objectMetadata.a = treeMap2 == null ? null : new TreeMap((Map) treeMap2);
        objectMetadata.b = treeMap == null ? null : new TreeMap((Map) treeMap);
        Date date = this.d;
        TimeZone timeZone = DateUtils.a;
        objectMetadata.d = date == null ? null : new Date(date.getTime());
        Date date2 = this.c;
        objectMetadata.c = date2 == null ? null : new Date(date2.getTime());
        Date date3 = this.e;
        objectMetadata.e = date3 != null ? new Date(date3.getTime()) : null;
        return objectMetadata;
    }
}
