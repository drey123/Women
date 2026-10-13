package com.google.android.gms.auth.api.signin.internal;

import android.content.Context;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.auth.api.Auth;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInClient;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApi;
import com.google.android.gms.common.api.internal.ApiExceptionMapper;
import com.google.android.gms.common.internal.PendingResultUtil;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth@@20.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zbo extends com.google.android.gms.internal.p000authapi.zbb implements IInterface {
    @Override // com.google.android.gms.internal.p000authapi.zbb
    public final boolean zba(int i, Parcel parcel, Parcel parcel2, int i6) throws RemoteException {
        if (i == 1) {
            zbt zbtVar = (zbt) this;
            zbtVar.D0();
            Context context = zbtVar.f19517b;
            Storage storageA = Storage.a(context);
            GoogleSignInAccount googleSignInAccountB = storageA.b();
            GoogleSignInOptions googleSignInOptionsC = GoogleSignInOptions.o;
            if (googleSignInAccountB != null) {
                googleSignInOptionsC = storageA.c();
            }
            Preconditions.j(googleSignInOptionsC);
            Api<GoogleSignInOptions> api = Auth.f19417b;
            GoogleApi.Settings.Builder builder = new GoogleApi.Settings.Builder();
            builder.a = new ApiExceptionMapper();
            GoogleSignInClient googleSignInClient = new GoogleSignInClient(context, api, googleSignInOptionsC, builder.a());
            if (googleSignInAccountB != null) {
                PendingResultUtil.a(zbm.a(googleSignInClient.asGoogleApiClient(), googleSignInClient.getApplicationContext(), googleSignInClient.a() == 3));
            } else {
                PendingResultUtil.a(zbm.b(googleSignInClient.asGoogleApiClient(), googleSignInClient.getApplicationContext(), googleSignInClient.a() == 3));
            }
        } else {
            if (i != 2) {
                return false;
            }
            zbt zbtVar2 = (zbt) this;
            zbtVar2.D0();
            zbn.a(zbtVar2.f19517b).b();
        }
        return true;
    }
}
