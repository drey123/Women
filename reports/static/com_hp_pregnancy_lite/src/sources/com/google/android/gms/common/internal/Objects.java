package com.google.android.gms.common.internal;

import com.google.android.gms.common.annotation.KeepForSdk;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
@KeepForSdk
public final class Objects {

    @KeepForSdk
    public static final class ToStringHelper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f10552a;
        public final Object b;

        public /* synthetic */ ToStringHelper(Object obj, zzai zzaiVar) {
            Preconditions.m(obj);
            this.b = obj;
            this.f10552a = new ArrayList();
        }

        public ToStringHelper a(String str, Object obj) {
            Preconditions.m(str);
            this.f10552a.add(str + "=" + String.valueOf(obj));
            return this;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder(100);
            sb.append(this.b.getClass().getSimpleName());
            sb.append('{');
            int size = this.f10552a.size();
            for (int i = 0; i < size; i++) {
                sb.append((String) this.f10552a.get(i));
                if (i < size - 1) {
                    sb.append(", ");
                }
            }
            sb.append('}');
            return sb.toString();
        }
    }

    public static boolean a(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static int b(Object... objArr) {
        return Arrays.hashCode(objArr);
    }

    public static ToStringHelper c(Object obj) {
        return new ToStringHelper(obj, null);
    }
}
