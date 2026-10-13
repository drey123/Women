package com.google.crypto.tink.monitoring;

import com.google.crypto.tink.KeyStatus;
import com.google.crypto.tink.annotations.Alpha;
import com.google.errorprone.annotations.Immutable;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
@Immutable
@Alpha
public final class MonitoringKeysetInfo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MonitoringAnnotations f16357a;
    public final List b;
    public final Integer c;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ArrayList f16358a = new ArrayList();
        public MonitoringAnnotations b = MonitoringAnnotations.b;
        public Integer c = null;

        public Builder a(KeyStatus keyStatus, int i, String str, String str2) {
            ArrayList arrayList = this.f16358a;
            if (arrayList == null) {
                throw new IllegalStateException("addEntry cannot be called after build()");
            }
            arrayList.add(new Entry(keyStatus, i, str, str2));
            return this;
        }

        public MonitoringKeysetInfo b() throws GeneralSecurityException {
            if (this.f16358a == null) {
                throw new IllegalStateException("cannot call build() twice");
            }
            Integer num = this.c;
            if (num != null && !c(num.intValue())) {
                throw new GeneralSecurityException("primary key ID is not present in entries");
            }
            MonitoringKeysetInfo monitoringKeysetInfo = new MonitoringKeysetInfo(this.b, Collections.unmodifiableList(this.f16358a), this.c);
            this.f16358a = null;
            return monitoringKeysetInfo;
        }

        public final boolean c(int i) {
            Iterator it = this.f16358a.iterator();
            while (it.hasNext()) {
                if (((Entry) it.next()).a() == i) {
                    return true;
                }
            }
            return false;
        }

        public Builder d(MonitoringAnnotations monitoringAnnotations) {
            if (this.f16358a == null) {
                throw new IllegalStateException("setAnnotations cannot be called after build()");
            }
            this.b = monitoringAnnotations;
            return this;
        }

        public Builder e(int i) {
            if (this.f16358a == null) {
                throw new IllegalStateException("setPrimaryKeyId cannot be called after build()");
            }
            this.c = Integer.valueOf(i);
            return this;
        }
    }

    @Immutable
    public static final class Entry {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final KeyStatus f16359a;
        public final int b;
        public final String c;
        public final String d;

        public int a() {
            return this.b;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof Entry)) {
                return false;
            }
            Entry entry = (Entry) obj;
            return this.f16359a == entry.f16359a && this.b == entry.b && this.c.equals(entry.c) && this.d.equals(entry.d);
        }

        public int hashCode() {
            return Objects.hash(this.f16359a, Integer.valueOf(this.b), this.c, this.d);
        }

        public String toString() {
            return String.format("(status=%s, keyId=%s, keyType='%s', keyPrefix='%s')", this.f16359a, Integer.valueOf(this.b), this.c, this.d);
        }

        public Entry(KeyStatus keyStatus, int i, String str, String str2) {
            this.f16359a = keyStatus;
            this.b = i;
            this.c = str;
            this.d = str2;
        }
    }

    public static Builder a() {
        return new Builder();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof MonitoringKeysetInfo)) {
            return false;
        }
        MonitoringKeysetInfo monitoringKeysetInfo = (MonitoringKeysetInfo) obj;
        return this.f16357a.equals(monitoringKeysetInfo.f16357a) && this.b.equals(monitoringKeysetInfo.b) && Objects.equals(this.c, monitoringKeysetInfo.c);
    }

    public int hashCode() {
        return Objects.hash(this.f16357a, this.b);
    }

    public String toString() {
        return String.format("(annotations=%s, entries=%s, primaryKeyId=%s)", this.f16357a, this.b, this.c);
    }

    public MonitoringKeysetInfo(MonitoringAnnotations monitoringAnnotations, List list, Integer num) {
        this.f16357a = monitoringAnnotations;
        this.b = list;
        this.c = num;
    }
}
