package com.google.android.gms.wallet.shared;

import android.accounts.Account;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.wallet.firstparty.WalletCustomTheme;

/* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zza implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iValidateObjectHeader = SafeParcelReader.validateObjectHeader(parcel);
        boolean z = false;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        double d = 0.0d;
        double d2 = 0.0d;
        Account account = null;
        Bundle bundleCreateBundle = null;
        WalletCustomTheme walletCustomTheme = null;
        int i4 = 1;
        int i5 = 1;
        while (parcel.dataPosition() < iValidateObjectHeader) {
            int header = SafeParcelReader.readHeader(parcel);
            switch (SafeParcelReader.getFieldId(header)) {
                case 2:
                    i4 = SafeParcelReader.readInt(parcel, header);
                    break;
                case 3:
                    account = (Account) SafeParcelReader.createParcelable(parcel, header, Account.CREATOR);
                    break;
                case 4:
                    bundleCreateBundle = SafeParcelReader.createBundle(parcel, header);
                    break;
                case 5:
                    z = SafeParcelReader.readBoolean(parcel, header);
                    break;
                case 6:
                    i5 = SafeParcelReader.readInt(parcel, header);
                    break;
                case 7:
                    walletCustomTheme = (WalletCustomTheme) SafeParcelReader.createParcelable(parcel, header, WalletCustomTheme.CREATOR);
                    break;
                case 8:
                    i = SafeParcelReader.readInt(parcel, header);
                    break;
                case 9:
                    d = SafeParcelReader.readDouble(parcel, header);
                    break;
                case 10:
                    d2 = SafeParcelReader.readDouble(parcel, header);
                    break;
                case 11:
                    i2 = SafeParcelReader.readInt(parcel, header);
                    break;
                case 12:
                    i3 = SafeParcelReader.readInt(parcel, header);
                    break;
                default:
                    SafeParcelReader.skipUnknownField(parcel, header);
                    break;
            }
        }
        SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader);
        return new ApplicationParameters(i4, account, bundleCreateBundle, z, i5, walletCustomTheme, i, d, d2, i2, i3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new ApplicationParameters[i];
    }
}
