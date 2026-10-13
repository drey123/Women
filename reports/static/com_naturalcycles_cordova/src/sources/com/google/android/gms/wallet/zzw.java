package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzw implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iValidateObjectHeader = SafeParcelReader.validateObjectHeader(parcel);
        String strCreateString = null;
        String strCreateString2 = null;
        String strCreateString3 = null;
        String strCreateString4 = null;
        Cart cart = null;
        CountrySpecification[] countrySpecificationArr = null;
        ArrayList arrayListCreateTypedList = null;
        PaymentMethodTokenizationParameters paymentMethodTokenizationParameters = null;
        ArrayList<Integer> arrayListCreateIntegerList = null;
        String strCreateString5 = null;
        boolean z = true;
        boolean z2 = true;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = false;
        boolean z7 = false;
        while (parcel.dataPosition() < iValidateObjectHeader) {
            int header = SafeParcelReader.readHeader(parcel);
            switch (SafeParcelReader.getFieldId(header)) {
                case 2:
                    strCreateString = SafeParcelReader.createString(parcel, header);
                    break;
                case 3:
                    z3 = SafeParcelReader.readBoolean(parcel, header);
                    break;
                case 4:
                    z4 = SafeParcelReader.readBoolean(parcel, header);
                    break;
                case 5:
                    z5 = SafeParcelReader.readBoolean(parcel, header);
                    break;
                case 6:
                    strCreateString2 = SafeParcelReader.createString(parcel, header);
                    break;
                case 7:
                    strCreateString3 = SafeParcelReader.createString(parcel, header);
                    break;
                case 8:
                    strCreateString4 = SafeParcelReader.createString(parcel, header);
                    break;
                case 9:
                    cart = (Cart) SafeParcelReader.createParcelable(parcel, header, Cart.CREATOR);
                    break;
                case 10:
                    z6 = SafeParcelReader.readBoolean(parcel, header);
                    break;
                case 11:
                    z7 = SafeParcelReader.readBoolean(parcel, header);
                    break;
                case 12:
                    countrySpecificationArr = (CountrySpecification[]) SafeParcelReader.createTypedArray(parcel, header, CountrySpecification.CREATOR);
                    break;
                case 13:
                    z = SafeParcelReader.readBoolean(parcel, header);
                    break;
                case 14:
                    z2 = SafeParcelReader.readBoolean(parcel, header);
                    break;
                case 15:
                    arrayListCreateTypedList = SafeParcelReader.createTypedList(parcel, header, com.google.android.gms.identity.intents.model.CountrySpecification.CREATOR);
                    break;
                case 16:
                    paymentMethodTokenizationParameters = (PaymentMethodTokenizationParameters) SafeParcelReader.createParcelable(parcel, header, PaymentMethodTokenizationParameters.CREATOR);
                    break;
                case 17:
                    arrayListCreateIntegerList = SafeParcelReader.createIntegerList(parcel, header);
                    break;
                case 18:
                    strCreateString5 = SafeParcelReader.createString(parcel, header);
                    break;
                default:
                    SafeParcelReader.skipUnknownField(parcel, header);
                    break;
            }
        }
        SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader);
        return new MaskedWalletRequest(strCreateString, z3, z4, z5, strCreateString2, strCreateString3, strCreateString4, cart, z6, z7, countrySpecificationArr, z, z2, arrayListCreateTypedList, paymentMethodTokenizationParameters, arrayListCreateIntegerList, strCreateString5);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new MaskedWalletRequest[i];
    }
}
