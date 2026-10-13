package com.google.android.libraries.places.internal;

import android.graphics.Color;
import android.net.Uri;
import androidx.media3.exoplayer.upstream.CmcdData;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import com.google.android.libraries.places.api.model.AccessibilityOptions;
import com.google.android.libraries.places.api.model.AddressComponent;
import com.google.android.libraries.places.api.model.AddressComponents;
import com.google.android.libraries.places.api.model.AuthorAttribution;
import com.google.android.libraries.places.api.model.AuthorAttributions;
import com.google.android.libraries.places.api.model.ConnectorAggregation;
import com.google.android.libraries.places.api.model.DayOfWeek;
import com.google.android.libraries.places.api.model.EVChargeOptions;
import com.google.android.libraries.places.api.model.EVConnectorType;
import com.google.android.libraries.places.api.model.FuelOptions;
import com.google.android.libraries.places.api.model.FuelPrice;
import com.google.android.libraries.places.api.model.LocalDate;
import com.google.android.libraries.places.api.model.LocalTime;
import com.google.android.libraries.places.api.model.Money;
import com.google.android.libraries.places.api.model.OpeningHours;
import com.google.android.libraries.places.api.model.ParkingOptions;
import com.google.android.libraries.places.api.model.PaymentOptions;
import com.google.android.libraries.places.api.model.Period;
import com.google.android.libraries.places.api.model.PhotoMetadata;
import com.google.android.libraries.places.api.model.Place;
import com.google.android.libraries.places.api.model.PlusCode;
import com.google.android.libraries.places.api.model.Review;
import com.google.android.libraries.places.api.model.SpecialDay;
import com.google.android.libraries.places.api.model.SubDestination;
import com.google.android.libraries.places.api.model.TimeOfWeek;
import com.google.common.base.Splitter;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.Iterables;
import defpackage.fu3;
import java.time.Instant;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.function.Function;
import java.util.stream.Collectors;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzhx {
    private final zzie zza;
    private final ImmutableMap zzb = ImmutableMap.builder().put(zzaog.OPERATIONAL, Place.BusinessStatus.OPERATIONAL).put(zzaog.CLOSED_TEMPORARILY, Place.BusinessStatus.CLOSED_TEMPORARILY).put(zzaog.CLOSED_PERMANENTLY, Place.BusinessStatus.CLOSED_PERMANENTLY).buildOrThrow();
    private final ImmutableMap zzc = ImmutableMap.builder().put(zzaou.ACCESS, OpeningHours.HoursType.ACCESS).put(zzaou.BREAKFAST, OpeningHours.HoursType.BREAKFAST).put(zzaou.BRUNCH, OpeningHours.HoursType.BRUNCH).put(zzaou.DELIVERY, OpeningHours.HoursType.DELIVERY).put(zzaou.DINNER, OpeningHours.HoursType.DINNER).put(zzaou.DRIVE_THROUGH, OpeningHours.HoursType.DRIVE_THROUGH).put(zzaou.HAPPY_HOUR, OpeningHours.HoursType.HAPPY_HOUR).put(zzaou.KITCHEN, OpeningHours.HoursType.KITCHEN).put(zzaou.LUNCH, OpeningHours.HoursType.LUNCH).put(zzaou.ONLINE_SERVICE_HOURS, OpeningHours.HoursType.ONLINE_SERVICE_HOURS).put(zzaou.PICKUP, OpeningHours.HoursType.PICKUP).put(zzaou.SENIOR_HOURS, OpeningHours.HoursType.SENIOR_HOURS).put(zzaou.TAKEOUT, OpeningHours.HoursType.TAKEOUT).buildOrThrow();
    private final ImmutableMap zzd = ImmutableMap.builder().put(zzanh.EV_CONNECTOR_TYPE_UNSPECIFIED, EVConnectorType.EV_CONNECTOR_TYPE_UNSPECIFIED).put(zzanh.EV_CONNECTOR_TYPE_OTHER, EVConnectorType.EV_CONNECTOR_TYPE_OTHER).put(zzanh.EV_CONNECTOR_TYPE_J1772, EVConnectorType.EV_CONNECTOR_TYPE_J1772).put(zzanh.EV_CONNECTOR_TYPE_TYPE_2, EVConnectorType.EV_CONNECTOR_TYPE_TYPE_2).put(zzanh.EV_CONNECTOR_TYPE_CHADEMO, EVConnectorType.EV_CONNECTOR_TYPE_CHADEMO).put(zzanh.EV_CONNECTOR_TYPE_CCS_COMBO_1, EVConnectorType.EV_CONNECTOR_TYPE_CCS_COMBO_1).put(zzanh.EV_CONNECTOR_TYPE_CCS_COMBO_2, EVConnectorType.EV_CONNECTOR_TYPE_CCS_COMBO_2).put(zzanh.EV_CONNECTOR_TYPE_TESLA, EVConnectorType.EV_CONNECTOR_TYPE_TESLA).put(zzanh.EV_CONNECTOR_TYPE_UNSPECIFIED_GB_T, EVConnectorType.EV_CONNECTOR_TYPE_UNSPECIFIED_GB_T).put(zzanh.EV_CONNECTOR_TYPE_UNSPECIFIED_WALL_OUTLET, EVConnectorType.EV_CONNECTOR_TYPE_UNSPECIFIED_WALL_OUTLET).buildOrThrow();
    private final ImmutableMap zze = ImmutableMap.builder().put(zzank.FUEL_TYPE_UNSPECIFIED, FuelPrice.FuelType.FUEL_TYPE_UNSPECIFIED).put(zzank.DIESEL, FuelPrice.FuelType.DIESEL).put(zzank.REGULAR_UNLEADED, FuelPrice.FuelType.REGULAR_UNLEADED).put(zzank.MIDGRADE, FuelPrice.FuelType.MIDGRADE).put(zzank.PREMIUM, FuelPrice.FuelType.PREMIUM).put(zzank.SP91, FuelPrice.FuelType.SP91).put(zzank.SP91_E10, FuelPrice.FuelType.SP91_E10).put(zzank.SP92, FuelPrice.FuelType.SP92).put(zzank.SP95, FuelPrice.FuelType.SP95).put(zzank.SP95_E10, FuelPrice.FuelType.SP95_E10).put(zzank.SP98, FuelPrice.FuelType.SP98).put(zzank.SP99, FuelPrice.FuelType.SP99).put(zzank.SP100, FuelPrice.FuelType.SP100).put(zzank.LPG, FuelPrice.FuelType.LPG).put(zzank.E80, FuelPrice.FuelType.E80).put(zzank.E85, FuelPrice.FuelType.E85).put(zzank.METHANE, FuelPrice.FuelType.METHANE).put(zzank.BIO_DIESEL, FuelPrice.FuelType.BIO_DIESEL).put(zzank.TRUCK_DIESEL, FuelPrice.FuelType.TRUCK_DIESEL).buildOrThrow();

    public zzhx(zzie zzieVar) {
        this.zza = zzieVar;
    }

    private final List zzf(List list) {
        if (list.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(zzg((zzaox) it.next()));
        }
        return arrayList;
    }

    private final OpeningHours zzg(zzaox zzaoxVar) throws ApiException {
        OpeningHours.Builder builder = OpeningHours.builder();
        List listZza = zzaoxVar.zza();
        ArrayList arrayList = new ArrayList();
        Iterator it = listZza.iterator();
        while (true) {
            TimeOfWeek timeOfWeekZzs = null;
            if (!it.hasNext()) {
                break;
            }
            zzaot zzaotVar = (zzaot) it.next();
            Period.Builder builder2 = Period.builder();
            builder2.setOpen(zzaotVar.zza() ? zzs(zzaotVar.zzc()) : null);
            if (zzaotVar.zzd()) {
                timeOfWeekZzs = zzs(zzaotVar.zze());
            }
            builder2.setClose(timeOfWeekZzs);
            arrayList.add(builder2.build());
        }
        builder.setPeriods(arrayList);
        builder.setWeekdayText(zzaoxVar.zzc());
        builder.setHoursType((OpeningHours.HoursType) this.zzc.getOrDefault(zzaoxVar.zzd(), null));
        List listZze = zzaoxVar.zze();
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = listZze.iterator();
        while (it2.hasNext()) {
            try {
                SpecialDay.Builder builder3 = SpecialDay.builder(zzo(((zzaow) it2.next()).zza()));
                builder3.setExceptional(true);
                arrayList2.add(builder3.build());
            } catch (IllegalArgumentException e) {
                throw zzh(fu3.C("Special day is not properly defined: ", e.getMessage()));
            }
        }
        builder.setSpecialDays(arrayList2);
        return builder.build();
    }

    private static final ApiException zzh(String str) {
        return new ApiException(new Status(8, "Unexpected server error: ".concat(String.valueOf(str))));
    }

    private static final String zzi(String str) {
        if (str.isEmpty()) {
            return null;
        }
        return str;
    }

    private static final Place.BooleanPlaceAttributeValue zzj(boolean z, boolean z2) {
        if (z) {
            return z2 ? Place.BooleanPlaceAttributeValue.TRUE : Place.BooleanPlaceAttributeValue.FALSE;
        }
        return Place.BooleanPlaceAttributeValue.UNKNOWN;
    }

    private static final String zzk(String str) {
        return str.startsWith("//") ? "https:".concat(str) : str;
    }

    private static final String zzl(String str) {
        if (str.isEmpty()) {
            return null;
        }
        return str.concat(".png");
    }

    private static final Instant zzm(zzaut zzautVar) {
        return Instant.ofEpochSecond(zzautVar.zzc(), zzautVar.zzd());
    }

    private static final LatLng zzn(zzawe zzaweVar) {
        return new LatLng(zzaweVar.zzc(), zzaweVar.zzd());
    }

    private static final LocalDate zzo(zzawc zzawcVar) {
        return LocalDate.newInstance(zzawcVar.zzc(), zzawcVar.zzd(), zzawcVar.zze());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String zzp(String str, String str2) {
        zzqo zzqoVar = new zzqo(CmcdData.OBJECT_TYPE_AUDIO_ONLY);
        int i = zzqr.zza;
        zzqoVar.zza(zzqr.zza(str, zzqq.zza));
        zzqoVar.zzb(str2);
        return zzqoVar.zzc().zza();
    }

    private static final Uri zzq(String str) {
        if (str.isEmpty()) {
            return null;
        }
        return Uri.parse(str);
    }

    private static final AuthorAttribution zzr(zzalo zzaloVar) throws ApiException {
        String strZza = zzaloVar.zza();
        if (strZza.isEmpty()) {
            throw zzh("Author name not provided for an AuthorAttribution result.");
        }
        AuthorAttribution.Builder builder = AuthorAttribution.builder(strZza);
        builder.setUri(zzi(zzaloVar.zzc()));
        builder.setPhotoUri(zzi(zzaloVar.zzd()));
        return builder.build();
    }

    private static final TimeOfWeek zzs(zzaos zzaosVar) throws ApiException {
        DayOfWeek dayOfWeek;
        int iZza = zzaosVar.zza();
        LocalTime localTimeNewInstance = LocalTime.newInstance(zzaosVar.zzc(), zzaosVar.zzd());
        LocalDate localDateZzo = zzaosVar.zze() ? zzo(zzaosVar.zzf()) : null;
        switch (iZza) {
            case 0:
                dayOfWeek = DayOfWeek.SUNDAY;
                break;
            case 1:
                dayOfWeek = DayOfWeek.MONDAY;
                break;
            case 2:
                dayOfWeek = DayOfWeek.TUESDAY;
                break;
            case 3:
                dayOfWeek = DayOfWeek.WEDNESDAY;
                break;
            case 4:
                dayOfWeek = DayOfWeek.THURSDAY;
                break;
            case 5:
                dayOfWeek = DayOfWeek.FRIDAY;
                break;
            case 6:
                dayOfWeek = DayOfWeek.SATURDAY;
                break;
            default:
                throw zzh("Day of week must an integer between 0 and 6");
        }
        TimeOfWeek.Builder builder = TimeOfWeek.builder(dayOfWeek, localTimeNewInstance);
        builder.setDate(localDateZzo);
        builder.setTruncated(zzaosVar.zzg());
        return builder.build();
    }

    public final Place zza(zzapi zzapiVar) throws ApiException {
        AddressComponents addressComponentsNewInstance;
        EVChargeOptions eVChargeOptionsNewInstance;
        Integer numValueOf;
        ArrayList arrayList;
        AuthorAttributions authorAttributionsNewInstance;
        PlusCode plusCodeBuild;
        Integer num;
        ArrayList arrayList2;
        ArrayList arrayList3;
        Place.Builder builder = Place.builder();
        zzany zzanyVarZzaO = zzapiVar.zzaO();
        AccessibilityOptions.Builder builder2 = AccessibilityOptions.builder();
        builder2.setWheelchairAccessibleParking(zzj(zzanyVarZzaO.zza(), zzanyVarZzaO.zzc()));
        builder2.setWheelchairAccessibleEntrance(zzj(zzanyVarZzaO.zzd(), zzanyVarZzaO.zze()));
        builder2.setWheelchairAccessibleRestroom(zzj(zzanyVarZzaO.zzf(), zzanyVarZzaO.zzg()));
        builder2.setWheelchairAccessibleSeating(zzj(zzanyVarZzaO.zzh(), zzanyVarZzaO.zzi()));
        builder.setAccessibilityOptions(builder2.build());
        builder.setAddress(zzi(zzapiVar.zzl()));
        List<zzaoa> listZzn = zzapiVar.zzn();
        LatLngBounds latLngBounds = null;
        if (listZzn.isEmpty()) {
            addressComponentsNewInstance = null;
        } else {
            ArrayList arrayList4 = new ArrayList();
            for (zzaoa zzaoaVar : listZzn) {
                try {
                    AddressComponent.Builder builder3 = AddressComponent.builder(zzaoaVar.zza(), zzaoaVar.zzd());
                    builder3.setShortName(zzi(zzaoaVar.zzc()));
                    arrayList4.add(builder3.build());
                } catch (IllegalArgumentException e) {
                    throw zzh(fu3.n("AddressComponent is not properly defined: ", e.getMessage(), "."));
                }
            }
            addressComponentsNewInstance = AddressComponents.newInstance(arrayList4);
        }
        builder.setAddressComponents(addressComponentsNewInstance);
        String strZzD = zzapiVar.zzD();
        builder.setAdrFormatAddress(strZzD.isEmpty() ? null : zzqp.zza(strZzD).zza());
        builder.setAllowsDogs(zzj(zzapiVar.zzaD(), zzapiVar.zzaE()));
        List listZzG = zzapiVar.zzG();
        builder.setAttributions(listZzG.isEmpty() ? null : (List) listZzG.stream().map(new Function(this) { // from class: com.google.android.libraries.places.internal.zzhy
            @Override // java.util.function.Function
            public final /* synthetic */ Object apply(Object obj) {
                zzaoe zzaoeVar = (zzaoe) obj;
                return zzhx.zzp(zzhx.zzk(zzaoeVar.zzc()), zzaoeVar.zza());
            }
        }).collect(ImmutableList.toImmutableList()));
        builder.setBusinessStatus((Place.BusinessStatus) this.zzb.getOrDefault(zzapiVar.zzE(), null));
        builder.setCurbsidePickup(zzj(zzapiVar.zzR(), zzapiVar.zzS()));
        builder.setCurrentOpeningHours(zzapiVar.zzaj() ? zzg(zzapiVar.zzak()) : null);
        builder.setCurrentSecondaryOpeningHours(zzf(zzapiVar.zzal()));
        builder.setDelivery(zzj(zzapiVar.zzN(), zzapiVar.zzO()));
        builder.setDineIn(zzj(zzapiVar.zzP(), zzapiVar.zzQ()));
        builder.setDisplayName(zzapiVar.zzd() ? zzi(zzapiVar.zze().zzc()) : null);
        builder.setDisplayNameLanguageCode(zzapiVar.zzd() ? zzi(zzapiVar.zze().zzd()) : null);
        builder.setEditorialSummary(zzapiVar.zzan() ? zzi(zzapiVar.zzao().zzc()) : null);
        builder.setEditorialSummaryLanguageCode(zzapiVar.zzan() ? zzi(zzapiVar.zzao().zzd()) : null);
        if (zzapiVar.zzaR()) {
            zzang zzangVarZzaS = zzapiVar.zzaS();
            eVChargeOptionsNewInstance = EVChargeOptions.newInstance(Integer.valueOf(zzangVarZzaS.zza()), (List) zzangVarZzaS.zzc().stream().map(new Function() { // from class: com.google.android.libraries.places.internal.zzia
                @Override // java.util.function.Function
                public final /* synthetic */ Object apply(Object obj) {
                    return this.zza.zzc((zzand) obj);
                }
            }).collect(ImmutableList.toImmutableList()));
        } else {
            eVChargeOptionsNewInstance = null;
        }
        builder.setEvChargeOptions(eVChargeOptionsNewInstance);
        builder.setFormattedAddress(zzi(zzapiVar.zzl()));
        builder.setFuelOptions(zzapiVar.zzaP() ? FuelOptions.newInstance((List) zzapiVar.zzaQ().zza().stream().map(new Function() { // from class: com.google.android.libraries.places.internal.zzhz
            @Override // java.util.function.Function
            public final /* synthetic */ Object apply(Object obj) {
                return this.zza.zzb((zzanl) obj);
            }
        }).collect(ImmutableList.toImmutableList())) : null);
        builder.setGoodForChildren(zzj(zzapiVar.zzaB(), zzapiVar.zzaC()));
        builder.setGoodForGroups(zzj(zzapiVar.zzaH(), zzapiVar.zzaI()));
        builder.setGoodForWatchingSports(zzj(zzapiVar.zzaJ(), zzapiVar.zzaK()));
        builder.setGoogleMapsUri(zzq(zzapiVar.zzv()));
        String strZzK = zzapiVar.zzK();
        if (strZzK.isEmpty()) {
            numValueOf = null;
        } else {
            try {
                numValueOf = Integer.valueOf(Color.parseColor(strZzK));
            } catch (IllegalArgumentException unused) {
                numValueOf = null;
            }
        }
        builder.setIconBackgroundColor(numValueOf);
        builder.setIconMaskUrl(zzl(zzapiVar.zzJ()));
        builder.setIconUrl(zzl(zzapiVar.zzJ()));
        builder.setId(zzi(zzapiVar.zzc()));
        builder.setInternationalPhoneNumber(zzi(zzapiVar.zzk()));
        builder.setLatLng(zzapiVar.zzq() ? zzn(zzapiVar.zzr()) : null);
        builder.setLiveMusic(zzj(zzapiVar.zzar(), zzapiVar.zzas()));
        builder.setLocation(zzapiVar.zzq() ? zzn(zzapiVar.zzr()) : null);
        builder.setMenuForChildren(zzj(zzapiVar.zzat(), zzapiVar.zzau()));
        builder.setName(zzapiVar.zzd() ? zzi(zzapiVar.zze().zzc()) : null);
        builder.setNameLanguageCode(zzapiVar.zzd() ? zzi(zzapiVar.zze().zzd()) : null);
        builder.setNationalPhoneNumber(zzi(zzapiVar.zzj()));
        builder.setOpeningHours(zzapiVar.zzy() ? zzg(zzapiVar.zzz()) : null);
        builder.setOutdoorSeating(zzj(zzapiVar.zzap(), zzapiVar.zzaq()));
        zzaoz zzaozVarZzaM = zzapiVar.zzaM();
        ParkingOptions.Builder builder4 = ParkingOptions.builder();
        builder4.setFreeParkingLot(zzj(zzaozVarZzaM.zza(), zzaozVarZzaM.zzc()));
        builder4.setPaidParkingLot(zzj(zzaozVarZzaM.zzd(), zzaozVarZzaM.zze()));
        builder4.setFreeStreetParking(zzj(zzaozVarZzaM.zzf(), zzaozVarZzaM.zzg()));
        builder4.setPaidStreetParking(zzj(zzaozVarZzaM.zzh(), zzaozVarZzaM.zzi()));
        builder4.setValetParking(zzj(zzaozVarZzaM.zzj(), zzaozVarZzaM.zzk()));
        builder4.setFreeGarageParking(zzj(zzaozVarZzaM.zzl(), zzaozVarZzaM.zzm()));
        builder4.setPaidGarageParking(zzj(zzaozVarZzaM.zzn(), zzaozVarZzaM.zzo()));
        builder.setParkingOptions(builder4.build());
        zzapb zzapbVarZzaL = zzapiVar.zzaL();
        PaymentOptions.Builder builder5 = PaymentOptions.builder();
        builder5.setAcceptsCreditCards(zzj(zzapbVarZzaL.zza(), zzapbVarZzaL.zzc()));
        builder5.setAcceptsDebitCards(zzj(zzapbVarZzaL.zzd(), zzapbVarZzaL.zze()));
        builder5.setAcceptsCashOnly(zzj(zzapbVarZzaL.zzf(), zzapbVarZzaL.zzg()));
        builder5.setAcceptsNfc(zzj(zzapbVarZzaL.zzh(), zzapbVarZzaL.zzi()));
        builder.setPaymentOptions(builder5.build());
        builder.setPhoneNumber(zzi(zzapiVar.zzk()));
        List<zzanu> listZzC = zzapiVar.zzC();
        if (listZzC.isEmpty()) {
            arrayList = null;
        } else {
            arrayList = new ArrayList();
            for (zzanu zzanuVar : listZzC) {
                String strZza = zzanuVar.zza();
                if (strZza.isEmpty() || strZza.split("/").length != 4) {
                    throw zzh("Photo reference not provided for a PhotoMetadata result.");
                }
                PhotoMetadata.Builder builder6 = PhotoMetadata.builder((String) Iterables.get(Splitter.on('/').split(strZza), 3));
                builder6.zzb(zzanuVar.zza());
                builder6.setAttributions((String) zzanuVar.zze().stream().map(new Function(this) { // from class: com.google.android.libraries.places.internal.zzib
                    @Override // java.util.function.Function
                    public final /* synthetic */ Object apply(Object obj) {
                        zzalo zzaloVar = (zzalo) obj;
                        return zzhx.zzp(zzhx.zzk(zzaloVar.zzc()), zzaloVar.zza());
                    }
                }).collect(Collectors.joining(", ")));
                builder6.setHeight(zzanuVar.zzd());
                builder6.setWidth(zzanuVar.zzc());
                List listZze = zzanuVar.zze();
                if (listZze.isEmpty()) {
                    authorAttributionsNewInstance = null;
                } else {
                    ImmutableList.Builder builder7 = ImmutableList.builder();
                    Iterator it = listZze.iterator();
                    while (it.hasNext()) {
                        builder7.add(zzr((zzalo) it.next()));
                    }
                    authorAttributionsNewInstance = AuthorAttributions.newInstance(builder7.build());
                }
                builder6.setAuthorAttributions(authorAttributionsNewInstance);
                arrayList.add(builder6.build());
            }
        }
        builder.setPhotoMetadatas(arrayList);
        builder.setPlaceTypes(zzapiVar.zzf().isEmpty() ? null : zzapiVar.zzf());
        if (zzapiVar.zzo()) {
            zzapd zzapdVarZzp = zzapiVar.zzp();
            PlusCode.Builder builder8 = PlusCode.builder();
            builder8.setCompoundCode(zzi(zzapdVarZzp.zzc()));
            builder8.setGlobalCode(zzi(zzapdVarZzp.zza()));
            plusCodeBuild = builder8.build();
        } else {
            plusCodeBuild = null;
        }
        builder.setPlusCode(plusCodeBuild);
        int iOrdinal = zzapiVar.zzF().ordinal();
        if (iOrdinal == 1) {
            num = 0;
        } else if (iOrdinal == 2) {
            num = 1;
        } else if (iOrdinal == 3) {
            num = 2;
        } else if (iOrdinal != 4) {
            num = iOrdinal != 5 ? null : 4;
        } else {
            num = 3;
        }
        builder.setPriceLevel(num);
        builder.setPrimaryType(zzi(zzapiVar.zzg()));
        builder.setPrimaryTypeDisplayName(zzapiVar.zzh() ? zzi(zzapiVar.zzi().zzc()) : null);
        builder.setPrimaryTypeDisplayNameLanguageCode(zzapiVar.zzh() ? zzi(zzapiVar.zzi().zzd()) : null);
        double dZzu = zzapiVar.zzu();
        builder.setRating(dZzu < 1.0d ? null : Double.valueOf(dZzu));
        builder.setReservable(zzj(zzapiVar.zzT(), zzapiVar.zzU()));
        builder.setResourceName(zzi(zzapiVar.zza()));
        builder.setRestroom(zzj(zzapiVar.zzaF(), zzapiVar.zzaG()));
        List<zzapu> listZzx = zzapiVar.zzx();
        if (listZzx.isEmpty()) {
            arrayList2 = null;
        } else {
            arrayList2 = new ArrayList();
            for (zzapu zzapuVar : listZzx) {
                double dZzg = zzapuVar.zzg();
                if (dZzg == 0.0d) {
                    throw zzh("Review rating not provided for a Review result.");
                }
                if (!zzapuVar.zzh()) {
                    throw zzh("Author attribution not provided for a Review result.");
                }
                String strZza2 = zzapuVar.zzj() ? zzavk.zza(zzapuVar.zzk()) : null;
                String strZzi = zzapuVar.zzc() ? zzi(zzapuVar.zzd().zzc()) : null;
                String strZzi2 = zzapuVar.zzc() ? zzi(zzapuVar.zzd().zzd()) : null;
                String strZzi3 = zzapuVar.zze() ? zzi(zzapuVar.zzf().zzc()) : null;
                String strZzi4 = zzapuVar.zze() ? zzi(zzapuVar.zzf().zzd()) : null;
                String strZzi5 = zzi(zzapuVar.zza());
                Review.Builder builder9 = Review.builder(Double.valueOf(dZzg), zzr(zzapuVar.zzi()));
                builder9.setPublishTime(strZza2);
                builder9.setText(strZzi);
                builder9.setTextLanguageCode(strZzi2);
                builder9.setOriginalText(strZzi3);
                builder9.setOriginalTextLanguageCode(strZzi4);
                builder9.setRelativePublishTimeDescription(strZzi5);
                arrayList2.add(builder9.build());
            }
        }
        builder.setReviews(arrayList2);
        builder.setSecondaryOpeningHours(zzf(zzapiVar.zzam()));
        builder.setServesBeer(zzj(zzapiVar.zzab(), zzapiVar.zzac()));
        builder.setServesBreakfast(zzj(zzapiVar.zzV(), zzapiVar.zzW()));
        builder.setServesBrunch(zzj(zzapiVar.zzaf(), zzapiVar.zzag()));
        builder.setServesCocktails(zzj(zzapiVar.zzav(), zzapiVar.zzaw()));
        builder.setServesCoffee(zzj(zzapiVar.zzaz(), zzapiVar.zzaA()));
        builder.setServesDessert(zzj(zzapiVar.zzax(), zzapiVar.zzay()));
        builder.setServesDinner(zzj(zzapiVar.zzZ(), zzapiVar.zzaa()));
        builder.setServesLunch(zzj(zzapiVar.zzX(), zzapiVar.zzY()));
        builder.setServesVegetarianFood(zzj(zzapiVar.zzah(), zzapiVar.zzai()));
        builder.setServesWine(zzj(zzapiVar.zzad(), zzapiVar.zzae()));
        builder.setShortFormattedAddress(zzi(zzapiVar.zzm()));
        List<zzaph> listZzaN = zzapiVar.zzaN();
        if (listZzaN.isEmpty()) {
            arrayList3 = null;
        } else {
            arrayList3 = new ArrayList();
            for (zzaph zzaphVar : listZzaN) {
                arrayList3.add(SubDestination.newInstance(zzaphVar.zzc(), zzaphVar.zza()));
            }
        }
        builder.setSubDestinations(arrayList3);
        builder.setTakeout(zzj(zzapiVar.zzL(), zzapiVar.zzM()));
        builder.setTypes(this.zza.zza(zzapiVar.zzf()));
        builder.setUserRatingCount(zzapiVar.zzH() ? Integer.valueOf(zzapiVar.zzI()) : null);
        builder.setUserRatingsTotal(zzapiVar.zzH() ? Integer.valueOf(zzapiVar.zzI()) : null);
        builder.setUtcOffsetMinutes(zzapiVar.zzA() ? Integer.valueOf(zzapiVar.zzB()) : null);
        if (zzapiVar.zzs()) {
            zzajy zzajyVarZzt = zzapiVar.zzt();
            latLngBounds = new LatLngBounds(zzn(zzajyVarZzt.zza()), zzn(zzajyVarZzt.zzc()));
        }
        builder.setViewport(latLngBounds);
        builder.setWebsiteUri(zzq(zzapiVar.zzw()));
        builder.setWheelchairAccessibleEntrance(zzj(zzapiVar.zzaO().zzd(), zzapiVar.zzaO().zze()));
        return builder.build();
    }

    public final /* synthetic */ FuelPrice zzb(zzanl zzanlVar) {
        FuelPrice.FuelType fuelType = (FuelPrice.FuelType) this.zze.getOrDefault(zzanlVar.zza(), FuelPrice.FuelType.FUEL_TYPE_UNSPECIFIED);
        zzawi zzawiVarZzc = zzanlVar.zzc();
        return FuelPrice.newInstance(fuelType, Money.newInstance(zzawiVarZzc.zzc(), Long.valueOf(zzawiVarZzc.zzd()), Integer.valueOf(zzawiVarZzc.zze())), zzm(zzanlVar.zzd()));
    }

    public final /* synthetic */ ConnectorAggregation zzc(zzand zzandVar) {
        ConnectorAggregation.Builder builder = ConnectorAggregation.builder((EVConnectorType) this.zzd.getOrDefault(zzandVar.zza(), EVConnectorType.EV_CONNECTOR_TYPE_UNSPECIFIED), Double.valueOf(zzandVar.zzc()), Integer.valueOf(zzandVar.zzd()));
        builder.setAvailableCount(zzandVar.zze() ? Integer.valueOf(zzandVar.zzf()) : null);
        builder.setOutOfServiceCount(zzandVar.zzg() ? Integer.valueOf(zzandVar.zzh()) : null);
        builder.setAvailabilityLastUpdateTime(zzandVar.zzi() ? zzm(zzandVar.zzj()) : null);
        return builder.build();
    }
}
