package com.google.android.libraries.places.api.model;

import android.net.Uri;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import defpackage.fu3;
import defpackage.ob6;
import defpackage.pe1;
import defpackage.w18;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
abstract class zzar extends Place {
    private final String zzA;
    private final String zzB;
    private final List zzC;
    private final List zzD;
    private final List zzE;
    private final PlusCode zzF;
    private final Integer zzG;
    private final String zzH;
    private final String zzI;
    private final String zzJ;
    private final Double zzK;
    private final Place.BooleanPlaceAttributeValue zzL;
    private final List zzM;
    private final List zzN;
    private final Place.BooleanPlaceAttributeValue zzO;
    private final Place.BooleanPlaceAttributeValue zzP;
    private final Place.BooleanPlaceAttributeValue zzQ;
    private final Place.BooleanPlaceAttributeValue zzR;
    private final Place.BooleanPlaceAttributeValue zzS;
    private final Place.BooleanPlaceAttributeValue zzT;
    private final Place.BooleanPlaceAttributeValue zzU;
    private final Place.BooleanPlaceAttributeValue zzV;
    private final List zzW;
    private final Integer zzX;
    private final Integer zzY;
    private final Integer zzZ;
    private final String zza;
    private final LatLngBounds zzaa;
    private final Uri zzab;
    private final Uri zzac;
    private final Place.BooleanPlaceAttributeValue zzad;
    private final AccessibilityOptions zzae;
    private final ParkingOptions zzaf;
    private final PaymentOptions zzag;
    private final EVChargeOptions zzah;
    private final Place.BooleanPlaceAttributeValue zzai;
    private final Place.BooleanPlaceAttributeValue zzaj;
    private final Place.BooleanPlaceAttributeValue zzak;
    private final Place.BooleanPlaceAttributeValue zzal;
    private final Place.BooleanPlaceAttributeValue zzam;
    private final Place.BooleanPlaceAttributeValue zzan;
    private final Place.BooleanPlaceAttributeValue zzao;
    private final Place.BooleanPlaceAttributeValue zzap;
    private final Place.BooleanPlaceAttributeValue zzaq;
    private final Place.BooleanPlaceAttributeValue zzar;
    private final Place.BooleanPlaceAttributeValue zzas;
    private final List zzat;
    private final FuelOptions zzau;
    private final String zzb;
    private final String zzc;
    private final String zzd;
    private final AddressComponents zze;
    private final List zzf;
    private final Place.BusinessStatus zzg;
    private final Place.BooleanPlaceAttributeValue zzh;
    private final OpeningHours zzi;
    private final Place.BooleanPlaceAttributeValue zzj;
    private final Place.BooleanPlaceAttributeValue zzk;
    private final String zzl;
    private final String zzm;
    private final Integer zzn;
    private final String zzo;
    private final String zzp;
    private final String zzq;
    private final LatLng zzr;
    private final LatLng zzs;
    private final String zzt;
    private final String zzu;
    private final String zzv;
    private final String zzw;
    private final String zzx;
    private final OpeningHours zzy;
    private final String zzz;

