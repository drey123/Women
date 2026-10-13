package com.google.android.libraries.places.api.model;

import defpackage.ob6;
import defpackage.xv0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzak extends PaymentOptions.Builder {
    private Place.BooleanPlaceAttributeValue zza;
    private Place.BooleanPlaceAttributeValue zzb;
    private Place.BooleanPlaceAttributeValue zzc;
    private Place.BooleanPlaceAttributeValue zzd;

    @Override // com.google.android.libraries.places.api.model.PaymentOptions.Builder
    public final PaymentOptions build() {
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue2;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue3;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue4 = this.zza;
        if (booleanPlaceAttributeValue4 != null && (booleanPlaceAttributeValue = this.zzb) != null && (booleanPlaceAttributeValue2 = this.zzc) != null && (booleanPlaceAttributeValue3 = this.zzd) != null) {
            return new zzdc(booleanPlaceAttributeValue4, booleanPlaceAttributeValue, booleanPlaceAttributeValue2, booleanPlaceAttributeValue3);
        }
        StringBuilder sb = new StringBuilder();
        if (this.zza == null) {
            sb.append(" acceptsCreditCards");
        }
        if (this.zzb == null) {
            sb.append(" acceptsDebitCards");
        }
        if (this.zzc == null) {
            sb.append(" acceptsCashOnly");
        }
        if (this.zzd == null) {
            sb.append(" acceptsNfc");
        }
        xv0.v("Missing required properties:".concat(sb.toString()));
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.PaymentOptions.Builder
    public final Place.BooleanPlaceAttributeValue getAcceptsCashOnly() {
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue = this.zzc;
        if (booleanPlaceAttributeValue != null) {
            return booleanPlaceAttributeValue;
        }
        xv0.v("Property \"acceptsCashOnly\" has not been set");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.PaymentOptions.Builder
    public final Place.BooleanPlaceAttributeValue getAcceptsCreditCards() {
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue = this.zza;
        if (booleanPlaceAttributeValue != null) {
            return booleanPlaceAttributeValue;
        }
        xv0.v("Property \"acceptsCreditCards\" has not been set");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.PaymentOptions.Builder
    public final Place.BooleanPlaceAttributeValue getAcceptsDebitCards() {
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue = this.zzb;
        if (booleanPlaceAttributeValue != null) {
            return booleanPlaceAttributeValue;
        }
        xv0.v("Property \"acceptsDebitCards\" has not been set");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.PaymentOptions.Builder
    public final Place.BooleanPlaceAttributeValue getAcceptsNfc() {
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue = this.zzd;
        if (booleanPlaceAttributeValue != null) {
            return booleanPlaceAttributeValue;
        }
        xv0.v("Property \"acceptsNfc\" has not been set");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.PaymentOptions.Builder
    public final PaymentOptions.Builder setAcceptsCashOnly(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue) {
        if (booleanPlaceAttributeValue != null) {
            this.zzc = booleanPlaceAttributeValue;
            return this;
        }
        ob6.i("Null acceptsCashOnly");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.PaymentOptions.Builder
    public final PaymentOptions.Builder setAcceptsCreditCards(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue) {
        if (booleanPlaceAttributeValue != null) {
            this.zza = booleanPlaceAttributeValue;
            return this;
        }
        ob6.i("Null acceptsCreditCards");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.PaymentOptions.Builder
    public final PaymentOptions.Builder setAcceptsDebitCards(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue) {
        if (booleanPlaceAttributeValue != null) {
            this.zzb = booleanPlaceAttributeValue;
            return this;
        }
        ob6.i("Null acceptsDebitCards");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.PaymentOptions.Builder
    public final PaymentOptions.Builder setAcceptsNfc(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue) {
        if (booleanPlaceAttributeValue != null) {
            this.zzd = booleanPlaceAttributeValue;
            return this;
        }
        ob6.i("Null acceptsNfc");
        return null;
    }
}
