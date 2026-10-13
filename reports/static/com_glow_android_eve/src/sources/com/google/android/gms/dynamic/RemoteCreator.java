package com.google.android.gms.dynamic;

import android.content.Context;
import android.os.IBinder;
import androidx.annotation.NonNull;
import com.google.android.gms.common.GooglePlayServicesUtilLight;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class RemoteCreator<T> {
    private final String zza;
    private Object zzb;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
    public static class RemoteCreatorException extends Exception {
    }

    public RemoteCreator(@NonNull String str) {
        this.zza = str;
    }

    @NonNull
    public abstract T getRemoteCreator(@NonNull IBinder iBinder);

    @NonNull
    public final T getRemoteCreatorInstance(@NonNull Context context) throws RemoteCreatorException {
        if (this.zzb == null) {
            Preconditions.j(context);
            Context contextA = GooglePlayServicesUtilLight.a(context);
            if (contextA == null) {
                throw new RemoteCreatorException("Could not get remote context.");
            }
            try {
                this.zzb = getRemoteCreator((IBinder) contextA.getClassLoader().loadClass(this.zza).newInstance());
            } catch (ClassNotFoundException e6) {
                throw new RemoteCreatorException("Could not load creator class.", e6);
            } catch (IllegalAccessException e7) {
                throw new RemoteCreatorException("Could not access creator.", e7);
            } catch (InstantiationException e8) {
                throw new RemoteCreatorException("Could not instantiate creator.", e8);
            }
        }
        return (T) this.zzb;
    }
}
