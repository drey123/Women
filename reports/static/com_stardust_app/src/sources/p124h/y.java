package p124h;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import androidx.annotation.NonNull;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;

/* JADX INFO: compiled from: AppLocalesMetadataHolderService.java */
/* JADX INFO: loaded from: classes.dex */
public final class y extends Service {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f31971a = 0;

    /* JADX INFO: compiled from: AppLocalesMetadataHolderService.java */
    public static class a {
        public static int a() {
            return UserVerificationMethods.USER_VERIFY_NONE;
        }
    }

    @Override // android.app.Service
    @NonNull
    public final IBinder onBind(@NonNull Intent intent) {
        throw new UnsupportedOperationException();
    }
}
