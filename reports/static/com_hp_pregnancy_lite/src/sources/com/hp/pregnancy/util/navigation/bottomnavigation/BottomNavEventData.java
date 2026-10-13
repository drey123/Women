package com.hp.pregnancy.util.navigation.bottomnavigation;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007B\u0011\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\bR\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u001a\u0010\u000e\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\b¨\u0006\u0012"}, d2 = {"Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavEventData;", "", "sectionId", "", "eventType", "Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEventType;", "<init>", "(ILcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEventType;)V", "(Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEventType;)V", "bottomNavSectionId", "getBottomNavSectionId", "()I", "setBottomNavSectionId", "(I)V", "bottomNavStateChangeEventType", "getBottomNavStateChangeEventType", "()Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEventType;", "setBottomNavStateChangeEventType", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class BottomNavEventData {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f19798a;
    public BottomNavStateChangeEventType b;

    public BottomNavEventData(int i, BottomNavStateChangeEventType eventType) {
        Intrinsics.j(eventType, "eventType");
        this.f19798a = -1;
        BottomNavStateChangeEventType bottomNavStateChangeEventType = BottomNavStateChangeEventType.CHANGED;
        this.f19798a = i;
        this.b = eventType;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final int getF19798a() {
        return this.f19798a;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final BottomNavStateChangeEventType getB() {
        return this.b;
    }

    public BottomNavEventData(BottomNavStateChangeEventType eventType) {
        Intrinsics.j(eventType, "eventType");
        this.f19798a = -1;
        BottomNavStateChangeEventType bottomNavStateChangeEventType = BottomNavStateChangeEventType.CHANGED;
        this.b = eventType;
    }
}
