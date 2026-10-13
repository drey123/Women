package com.google.android.gms.dynamic;

import android.content.Context;
import android.os.IBinder;
import androidx.annotation.NonNull;
import com.google.android.gms.common.GooglePlayServicesUtilLight;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes3.dex */
@KeepForSdk
public abstract class RemoteCreator<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10663a;
    public Object b;

    @KeepForSdk
    public static class RemoteCreatorException extends Exception {
        @KeepForSdk
        public RemoteCreatorException(@NonNull String str) {
            super(str);
        }

        @KeepForSdk
        public RemoteCreatorException(@NonNull String str, @NonNull Throwable th) {
            super(str, th);
        }
    }

    public RemoteCreator(String str) {
        this.f10663a = str;
    }

    public abstract Object a(IBinder iBinder);

    public final Object b(Context context) throws RemoteCreatorException {
        if (this.b == null) {
            Preconditions.m(context);
            Context contextE = GooglePlayServicesUtilLight.e(context);
            if (contextE == null) {
                throw new RemoteCreatorException("Could not get remote context.");
            }
            try {
                this.b = a((IBinder) contextE.getClassLoader().loadClass(this.f10663a).newInstance());
            } catch (ClassNotFoundException e) {
                throw new RemoteCreatorException("Could not load creator class.", e);
            } catch (IllegalAccessException e2) {
                throw new RemoteCreatorException("Could not access creator.", e2);
            } catch (InstantiationException e3) {
                throw new RemoteCreatorException("Could not instantiate creator.", e3);
            }
        }
        return this.b;
    }
}
