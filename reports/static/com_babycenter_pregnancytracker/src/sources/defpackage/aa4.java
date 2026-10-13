package defpackage;

import com.google.android.gms.tasks.Tasks;
import com.google.android.libraries.places.api.model.AddressComponent;
import com.google.android.libraries.places.api.model.AddressComponents;
import com.google.android.libraries.places.api.model.AutocompleteSessionToken;
import com.google.android.libraries.places.api.model.Place;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.google.android.libraries.places.api.net.FetchPlaceRequest;
import com.google.android.libraries.places.api.net.FetchPlaceResponse;
import com.google.android.libraries.places.api.net.PlacesClient;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.collections.EmptyList;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class aa4 implements n98 {
    public final PlacesClient a;

    public aa4(PlacesClient placesClient) {
        placesClient.getClass();
        this.a = placesClient;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00c4 A[PHI: r0
      0x00c4: PHI (r0v19 java.lang.String) = (r0v9 java.lang.String), (r0v12 java.lang.String), (r0v20 java.lang.String) binds: [B:56:0x00ef, B:68:0x011a, B:42:0x00c1] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.n98
    public final gc7 d(hh0 hh0Var, mm9 mm9Var) {
        long j;
        AutocompleteSessionToken autocompleteSessionToken;
        Object next;
        Object next2;
        Object next3;
        String name;
        Object next4;
        String str;
        Object next5;
        String name2;
        String shortName;
        String name3;
        AddressComponents addressComponents;
        hh0Var.getClass();
        mm9Var.getClass();
        List listI = e.i(Place.Field.ID, Place.Field.ADDRESS_COMPONENTS);
        x94 x94Var = (x94) mm9Var;
        String placeId = x94Var.d.getPlaceId();
        ba4 ba4Var = x94Var.e;
        ba4Var.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (ba4Var.b) {
            j = ba4Var.c;
        }
        Object obj = null;
        if (jCurrentTimeMillis > j) {
            autocompleteSessionToken = null;
        } else {
            autocompleteSessionToken = ba4Var.a;
            hh0Var.x(mm9Var);
        }
        Place place = ((FetchPlaceResponse) Tasks.await(this.a.fetchPlace(FetchPlaceRequest.builder(placeId, listI).setSessionToken(autocompleteSessionToken).build()), 15L, TimeUnit.SECONDS)).getPlace();
        List<AddressComponent> listAsList = (place == null || (addressComponents = place.getAddressComponents()) == null) ? null : addressComponents.asList();
        if (listAsList == null) {
            return null;
        }
        List<AddressComponent> list = listAsList;
        Iterator<T> it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((AddressComponent) next).getTypes().contains(PlaceTypes.STREET_ADDRESS));
        AddressComponent addressComponent = (AddressComponent) next;
        String str2 = (addressComponent == null || (name3 = addressComponent.getName()) == null) ? "" : name3;
        Iterator<T> it2 = list.iterator();
        do {
            if (!it2.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it2.next();
        } while (!((AddressComponent) next2).getTypes().contains(PlaceTypes.LOCALITY));
        AddressComponent addressComponent2 = (AddressComponent) next2;
        if (addressComponent2 == null || (name = addressComponent2.getName()) == null) {
            Iterator<T> it3 = list.iterator();
            do {
                if (!it3.hasNext()) {
                    next3 = null;
                    break;
                }
                next3 = it3.next();
            } while (!((AddressComponent) next3).getTypes().contains(PlaceTypes.POSTAL_TOWN));
            AddressComponent addressComponent3 = (AddressComponent) next3;
            name = addressComponent3 != null ? addressComponent3.getName() : null;
            if (name == null) {
                Iterator<T> it4 = list.iterator();
                do {
                    if (!it4.hasNext()) {
                        next4 = null;
                        break;
                    }
                    next4 = it4.next();
                } while (!((AddressComponent) next4).getTypes().contains(PlaceTypes.NEIGHBORHOOD));
                AddressComponent addressComponent4 = (AddressComponent) next4;
                name = addressComponent4 != null ? addressComponent4.getName() : null;
                if (name == null) {
                    str = "";
                } else {
                    str = name;
                }
            } else {
                str = name;
            }
        } else {
            str = name;
        }
        Iterator<T> it5 = list.iterator();
        do {
            if (!it5.hasNext()) {
                next5 = null;
                break;
            }
            next5 = it5.next();
        } while (!((AddressComponent) next5).getTypes().contains(PlaceTypes.ADMINISTRATIVE_AREA_LEVEL_1));
        AddressComponent addressComponent5 = (AddressComponent) next5;
        String str3 = (addressComponent5 == null || (shortName = addressComponent5.getShortName()) == null) ? "" : shortName;
        for (Object obj2 : list) {
            if (((AddressComponent) obj2).getTypes().contains(PlaceTypes.POSTAL_CODE)) {
                obj = obj2;
                break;
            }
        }
        AddressComponent addressComponent6 = (AddressComponent) obj;
        String str4 = (addressComponent6 == null || (name2 = addressComponent6.getName()) == null) ? "" : name2;
        List<String> attributions = place.getAttributions();
        if (attributions == null) {
            attributions = EmptyList.a;
        }
        return new gc7(str2, str, str3, str4, attributions);
    }
}
