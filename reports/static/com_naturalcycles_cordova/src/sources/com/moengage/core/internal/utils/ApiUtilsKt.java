package com.moengage.core.internal.utils;

import androidx.exifinterface.media.ExifInterface;
import com.moengage.core.internal.logger.Logger;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONArray;

/* JADX INFO: compiled from: ApiUtils.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000$\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0003\u001a \u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u001a\u001a\u0010\b\u001a\u00020\u0005\"\u0004\b\u0000\u0010\t2\f\u0010\n\u001a\b\u0012\u0004\u0012\u0002H\t0\u000b\u001a\u001a\u0010\f\u001a\u00020\u0005\"\u0004\b\u0000\u0010\t2\f\u0010\r\u001a\b\u0012\u0004\u0012\u0002H\t0\u0003\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"TAG", "", "jsonArrayToStringSet", "", "jsonArray", "Lorg/json/JSONArray;", "shouldConvertToUpperCase", "", "listToJsonArray", ExifInterface.GPS_DIRECTION_TRUE, "list", "", "setToJsonArray", "set", "core_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class ApiUtilsKt {
    private static final String TAG = "Core_ApiUtils";

    public static /* synthetic */ Set jsonArrayToStringSet$default(JSONArray jSONArray, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return jsonArrayToStringSet(jSONArray, z);
    }

    public static final Set<String> jsonArrayToStringSet(JSONArray jSONArray, boolean z) {
        HashSet hashSet = new HashSet();
        if (jSONArray != null) {
            try {
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    String string = jSONArray.getString(i);
                    if (z) {
                        Intrinsics.checkNotNull(string);
                        string = string.toUpperCase(Locale.ROOT);
                        Intrinsics.checkNotNullExpressionValue(string, "toUpperCase(...)");
                    }
                    String str = string;
                    if (str != null && !StringsKt.isBlank(str)) {
                        Intrinsics.checkNotNull(string);
                        hashSet.add(string);
                    }
                }
            } catch (Exception e) {
                Logger.Companion.print$default(Logger.INSTANCE, 1, e, null, new Function0<String>() { // from class: com.moengage.core.internal.utils.ApiUtilsKt.jsonArrayToStringSet.1
                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "Core_ApiUtils jsonArrayToStringSet() : ";
                    }
                }, 4, null);
                return hashSet;
            }
        }
        return hashSet;
    }

    public static final <T> JSONArray listToJsonArray(List<? extends T> list) {
        Intrinsics.checkNotNullParameter(list, "list");
        JSONArray jSONArray = new JSONArray();
        Iterator<? extends T> it = list.iterator();
        while (it.hasNext()) {
            jSONArray.put(it.next());
        }
        return jSONArray;
    }

    public static final <T> JSONArray setToJsonArray(Set<? extends T> set) {
        Intrinsics.checkNotNullParameter(set, "set");
        JSONArray jSONArray = new JSONArray();
        Iterator<? extends T> it = set.iterator();
        while (it.hasNext()) {
            jSONArray.put(it.next());
        }
        return jSONArray;
    }
}
