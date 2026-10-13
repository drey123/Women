package com.google.android.libraries.places.internal;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.android.libraries.places.api.model.Place;
import com.google.common.collect.ImmutableMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzid {
    private static final ImmutableMap zza = ImmutableMap.builder().put(Place.Field.ACCESSIBILITY_OPTIONS, "accessibilityOptions").put(Place.Field.ADDRESS, "formattedAddress").put(Place.Field.ADDRESS_COMPONENTS, "addressComponents").put(Place.Field.ADR_FORMAT_ADDRESS, "adrFormatAddress").put(Place.Field.ALLOWS_DOGS, "allowsDogs").put(Place.Field.BUSINESS_STATUS, "businessStatus").put(Place.Field.CURBSIDE_PICKUP, "curbsidePickup").put(Place.Field.CURRENT_OPENING_HOURS, "currentOpeningHours").put(Place.Field.CURRENT_SECONDARY_OPENING_HOURS, "currentSecondaryOpeningHours").put(Place.Field.DELIVERY, "delivery").put(Place.Field.DINE_IN, "dineIn").put(Place.Field.DISPLAY_NAME, "displayName").put(Place.Field.EDITORIAL_SUMMARY, "editorialSummary").put(Place.Field.EV_CHARGE_OPTIONS, "evChargeOptions").put(Place.Field.FORMATTED_ADDRESS, "formattedAddress").put(Place.Field.FUEL_OPTIONS, "fuelOptions").put(Place.Field.GOOD_FOR_CHILDREN, "goodForChildren").put(Place.Field.GOOD_FOR_GROUPS, "goodForGroups").put(Place.Field.GOOD_FOR_WATCHING_SPORTS, "goodForWatchingSports").put(Place.Field.GOOGLE_MAPS_URI, "googleMapsUri").put(Place.Field.ICON_BACKGROUND_COLOR, "iconBackgroundColor").put(Place.Field.ICON_MASK_URL, "iconMaskBaseUri").put(Place.Field.ICON_URL, "iconMaskBaseUri").put(Place.Field.ID, "id").put(Place.Field.INTERNATIONAL_PHONE_NUMBER, "internationalPhoneNumber").put(Place.Field.LAT_LNG, "location").put(Place.Field.LIVE_MUSIC, "liveMusic").put(Place.Field.LOCATION, "location").put(Place.Field.MENU_FOR_CHILDREN, "menuForChildren").put(Place.Field.NAME, "displayName").put(Place.Field.NATIONAL_PHONE_NUMBER, "nationalPhoneNumber").put(Place.Field.OPENING_HOURS, "regularOpeningHours").put(Place.Field.OUTDOOR_SEATING, "outdoorSeating").put(Place.Field.PARKING_OPTIONS, "parkingOptions").put(Place.Field.PAYMENT_OPTIONS, "paymentOptions").put(Place.Field.PHONE_NUMBER, "internationalPhoneNumber").put(Place.Field.PHOTO_METADATAS, "photos").put(Place.Field.PLUS_CODE, "plusCode").put(Place.Field.PRICE_LEVEL, "priceLevel").put(Place.Field.PRIMARY_TYPE, "primaryType").put(Place.Field.PRIMARY_TYPE_DISPLAY_NAME, "primaryTypeDisplayName").put(Place.Field.RATING, "rating").put(Place.Field.RESERVABLE, "reservable").put(Place.Field.RESOURCE_NAME, AppMeasurementSdk.ConditionalUserProperty.NAME).put(Place.Field.RESTROOM, "restroom").put(Place.Field.REVIEWS, "reviews").put(Place.Field.SECONDARY_OPENING_HOURS, "regularSecondaryOpeningHours").put(Place.Field.SERVES_BEER, "servesBeer").put(Place.Field.SERVES_BREAKFAST, "servesBreakfast").put(Place.Field.SERVES_BRUNCH, "servesBrunch").put(Place.Field.SERVES_COCKTAILS, "servesCocktails").put(Place.Field.SERVES_COFFEE, "servesCoffee").put(Place.Field.SERVES_DESSERT, "servesDessert").put(Place.Field.SERVES_DINNER, "servesDinner").put(Place.Field.SERVES_LUNCH, "servesLunch").put(Place.Field.SERVES_VEGETARIAN_FOOD, "servesVegetarianFood").put(Place.Field.SERVES_WINE, "servesWine").put(Place.Field.SHORT_FORMATTED_ADDRESS, "shortFormattedAddress").put(Place.Field.SUB_DESTINATIONS, "subDestinations").put(Place.Field.TAKEOUT, "takeout").put(Place.Field.TYPES, "types").put(Place.Field.USER_RATINGS_TOTAL, "userRatingCount").put(Place.Field.USER_RATING_COUNT, "userRatingCount").put(Place.Field.UTC_OFFSET, "utcOffsetMinutes").put(Place.Field.VIEWPORT, "viewport").put(Place.Field.WEBSITE_URI, "websiteUri").put(Place.Field.WHEELCHAIR_ACCESSIBLE_ENTRANCE, "accessibilityOptions").buildOrThrow();

    public static List zza(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) zza.get((Place.Field) it.next());
            if (str != null) {
                arrayList.add(str);
            }
        }
        return arrayList;
    }
}
