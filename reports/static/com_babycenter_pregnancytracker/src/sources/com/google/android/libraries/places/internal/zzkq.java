package com.google.android.libraries.places.internal;

import android.text.TextUtils;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.android.libraries.places.api.model.Place;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.google.common.collect.ImmutableMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzkq {
    private static final ImmutableMap zza = ImmutableMap.builder().put(Place.Field.ADDRESS, "formatted_address").put(Place.Field.ADDRESS_COMPONENTS, "address_components").put(Place.Field.BUSINESS_STATUS, "business_status").put(Place.Field.CURBSIDE_PICKUP, "curbside_pickup").put(Place.Field.CURRENT_OPENING_HOURS, "current_opening_hours").put(Place.Field.DELIVERY, "delivery").put(Place.Field.DINE_IN, "dine_in").put(Place.Field.DISPLAY_NAME, AppMeasurementSdk.ConditionalUserProperty.NAME).put(Place.Field.EDITORIAL_SUMMARY, "editorial_summary").put(Place.Field.FORMATTED_ADDRESS, "formatted_address").put(Place.Field.ICON_BACKGROUND_COLOR, "icon_background_color").put(Place.Field.ICON_MASK_URL, "icon_mask_base_uri").put(Place.Field.ICON_URL, "icon_mask_base_uri").put(Place.Field.ID, "place_id").put(Place.Field.INTERNATIONAL_PHONE_NUMBER, "international_phone_number").put(Place.Field.LAT_LNG, "geometry/location").put(Place.Field.LOCATION, "geometry/location").put(Place.Field.NAME, AppMeasurementSdk.ConditionalUserProperty.NAME).put(Place.Field.OPENING_HOURS, "opening_hours").put(Place.Field.PHONE_NUMBER, "international_phone_number").put(Place.Field.PHOTO_METADATAS, "photos").put(Place.Field.PLUS_CODE, PlaceTypes.PLUS_CODE).put(Place.Field.PRICE_LEVEL, "price_level").put(Place.Field.RATING, "rating").put(Place.Field.RESERVABLE, "reservable").put(Place.Field.SECONDARY_OPENING_HOURS, "secondary_opening_hours").put(Place.Field.SERVES_BEER, "serves_beer").put(Place.Field.SERVES_BREAKFAST, "serves_breakfast").put(Place.Field.SERVES_BRUNCH, "serves_brunch").put(Place.Field.SERVES_DINNER, "serves_dinner").put(Place.Field.SERVES_LUNCH, "serves_lunch").put(Place.Field.SERVES_VEGETARIAN_FOOD, "serves_vegetarian_food").put(Place.Field.SERVES_WINE, "serves_wine").put(Place.Field.TAKEOUT, "takeout").put(Place.Field.TYPES, "types").put(Place.Field.USER_RATINGS_TOTAL, "user_ratings_total").put(Place.Field.USER_RATING_COUNT, "user_ratings_total").put(Place.Field.UTC_OFFSET, "utc_offset").put(Place.Field.VIEWPORT, "geometry/viewport").put(Place.Field.WEBSITE_URI, "website").put(Place.Field.WHEELCHAIR_ACCESSIBLE_ENTRANCE, "wheelchair_accessible_entrance").buildOrThrow();

    public static List zza(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) zza.get((Place.Field) it.next());
            if (str != null) {
                arrayList.add(str);
            }
        }
        return arrayList;
    }

    public static String zzb(List list) {
        StringBuilder sb = new StringBuilder();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) zza.get((Place.Field) it.next());
            if (!TextUtils.isEmpty(str)) {
                if (sb.length() > 0) {
                    sb.append(",");
                }
                sb.append(str);
            }
        }
        return sb.toString();
    }
}
