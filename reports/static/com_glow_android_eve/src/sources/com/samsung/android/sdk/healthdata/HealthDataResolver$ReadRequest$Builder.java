package com.samsung.android.sdk.healthdata;

import com.samsung.android.sdk.internal.healthdata.ReadRequestImpl;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public class HealthDataResolver$ReadRequest$Builder {
    public String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f23280b;
    public String[] d;
    public String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f23283j;
    public long k;
    public long l;
    public int c = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f23281e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f23282f = null;
    public final long g = -1;
    public boolean h = false;

    public final ReadRequestImpl a() {
        String str = this.a;
        if (str == null || "".equals(str)) {
            throw new IllegalStateException("No data type or invalid data type is specified");
        }
        if (this.h && (this.i == null || this.f23283j == null || this.k >= this.l)) {
            throw new IllegalStateException("Illegal local time range is specified");
        }
        if (this.f23282f != null) {
            throw new IllegalStateException(this.f23282f);
        }
        ArrayList arrayList = this.f23281e;
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            String str2 = ((ReadRequestImpl.Projection) it2.next()).c;
            if (str2 == null || str2.isEmpty()) {
                throw new IllegalStateException("Null or empty alias for read request is not allowed");
            }
        }
        this.c = 0;
        int size = arrayList.size();
        String[] strArr = this.d;
        if (strArr == null || strArr.length == 0) {
            if (size <= 0) {
                arrayList = null;
            }
            return new ReadRequestImpl(this.a, this.f23280b, arrayList, (byte) 1, this.c, this.g, this.i, this.f23283j, Long.valueOf(this.k), Long.valueOf(this.l));
        }
        ArrayList arrayList2 = new ArrayList(this.d.length);
        for (String str3 : this.d) {
            int i = 0;
            while (i < size) {
                String str4 = ((ReadRequestImpl.Projection) arrayList.get(i)).f23386b;
                if (str3 != null && str3.equalsIgnoreCase(str4)) {
                    break;
                }
                i++;
            }
            if (i < size) {
                arrayList2.add(arrayList.remove(i));
                size--;
            } else {
                arrayList2.add(new ReadRequestImpl.Projection(str3));
            }
        }
        if (size != 0 && arrayList.size() > 0) {
            throw new IllegalStateException("Not matched aliases");
        }
        return new ReadRequestImpl(this.a, this.f23280b, arrayList2, (byte) 0, this.c, this.g, this.i, this.f23283j, Long.valueOf(this.k), Long.valueOf(this.l));
    }

    public final void b(String[] strArr) {
        this.d = new String[strArr.length];
        for (int i = 0; i < strArr.length; i++) {
            String str = strArr[i];
            if (str == null || str.isEmpty()) {
                this.f23282f = "Null or empty property for read request is not allowed";
                return;
            }
            this.d[i] = str;
        }
    }
}
