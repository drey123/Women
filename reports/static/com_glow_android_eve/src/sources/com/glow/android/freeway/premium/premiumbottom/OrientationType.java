package com.glow.android.freeway.premium.premiumbottom;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PremiumPriceButton.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/freeway/premium/premiumbottom/OrientationType;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class OrientationType {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final OrientationType f4882b;
    public static final OrientationType c;
    public static final /* synthetic */ OrientationType[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f4883e;

    static {
        OrientationType orientationType = new OrientationType("HORIZONTAL", 0);
        f4882b = orientationType;
        OrientationType orientationType2 = new OrientationType("VERTICAL", 1);
        c = orientationType2;
        OrientationType[] orientationTypeArr = {orientationType, orientationType2};
        d = orientationTypeArr;
        f4883e = EnumEntriesKt.a(orientationTypeArr);
    }

    public OrientationType() {
        throw null;
    }

    public static OrientationType valueOf(String str) {
        return (OrientationType) Enum.valueOf(OrientationType.class, str);
    }

    public static OrientationType[] values() {
        return (OrientationType[]) d.clone();
    }
}
