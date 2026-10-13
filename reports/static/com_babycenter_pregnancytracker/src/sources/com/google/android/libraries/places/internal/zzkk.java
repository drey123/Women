package com.google.android.libraries.places.internal;

import android.graphics.Color;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import com.google.android.libraries.places.api.model.AddressComponent;
import com.google.android.libraries.places.api.model.AddressComponents;
import com.google.android.libraries.places.api.model.DayOfWeek;
import com.google.android.libraries.places.api.model.LocalDate;
import com.google.android.libraries.places.api.model.LocalTime;
import com.google.android.libraries.places.api.model.OpeningHours;
import com.google.android.libraries.places.api.model.Period;
import com.google.android.libraries.places.api.model.PhotoMetadata;
import com.google.android.libraries.places.api.model.Place;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.google.android.libraries.places.api.model.PlusCode;
import com.google.android.libraries.places.api.model.SpecialDay;
import com.google.android.libraries.places.api.model.TimeOfWeek;
import com.google.common.base.Joiner;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import defpackage.fu3;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzkk {
    private static final ImmutableMap zza = ImmutableMap.builder().put("OPERATIONAL", Place.BusinessStatus.OPERATIONAL).put("CLOSED_TEMPORARILY", Place.BusinessStatus.CLOSED_TEMPORARILY).put("CLOSED_PERMANENTLY", Place.BusinessStatus.CLOSED_PERMANENTLY).buildOrThrow();
    private static final ImmutableMap zzb = ImmutableMap.builder().put(PlaceTypes.ACCOUNTING, Place.Type.ACCOUNTING).put(PlaceTypes.ADMINISTRATIVE_AREA_LEVEL_1, Place.Type.ADMINISTRATIVE_AREA_LEVEL_1).put(PlaceTypes.ADMINISTRATIVE_AREA_LEVEL_2, Place.Type.ADMINISTRATIVE_AREA_LEVEL_2).put(PlaceTypes.ADMINISTRATIVE_AREA_LEVEL_3, Place.Type.ADMINISTRATIVE_AREA_LEVEL_3).put(PlaceTypes.ADMINISTRATIVE_AREA_LEVEL_4, Place.Type.ADMINISTRATIVE_AREA_LEVEL_4).put(PlaceTypes.ADMINISTRATIVE_AREA_LEVEL_5, Place.Type.ADMINISTRATIVE_AREA_LEVEL_5).put(PlaceTypes.AIRPORT, Place.Type.AIRPORT).put(PlaceTypes.AMUSEMENT_PARK, Place.Type.AMUSEMENT_PARK).put(PlaceTypes.AQUARIUM, Place.Type.AQUARIUM).put(PlaceTypes.ARCHIPELAGO, Place.Type.ARCHIPELAGO).put(PlaceTypes.ART_GALLERY, Place.Type.ART_GALLERY).put(PlaceTypes.ATM, Place.Type.ATM).put(PlaceTypes.BAKERY, Place.Type.BAKERY).put(PlaceTypes.BANK, Place.Type.BANK).put(PlaceTypes.BAR, Place.Type.BAR).put(PlaceTypes.BEAUTY_SALON, Place.Type.BEAUTY_SALON).put(PlaceTypes.BICYCLE_STORE, Place.Type.BICYCLE_STORE).put(PlaceTypes.BOOK_STORE, Place.Type.BOOK_STORE).put(PlaceTypes.BOWLING_ALLEY, Place.Type.BOWLING_ALLEY).put(PlaceTypes.BUS_STATION, Place.Type.BUS_STATION).put(PlaceTypes.CAFE, Place.Type.CAFE).put(PlaceTypes.CAMPGROUND, Place.Type.CAMPGROUND).put(PlaceTypes.CAR_DEALER, Place.Type.CAR_DEALER).put(PlaceTypes.CAR_RENTAL, Place.Type.CAR_RENTAL).put(PlaceTypes.CAR_REPAIR, Place.Type.CAR_REPAIR).put(PlaceTypes.CAR_WASH, Place.Type.CAR_WASH).put(PlaceTypes.CASINO, Place.Type.CASINO).put(PlaceTypes.CEMETERY, Place.Type.CEMETERY).put(PlaceTypes.CHURCH, Place.Type.CHURCH).put(PlaceTypes.CITY_HALL, Place.Type.CITY_HALL).put(PlaceTypes.CLOTHING_STORE, Place.Type.CLOTHING_STORE).put(PlaceTypes.COLLOQUIAL_AREA, Place.Type.COLLOQUIAL_AREA).put(PlaceTypes.CONTINENT, Place.Type.CONTINENT).put(PlaceTypes.CONVENIENCE_STORE, Place.Type.CONVENIENCE_STORE).put("country", Place.Type.COUNTRY).put(PlaceTypes.COURTHOUSE, Place.Type.COURTHOUSE).put(PlaceTypes.DENTIST, Place.Type.DENTIST).put(PlaceTypes.DEPARTMENT_STORE, Place.Type.DEPARTMENT_STORE).put(PlaceTypes.DOCTOR, Place.Type.DOCTOR).put(PlaceTypes.DRUGSTORE, Place.Type.DRUGSTORE).put(PlaceTypes.ELECTRICIAN, Place.Type.ELECTRICIAN).put(PlaceTypes.ELECTRONICS_STORE, Place.Type.ELECTRONICS_STORE).put(PlaceTypes.EMBASSY, Place.Type.EMBASSY).put(PlaceTypes.ESTABLISHMENT, Place.Type.ESTABLISHMENT).put(PlaceTypes.FINANCE, Place.Type.FINANCE).put(PlaceTypes.FIRE_STATION, Place.Type.FIRE_STATION).put(PlaceTypes.FLOOR, Place.Type.FLOOR).put(PlaceTypes.FLORIST, Place.Type.FLORIST).put(PlaceTypes.FOOD, Place.Type.FOOD).put(PlaceTypes.FUNERAL_HOME, Place.Type.FUNERAL_HOME).put(PlaceTypes.FURNITURE_STORE, Place.Type.FURNITURE_STORE).put(PlaceTypes.GAS_STATION, Place.Type.GAS_STATION).put(PlaceTypes.GENERAL_CONTRACTOR, Place.Type.GENERAL_CONTRACTOR).put(PlaceTypes.GEOCODE, Place.Type.GEOCODE).put("grocery_or_supermarket", Place.Type.GROCERY_OR_SUPERMARKET).put(PlaceTypes.GYM, Place.Type.GYM).put(PlaceTypes.HAIR_CARE, Place.Type.HAIR_CARE).put(PlaceTypes.HARDWARE_STORE, Place.Type.HARDWARE_STORE).put(PlaceTypes.HEALTH, Place.Type.HEALTH).put(PlaceTypes.HINDU_TEMPLE, Place.Type.HINDU_TEMPLE).put(PlaceTypes.HOME_GOODS_STORE, Place.Type.HOME_GOODS_STORE).put(PlaceTypes.HOSPITAL, Place.Type.HOSPITAL).put(PlaceTypes.INSURANCE_AGENCY, Place.Type.INSURANCE_AGENCY).put(PlaceTypes.INTERSECTION, Place.Type.INTERSECTION).put(PlaceTypes.JEWELRY_STORE, Place.Type.JEWELRY_STORE).put(PlaceTypes.LAUNDRY, Place.Type.LAUNDRY).put(PlaceTypes.LAWYER, Place.Type.LAWYER).put(PlaceTypes.LIBRARY, Place.Type.LIBRARY).put(PlaceTypes.LIGHT_RAIL_STATION, Place.Type.LIGHT_RAIL_STATION).put(PlaceTypes.LIQUOR_STORE, Place.Type.LIQUOR_STORE).put(PlaceTypes.LOCAL_GOVERNMENT_OFFICE, Place.Type.LOCAL_GOVERNMENT_OFFICE).put(PlaceTypes.LOCALITY, Place.Type.LOCALITY).put(PlaceTypes.LOCKSMITH, Place.Type.LOCKSMITH).put(PlaceTypes.LODGING, Place.Type.LODGING).put(PlaceTypes.MEAL_DELIVERY, Place.Type.MEAL_DELIVERY).put(PlaceTypes.MEAL_TAKEAWAY, Place.Type.MEAL_TAKEAWAY).put(PlaceTypes.MOSQUE, Place.Type.MOSQUE).put(PlaceTypes.MOVIE_RENTAL, Place.Type.MOVIE_RENTAL).put(PlaceTypes.MOVIE_THEATER, Place.Type.MOVIE_THEATER).put(PlaceTypes.MOVING_COMPANY, Place.Type.MOVING_COMPANY).put(PlaceTypes.MUSEUM, Place.Type.MUSEUM).put(PlaceTypes.NATURAL_FEATURE, Place.Type.NATURAL_FEATURE).put(PlaceTypes.NEIGHBORHOOD, Place.Type.NEIGHBORHOOD).put(PlaceTypes.NIGHT_CLUB, Place.Type.NIGHT_CLUB).put(PlaceTypes.PAINTER, Place.Type.PAINTER).put(PlaceTypes.PARK, Place.Type.PARK).put(PlaceTypes.PARKING, Place.Type.PARKING).put(PlaceTypes.PET_STORE, Place.Type.PET_STORE).put(PlaceTypes.PHARMACY, Place.Type.PHARMACY).put(PlaceTypes.PHYSIOTHERAPIST, Place.Type.PHYSIOTHERAPIST).put(PlaceTypes.PLACE_OF_WORSHIP, Place.Type.PLACE_OF_WORSHIP).put(PlaceTypes.PLUMBER, Place.Type.PLUMBER).put(PlaceTypes.PLUS_CODE, Place.Type.PLUS_CODE).put(PlaceTypes.POINT_OF_INTEREST, Place.Type.POINT_OF_INTEREST).put(PlaceTypes.POLICE, Place.Type.POLICE).put(PlaceTypes.POLITICAL, Place.Type.POLITICAL).put(PlaceTypes.POST_BOX, Place.Type.POST_BOX).put(PlaceTypes.POST_OFFICE, Place.Type.POST_OFFICE).put(PlaceTypes.POSTAL_CODE_PREFIX, Place.Type.POSTAL_CODE_PREFIX).put(PlaceTypes.POSTAL_CODE_SUFFIX, Place.Type.POSTAL_CODE_SUFFIX).put(PlaceTypes.POSTAL_CODE, Place.Type.POSTAL_CODE).put(PlaceTypes.POSTAL_TOWN, Place.Type.POSTAL_TOWN).put(PlaceTypes.PREMISE, Place.Type.PREMISE).put(PlaceTypes.PRIMARY_SCHOOL, Place.Type.PRIMARY_SCHOOL).put(PlaceTypes.REAL_ESTATE_AGENCY, Place.Type.REAL_ESTATE_AGENCY).put(PlaceTypes.RESTAURANT, Place.Type.RESTAURANT).put(PlaceTypes.ROOFING_CONTRACTOR, Place.Type.ROOFING_CONTRACTOR).put(PlaceTypes.ROOM, Place.Type.ROOM).put(PlaceTypes.ROUTE, Place.Type.ROUTE).put(PlaceTypes.RV_PARK, Place.Type.RV_PARK).put(PlaceTypes.SCHOOL, Place.Type.SCHOOL).put(PlaceTypes.SECONDARY_SCHOOL, Place.Type.SECONDARY_SCHOOL).put(PlaceTypes.SHOE_STORE, Place.Type.SHOE_STORE).put(PlaceTypes.SHOPPING_MALL, Place.Type.SHOPPING_MALL).put(PlaceTypes.SPA, Place.Type.SPA).put(PlaceTypes.STADIUM, Place.Type.STADIUM).put(PlaceTypes.STORAGE, Place.Type.STORAGE).put(PlaceTypes.STORE, Place.Type.STORE).put(PlaceTypes.STREET_ADDRESS, Place.Type.STREET_ADDRESS).put(PlaceTypes.STREET_NUMBER, Place.Type.STREET_NUMBER).put(PlaceTypes.SUBLOCALITY_LEVEL_1, Place.Type.SUBLOCALITY_LEVEL_1).put(PlaceTypes.SUBLOCALITY_LEVEL_2, Place.Type.SUBLOCALITY_LEVEL_2).put(PlaceTypes.SUBLOCALITY_LEVEL_3, Place.Type.SUBLOCALITY_LEVEL_3).put(PlaceTypes.SUBLOCALITY_LEVEL_4, Place.Type.SUBLOCALITY_LEVEL_4).put(PlaceTypes.SUBLOCALITY_LEVEL_5, Place.Type.SUBLOCALITY_LEVEL_5).put(PlaceTypes.SUBLOCALITY, Place.Type.SUBLOCALITY).put(PlaceTypes.SUBPREMISE, Place.Type.SUBPREMISE).put(PlaceTypes.SUBWAY_STATION, Place.Type.SUBWAY_STATION).put(PlaceTypes.SUPERMARKET, Place.Type.SUPERMARKET).put(PlaceTypes.SYNAGOGUE, Place.Type.SYNAGOGUE).put(PlaceTypes.TAXI_STAND, Place.Type.TAXI_STAND).put(PlaceTypes.TOURIST_ATTRACTION, Place.Type.TOURIST_ATTRACTION).put(PlaceTypes.TOWN_SQUARE, Place.Type.TOWN_SQUARE).put(PlaceTypes.TRAIN_STATION, Place.Type.TRAIN_STATION).put(PlaceTypes.TRANSIT_STATION, Place.Type.TRANSIT_STATION).put(PlaceTypes.TRAVEL_AGENCY, Place.Type.TRAVEL_AGENCY).put(PlaceTypes.UNIVERSITY, Place.Type.UNIVERSITY).put(PlaceTypes.VETERINARY_CARE, Place.Type.VETERINARY_CARE).put(PlaceTypes.ZOO, Place.Type.ZOO).buildOrThrow();
    private static final ImmutableMap zzc = ImmutableMap.builder().put("ACCESS", OpeningHours.HoursType.ACCESS).put("BREAKFAST", OpeningHours.HoursType.BREAKFAST).put("BRUNCH", OpeningHours.HoursType.BRUNCH).put("DELIVERY", OpeningHours.HoursType.DELIVERY).put("DINNER", OpeningHours.HoursType.DINNER).put("DRIVE_THROUGH", OpeningHours.HoursType.DRIVE_THROUGH).put("HAPPY_HOUR", OpeningHours.HoursType.HAPPY_HOUR).put("KITCHEN", OpeningHours.HoursType.KITCHEN).put("LUNCH", OpeningHours.HoursType.LUNCH).put("ONLINE_SERVICE_HOURS", OpeningHours.HoursType.ONLINE_SERVICE_HOURS).put("PICKUP", OpeningHours.HoursType.PICKUP).put("SENIOR_HOURS", OpeningHours.HoursType.SENIOR_HOURS).put("TAKEOUT", OpeningHours.HoursType.TAKEOUT).buildOrThrow();

    public static TimeOfWeek zza(zzkn.zzd.zzc zzcVar) {
        LocalTime localTimeNewInstance;
        DayOfWeek dayOfWeek;
        LocalDate localDateZzb = null;
        if (zzcVar == null) {
            return null;
        }
        try {
            Integer num = (Integer) Preconditions.checkNotNull(zzcVar.zza(), "Unable to convert Pablo response to TimeOfWeek: The \"day\" field is missing.");
            String str = (String) Preconditions.checkNotNull(zzcVar.zzb(), "Unable to convert Pablo response to TimeOfWeek: The \"time\" field is missing.");
            if (str != null) {
                String str2 = "Unable to convert " + str + " to LocalTime, must be of format \"hhmm\".";
                Preconditions.checkArgument(str.length() == 4, str2);
                try {
                    localTimeNewInstance = LocalTime.newInstance(Integer.parseInt(str.substring(0, 2)), Integer.parseInt(str.substring(2, 4)));
                } catch (NumberFormatException e) {
                    throw new IllegalArgumentException(str2, e);
                }
            } else {
                localTimeNewInstance = null;
            }
            LocalTime localTime = (LocalTime) Preconditions.checkNotNull(localTimeNewInstance);
            try {
                localDateZzb = zzb(zzcVar.zzc());
            } catch (IllegalArgumentException unused) {
            }
            switch (num.intValue()) {
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
                    throw new IllegalArgumentException("pabloDayOfWeek can only be an integer between 0 and 6");
            }
            TimeOfWeek.Builder builder = TimeOfWeek.builder(dayOfWeek, localTime);
            builder.setDate(localDateZzb);
            builder.setTruncated(Boolean.TRUE.equals(zzcVar.zzd()));
            return builder.build();
        } catch (NullPointerException e2) {
            throw new IllegalArgumentException(e2.getMessage(), e2);
        }
    }

    public static LocalDate zzb(String str) {
        if (str == null) {
            return null;
        }
        try {
            return LocalDate.newInstance(Integer.parseInt(str.substring(0, 4)), Integer.parseInt(str.substring(5, 7)), Integer.parseInt(str.substring(8, 10)));
        } catch (IllegalArgumentException e) {
            throw new IllegalArgumentException(fu3.n("Unable to convert ", str, " to LocalDate; date should be in format YYYY-MM-DD."), e);
        }
    }

    public static List zzc(List list) {
        if (list.isEmpty()) {
            return null;
        }
        return list;
    }

    @Deprecated
    public static List zzd(List list) {
        if (list.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        boolean z = false;
        while (it.hasNext()) {
            String str = (String) it.next();
            ImmutableMap immutableMap = zzb;
            if (immutableMap.containsKey(str)) {
                arrayList.add((Place.Type) immutableMap.get(str));
            } else {
                z = true;
            }
        }
        if (z) {
            arrayList.add(Place.Type.OTHER);
        }
        return arrayList;
    }

    public static Place.BooleanPlaceAttributeValue zze(Boolean bool) {
        if (bool == null) {
            return Place.BooleanPlaceAttributeValue.UNKNOWN;
        }
        return bool.booleanValue() ? Place.BooleanPlaceAttributeValue.TRUE : Place.BooleanPlaceAttributeValue.FALSE;
    }

    public static List zzf(List list) {
        return list != null ? list : new ArrayList();
    }

    /* JADX WARN: Code duplicated, block: B:23:0x007a  */
    public static final Place zzg(zzkn zzknVar, List list) throws ApiException {
        AddressComponents addressComponentsNewInstance;
        AddressComponent addressComponentBuild;
        LatLng latLngZzi;
        LatLngBounds latLngBounds;
        Integer numValueOf;
        ArrayList arrayList;
        PlusCode plusCodeBuild;
        PhotoMetadata photoMetadataBuild;
        Place.Builder builder = Place.builder();
        builder.setAttributions(list);
        if (zzknVar != null) {
            ImmutableList<zzkn.zza> immutableListZza = zzknVar.zza();
            ArrayList arrayList2 = null;
            if (immutableListZza.isEmpty()) {
                addressComponentsNewInstance = null;
            } else {
                ArrayList arrayList3 = new ArrayList();
                for (zzkn.zza zzaVar : immutableListZza) {
                    if (zzaVar == null) {
                        addressComponentBuild = null;
                    } else {
                        try {
                            AddressComponent.Builder builder2 = AddressComponent.builder((String) Preconditions.checkNotNull(zzaVar.zza()), zzaVar.zzc());
                            builder2.setShortName(zzaVar.zzb());
                            addressComponentBuild = builder2.build();
                        } catch (IllegalStateException | NullPointerException e) {
                            throw zzj(fu3.n("AddressComponent not properly defined (", e.getMessage(), ")."));
                        }
                    }
                    zzk(arrayList3, addressComponentBuild);
                }
                addressComponentsNewInstance = AddressComponents.newInstance(arrayList3);
            }
            zzkn.zzc zzcVarZzi = zzknVar.zzi();
            if (zzcVarZzi != null) {
                latLngZzi = zzi(zzcVarZzi.zza());
                zzkn.zzc.zzb zzbVarZzb = zzcVarZzi.zzb();
                if (zzbVarZzb == null) {
                    latLngBounds = null;
                } else {
                    LatLng latLngZzi2 = zzi(zzbVarZzb.zzb());
                    LatLng latLngZzi3 = zzi(zzbVarZzb.zza());
                    if (latLngZzi2 == null || latLngZzi3 == null) {
                        latLngBounds = null;
                    } else {
                        latLngBounds = new LatLngBounds(latLngZzi2, latLngZzi3);
                    }
                }
            } else {
                latLngZzi = null;
                latLngBounds = null;
            }
            String strZzF = zzknVar.zzF();
            Uri uri = strZzF != null ? Uri.parse(strZzF) : null;
            String strZzk = zzknVar.zzk();
            String strConcat = strZzk != null ? strZzk.concat(".png") : null;
            String strZzj = zzknVar.zzj();
            if (strZzj != null) {
                try {
                    numValueOf = Integer.valueOf(Color.parseColor(strZzj));
                } catch (IllegalArgumentException unused) {
                    numValueOf = null;
                }
            } else {
                numValueOf = null;
            }
            builder.setAddress(zzknVar.zzh());
            builder.setAddressComponents(addressComponentsNewInstance);
            builder.setBusinessStatus((Place.BusinessStatus) zza.getOrDefault(zzknVar.zzb(), null));
            builder.setCurbsidePickup(zze(zzknVar.zzc()));
            builder.setCurrentOpeningHours(zzh(zzknVar.zzd()));
            builder.setDelivery(zze(zzknVar.zze()));
            builder.setDineIn(zze(zzknVar.zzf()));
            builder.setDisplayName(zzknVar.zzm());
            zzkn.zzb zzbVarZzg = zzknVar.zzg();
            builder.setEditorialSummary(zzbVarZzg == null ? null : zzbVarZzg.zzb());
            zzkn.zzb zzbVarZzg2 = zzknVar.zzg();
            builder.setEditorialSummaryLanguageCode(zzbVarZzg2 == null ? null : zzbVarZzg2.zza());
            builder.setFormattedAddress(zzknVar.zzh());
            builder.setIconBackgroundColor(numValueOf);
            builder.setIconMaskUrl(strConcat);
            builder.setIconUrl(strConcat);
            builder.setId(zzknVar.zzp());
            builder.setInternationalPhoneNumber(zzknVar.zzl());
            builder.setLatLng(latLngZzi);
            builder.setLocation(latLngZzi);
            builder.setName(zzknVar.zzm());
            builder.setOpeningHours(zzh(zzknVar.zzn()));
            builder.setPhoneNumber(zzknVar.zzl());
            ImmutableList<zzkn.zze> immutableListZzo = zzknVar.zzo();
            if (immutableListZzo.isEmpty()) {
                arrayList = null;
            } else {
                arrayList = new ArrayList();
                for (zzkn.zze zzeVar : immutableListZzo) {
                    if (zzeVar == null) {
                        photoMetadataBuild = null;
                    } else {
                        String strZzc = zzeVar.zzc();
                        if (TextUtils.isEmpty(strZzc)) {
                            throw zzj("Photo reference not provided for a PhotoMetadata result.");
                        }
                        Integer numZza = zzeVar.zza();
                        Integer numZzb = zzeVar.zzb();
                        PhotoMetadata.Builder builder3 = PhotoMetadata.builder(strZzc);
                        ImmutableList immutableListZzd = zzeVar.zzd();
                        builder3.setAttributions(immutableListZzd.isEmpty() ? "" : Joiner.on(", ").skipNulls().join(immutableListZzd));
                        builder3.setHeight(numZza == null ? 0 : numZza.intValue());
                        builder3.setWidth(numZzb != null ? numZzb.intValue() : 0);
                        photoMetadataBuild = builder3.build();
                    }
                    zzk(arrayList, photoMetadataBuild);
                }
            }
            builder.setPhotoMetadatas(arrayList);
            builder.setPlaceTypes(zzc(zzknVar.zzC()));
            zzkn.zzf zzfVarZzq = zzknVar.zzq();
            if (zzfVarZzq == null) {
                plusCodeBuild = null;
            } else {
                PlusCode.Builder builder4 = PlusCode.builder();
                builder4.setCompoundCode(zzfVarZzq.zza());
                builder4.setGlobalCode(zzfVarZzq.zzb());
                plusCodeBuild = builder4.build();
            }
            builder.setPlusCode(plusCodeBuild);
            builder.setPriceLevel(zzknVar.zzr());
            builder.setRating(zzknVar.zzs());
            builder.setReservable(zze(zzknVar.zzt()));
            ImmutableList immutableListZzu = zzknVar.zzu();
            if (!immutableListZzu.isEmpty()) {
                ArrayList arrayList4 = new ArrayList();
                Iterator<E> it = immutableListZzu.iterator();
                while (it.hasNext()) {
                    zzk(arrayList4, zzh((zzkn.zzd) it.next()));
                }
                if (!arrayList4.isEmpty()) {
                    arrayList2 = arrayList4;
                }
            }
            builder.setSecondaryOpeningHours(arrayList2);
            builder.setServesBeer(zze(zzknVar.zzv()));
            builder.setServesBreakfast(zze(zzknVar.zzw()));
            builder.setServesBrunch(zze(zzknVar.zzw()));
            builder.setServesDinner(zze(zzknVar.zzx()));
            builder.setServesLunch(zze(zzknVar.zzy()));
            builder.setServesVegetarianFood(zze(zzknVar.zzz()));
            builder.setServesWine(zze(zzknVar.zzA()));
            builder.setTakeout(zze(zzknVar.zzB()));
            builder.setTypes(zzd(zzknVar.zzC()));
            builder.setUserRatingCount(zzknVar.zzD());
            builder.setUserRatingsTotal(zzknVar.zzD());
            builder.setUtcOffsetMinutes(zzknVar.zzE());
            builder.setViewport(latLngBounds);
            builder.setWebsiteUri(uri);
            builder.setWheelchairAccessibleEntrance(zze(zzknVar.zzG()));
        }
        return builder.build();
    }

    private static OpeningHours zzh(zzkn.zzd zzdVar) {
        ArrayList arrayList;
        SpecialDay specialDayBuild;
        Period periodBuild;
        if (zzdVar == null) {
            return null;
        }
        OpeningHours.Builder builder = OpeningHours.builder();
        ImmutableList<zzkn.zzd.zza> immutableListZza = zzdVar.zza();
        if (immutableListZza.isEmpty()) {
            arrayList = null;
        } else {
            arrayList = new ArrayList();
            for (zzkn.zzd.zza zzaVar : immutableListZza) {
                if (zzaVar != null) {
                    Period.Builder builder2 = Period.builder();
                    builder2.setOpen(zza(zzaVar.zzb()));
                    builder2.setClose(zza(zzaVar.zza()));
                    periodBuild = builder2.build();
                } else {
                    periodBuild = null;
                }
                zzk(arrayList, periodBuild);
            }
        }
        builder.setPeriods(zzf(arrayList));
        builder.setWeekdayText(zzdVar.zzb());
        builder.setHoursType((OpeningHours.HoursType) zzc.getOrDefault(zzdVar.zzc(), null));
        ImmutableList<zzkn.zzd.zzb> immutableListZzd = zzdVar.zzd();
        ArrayList arrayList2 = new ArrayList();
        if (!immutableListZzd.isEmpty()) {
            for (zzkn.zzd.zzb zzbVar : immutableListZzd) {
                if (zzbVar == null) {
                    specialDayBuild = null;
                } else {
                    try {
                        SpecialDay.Builder builder3 = SpecialDay.builder((LocalDate) Preconditions.checkNotNull(zzb(zzbVar.zza())));
                        builder3.setExceptional(Boolean.TRUE.equals(zzbVar.zzb()));
                        specialDayBuild = builder3.build();
                    } catch (IllegalArgumentException | NullPointerException unused) {
                        specialDayBuild = null;
                    }
                }
                zzk(arrayList2, specialDayBuild);
            }
        }
        builder.setSpecialDays(arrayList2);
        return builder.build();
    }

    private static LatLng zzi(zzkn.zzc.zza zzaVar) {
        if (zzaVar == null) {
            return null;
        }
        Double dZza = zzaVar.zza();
        Double dZzb = zzaVar.zzb();
        if (dZza == null || dZzb == null) {
            return null;
        }
        return new LatLng(dZza.doubleValue(), dZzb.doubleValue());
    }

    private static ApiException zzj(String str) {
        return new ApiException(new Status(8, "Unexpected server error: ".concat(String.valueOf(str))));
    }

    private static boolean zzk(Collection collection, Object obj) {
        if (obj != null) {
            return collection.add(obj);
        }
        return false;
    }
}