    public zzar(String str, String str2, String str3, String str4, AddressComponents addressComponents, List list, Place.BusinessStatus businessStatus, Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue, OpeningHours openingHours, Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue2, Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue3, String str5, String str6, Integer num, String str7, String str8, String str9, LatLng latLng, LatLng latLng2, String str10, String str11, String str12, String str13, String str14, OpeningHours openingHours2, String str15, String str16, String str17, List list2, List list3, List list4, PlusCode plusCode, Integer num2, String str18, String str19, String str20, Double d, Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue4, List list5, List list6, Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue5, Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue6, Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue7, Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue8, Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue9, Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue10, Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue11, Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue12, List list7, Integer num3, Integer num4, Integer num5, LatLngBounds latLngBounds, Uri uri, Uri uri2, Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue13, AccessibilityOptions accessibilityOptions, ParkingOptions parkingOptions, PaymentOptions paymentOptions, EVChargeOptions eVChargeOptions, Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue14, Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue15, Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue16, Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue17, Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue18, Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue19, Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue20, Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue21, Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue22, Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue23, Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue24, List list8, FuelOptions fuelOptions) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = str3;
        this.zzd = str4;
        this.zze = addressComponents;
        this.zzf = list;
        this.zzg = businessStatus;
        if (booleanPlaceAttributeValue == null) {
            ob6.i("Null curbsidePickup");
            throw null;
        }
        this.zzh = booleanPlaceAttributeValue;
        this.zzi = openingHours;
        if (booleanPlaceAttributeValue2 == null) {
            ob6.i("Null delivery");
            throw null;
        }
        this.zzj = booleanPlaceAttributeValue2;
        if (booleanPlaceAttributeValue3 == null) {
            ob6.i("Null dineIn");
            throw null;
        }
        this.zzk = booleanPlaceAttributeValue3;
        this.zzl = str5;
        this.zzm = str6;
        this.zzn = num;
        this.zzo = str7;
        this.zzp = str8;
        this.zzq = str9;
        this.zzr = latLng;
        this.zzs = latLng2;
        this.zzt = str10;
        this.zzu = str11;
        this.zzv = str12;
        this.zzw = str13;
        this.zzx = str14;
        this.zzy = openingHours2;
        this.zzz = str15;
        this.zzA = str16;
        this.zzB = str17;
        this.zzC = list2;
        this.zzD = list3;
        this.zzE = list4;
        this.zzF = plusCode;
        this.zzG = num2;
        this.zzH = str18;
        this.zzI = str19;
        this.zzJ = str20;
        this.zzK = d;
        if (booleanPlaceAttributeValue4 == null) {
            ob6.i("Null reservable");
            throw null;
        }
        this.zzL = booleanPlaceAttributeValue4;
        this.zzM = list5;
        this.zzN = list6;
        if (booleanPlaceAttributeValue5 == null) {
            ob6.i("Null servesBeer");
            throw null;
        }
        this.zzO = booleanPlaceAttributeValue5;
        if (booleanPlaceAttributeValue6 == null) {
            ob6.i("Null servesBreakfast");
            throw null;
        }
        this.zzP = booleanPlaceAttributeValue6;
        if (booleanPlaceAttributeValue7 == null) {
            ob6.i("Null servesBrunch");
            throw null;
        }
        this.zzQ = booleanPlaceAttributeValue7;
        if (booleanPlaceAttributeValue8 == null) {
            ob6.i("Null servesDinner");
            throw null;
        }
        this.zzR = booleanPlaceAttributeValue8;
        if (booleanPlaceAttributeValue9 == null) {
            ob6.i("Null servesLunch");
            throw null;
        }
        this.zzS = booleanPlaceAttributeValue9;
        if (booleanPlaceAttributeValue10 == null) {
            ob6.i("Null servesVegetarianFood");
            throw null;
        }
        this.zzT = booleanPlaceAttributeValue10;
        if (booleanPlaceAttributeValue11 == null) {
            ob6.i("Null servesWine");
            throw null;
        }
        this.zzU = booleanPlaceAttributeValue11;
        if (booleanPlaceAttributeValue12 == null) {
            ob6.i("Null takeout");
            throw null;
        }
        this.zzV = booleanPlaceAttributeValue12;
        this.zzW = list7;
        this.zzX = num3;
        this.zzY = num4;
        this.zzZ = num5;
        this.zzaa = latLngBounds;
        this.zzab = uri;
        this.zzac = uri2;
        if (booleanPlaceAttributeValue13 == null) {
            ob6.i("Null wheelchairAccessibleEntrance");
            throw null;
        }
        this.zzad = booleanPlaceAttributeValue13;
        this.zzae = accessibilityOptions;
        this.zzaf = parkingOptions;
        this.zzag = paymentOptions;
        this.zzah = eVChargeOptions;
        if (booleanPlaceAttributeValue14 == null) {
            ob6.i("Null outdoorSeating");
            throw null;
        }
        this.zzai = booleanPlaceAttributeValue14;
        if (booleanPlaceAttributeValue15 == null) {
            ob6.i("Null liveMusic");
            throw null;
        }
        this.zzaj = booleanPlaceAttributeValue15;
        if (booleanPlaceAttributeValue16 == null) {
            ob6.i("Null menuForChildren");
            throw null;
        }
        this.zzak = booleanPlaceAttributeValue16;
        if (booleanPlaceAttributeValue17 == null) {
            ob6.i("Null servesCocktails");
            throw null;
        }
        this.zzal = booleanPlaceAttributeValue17;
        if (booleanPlaceAttributeValue18 == null) {
            ob6.i("Null servesDessert");
            throw null;
        }
        this.zzam = booleanPlaceAttributeValue18;
        if (booleanPlaceAttributeValue19 == null) {
            ob6.i("Null servesCoffee");
            throw null;
        }
        this.zzan = booleanPlaceAttributeValue19;
        if (booleanPlaceAttributeValue20 == null) {
            ob6.i("Null goodForChildren");
            throw null;
        }
        this.zzao = booleanPlaceAttributeValue20;
        if (booleanPlaceAttributeValue21 == null) {
            ob6.i("Null allowsDogs");
            throw null;
        }
        this.zzap = booleanPlaceAttributeValue21;
        if (booleanPlaceAttributeValue22 == null) {
            ob6.i("Null restroom");
            throw null;
        }
        this.zzaq = booleanPlaceAttributeValue22;
        if (booleanPlaceAttributeValue23 == null) {
            ob6.i("Null goodForGroups");
            throw null;
        }
        this.zzar = booleanPlaceAttributeValue23;
        if (booleanPlaceAttributeValue24 == null) {
            ob6.i("Null goodForWatchingSports");
            throw null;
        }
        this.zzas = booleanPlaceAttributeValue24;
        this.zzat = list8;
        this.zzau = fuelOptions;
    }

    public final boolean equals(Object obj) {
        OpeningHours openingHours;
        String str;
        String str2;
        Integer num;
        String str3;
        String str4;
        String str5;
        LatLng latLng;
        LatLng latLng2;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        OpeningHours openingHours2;
        String str11;
        String str12;
        String str13;
        List list;
        List list2;
        List list3;
        PlusCode plusCode;
        Integer num2;
        String str14;
        String str15;
        String str16;
        Double d;
        List list4;
        List list5;
        List list6;
        Integer num3;
        Integer num4;
        Integer num5;
        LatLngBounds latLngBounds;
        Uri uri;
        Uri uri2;
        AccessibilityOptions accessibilityOptions;
        ParkingOptions parkingOptions;
        PaymentOptions paymentOptions;
        EVChargeOptions eVChargeOptions;
        List list7;
        FuelOptions fuelOptions;
        if (obj == this) {
            return true;
        }
        if (obj instanceof Place) {
            Place place = (Place) obj;
            String str17 = this.zza;
            if (str17 != null ? str17.equals(place.getAddress()) : place.getAddress() == null) {
                String str18 = this.zzb;
                if (str18 != null ? str18.equals(place.getFormattedAddress()) : place.getFormattedAddress() == null) {
                    String str19 = this.zzc;
                    if (str19 != null ? str19.equals(place.getShortFormattedAddress()) : place.getShortFormattedAddress() == null) {
                        String str20 = this.zzd;
                        if (str20 != null ? str20.equals(place.getAdrFormatAddress()) : place.getAdrFormatAddress() == null) {
                            AddressComponents addressComponents = this.zze;
                            if (addressComponents != null ? addressComponents.equals(place.getAddressComponents()) : place.getAddressComponents() == null) {
                                List list8 = this.zzf;
                                if (list8 != null ? list8.equals(place.getAttributions()) : place.getAttributions() == null) {
                                    Place.BusinessStatus businessStatus = this.zzg;
                                    if (businessStatus != null ? businessStatus.equals(place.getBusinessStatus()) : place.getBusinessStatus() == null) {
                                        if (this.zzh.equals(place.getCurbsidePickup()) && ((openingHours = this.zzi) != null ? openingHours.equals(place.getCurrentOpeningHours()) : place.getCurrentOpeningHours() == null) && this.zzj.equals(place.getDelivery()) && this.zzk.equals(place.getDineIn()) && ((str = this.zzl) != null ? str.equals(place.getEditorialSummary()) : place.getEditorialSummary() == null) && ((str2 = this.zzm) != null ? str2.equals(place.getEditorialSummaryLanguageCode()) : place.getEditorialSummaryLanguageCode() == null) && ((num = this.zzn) != null ? num.equals(place.getIconBackgroundColor()) : place.getIconBackgroundColor() == null) && ((str3 = this.zzo) != null ? str3.equals(place.getIconUrl()) : place.getIconUrl() == null) && ((str4 = this.zzp) != null ? str4.equals(place.getIconMaskUrl()) : place.getIconMaskUrl() == null) && ((str5 = this.zzq) != null ? str5.equals(place.getId()) : place.getId() == null) && ((latLng = this.zzr) != null ? latLng.equals(place.getLatLng()) : place.getLatLng() == null) && ((latLng2 = this.zzs) != null ? latLng2.equals(place.getLocation()) : place.getLocation() == null) && ((str6 = this.zzt) != null ? str6.equals(place.getName()) : place.getName() == null) && ((str7 = this.zzu) != null ? str7.equals(place.getDisplayName()) : place.getDisplayName() == null) && ((str8 = this.zzv) != null ? str8.equals(place.getNameLanguageCode()) : place.getNameLanguageCode() == null) && ((str9 = this.zzw) != null ? str9.equals(place.getDisplayNameLanguageCode()) : place.getDisplayNameLanguageCode() == null) && ((str10 = this.zzx) != null ? str10.equals(place.getResourceName()) : place.getResourceName() == null) && ((openingHours2 = this.zzy) != null ? openingHours2.equals(place.getOpeningHours()) : place.getOpeningHours() == null) && ((str11 = this.zzz) != null ? str11.equals(place.getPhoneNumber()) : place.getPhoneNumber() == null) && ((str12 = this.zzA) != null ? str12.equals(place.getInternationalPhoneNumber()) : place.getInternationalPhoneNumber() == null) && ((str13 = this.zzB) != null ? str13.equals(place.getNationalPhoneNumber()) : place.getNationalPhoneNumber() == null) && ((list = this.zzC) != null ? list.equals(place.getPhotoMetadatas()) : place.getPhotoMetadatas() == null) && ((list2 = this.zzD) != null ? list2.equals(place.getReviews()) : place.getReviews() == null) && ((list3 = this.zzE) != null ? list3.equals(place.getPlaceTypes()) : place.getPlaceTypes() == null) && ((plusCode = this.zzF) != null ? plusCode.equals(place.getPlusCode()) : place.getPlusCode() == null) && ((num2 = this.zzG) != null ? num2.equals(place.getPriceLevel()) : place.getPriceLevel() == null) && ((str14 = this.zzH) != null ? str14.equals(place.getPrimaryType()) : place.getPrimaryType() == null) && ((str15 = this.zzI) != null ? str15.equals(place.getPrimaryTypeDisplayName()) : place.getPrimaryTypeDisplayName() == null) && ((str16 = this.zzJ) != null ? str16.equals(place.getPrimaryTypeDisplayNameLanguageCode()) : place.getPrimaryTypeDisplayNameLanguageCode() == null) && ((d = this.zzK) != null ? d.equals(place.getRating()) : place.getRating() == null) && this.zzL.equals(place.getReservable()) && ((list4 = this.zzM) != null ? list4.equals(place.getSecondaryOpeningHours()) : place.getSecondaryOpeningHours() == null) && ((list5 = this.zzN) != null ? list5.equals(place.getCurrentSecondaryOpeningHours()) : place.getCurrentSecondaryOpeningHours() == null) && this.zzO.equals(place.getServesBeer()) && this.zzP.equals(place.getServesBreakfast()) && this.zzQ.equals(place.getServesBrunch()) && this.zzR.equals(place.getServesDinner()) && this.zzS.equals(place.getServesLunch()) && this.zzT.equals(place.getServesVegetarianFood()) && this.zzU.equals(place.getServesWine()) && this.zzV.equals(place.getTakeout()) && ((list6 = this.zzW) != null ? list6.equals(place.getTypes()) : place.getTypes() == null) && ((num3 = this.zzX) != null ? num3.equals(place.getUserRatingsTotal()) : place.getUserRatingsTotal() == null) && ((num4 = this.zzY) != null ? num4.equals(place.getUserRatingCount()) : place.getUserRatingCount() == null) && ((num5 = this.zzZ) != null ? num5.equals(place.getUtcOffsetMinutes()) : place.getUtcOffsetMinutes() == null) && ((latLngBounds = this.zzaa) != null ? latLngBounds.equals(place.getViewport()) : place.getViewport() == null) && ((uri = this.zzab) != null ? uri.equals(place.getWebsiteUri()) : place.getWebsiteUri() == null) && ((uri2 = this.zzac) != null ? uri2.equals(place.getGoogleMapsUri()) : place.getGoogleMapsUri() == null) && this.zzad.equals(place.getWheelchairAccessibleEntrance()) && ((accessibilityOptions = this.zzae) != null ? accessibilityOptions.equals(place.getAccessibilityOptions()) : place.getAccessibilityOptions() == null) && ((parkingOptions = this.zzaf) != null ? parkingOptions.equals(place.getParkingOptions()) : place.getParkingOptions() == null) && ((paymentOptions = this.zzag) != null ? paymentOptions.equals(place.getPaymentOptions()) : place.getPaymentOptions() == null) && ((eVChargeOptions = this.zzah) != null ? eVChargeOptions.equals(place.getEvChargeOptions()) : place.getEvChargeOptions() == null) && this.zzai.equals(place.getOutdoorSeating()) && this.zzaj.equals(place.getLiveMusic()) && this.zzak.equals(place.getMenuForChildren()) && this.zzal.equals(place.getServesCocktails()) && this.zzam.equals(place.getServesDessert()) && this.zzan.equals(place.getServesCoffee()) && this.zzao.equals(place.getGoodForChildren()) && this.zzap.equals(place.getAllowsDogs()) && this.zzaq.equals(place.getRestroom()) && this.zzar.equals(place.getGoodForGroups()) && this.zzas.equals(place.getGoodForWatchingSports()) && ((list7 = this.zzat) != null ? list7.equals(place.getSubDestinations()) : place.getSubDestinations() == null) && ((fuelOptions = this.zzau) != null ? fuelOptions.equals(place.getFuelOptions()) : place.getFuelOptions() == null)) {
                                            return true;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // com.google.android.libraries.places.api.model.Place
    public AccessibilityOptions getAccessibilityOptions() {
        return this.zzae;
    }

    @Override // com.google.android.libraries.places.api.model.Place
    @Deprecated
    public String getAddress() {
        return this.zza;
    }

    @Override // com.google.android.libraries.places.api.model.Place
    public AddressComponents getAddressComponents() {
        return this.zze;
    }

    @Override // com.google.android.libraries.places.api.model.Place
    public String getAdrFormatAddress() {
        return this.zzd;
    }

    @Override // com.google.android.libraries.places.api.model.Place
    public Place.BooleanPlaceAttributeValue getAllowsDogs() {
        return this.zzap;
    }

    @Override // com.google.android.libraries.places.api.model.Place
    public List<String> getAttributions() {
        return this.zzf;
    }

    @Override // com.google.android.libraries.places.api.model.Place
    public Place.BusinessStatus getBusinessStatus() {
        return this.zzg;
    }

    @Override // com.google.android.libraries.places.api.model.Place
    public Place.BooleanPlaceAttributeValue getCurbsidePickup() {
        return this.zzh;
    }

    @Override // com.google.android.libraries.places.api.model.Place
    public OpeningHours getCurrentOpeningHours() {
        return this.zzi;
    }

    @Override // com.google.android.libraries.places.api.model.Place
    public List<OpeningHours> getCurrentSecondaryOpeningHours() {
        return this.zzN;
    }

    @Override // com.google.android.libraries.places.api.model.Place
    public Place.BooleanPlaceAttributeValue getDelivery() {
        return this.zzj;
    }

    @Override // com.google.android.libraries.places.api.model.Place
    public Place.BooleanPlaceAttributeValue getDineIn() {
        return this.zzk;
    }

    @Override // com.google.android.libraries.places.api.model.Place
    public String getDisplayName() {
        return this.zzu;
    }

    @Override // com.google.android.libraries.places.api.model.Place
    public String getDisplayNameLanguageCode() {
        return this.zzw;
    }

    @Override // com.google.android.libraries.places.api.model.Place
    public String getEditorialSummary() {
        return this.zzl;
    }

    @Override // com.google.android.libraries.places.api.model.Place
    public String getEditorialSummaryLanguageCode() {
        return this.zzm;
    }

    @Override // com.google.android.libraries.places.api.model.Place
    public EVChargeOptions getEvChargeOptions() {
        return this.zzah;
    }

    @Override // com.google.android.libraries.places.api.model.Place
    public String getFormattedAddress() {
        return this.zzb;
    }

    @Override // com.google.android.libraries.places.api.model.Place
    public FuelOptions getFuelOptions() {
        return this.zzau;
    }

    @Override // com.google.android.libraries.places.api.model.Place
    public Place.BooleanPlaceAttributeValue getGoodForChildren() {
        return this.zzao;
    }

    @Override // com.google.android.libraries.places.api.model.Place
    public Place.BooleanPlaceAttributeValue getGoodForGroups() {
        return this.zzar;
    }

    @Override // com.google.android.libraries.places.api.model.Place
    public Place.BooleanPlaceAttributeValue getGoodForWatchingSports() {
        return this.zzas;
    }

    @Override // com.google.android.libraries.places.api.model.Place
    public Uri getGoogleMapsUri() {
        return this.zzac;
    }

    @Override // com.google.android.libraries.places.api.model.Place
    public Integer getIconBackgroundColor() {
        return this.zzn;
    }

    @Override // com.google.android.libraries.places.api.model.Place
    public String getIconMaskUrl() {
        return this.zzp;
    }

    @Override // com.google.android.libraries.places.api.model.Place
    @Deprecated
    public String getIconUrl() {
        return this.zzo;
    }

    @Override // com.google.android.libraries.places.api.model.Place
    public String getId() {
        return this.zzq;
    }

    @Override // com.google.android.libraries.places.api.model.Place
    public String getInternationalPhoneNumber() {
        return this.zzA;
    }

    @Override // com.google.android.libraries.places.api.model.Place
    @Deprecated
    public LatLng getLatLng() {
        return this.zzr;
    }

    @Override // com.google.android.libraries.places.api.model.Place
    public Place.BooleanPlaceAttributeValue getLiveMusic() {
        return this.zzaj;
    }

    @Override // com.google.android.libraries.places.api.model.Place
    public LatLng getLocation() {
        return this.zzs;
    }

    @Override // com.google.android.libraries.places.api.model.Place
    public Place.BooleanPlaceAttributeValue getMenuForChildren() {
        return this.zzak;
    }

    @Override // com.google.android.libraries.places.api.model.Place
    @Deprecated
    public String getName() {
        return this.zzt;
    }

    @Override // com.google.android.libraries.places.api.model.Place
    @Deprecated
    public String getNameLanguageCode() {
        return this.zzv;
    }

    @Override // com.google.android.libraries.places.api.model.Place
    public String getNationalPhoneNumber() {
        return this.zzB;
    }

    @Override // com.google.android.libraries.places.api.model.Place
    public OpeningHours getOpeningHours() {
        return this.zzy;
    }

    @Override // com.google.android.libraries.places.api.model.Place
    public Place.BooleanPlaceAttributeValue getOutdoorSeating() {
        return this.zzai;
    }

    @Override // com.google.android.libraries.places.api.model.Place
    public ParkingOptions getParkingOptions() {
        return this.zzaf;
    }

    @Override // com.google.android.libraries.places.api.model.Place
    public PaymentOptions getPaymentOptions() {
        return this.zzag;
    }

    @Override // com.google.android.libraries.places.api.model.Place
    @Deprecated
    public String getPhoneNumber() {
        return this.zzz;
    }

    @Override // com.google.android.libraries.places.api.model.Place
    public List<PhotoMetadata> getPhotoMetadatas() {
        return this.zzC;
    }

    @Override // com.google.android.libraries.places.api.model.Place
    public List<String> getPlaceTypes() {
        return this.zzE;
    }

    @Override // com.google.android.libraries.places.api.model.Place
    public PlusCode getPlusCode() {
        return this.zzF;
    }

    @Override // com.google.android.libraries.places.api.model.Place
    public Integer getPriceLevel() {
        return this.zzG;
    }

    @Override // com.google.android.libraries.places.api.model.Place
    public String getPrimaryType() {
        return this.zzH;
    }

    @Override // com.google.android.libraries.places.api.model.Place
    public String getPrimaryTypeDisplayName() {
        return this.zzI;
    }

    @Override // com.google.android.libraries.places.api.model.Place
    public String getPrimaryTypeDisplayNameLanguageCode() {
        return this.zzJ;
    }

    @Override // com.google.android.libraries.places.api.model.Place
    public Double getRating() {
        return this.zzK;
    }

    @Override // com.google.android.libraries.places.api.model.Place
    public Place.BooleanPlaceAttributeValue getReservable() {
        return this.zzL;
    }

    @Override // com.google.android.libraries.places.api.model.Place
    public String getResourceName() {
        return this.zzx;
    }

    @Override // com.google.android.libraries.places.api.model.Place
    public Place.BooleanPlaceAttributeValue getRestroom() {
        return this.zzaq;
    }

    @Override // com.google.android.libraries.places.api.model.Place
    public List<Review> getReviews() {
        return this.zzD;
    }

    @Override // com.google.android.libraries.places.api.model.Place
    public List<OpeningHours> getSecondaryOpeningHours() {
        return this.zzM;
    }

    @Override // com.google.android.libraries.places.api.model.Place
    public Place.BooleanPlaceAttributeValue getServesBeer() {
        return this.zzO;
    }

    @Override // com.google.android.libraries.places.api.model.Place
    public Place.BooleanPlaceAttributeValue getServesBreakfast() {
        return this.zzP;
    }

    @Override // com.google.android.libraries.places.api.model.Place
    public Place.BooleanPlaceAttributeValue getServesBrunch() {
        return this.zzQ;
    }

    @Override // com.google.android.libraries.places.api.model.Place
    public Place.BooleanPlaceAttributeValue getServesCocktails() {
        return this.zzal;
    }

    @Override // com.google.android.libraries.places.api.model.Place
    public Place.BooleanPlaceAttributeValue getServesCoffee() {
        return this.zzan;
    }

    @Override // com.google.android.libraries.places.api.model.Place
    public Place.BooleanPlaceAttributeValue getServesDessert() {
        return this.zzam;
    }

    @Override // com.google.android.libraries.places.api.model.Place
    public Place.BooleanPlaceAttributeValue getServesDinner() {
        return this.zzR;
    }

    @Override // com.google.android.libraries.places.api.model.Place
    public Place.BooleanPlaceAttributeValue getServesLunch() {
        return this.zzS;
    }

    @Override // com.google.android.libraries.places.api.model.Place
    public Place.BooleanPlaceAttributeValue getServesVegetarianFood() {
        return this.zzT;
    }

    @Override // com.google.android.libraries.places.api.model.Place
    public Place.BooleanPlaceAttributeValue getServesWine() {
        return this.zzU;
    }

    @Override // com.google.android.libraries.places.api.model.Place
    public String getShortFormattedAddress() {
        return this.zzc;
    }

    @Override // com.google.android.libraries.places.api.model.Place
    public List<SubDestination> getSubDestinations() {
        return this.zzat;
    }

    @Override // com.google.android.libraries.places.api.model.Place
    public Place.BooleanPlaceAttributeValue getTakeout() {
        return this.zzV;
    }

    @Override // com.google.android.libraries.places.api.model.Place
    @Deprecated
    public List<Place.Type> getTypes() {
        return this.zzW;
    }

    @Override // com.google.android.libraries.places.api.model.Place
    public Integer getUserRatingCount() {
        return this.zzY;
    }

    @Override // com.google.android.libraries.places.api.model.Place
    @Deprecated
    public Integer getUserRatingsTotal() {
        return this.zzX;
    }

    @Override // com.google.android.libraries.places.api.model.Place
    public Integer getUtcOffsetMinutes() {
        return this.zzZ;
    }

    @Override // com.google.android.libraries.places.api.model.Place
    public LatLngBounds getViewport() {
        return this.zzaa;
    }

    @Override // com.google.android.libraries.places.api.model.Place
    public Uri getWebsiteUri() {
        return this.zzab;
    }

    @Override // com.google.android.libraries.places.api.model.Place
    @Deprecated
    public Place.BooleanPlaceAttributeValue getWheelchairAccessibleEntrance() {
        return this.zzad;
    }

    public final int hashCode() {
        String str = this.zza;
        int iHashCode = str == null ? 0 : str.hashCode();
        String str2 = this.zzb;
        int iHashCode2 = str2 == null ? 0 : str2.hashCode();
        int i = iHashCode ^ 1000003;
        String str3 = this.zzc;
        int iHashCode3 = ((((i * 1000003) ^ iHashCode2) * 1000003) ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        String str4 = this.zzd;
        int iHashCode4 = (iHashCode3 ^ (str4 == null ? 0 : str4.hashCode())) * 1000003;
        AddressComponents addressComponents = this.zze;
        int iHashCode5 = (iHashCode4 ^ (addressComponents == null ? 0 : addressComponents.hashCode())) * 1000003;
        List list = this.zzf;
        int iHashCode6 = (iHashCode5 ^ (list == null ? 0 : list.hashCode())) * 1000003;
        Place.BusinessStatus businessStatus = this.zzg;
        int iHashCode7 = (((iHashCode6 ^ (businessStatus == null ? 0 : businessStatus.hashCode())) * 1000003) ^ this.zzh.hashCode()) * 1000003;
        OpeningHours openingHours = this.zzi;
        int iHashCode8 = (((((iHashCode7 ^ (openingHours == null ? 0 : openingHours.hashCode())) * 1000003) ^ this.zzj.hashCode()) * 1000003) ^ this.zzk.hashCode()) * 1000003;
        String str5 = this.zzl;
        int iHashCode9 = (iHashCode8 ^ (str5 == null ? 0 : str5.hashCode())) * 1000003;
        String str6 = this.zzm;
        int iHashCode10 = (iHashCode9 ^ (str6 == null ? 0 : str6.hashCode())) * 1000003;
        Integer num = this.zzn;
        int iHashCode11 = (iHashCode10 ^ (num == null ? 0 : num.hashCode())) * 1000003;
        String str7 = this.zzo;
        int iHashCode12 = (iHashCode11 ^ (str7 == null ? 0 : str7.hashCode())) * 1000003;
        String str8 = this.zzp;
        int iHashCode13 = (iHashCode12 ^ (str8 == null ? 0 : str8.hashCode())) * 1000003;
        String str9 = this.zzq;
        int iHashCode14 = (iHashCode13 ^ (str9 == null ? 0 : str9.hashCode())) * 1000003;
        LatLng latLng = this.zzr;
        int iHashCode15 = (iHashCode14 ^ (latLng == null ? 0 : latLng.hashCode())) * 1000003;
        LatLng latLng2 = this.zzs;
        int iHashCode16 = (iHashCode15 ^ (latLng2 == null ? 0 : latLng2.hashCode())) * 1000003;
        String str10 = this.zzt;
        int iHashCode17 = (iHashCode16 ^ (str10 == null ? 0 : str10.hashCode())) * 1000003;
        String str11 = this.zzu;
        int iHashCode18 = (iHashCode17 ^ (str11 == null ? 0 : str11.hashCode())) * 1000003;
        String str12 = this.zzv;
        int iHashCode19 = (iHashCode18 ^ (str12 == null ? 0 : str12.hashCode())) * 1000003;
        String str13 = this.zzw;
        int iHashCode20 = (iHashCode19 ^ (str13 == null ? 0 : str13.hashCode())) * 1000003;
        String str14 = this.zzx;
        int iHashCode21 = (iHashCode20 ^ (str14 == null ? 0 : str14.hashCode())) * 1000003;
        OpeningHours openingHours2 = this.zzy;
        int iHashCode22 = (iHashCode21 ^ (openingHours2 == null ? 0 : openingHours2.hashCode())) * 1000003;
        String str15 = this.zzz;
        int iHashCode23 = (iHashCode22 ^ (str15 == null ? 0 : str15.hashCode())) * 1000003;
        String str16 = this.zzA;
        int iHashCode24 = (iHashCode23 ^ (str16 == null ? 0 : str16.hashCode())) * 1000003;
        String str17 = this.zzB;
        int iHashCode25 = (iHashCode24 ^ (str17 == null ? 0 : str17.hashCode())) * 1000003;
        List list2 = this.zzC;
        int iHashCode26 = (iHashCode25 ^ (list2 == null ? 0 : list2.hashCode())) * 1000003;
        List list3 = this.zzD;
        int iHashCode27 = (iHashCode26 ^ (list3 == null ? 0 : list3.hashCode())) * 1000003;
        List list4 = this.zzE;
        int iHashCode28 = (iHashCode27 ^ (list4 == null ? 0 : list4.hashCode())) * 1000003;
        PlusCode plusCode = this.zzF;
        int iHashCode29 = (iHashCode28 ^ (plusCode == null ? 0 : plusCode.hashCode())) * 1000003;
        Integer num2 = this.zzG;
        int iHashCode30 = (iHashCode29 ^ (num2 == null ? 0 : num2.hashCode())) * 1000003;
        String str18 = this.zzH;
        int iHashCode31 = (iHashCode30 ^ (str18 == null ? 0 : str18.hashCode())) * 1000003;
        String str19 = this.zzI;
        int iHashCode32 = (iHashCode31 ^ (str19 == null ? 0 : str19.hashCode())) * 1000003;
        String str20 = this.zzJ;
        int iHashCode33 = (iHashCode32 ^ (str20 == null ? 0 : str20.hashCode())) * 1000003;
        Double d = this.zzK;
        int iHashCode34 = (((iHashCode33 ^ (d == null ? 0 : d.hashCode())) * 1000003) ^ this.zzL.hashCode()) * 1000003;
        List list5 = this.zzM;
        int iHashCode35 = (iHashCode34 ^ (list5 == null ? 0 : list5.hashCode())) * 1000003;
        List list6 = this.zzN;
        int iHashCode36 = (((((((((((((((((iHashCode35 ^ (list6 == null ? 0 : list6.hashCode())) * 1000003) ^ this.zzO.hashCode()) * 1000003) ^ this.zzP.hashCode()) * 1000003) ^ this.zzQ.hashCode()) * 1000003) ^ this.zzR.hashCode()) * 1000003) ^ this.zzS.hashCode()) * 1000003) ^ this.zzT.hashCode()) * 1000003) ^ this.zzU.hashCode()) * 1000003) ^ this.zzV.hashCode()) * 1000003;
        List list7 = this.zzW;
        int iHashCode37 = (iHashCode36 ^ (list7 == null ? 0 : list7.hashCode())) * 1000003;
        Integer num3 = this.zzX;
        int iHashCode38 = (iHashCode37 ^ (num3 == null ? 0 : num3.hashCode())) * 1000003;
        Integer num4 = this.zzY;
        int iHashCode39 = (iHashCode38 ^ (num4 == null ? 0 : num4.hashCode())) * 1000003;
        Integer num5 = this.zzZ;
        int iHashCode40 = (iHashCode39 ^ (num5 == null ? 0 : num5.hashCode())) * 1000003;
        LatLngBounds latLngBounds = this.zzaa;
        int iHashCode41 = (iHashCode40 ^ (latLngBounds == null ? 0 : latLngBounds.hashCode())) * 1000003;
        Uri uri = this.zzab;
        int iHashCode42 = (iHashCode41 ^ (uri == null ? 0 : uri.hashCode())) * 1000003;
        Uri uri2 = this.zzac;
        int iHashCode43 = (((iHashCode42 ^ (uri2 == null ? 0 : uri2.hashCode())) * 1000003) ^ this.zzad.hashCode()) * 1000003;
        AccessibilityOptions accessibilityOptions = this.zzae;
        int iHashCode44 = (iHashCode43 ^ (accessibilityOptions == null ? 0 : accessibilityOptions.hashCode())) * 1000003;
        ParkingOptions parkingOptions = this.zzaf;
        int iHashCode45 = (iHashCode44 ^ (parkingOptions == null ? 0 : parkingOptions.hashCode())) * 1000003;
        PaymentOptions paymentOptions = this.zzag;
        int iHashCode46 = (iHashCode45 ^ (paymentOptions == null ? 0 : paymentOptions.hashCode())) * 1000003;
        EVChargeOptions eVChargeOptions = this.zzah;
        int iHashCode47 = (((((((((((((((((((((((iHashCode46 ^ (eVChargeOptions == null ? 0 : eVChargeOptions.hashCode())) * 1000003) ^ this.zzai.hashCode()) * 1000003) ^ this.zzaj.hashCode()) * 1000003) ^ this.zzak.hashCode()) * 1000003) ^ this.zzal.hashCode()) * 1000003) ^ this.zzam.hashCode()) * 1000003) ^ this.zzan.hashCode()) * 1000003) ^ this.zzao.hashCode()) * 1000003) ^ this.zzap.hashCode()) * 1000003) ^ this.zzaq.hashCode()) * 1000003) ^ this.zzar.hashCode()) * 1000003) ^ this.zzas.hashCode()) * 1000003;
        List list8 = this.zzat;
        int iHashCode48 = (iHashCode47 ^ (list8 == null ? 0 : list8.hashCode())) * 1000003;
        FuelOptions fuelOptions = this.zzau;
        return iHashCode48 ^ (fuelOptions != null ? fuelOptions.hashCode() : 0);
    }

    public final String toString() {
        PlusCode plusCode = this.zzF;
        List list = this.zzE;
        List list2 = this.zzD;
        List list3 = this.zzC;
        OpeningHours openingHours = this.zzy;
        LatLng latLng = this.zzs;
        LatLng latLng2 = this.zzr;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue = this.zzk;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue2 = this.zzj;
        OpeningHours openingHours2 = this.zzi;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue3 = this.zzh;
        Place.BusinessStatus businessStatus = this.zzg;
        List list4 = this.zzf;
        String strValueOf = String.valueOf(this.zze);
        String strValueOf2 = String.valueOf(list4);
        String strValueOf3 = String.valueOf(businessStatus);
        String string = booleanPlaceAttributeValue3.toString();
        String strValueOf4 = String.valueOf(openingHours2);
        String string2 = booleanPlaceAttributeValue2.toString();
        String string3 = booleanPlaceAttributeValue.toString();
        String strValueOf5 = String.valueOf(latLng2);
        String strValueOf6 = String.valueOf(latLng);
        String strValueOf7 = String.valueOf(openingHours);
        String strValueOf8 = String.valueOf(list3);
        String strValueOf9 = String.valueOf(list2);
        String strValueOf10 = String.valueOf(list);
        String strValueOf11 = String.valueOf(plusCode);
        String string4 = this.zzL.toString();
        String strValueOf12 = String.valueOf(this.zzM);
        String strValueOf13 = String.valueOf(this.zzN);
        String string5 = this.zzO.toString();
        String string6 = this.zzP.toString();
        String string7 = this.zzQ.toString();
        FuelOptions fuelOptions = this.zzau;
        List list5 = this.zzat;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue4 = this.zzas;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue5 = this.zzar;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue6 = this.zzaq;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue7 = this.zzap;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue8 = this.zzao;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue9 = this.zzan;
        String str = this.zza;
        String str2 = this.zzb;
        String str3 = this.zzc;
        String str4 = this.zzd;
        String str5 = this.zzl;
        String str6 = this.zzm;
        Integer num = this.zzn;
        String str7 = this.zzo;
        String str8 = this.zzp;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue10 = this.zzR;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue11 = this.zzS;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue12 = this.zzT;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue13 = this.zzU;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue14 = this.zzV;
        List list6 = this.zzW;
        LatLngBounds latLngBounds = this.zzaa;
        Uri uri = this.zzab;
        Uri uri2 = this.zzac;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue15 = this.zzad;
        AccessibilityOptions accessibilityOptions = this.zzae;
        ParkingOptions parkingOptions = this.zzaf;
        PaymentOptions paymentOptions = this.zzag;
        EVChargeOptions eVChargeOptions = this.zzah;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue16 = this.zzai;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue17 = this.zzaj;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue18 = this.zzak;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue19 = this.zzal;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue20 = this.zzam;
        String string8 = booleanPlaceAttributeValue10.toString();
        String string9 = booleanPlaceAttributeValue11.toString();
        String string10 = booleanPlaceAttributeValue12.toString();
        String string11 = booleanPlaceAttributeValue13.toString();
        String string12 = booleanPlaceAttributeValue14.toString();
        String strValueOf14 = String.valueOf(list6);
        String strValueOf15 = String.valueOf(latLngBounds);
        String strValueOf16 = String.valueOf(uri);
        String strValueOf17 = String.valueOf(uri2);
        String string13 = booleanPlaceAttributeValue15.toString();
        String strValueOf18 = String.valueOf(accessibilityOptions);
        String strValueOf19 = String.valueOf(parkingOptions);
        String strValueOf20 = String.valueOf(paymentOptions);
        String strValueOf21 = String.valueOf(eVChargeOptions);
        String string14 = booleanPlaceAttributeValue16.toString();
        String string15 = booleanPlaceAttributeValue17.toString();
        String string16 = booleanPlaceAttributeValue18.toString();
        String string17 = booleanPlaceAttributeValue19.toString();
        String string18 = booleanPlaceAttributeValue20.toString();
        String string19 = booleanPlaceAttributeValue9.toString();
        String string20 = booleanPlaceAttributeValue8.toString();
        String string21 = booleanPlaceAttributeValue7.toString();
        String string22 = booleanPlaceAttributeValue6.toString();
        String string23 = booleanPlaceAttributeValue5.toString();
        String string24 = booleanPlaceAttributeValue4.toString();
        String strValueOf22 = String.valueOf(list5);
        String strValueOf23 = String.valueOf(fuelOptions);
        int length = String.valueOf(str).length();
        int length2 = String.valueOf(str2).length() + length + 33;
        int length3 = String.valueOf(str5).length() + w18.c(w18.c(w18.c(w18.c(w18.c(w18.c(w18.c(String.valueOf(str3).length() + length2 + 24 + 19, 20, String.valueOf(str4)), 15, strValueOf), 17, strValueOf2), 17, strValueOf3), 22, string), 11, strValueOf4), 9, string2) + string3.length() + 19;
        int length4 = String.valueOf(num).length() + length3 + 31 + String.valueOf(str6).length() + 22;
        int length5 = String.valueOf(str7).length() + length4 + 10;
        int length6 = String.valueOf(str8).length();
        Double d = this.zzK;
        String str9 = this.zzJ;
        String str10 = this.zzI;
        String str11 = this.zzH;
        Integer num2 = this.zzG;
        String str12 = this.zzB;
        String str13 = this.zzA;
        String str14 = this.zzz;
        String str15 = this.zzx;
        String str16 = this.zzw;
        String str17 = this.zzv;
        String str18 = this.zzu;
        String str19 = this.zzt;
        String str20 = this.zzq;
        int iC = w18.c(w18.c(w18.c(w18.c(String.valueOf(str12).length() + w18.c(w18.c(String.valueOf(str15).length() + w18.c(String.valueOf(str18).length() + w18.c(w18.c(w18.c(length5 + 14 + length6 + 5, 9, String.valueOf(str20)), 11, strValueOf5) + strValueOf6.length() + 7, 14, String.valueOf(str19)) + 19 + String.valueOf(str17).length() + 26, 15, String.valueOf(str16)) + 15, 14, strValueOf7) + String.valueOf(str14).length() + 27, 22, String.valueOf(str13)) + 17, 10, strValueOf8), 13, strValueOf9), 11, strValueOf10) + strValueOf11.length() + 13, 14, String.valueOf(num2));
        int length7 = String.valueOf(str11).length();
        String strValueOf24 = String.valueOf(str10);
        int iC2 = w18.c(w18.c(w18.c(w18.c(w18.c(String.valueOf(d).length() + w18.c(iC + length7 + 25 + strValueOf24.length() + 37, 9, String.valueOf(str9)) + 13, 24, string4), 31, strValueOf12), 13, strValueOf13), 18, string5), 15, string6);
        int length8 = string7.length();
        Integer num3 = this.zzZ;
        Integer num4 = this.zzY;
        Integer num5 = this.zzX;
        StringBuilder sb = new StringBuilder(strValueOf23.length() + w18.c(w18.c(w18.c(w18.c(w18.c(w18.c(w18.c(w18.c(w18.c(w18.c(w18.c(w18.c(w18.c(w18.c(w18.c(w18.c(w18.c(w18.c(w18.c(w18.c(String.valueOf(num3).length() + String.valueOf(num4).length() + String.valueOf(num5).length() + w18.c(w18.c(w18.c(w18.c(w18.c(w18.c(iC2 + length8 + 15, 14, string8), 23, string9), 13, string10), 10, string11), 8, string12), 19, strValueOf14) + 18 + 19 + 11, 13, strValueOf15), 16, strValueOf16), 31, strValueOf17), 23, string13), 17, strValueOf18), 17, strValueOf19), 18, strValueOf20), 17, strValueOf21), 12, string14), 18, string15), 18, string16), 16, string17), 15, string18), 18, string19), 13, string20), 11, string21), 16, string22), 24, string23), 18, string24), 14, strValueOf22) + 1);
        pe1.A(sb, "Place{address=", str, ", formattedAddress=", str2);
        pe1.A(sb, ", shortFormattedAddress=", str3, ", adrFormatAddress=", str4);
        pe1.A(sb, ", addressComponents=", strValueOf, ", attributions=", strValueOf2);
        pe1.A(sb, ", businessStatus=", strValueOf3, ", curbsidePickup=", string);
        pe1.A(sb, ", currentOpeningHours=", strValueOf4, ", delivery=", string2);
        pe1.A(sb, ", dineIn=", string3, ", editorialSummary=", str5);
        sb.append(", editorialSummaryLanguageCode=");
        sb.append(str6);
        sb.append(", iconBackgroundColor=");
        sb.append(num);
        pe1.A(sb, ", iconUrl=", str7, ", iconMaskUrl=", str8);
        pe1.A(sb, ", id=", str20, ", latLng=", strValueOf5);
        pe1.A(sb, ", location=", strValueOf6, ", name=", str19);
        pe1.A(sb, ", displayName=", str18, ", nameLanguageCode=", str17);
        pe1.A(sb, ", displayNameLanguageCode=", str16, ", resourceName=", str15);
        pe1.A(sb, ", openingHours=", strValueOf7, ", phoneNumber=", str14);
        pe1.A(sb, ", internationalPhoneNumber=", str13, ", nationalPhoneNumber=", str12);
        pe1.A(sb, ", photoMetadatas=", strValueOf8, ", reviews=", strValueOf9);
        pe1.A(sb, ", placeTypes=", strValueOf10, ", plusCode=", strValueOf11);
        sb.append(", priceLevel=");
        sb.append(num2);
        sb.append(", primaryType=");
        sb.append(str11);
        pe1.A(sb, ", primaryTypeDisplayName=", str10, ", primaryTypeDisplayNameLanguageCode=", str9);
        sb.append(", rating=");
        sb.append(d);
        sb.append(", reservable=");
        sb.append(string4);
        pe1.A(sb, ", secondaryOpeningHours=", strValueOf12, ", currentSecondaryOpeningHours=", strValueOf13);
        pe1.A(sb, ", servesBeer=", string5, ", servesBreakfast=", string6);
        pe1.A(sb, ", servesBrunch=", string7, ", servesDinner=", string8);
        pe1.A(sb, ", servesLunch=", string9, ", servesVegetarianFood=", string10);
        pe1.A(sb, ", servesWine=", string11, ", takeout=", string12);
        sb.append(", types=");
        sb.append(strValueOf14);
        sb.append(", userRatingsTotal=");
        sb.append(num5);
        sb.append(", userRatingCount=");
        sb.append(num4);
        sb.append(", utcOffsetMinutes=");
        sb.append(num3);
        pe1.A(sb, ", viewport=", strValueOf15, ", websiteUri=", strValueOf16);
        pe1.A(sb, ", googleMapsUri=", strValueOf17, ", wheelchairAccessibleEntrance=", string13);
        pe1.A(sb, ", accessibilityOptions=", strValueOf18, ", parkingOptions=", strValueOf19);
        pe1.A(sb, ", paymentOptions=", strValueOf20, ", evChargeOptions=", strValueOf21);
        pe1.A(sb, ", outdoorSeating=", string14, ", liveMusic=", string15);
        pe1.A(sb, ", menuForChildren=", string16, ", servesCocktails=", string17);
        pe1.A(sb, ", servesDessert=", string18, ", servesCoffee=", string19);
        pe1.A(sb, ", goodForChildren=", string20, ", allowsDogs=", string21);
        pe1.A(sb, ", restroom=", string22, ", goodForGroups=", string23);
        pe1.A(sb, ", goodForWatchingSports=", string24, ", subDestinations=", strValueOf22);
        return fu3.r(", fuelOptions=", strValueOf23, "}", sb);
    }
}
