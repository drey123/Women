package com.google.android.libraries.places.api.model;

import android.net.Uri;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import defpackage.ob6;
import defpackage.xv0;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzaq extends Place.Builder {
    private String zzA;
    private String zzB;
    private List zzC;
    private List zzD;
    private List zzE;
    private PlusCode zzF;
    private Integer zzG;
    private String zzH;
    private String zzI;
    private String zzJ;
    private Double zzK;
    private Place.BooleanPlaceAttributeValue zzL;
    private List zzM;
    private List zzN;
    private Place.BooleanPlaceAttributeValue zzO;
    private Place.BooleanPlaceAttributeValue zzP;
    private Place.BooleanPlaceAttributeValue zzQ;
    private Place.BooleanPlaceAttributeValue zzR;
    private Place.BooleanPlaceAttributeValue zzS;
    private Place.BooleanPlaceAttributeValue zzT;
    private Place.BooleanPlaceAttributeValue zzU;
    private Place.BooleanPlaceAttributeValue zzV;
    private List zzW;
    private Integer zzX;
    private Integer zzY;
    private Integer zzZ;
    private String zza;
    private LatLngBounds zzaa;
    private Uri zzab;
    private Uri zzac;
    private Place.BooleanPlaceAttributeValue zzad;
    private AccessibilityOptions zzae;
    private ParkingOptions zzaf;
    private PaymentOptions zzag;
    private EVChargeOptions zzah;
    private Place.BooleanPlaceAttributeValue zzai;
    private Place.BooleanPlaceAttributeValue zzaj;
    private Place.BooleanPlaceAttributeValue zzak;
    private Place.BooleanPlaceAttributeValue zzal;
    private Place.BooleanPlaceAttributeValue zzam;
    private Place.BooleanPlaceAttributeValue zzan;
    private Place.BooleanPlaceAttributeValue zzao;
    private Place.BooleanPlaceAttributeValue zzap;
    private Place.BooleanPlaceAttributeValue zzaq;
    private Place.BooleanPlaceAttributeValue zzar;
    private Place.BooleanPlaceAttributeValue zzas;
    private List zzat;
    private FuelOptions zzau;
    private String zzb;
    private String zzc;
    private String zzd;
    private AddressComponents zze;
    private List zzf;
    private Place.BusinessStatus zzg;
    private Place.BooleanPlaceAttributeValue zzh;
    private OpeningHours zzi;
    private Place.BooleanPlaceAttributeValue zzj;
    private Place.BooleanPlaceAttributeValue zzk;
    private String zzl;
    private String zzm;
    private Integer zzn;
    private String zzo;
    private String zzp;
    private String zzq;
    private LatLng zzr;
    private LatLng zzs;
    private String zzt;
    private String zzu;
    private String zzv;
    private String zzw;
    private String zzx;
    private OpeningHours zzy;
    private String zzz;

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final AccessibilityOptions getAccessibilityOptions() {
        return this.zzae;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final String getAddress() {
        return this.zza;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final AddressComponents getAddressComponents() {
        return this.zze;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final String getAdrFormatAddress() {
        return this.zzd;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.BooleanPlaceAttributeValue getAllowsDogs() {
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue = this.zzap;
        if (booleanPlaceAttributeValue != null) {
            return booleanPlaceAttributeValue;
        }
        xv0.v("Property \"allowsDogs\" has not been set");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final List<String> getAttributions() {
        return this.zzf;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.BusinessStatus getBusinessStatus() {
        return this.zzg;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.BooleanPlaceAttributeValue getCurbsidePickup() {
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue = this.zzh;
        if (booleanPlaceAttributeValue != null) {
            return booleanPlaceAttributeValue;
        }
        xv0.v("Property \"curbsidePickup\" has not been set");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final OpeningHours getCurrentOpeningHours() {
        return this.zzi;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final List<OpeningHours> getCurrentSecondaryOpeningHours() {
        return this.zzN;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.BooleanPlaceAttributeValue getDelivery() {
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue = this.zzj;
        if (booleanPlaceAttributeValue != null) {
            return booleanPlaceAttributeValue;
        }
        xv0.v("Property \"delivery\" has not been set");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.BooleanPlaceAttributeValue getDineIn() {
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue = this.zzk;
        if (booleanPlaceAttributeValue != null) {
            return booleanPlaceAttributeValue;
        }
        xv0.v("Property \"dineIn\" has not been set");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final String getDisplayName() {
        return this.zzu;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final String getDisplayNameLanguageCode() {
        return this.zzw;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final String getEditorialSummary() {
        return this.zzl;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final String getEditorialSummaryLanguageCode() {
        return this.zzm;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final EVChargeOptions getEvChargeOptions() {
        return this.zzah;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final String getFormattedAddress() {
        return this.zzb;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final FuelOptions getFuelOptions() {
        return this.zzau;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.BooleanPlaceAttributeValue getGoodForChildren() {
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue = this.zzao;
        if (booleanPlaceAttributeValue != null) {
            return booleanPlaceAttributeValue;
        }
        xv0.v("Property \"goodForChildren\" has not been set");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.BooleanPlaceAttributeValue getGoodForGroups() {
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue = this.zzar;
        if (booleanPlaceAttributeValue != null) {
            return booleanPlaceAttributeValue;
        }
        xv0.v("Property \"goodForGroups\" has not been set");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.BooleanPlaceAttributeValue getGoodForWatchingSports() {
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue = this.zzas;
        if (booleanPlaceAttributeValue != null) {
            return booleanPlaceAttributeValue;
        }
        xv0.v("Property \"goodForWatchingSports\" has not been set");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Uri getGoogleMapsUri() {
        return this.zzac;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Integer getIconBackgroundColor() {
        return this.zzn;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final String getIconMaskUrl() {
        return this.zzp;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final String getIconUrl() {
        return this.zzo;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final String getId() {
        return this.zzq;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final String getInternationalPhoneNumber() {
        return this.zzA;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final LatLng getLatLng() {
        return this.zzr;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.BooleanPlaceAttributeValue getLiveMusic() {
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue = this.zzaj;
        if (booleanPlaceAttributeValue != null) {
            return booleanPlaceAttributeValue;
        }
        xv0.v("Property \"liveMusic\" has not been set");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final LatLng getLocation() {
        return this.zzs;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.BooleanPlaceAttributeValue getMenuForChildren() {
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue = this.zzak;
        if (booleanPlaceAttributeValue != null) {
            return booleanPlaceAttributeValue;
        }
        xv0.v("Property \"menuForChildren\" has not been set");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final String getName() {
        return this.zzt;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final String getNameLanguageCode() {
        return this.zzv;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final String getNationalPhoneNumber() {
        return this.zzB;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final OpeningHours getOpeningHours() {
        return this.zzy;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.BooleanPlaceAttributeValue getOutdoorSeating() {
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue = this.zzai;
        if (booleanPlaceAttributeValue != null) {
            return booleanPlaceAttributeValue;
        }
        xv0.v("Property \"outdoorSeating\" has not been set");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final ParkingOptions getParkingOptions() {
        return this.zzaf;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final PaymentOptions getPaymentOptions() {
        return this.zzag;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final String getPhoneNumber() {
        return this.zzz;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final List<PhotoMetadata> getPhotoMetadatas() {
        return this.zzC;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final List<String> getPlaceTypes() {
        return this.zzE;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final PlusCode getPlusCode() {
        return this.zzF;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Integer getPriceLevel() {
        return this.zzG;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final String getPrimaryType() {
        return this.zzH;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final String getPrimaryTypeDisplayName() {
        return this.zzI;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final String getPrimaryTypeDisplayNameLanguageCode() {
        return this.zzJ;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Double getRating() {
        return this.zzK;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.BooleanPlaceAttributeValue getReservable() {
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue = this.zzL;
        if (booleanPlaceAttributeValue != null) {
            return booleanPlaceAttributeValue;
        }
        xv0.v("Property \"reservable\" has not been set");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final String getResourceName() {
        return this.zzx;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.BooleanPlaceAttributeValue getRestroom() {
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue = this.zzaq;
        if (booleanPlaceAttributeValue != null) {
            return booleanPlaceAttributeValue;
        }
        xv0.v("Property \"restroom\" has not been set");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final List<Review> getReviews() {
        return this.zzD;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final List<OpeningHours> getSecondaryOpeningHours() {
        return this.zzM;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.BooleanPlaceAttributeValue getServesBeer() {
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue = this.zzO;
        if (booleanPlaceAttributeValue != null) {
            return booleanPlaceAttributeValue;
        }
        xv0.v("Property \"servesBeer\" has not been set");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.BooleanPlaceAttributeValue getServesBreakfast() {
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue = this.zzP;
        if (booleanPlaceAttributeValue != null) {
            return booleanPlaceAttributeValue;
        }
        xv0.v("Property \"servesBreakfast\" has not been set");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.BooleanPlaceAttributeValue getServesBrunch() {
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue = this.zzQ;
        if (booleanPlaceAttributeValue != null) {
            return booleanPlaceAttributeValue;
        }
        xv0.v("Property \"servesBrunch\" has not been set");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.BooleanPlaceAttributeValue getServesCocktails() {
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue = this.zzal;
        if (booleanPlaceAttributeValue != null) {
            return booleanPlaceAttributeValue;
        }
        xv0.v("Property \"servesCocktails\" has not been set");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.BooleanPlaceAttributeValue getServesCoffee() {
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue = this.zzan;
        if (booleanPlaceAttributeValue != null) {
            return booleanPlaceAttributeValue;
        }
        xv0.v("Property \"servesCoffee\" has not been set");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.BooleanPlaceAttributeValue getServesDessert() {
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue = this.zzam;
        if (booleanPlaceAttributeValue != null) {
            return booleanPlaceAttributeValue;
        }
        xv0.v("Property \"servesDessert\" has not been set");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.BooleanPlaceAttributeValue getServesDinner() {
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue = this.zzR;
        if (booleanPlaceAttributeValue != null) {
            return booleanPlaceAttributeValue;
        }
        xv0.v("Property \"servesDinner\" has not been set");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.BooleanPlaceAttributeValue getServesLunch() {
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue = this.zzS;
        if (booleanPlaceAttributeValue != null) {
            return booleanPlaceAttributeValue;
        }
        xv0.v("Property \"servesLunch\" has not been set");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.BooleanPlaceAttributeValue getServesVegetarianFood() {
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue = this.zzT;
        if (booleanPlaceAttributeValue != null) {
            return booleanPlaceAttributeValue;
        }
        xv0.v("Property \"servesVegetarianFood\" has not been set");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.BooleanPlaceAttributeValue getServesWine() {
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue = this.zzU;
        if (booleanPlaceAttributeValue != null) {
            return booleanPlaceAttributeValue;
        }
        xv0.v("Property \"servesWine\" has not been set");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final String getShortFormattedAddress() {
        return this.zzc;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final List<SubDestination> getSubDestinations() {
        return this.zzat;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.BooleanPlaceAttributeValue getTakeout() {
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue = this.zzV;
        if (booleanPlaceAttributeValue != null) {
            return booleanPlaceAttributeValue;
        }
        xv0.v("Property \"takeout\" has not been set");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final List<Place.Type> getTypes() {
        return this.zzW;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Integer getUserRatingCount() {
        return this.zzY;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Integer getUserRatingsTotal() {
        return this.zzX;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Integer getUtcOffsetMinutes() {
        return this.zzZ;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final LatLngBounds getViewport() {
        return this.zzaa;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Uri getWebsiteUri() {
        return this.zzab;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.BooleanPlaceAttributeValue getWheelchairAccessibleEntrance() {
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue = this.zzad;
        if (booleanPlaceAttributeValue != null) {
            return booleanPlaceAttributeValue;
        }
        xv0.v("Property \"wheelchairAccessibleEntrance\" has not been set");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.Builder setAccessibilityOptions(AccessibilityOptions accessibilityOptions) {
        this.zzae = accessibilityOptions;
        return this;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.Builder setAddress(String str) {
        this.zza = str;
        return this;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.Builder setAddressComponents(AddressComponents addressComponents) {
        this.zze = addressComponents;
        return this;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.Builder setAdrFormatAddress(String str) {
        this.zzd = str;
        return this;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.Builder setAllowsDogs(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue) {
        if (booleanPlaceAttributeValue != null) {
            this.zzap = booleanPlaceAttributeValue;
            return this;
        }
        ob6.i("Null allowsDogs");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.Builder setAttributions(List<String> list) {
        this.zzf = list;
        return this;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.Builder setBusinessStatus(Place.BusinessStatus businessStatus) {
        this.zzg = businessStatus;
        return this;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.Builder setCurbsidePickup(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue) {
        if (booleanPlaceAttributeValue != null) {
            this.zzh = booleanPlaceAttributeValue;
            return this;
        }
        ob6.i("Null curbsidePickup");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.Builder setCurrentOpeningHours(OpeningHours openingHours) {
        this.zzi = openingHours;
        return this;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.Builder setCurrentSecondaryOpeningHours(List<OpeningHours> list) {
        this.zzN = list;
        return this;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.Builder setDelivery(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue) {
        if (booleanPlaceAttributeValue != null) {
            this.zzj = booleanPlaceAttributeValue;
            return this;
        }
        ob6.i("Null delivery");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.Builder setDineIn(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue) {
        if (booleanPlaceAttributeValue != null) {
            this.zzk = booleanPlaceAttributeValue;
            return this;
        }
        ob6.i("Null dineIn");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.Builder setDisplayName(String str) {
        this.zzu = str;
        return this;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.Builder setDisplayNameLanguageCode(String str) {
        this.zzw = str;
        return this;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.Builder setEditorialSummary(String str) {
        this.zzl = str;
        return this;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.Builder setEditorialSummaryLanguageCode(String str) {
        this.zzm = str;
        return this;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.Builder setEvChargeOptions(EVChargeOptions eVChargeOptions) {
        this.zzah = eVChargeOptions;
        return this;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.Builder setFormattedAddress(String str) {
        this.zzb = str;
        return this;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.Builder setFuelOptions(FuelOptions fuelOptions) {
        this.zzau = fuelOptions;
        return this;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.Builder setGoodForChildren(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue) {
        if (booleanPlaceAttributeValue != null) {
            this.zzao = booleanPlaceAttributeValue;
            return this;
        }
        ob6.i("Null goodForChildren");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.Builder setGoodForGroups(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue) {
        if (booleanPlaceAttributeValue != null) {
            this.zzar = booleanPlaceAttributeValue;
            return this;
        }
        ob6.i("Null goodForGroups");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.Builder setGoodForWatchingSports(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue) {
        if (booleanPlaceAttributeValue != null) {
            this.zzas = booleanPlaceAttributeValue;
            return this;
        }
        ob6.i("Null goodForWatchingSports");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.Builder setGoogleMapsUri(Uri uri) {
        this.zzac = uri;
        return this;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.Builder setIconBackgroundColor(Integer num) {
        this.zzn = num;
        return this;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.Builder setIconMaskUrl(String str) {
        this.zzp = str;
        return this;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.Builder setIconUrl(String str) {
        this.zzo = str;
        return this;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.Builder setId(String str) {
        this.zzq = str;
        return this;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.Builder setInternationalPhoneNumber(String str) {
        this.zzA = str;
        return this;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.Builder setLatLng(LatLng latLng) {
        this.zzr = latLng;
        return this;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.Builder setLiveMusic(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue) {
        if (booleanPlaceAttributeValue != null) {
            this.zzaj = booleanPlaceAttributeValue;
            return this;
        }
        ob6.i("Null liveMusic");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.Builder setLocation(LatLng latLng) {
        this.zzs = latLng;
        return this;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.Builder setMenuForChildren(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue) {
        if (booleanPlaceAttributeValue != null) {
            this.zzak = booleanPlaceAttributeValue;
            return this;
        }
        ob6.i("Null menuForChildren");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.Builder setName(String str) {
        this.zzt = str;
        return this;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.Builder setNameLanguageCode(String str) {
        this.zzv = str;
        return this;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.Builder setNationalPhoneNumber(String str) {
        this.zzB = str;
        return this;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.Builder setOpeningHours(OpeningHours openingHours) {
        this.zzy = openingHours;
        return this;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.Builder setOutdoorSeating(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue) {
        if (booleanPlaceAttributeValue != null) {
            this.zzai = booleanPlaceAttributeValue;
            return this;
        }
        ob6.i("Null outdoorSeating");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.Builder setParkingOptions(ParkingOptions parkingOptions) {
        this.zzaf = parkingOptions;
        return this;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.Builder setPaymentOptions(PaymentOptions paymentOptions) {
        this.zzag = paymentOptions;
        return this;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.Builder setPhoneNumber(String str) {
        this.zzz = str;
        return this;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.Builder setPhotoMetadatas(List<PhotoMetadata> list) {
        this.zzC = list;
        return this;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.Builder setPlaceTypes(List<String> list) {
        this.zzE = list;
        return this;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.Builder setPlusCode(PlusCode plusCode) {
        this.zzF = plusCode;
        return this;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.Builder setPriceLevel(Integer num) {
        this.zzG = num;
        return this;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.Builder setPrimaryType(String str) {
        this.zzH = str;
        return this;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.Builder setPrimaryTypeDisplayName(String str) {
        this.zzI = str;
        return this;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.Builder setPrimaryTypeDisplayNameLanguageCode(String str) {
        this.zzJ = str;
        return this;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.Builder setRating(Double d) {
        this.zzK = d;
        return this;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.Builder setReservable(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue) {
        if (booleanPlaceAttributeValue != null) {
            this.zzL = booleanPlaceAttributeValue;
            return this;
        }
        ob6.i("Null reservable");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.Builder setResourceName(String str) {
        this.zzx = str;
        return this;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.Builder setRestroom(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue) {
        if (booleanPlaceAttributeValue != null) {
            this.zzaq = booleanPlaceAttributeValue;
            return this;
        }
        ob6.i("Null restroom");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.Builder setReviews(List<Review> list) {
        this.zzD = list;
        return this;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.Builder setSecondaryOpeningHours(List<OpeningHours> list) {
        this.zzM = list;
        return this;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.Builder setServesBeer(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue) {
        if (booleanPlaceAttributeValue != null) {
            this.zzO = booleanPlaceAttributeValue;
            return this;
        }
        ob6.i("Null servesBeer");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.Builder setServesBreakfast(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue) {
        if (booleanPlaceAttributeValue != null) {
            this.zzP = booleanPlaceAttributeValue;
            return this;
        }
        ob6.i("Null servesBreakfast");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.Builder setServesBrunch(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue) {
        if (booleanPlaceAttributeValue != null) {
            this.zzQ = booleanPlaceAttributeValue;
            return this;
        }
        ob6.i("Null servesBrunch");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.Builder setServesCocktails(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue) {
        if (booleanPlaceAttributeValue != null) {
            this.zzal = booleanPlaceAttributeValue;
            return this;
        }
        ob6.i("Null servesCocktails");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.Builder setServesCoffee(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue) {
        if (booleanPlaceAttributeValue != null) {
            this.zzan = booleanPlaceAttributeValue;
            return this;
        }
        ob6.i("Null servesCoffee");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.Builder setServesDessert(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue) {
        if (booleanPlaceAttributeValue != null) {
            this.zzam = booleanPlaceAttributeValue;
            return this;
        }
        ob6.i("Null servesDessert");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.Builder setServesDinner(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue) {
        if (booleanPlaceAttributeValue != null) {
            this.zzR = booleanPlaceAttributeValue;
            return this;
        }
        ob6.i("Null servesDinner");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.Builder setServesLunch(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue) {
        if (booleanPlaceAttributeValue != null) {
            this.zzS = booleanPlaceAttributeValue;
            return this;
        }
        ob6.i("Null servesLunch");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.Builder setServesVegetarianFood(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue) {
        if (booleanPlaceAttributeValue != null) {
            this.zzT = booleanPlaceAttributeValue;
            return this;
        }
        ob6.i("Null servesVegetarianFood");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.Builder setServesWine(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue) {
        if (booleanPlaceAttributeValue != null) {
            this.zzU = booleanPlaceAttributeValue;
            return this;
        }
        ob6.i("Null servesWine");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.Builder setShortFormattedAddress(String str) {
        this.zzc = str;
        return this;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.Builder setSubDestinations(List<SubDestination> list) {
        this.zzat = list;
        return this;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.Builder setTakeout(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue) {
        if (booleanPlaceAttributeValue != null) {
            this.zzV = booleanPlaceAttributeValue;
            return this;
        }
        ob6.i("Null takeout");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.Builder setTypes(List<Place.Type> list) {
        this.zzW = list;
        return this;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.Builder setUserRatingCount(Integer num) {
        this.zzY = num;
        return this;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.Builder setUserRatingsTotal(Integer num) {
        this.zzX = num;
        return this;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.Builder setUtcOffsetMinutes(Integer num) {
        this.zzZ = num;
        return this;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.Builder setViewport(LatLngBounds latLngBounds) {
        this.zzaa = latLngBounds;
        return this;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.Builder setWebsiteUri(Uri uri) {
        this.zzab = uri;
        return this;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place.Builder setWheelchairAccessibleEntrance(Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue) {
        if (booleanPlaceAttributeValue != null) {
            this.zzad = booleanPlaceAttributeValue;
            return this;
        }
        ob6.i("Null wheelchairAccessibleEntrance");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.Place.Builder
    public final Place zza() {
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue2;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue3;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue4;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue5;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue6;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue7;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue8;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue9;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue10;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue11;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue12;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue13;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue14;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue15;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue16;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue17;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue18;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue19;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue20;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue21;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue22;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue23;
        Place.BooleanPlaceAttributeValue booleanPlaceAttributeValue24 = this.zzh;
        if (booleanPlaceAttributeValue24 != null && (booleanPlaceAttributeValue = this.zzj) != null && (booleanPlaceAttributeValue2 = this.zzk) != null && (booleanPlaceAttributeValue3 = this.zzL) != null && (booleanPlaceAttributeValue4 = this.zzO) != null && (booleanPlaceAttributeValue5 = this.zzP) != null && (booleanPlaceAttributeValue6 = this.zzQ) != null && (booleanPlaceAttributeValue7 = this.zzR) != null && (booleanPlaceAttributeValue8 = this.zzS) != null && (booleanPlaceAttributeValue9 = this.zzT) != null && (booleanPlaceAttributeValue10 = this.zzU) != null && (booleanPlaceAttributeValue11 = this.zzV) != null && (booleanPlaceAttributeValue12 = this.zzad) != null && (booleanPlaceAttributeValue13 = this.zzai) != null && (booleanPlaceAttributeValue14 = this.zzaj) != null && (booleanPlaceAttributeValue15 = this.zzak) != null && (booleanPlaceAttributeValue16 = this.zzal) != null && (booleanPlaceAttributeValue17 = this.zzam) != null && (booleanPlaceAttributeValue18 = this.zzan) != null && (booleanPlaceAttributeValue19 = this.zzao) != null && (booleanPlaceAttributeValue20 = this.zzap) != null && (booleanPlaceAttributeValue21 = this.zzaq) != null && (booleanPlaceAttributeValue22 = this.zzar) != null && (booleanPlaceAttributeValue23 = this.zzas) != null) {
            return new zzdi(this.zza, this.zzb, this.zzc, this.zzd, this.zze, this.zzf, this.zzg, booleanPlaceAttributeValue24, this.zzi, booleanPlaceAttributeValue, booleanPlaceAttributeValue2, this.zzl, this.zzm, this.zzn, this.zzo, this.zzp, this.zzq, this.zzr, this.zzs, this.zzt, this.zzu, this.zzv, this.zzw, this.zzx, this.zzy, this.zzz, this.zzA, this.zzB, this.zzC, this.zzD, this.zzE, this.zzF, this.zzG, this.zzH, this.zzI, this.zzJ, this.zzK, booleanPlaceAttributeValue3, this.zzM, this.zzN, booleanPlaceAttributeValue4, booleanPlaceAttributeValue5, booleanPlaceAttributeValue6, booleanPlaceAttributeValue7, booleanPlaceAttributeValue8, booleanPlaceAttributeValue9, booleanPlaceAttributeValue10, booleanPlaceAttributeValue11, this.zzW, this.zzX, this.zzY, this.zzZ, this.zzaa, this.zzab, this.zzac, booleanPlaceAttributeValue12, this.zzae, this.zzaf, this.zzag, this.zzah, booleanPlaceAttributeValue13, booleanPlaceAttributeValue14, booleanPlaceAttributeValue15, booleanPlaceAttributeValue16, booleanPlaceAttributeValue17, booleanPlaceAttributeValue18, booleanPlaceAttributeValue19, booleanPlaceAttributeValue20, booleanPlaceAttributeValue21, booleanPlaceAttributeValue22, booleanPlaceAttributeValue23, this.zzat, this.zzau);
        }
        StringBuilder sb = new StringBuilder();
        if (this.zzh == null) {
            sb.append(" curbsidePickup");
        }
        if (this.zzj == null) {
            sb.append(" delivery");
        }
        if (this.zzk == null) {
            sb.append(" dineIn");
        }
        if (this.zzL == null) {
            sb.append(" reservable");
        }
        if (this.zzO == null) {
            sb.append(" servesBeer");
        }
        if (this.zzP == null) {
            sb.append(" servesBreakfast");
        }
        if (this.zzQ == null) {
            sb.append(" servesBrunch");
        }
        if (this.zzR == null) {
            sb.append(" servesDinner");
        }
        if (this.zzS == null) {
            sb.append(" servesLunch");
        }
        if (this.zzT == null) {
            sb.append(" servesVegetarianFood");
        }
        if (this.zzU == null) {
            sb.append(" servesWine");
        }
        if (this.zzV == null) {
            sb.append(" takeout");
        }
        if (this.zzad == null) {
            sb.append(" wheelchairAccessibleEntrance");
        }
        if (this.zzai == null) {
            sb.append(" outdoorSeating");
        }
        if (this.zzaj == null) {
            sb.append(" liveMusic");
        }
        if (this.zzak == null) {
            sb.append(" menuForChildren");
        }
        if (this.zzal == null) {
            sb.append(" servesCocktails");
        }
        if (this.zzam == null) {
            sb.append(" servesDessert");
        }
        if (this.zzan == null) {
            sb.append(" servesCoffee");
        }
        if (this.zzao == null) {
            sb.append(" goodForChildren");
        }
        if (this.zzap == null) {
            sb.append(" allowsDogs");
        }
        if (this.zzaq == null) {
            sb.append(" restroom");
        }
        if (this.zzar == null) {
            sb.append(" goodForGroups");
        }
        if (this.zzas == null) {
            sb.append(" goodForWatchingSports");
        }
        xv0.v("Missing required properties:".concat(sb.toString()));
        return null;
    }
}
