package com.google.android.gms.internal.auth;

import android.accounts.Account;
import android.os.Bundle;
import android.os.IInterface;
import com.google.android.gms.auth.AccountChangeEventsRequest;
import com.google.android.gms.auth.AccountChangeEventsResponse;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth-base@@18.0.10 */
/* JADX INFO: loaded from: classes.dex */
public interface zzf extends IInterface {
    Bundle zzd(String str, Bundle bundle);

    Bundle zze(Account account, String str, Bundle bundle);

    Bundle zzf(Account account);

    Bundle zzg(String str);

    AccountChangeEventsResponse zzh(AccountChangeEventsRequest accountChangeEventsRequest);
}
