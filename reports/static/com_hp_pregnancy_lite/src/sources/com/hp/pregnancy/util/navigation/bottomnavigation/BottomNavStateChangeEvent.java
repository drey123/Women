package com.hp.pregnancy.util.navigation.bottomnavigation;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \b2\u00020\u0001:\u0001\bB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEvent;", "", "eventMetadata", "Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavEventData;", "<init>", "(Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavEventData;)V", "getEventMetadata", "()Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavEventData;", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class BottomNavStateChangeEvent {
    public static final Companion b = new Companion(null);
    public static final int c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BottomNavEventData f19799a;

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t¨\u0006\n"}, d2 = {"Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEvent$Companion;", "", "<init>", "()V", "createBottomNavStateChangeEvent", "Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEvent;", "sectionId", "", "eventType", "Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEventType;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ BottomNavStateChangeEvent b(Companion companion, int i, BottomNavStateChangeEventType bottomNavStateChangeEventType, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                i = -1;
            }
            return companion.a(i, bottomNavStateChangeEventType);
        }

        public final BottomNavStateChangeEvent a(int i, BottomNavStateChangeEventType eventType) {
            Intrinsics.j(eventType, "eventType");
            return i != -1 ? new BottomNavStateChangeEvent(new BottomNavEventData(i, eventType)) : new BottomNavStateChangeEvent(new BottomNavEventData(eventType));
        }

        public Companion() {
        }
    }

    public BottomNavStateChangeEvent(BottomNavEventData eventMetadata) {
        Intrinsics.j(eventMetadata, "eventMetadata");
        this.f19799a = eventMetadata;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final BottomNavEventData getF19799a() {
        return this.f19799a;
    }
}
