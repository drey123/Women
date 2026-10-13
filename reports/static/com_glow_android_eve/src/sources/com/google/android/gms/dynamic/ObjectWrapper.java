package com.google.android.gms.dynamic;

import android.os.IBinder;
import android.support.v4.media.a;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.Preconditions;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class ObjectWrapper<T> extends IObjectWrapper.Stub {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f19790b;

    public ObjectWrapper(Object obj) {
        super("com.google.android.gms.dynamic.IObjectWrapper");
        this.f19790b = obj;
    }

    @NonNull
    @ResultIgnorabilityUnspecified
    public static <T> T d1(@NonNull IObjectWrapper iObjectWrapper) {
        if (iObjectWrapper instanceof ObjectWrapper) {
            return (T) ((ObjectWrapper) iObjectWrapper).f19790b;
        }
        IBinder iBinderAsBinder = iObjectWrapper.asBinder();
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
            throw new IllegalArgumentException(a.i(declaredFields.length, "Unexpected number of IObjectWrapper declared fields: "));
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
