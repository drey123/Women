package com.glow.android.kaylee.ui.me;

import java.util.HashMap;
import kotlin.Metadata;

/* JADX INFO: compiled from: StatusChangeActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002&\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001j\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002`\u0003¨\u0006\u0004"}, d2 = {"com/glow/android/kaylee/ui/me/StatusChangeActivity$healingTapped$1", "Ljava/util/HashMap;", "", "Lkotlin/collections/HashMap;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class StatusChangeActivity$healingTapped$1 extends HashMap<String, String> {
    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj == null ? true : obj instanceof String) {
            return super.containsKey((String) obj);
        }
        return false;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj == null ? true : obj instanceof String) {
            return super.containsValue((String) obj);
        }
        return false;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        if (obj == null ? true : obj instanceof String) {
            return (String) super.get((String) obj);
        }
        return null;
    }

    @Override // java.util.HashMap, java.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj == null ? true : obj instanceof String) ? obj2 : (String) super.getOrDefault((String) obj, (String) obj2);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object remove(Object obj) {
        if (obj == null ? true : obj instanceof String) {
            return (String) super.remove((String) obj);
        }
        return null;
    }

    @Override // java.util.HashMap, java.util.Map
    public final /* bridge */ boolean remove(Object obj, Object obj2) {
        if (!(obj == null ? true : obj instanceof String)) {
            return false;
        }
        if (obj2 != null ? obj2 instanceof String : true) {
            return super.remove((String) obj, (String) obj2);
        }
        return false;
    }
}
