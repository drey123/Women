package com.google.android.gms.signin.internal;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.internal.Storage;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.internal.BaseGmsClient;
import com.google.android.gms.common.internal.ClientSettings;
import com.google.android.gms.common.internal.GmsClient;
import com.google.android.gms.common.internal.IAccountAccessor;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.zat;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
public class SignInClientImpl extends GmsClient<zaf> implements com.google.android.gms.signin.zae {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f20652f = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f20653b;
    public final ClientSettings c;
    public final Bundle d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final Integer f20654e;

    public SignInClientImpl(@NonNull Context context, @NonNull Looper looper, @NonNull ClientSettings clientSettings, @NonNull Bundle bundle, @NonNull GoogleApiClient.ConnectionCallbacks connectionCallbacks, @NonNull GoogleApiClient.OnConnectionFailedListener onConnectionFailedListener) {
        super(context, looper, 44, clientSettings, connectionCallbacks, onConnectionFailedListener);
        this.f20653b = true;
        this.c = clientSettings;
        this.d = bundle;
        this.f20654e = clientSettings.i;
    }

    @Override // com.google.android.gms.signin.zae
    public final void b() {
        connect(new BaseGmsClient.LegacyClientCallbackAdapter());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.signin.zae
    public final void c() {
        try {
            zaf zafVar = (zaf) getService();
            Integer num = this.f20654e;
            Preconditions.j(num);
            int iIntValue = num.intValue();
            Parcel parcelZaa = zafVar.zaa();
            parcelZaa.writeInt(iIntValue);
            zafVar.zac(7, parcelZaa);
        } catch (RemoteException unused) {
            Log.w("SignInClientImpl", "Remote service probably died when clearAccountFromSessionStore is called");
        }
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    @NonNull
    public final IInterface createServiceInterface(@NonNull IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.signin.internal.ISignInService");
        return iInterfaceQueryLocalInterface instanceof zaf ? (zaf) iInterfaceQueryLocalInterface : new zaf(iBinder, "com.google.android.gms.signin.internal.ISignInService");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.signin.zae
    public final void d(zae zaeVar) {
        Preconditions.k(zaeVar, "Expecting a valid ISignInCallbacks");
        try {
            Account account = this.c.a;
            if (account == null) {
                account = new Account(BaseGmsClient.DEFAULT_ACCOUNT, "com.google");
            }
            GoogleSignInAccount googleSignInAccountB = BaseGmsClient.DEFAULT_ACCOUNT.equals(account.name) ? Storage.a(getContext()).b() : null;
            Integer num = this.f20654e;
            Preconditions.j(num);
            zat zatVar = new zat(2, account, num.intValue(), googleSignInAccountB);
            zaf zafVar = (zaf) getService();
            zai zaiVar = new zai(1, zatVar);
            Parcel parcelZaa = zafVar.zaa();
            com.google.android.gms.internal.base.zac.zac(parcelZaa, zaiVar);
            com.google.android.gms.internal.base.zac.zad(parcelZaa, zaeVar);
            zafVar.zac(12, parcelZaa);
        } catch (RemoteException e6) {
            Log.w("SignInClientImpl", "Remote service probably died when signIn is called");
            try {
                zaeVar.q(new zak(1, new ConnectionResult(8, null), null));
            } catch (RemoteException unused) {
                Log.wtf("SignInClientImpl", "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException.", e6);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.signin.zae
    public final void e(@NonNull IAccountAccessor iAccountAccessor, boolean z2) {
        try {
            zaf zafVar = (zaf) getService();
            Integer num = this.f20654e;
            Preconditions.j(num);
            int iIntValue = num.intValue();
            Parcel parcelZaa = zafVar.zaa();
            com.google.android.gms.internal.base.zac.zad(parcelZaa, iAccountAccessor);
            parcelZaa.writeInt(iIntValue);
            parcelZaa.writeInt(z2 ? 1 : 0);
            zafVar.zac(9, parcelZaa);
        } catch (RemoteException unused) {
            Log.w("SignInClientImpl", "Remote service probably died when saveDefaultAccount is called");
        }
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    @NonNull
    public final Bundle getGetServiceRequestExtraArgs() {
        ClientSettings clientSettings = this.c;
        boolean zEquals = getContext().getPackageName().equals(clientSettings.f19689f);
        Bundle bundle = this.d;
        if (!zEquals) {
            bundle.putString("com.google.android.gms.signin.internal.realClientPackageName", clientSettings.f19689f);
        }
        return bundle;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient, com.google.android.gms.common.api.Api.Client
    public final int getMinApkVersion() {
        return 12451000;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    @NonNull
    public final String getServiceDescriptor() {
        return "com.google.android.gms.signin.internal.ISignInService";
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    @NonNull
    public final String getStartServiceAction() {
        return "com.google.android.gms.signin.service.START";
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient, com.google.android.gms.common.api.Api.Client
    public final boolean requiresSignIn() {
        return this.f20653b;
    }
}
