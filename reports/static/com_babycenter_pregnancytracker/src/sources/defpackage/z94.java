package defpackage;

import com.google.android.gms.tasks.Tasks;
import com.google.android.libraries.places.api.model.AutocompletePrediction;
import com.google.android.libraries.places.api.model.AutocompleteSessionToken;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.google.android.libraries.places.api.net.FindAutocompletePredictionsRequest;
import com.google.android.libraries.places.api.net.FindAutocompletePredictionsResponse;
import com.google.android.libraries.places.api.net.PlacesClient;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.collections.d;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class z94 extends hh0 {
    public final PlacesClient c;
    public final String d;
    public final Object e;
    public ba4 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z94(PlacesClient placesClient, String str, ih0 ih0Var) {
        super(ih0Var);
        placesClient.getClass();
        str.getClass();
        ih0Var.getClass();
        this.c = placesClient;
        this.d = str;
        this.e = new Object();
    }

    public final ba4 F(boolean z) {
        ba4 ba4Var;
        long j;
        synchronized (this.e) {
            try {
                ba4Var = this.f;
                if (ba4Var == null) {
                    AutocompleteSessionToken autocompleteSessionTokenNewInstance = AutocompleteSessionToken.newInstance();
                    autocompleteSessionTokenNewInstance.getClass();
                    ba4Var = new ba4(autocompleteSessionTokenNewInstance);
                    this.f = ba4Var;
                } else {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    synchronized (ba4Var.b) {
                        j = ba4Var.c;
                    }
                    if (jCurrentTimeMillis > j) {
                        synchronized (ba4Var.b) {
                            ba4Var.c = -1L;
                            Unit unit = Unit.a;
                        }
                        AutocompleteSessionToken autocompleteSessionTokenNewInstance2 = AutocompleteSessionToken.newInstance();
                        autocompleteSessionTokenNewInstance2.getClass();
                        ba4Var = new ba4(autocompleteSessionTokenNewInstance2);
                        this.f = ba4Var;
                    } else if (z) {
                        long jCurrentTimeMillis2 = System.currentTimeMillis() + 120000;
                        synchronized (ba4Var.b) {
                            ba4Var.c = jCurrentTimeMillis2;
                            Unit unit2 = Unit.a;
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return ba4Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v6, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r9v7, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v8, types: [java.util.ArrayList] */
    @Override // defpackage.hh0
    public final List v(String str) {
        List<String> listC;
        ?? arrayList;
        str.getClass();
        ba4 ba4VarF = F(true);
        FindAutocompletePredictionsRequest.Builder countries = FindAutocompletePredictionsRequest.builder().setCountries(this.d);
        int i = y94.a[((ih0) this.b).ordinal()];
        if (i == 1) {
            listC = d.c(PlaceTypes.ADDRESS);
        } else {
            if (i != 2) {
                rw3.o();
                return null;
            }
            listC = d.c(PlaceTypes.CITIES);
        }
        FindAutocompletePredictionsResponse findAutocompletePredictionsResponse = (FindAutocompletePredictionsResponse) Tasks.await(this.c.findAutocompletePredictions(countries.setTypesFilter(listC).setSessionToken(ba4VarF.a).setQuery(str).build()), 15L, TimeUnit.SECONDS);
        if (Intrinsics.areEqual(ba4VarF, F(false))) {
            List<AutocompletePrediction> autocompletePredictions = findAutocompletePredictionsResponse.getAutocompletePredictions();
            autocompletePredictions.getClass();
            List<AutocompletePrediction> list = autocompletePredictions;
            arrayList = new ArrayList(dv1.p(list, 10));
            for (AutocompletePrediction autocompletePrediction : list) {
                String string = autocompletePrediction.getPrimaryText(null).toString();
                string.getClass();
                String string2 = autocompletePrediction.getSecondaryText(null).toString();
                string2.getClass();
                String string3 = autocompletePrediction.getFullText(null).toString();
                string3.getClass();
                arrayList.add(new x94(autocompletePrediction, ba4VarF, string, string2, string3));
            }
        } else {
            arrayList = EmptyList.a;
        }
        iy0.e("GooglePlacesApi", null, new jt(arrayList, 4));
        return arrayList;
    }

    @Override // defpackage.hh0
    public final void x(mm9 mm9Var) {
        mm9Var.getClass();
        synchronized (this.e) {
            try {
                ba4 ba4Var = ((x94) mm9Var).e;
                if (Intrinsics.areEqual(ba4Var, this.f)) {
                    this.f = null;
                }
                synchronized (ba4Var.b) {
                    ba4Var.c = -1L;
                    Unit unit = Unit.a;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
