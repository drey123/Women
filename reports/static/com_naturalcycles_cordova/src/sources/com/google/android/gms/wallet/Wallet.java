package com.google.android.gms.wallet;

import android.accounts.Account;
import android.app.Activity;
import android.content.Context;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.wallet.internal.WalletClientImpl;
import java.util.Locale;
import java.util.UUID;

/* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class Wallet {
    public static final Api<WalletOptions> API;
    public static final String API_NAME = "Wallet.API";
    public static final Api.ClientKey<WalletClientImpl> CLIENT_KEY;
    private static final Api.AbstractClientBuilder zza;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
    public static final class WalletOptions implements Api.ApiOptions.HasAccountOptions {
        public final int environment;
        public final int theme;
        public final Account zza;
        final boolean zzb;
        private final String zzc;

        /* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
        public static final class Builder {
            private int zza = 3;
            private int zzb = 1;
            private boolean zzc = true;
            private final String zzd = UUID.randomUUID().toString();

            public WalletOptions build() {
                return new WalletOptions(this, null);
            }

            public Builder setEnvironment(int i) {
                if (i != 0) {
                    if (i == 0) {
                        i = 0;
                    } else if (i != 2 && i != 1 && i != 23 && i != 3) {
                        throw new IllegalArgumentException(String.format(Locale.US, "Invalid environment value %d", Integer.valueOf(i)));
                    }
                }
                this.zza = i;
                return this;
            }

            public Builder setTheme(int i) {
                if (i != 0 && i != 1 && i != 2 && i != 3) {
                    throw new IllegalArgumentException(String.format(Locale.US, "Invalid theme value %d", Integer.valueOf(i)));
                }
                this.zzb = i;
                return this;
            }

            @Deprecated
            public Builder useGoogleWallet() {
                this.zzc = false;
                return this;
            }

            final /* synthetic */ int zza() {
                return this.zza;
            }

            final /* synthetic */ int zzb() {
                return this.zzb;
            }

            final /* synthetic */ boolean zzc() {
                return this.zzc;
            }

            final /* synthetic */ String zzd() {
                return this.zzd;
            }
        }

        private WalletOptions() {
            this(new Builder());
        }

        private WalletOptions(Builder builder) {
            this.environment = builder.zza();
            this.theme = builder.zzb();
            this.zzb = builder.zzc();
            this.zza = null;
            this.zzc = builder.zzd();
        }

        /* synthetic */ WalletOptions(Builder builder, byte[] bArr) {
            this(builder);
        }

        /* synthetic */ WalletOptions(byte[] bArr) {
            this(new Builder());
        }

        public boolean equals(Object obj) {
            if (obj instanceof WalletOptions) {
                WalletOptions walletOptions = (WalletOptions) obj;
                if (Objects.equal(Integer.valueOf(this.environment), Integer.valueOf(walletOptions.environment)) && Objects.equal(Integer.valueOf(this.theme), Integer.valueOf(walletOptions.theme))) {
                    Account account = walletOptions.zza;
                    if (Objects.equal(null, null) && Objects.equal(Boolean.valueOf(this.zzb), Boolean.valueOf(walletOptions.zzb))) {
                        return true;
                    }
                }
            }
            return false;
        }

        @Override // com.google.android.gms.common.api.Api.ApiOptions.HasAccountOptions
        public Account getAccount() {
            return null;
        }

        public int hashCode() {
            return Objects.hashCode(Integer.valueOf(this.environment), Integer.valueOf(this.theme), null, Boolean.valueOf(this.zzb));
        }

        public final String zza() {
            return this.zzc;
        }
    }

    static {
        Api.ClientKey<WalletClientImpl> clientKey = new Api.ClientKey<>();
        CLIENT_KEY = clientKey;
        zzap zzapVar = new zzap();
        zza = zzapVar;
        API = new Api<>(API_NAME, zzapVar, clientKey);
    }

    private Wallet() {
    }

    public static PaymentsClient getPaymentsClient(Activity activity, WalletOptions walletOptions) {
        return new PaymentsClient(activity, walletOptions);
    }

    public static WalletObjectsClient getWalletObjectsClient(Activity activity, WalletOptions walletOptions) {
        return new WalletObjectsClient(activity, walletOptions);
    }

    public static PaymentsClient getPaymentsClient(Context context, WalletOptions walletOptions) {
        return new PaymentsClient(context, walletOptions);
    }
}
