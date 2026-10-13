package com.google.ads.interactivemedia.v3.internal;

import android.os.IBinder;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.Preconditions;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
@Hide
public final class apn<T> extends apl {
    private final T a;

    private apn(T t4) {
        this.a = t4;
    }

    public static <T> apm c(T t4) {
        return new apn(t4);
    }

    public static <T> T d(apm apmVar) {
        if (apmVar instanceof apn) {
            return ((apn) apmVar).a;
        }
        IBinder iBinderAsBinder = apmVar.asBinder();
        Field[] declaredFields = iBinderAsBinder.getClass().getDeclaredFields();
        Field field = null;
        int i = 0;
        for (Field field2 : declaredFields) {
            if (!field2.isSynthetic()) {
                i++;
                field = field2;
            }
        }
        if (i != 1) {
            throw new IllegalArgumentException(androidx.core.content.a.z(64, declaredFields.length, "Unexpected number of IObjectWrapper declared fields: "));
        }
        Preconditions.j(field);
        if (field.isAccessible()) {
            throw new IllegalArgumentException("IObjectWrapper declared field not private!");
        }
        field.setAccessible(true);
        try {
            return (T) field.get(iBinderAsBinder);
        } catch (IllegalAccessException e6) {
            throw new IllegalArgumentException("Could not access the field in remoteBinder.", e6);
        } catch (NullPointerException e7) {
            throw new IllegalArgumentException("Binder object is null.", e7);
        }
    }
}
