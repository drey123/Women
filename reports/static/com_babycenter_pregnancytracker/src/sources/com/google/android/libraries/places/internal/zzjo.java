package com.google.android.libraries.places.internal;

import android.text.TextUtils;
import com.google.android.libraries.places.api.model.TypeFilter;
import com.google.android.libraries.places.api.net.FindAutocompletePredictionsRequest;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzjo extends zzjx {
    public zzjo(FindAutocompletePredictionsRequest findAutocompletePredictionsRequest, Locale locale, String str, zzmb zzmbVar) {
        super(findAutocompletePredictionsRequest, locale, str, zzmbVar);
    }

    @Override // com.google.android.libraries.places.internal.zzjx
    public final Map zze() {
        HashMap map = new HashMap();
        FindAutocompletePredictionsRequest findAutocompletePredictionsRequest = (FindAutocompletePredictionsRequest) zza();
        TypeFilter typeFilter = findAutocompletePredictionsRequest.getTypeFilter();
        List<String> typesFilter = findAutocompletePredictionsRequest.getTypesFilter();
        String query = findAutocompletePredictionsRequest.getQuery();
        zzjx.zzg(map, "input", query == null ? null : query.replaceFirst("^\\s+", "").replaceFirst("\\s+$", StringUtils.SPACE), null);
        if (typesFilter.isEmpty()) {
            zzjx.zzg(map, "types", typeFilter != null ? zzkr.zza(typeFilter) : null, null);
        } else {
            zzjx.zzg(map, "types", TextUtils.join("|", typesFilter), null);
        }
        zzjx.zzg(map, "sessiontoken", findAutocompletePredictionsRequest.getSessionToken(), null);
        zzjx.zzg(map, "origin", zzkp.zzc(findAutocompletePredictionsRequest.getOrigin()), null);
        zzjx.zzg(map, "locationbias", zzkp.zzd(findAutocompletePredictionsRequest.getLocationBias()), null);
        zzjx.zzg(map, "locationrestriction", zzkp.zze(findAutocompletePredictionsRequest.getLocationRestriction()), null);
        List<String> countries = findAutocompletePredictionsRequest.getCountries();
        StringBuilder sb = new StringBuilder();
        for (String str : countries) {
            String strConcat = TextUtils.isEmpty(str) ? null : "country:".concat(String.valueOf(str.toLowerCase(Locale.US)));
            if (strConcat != null) {
                if (sb.length() != 0) {
                    sb.append('|');
                }
                sb.append(strConcat);
            }
        }
        zzjx.zzg(map, "components", sb.length() == 0 ? null : sb.toString(), null);
        return map;
    }

    @Override // com.google.android.libraries.places.internal.zzjx
    public final String zzf() {
        return "autocomplete/json";
    }
}
