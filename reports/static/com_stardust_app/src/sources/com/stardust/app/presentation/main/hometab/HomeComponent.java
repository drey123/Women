package com.stardust.app.presentation.main.hometab;

import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C3049v;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v0 com.stardust.app.presentation.main.hometab.HomeComponent, still in use, count: 1, list:
  (r0v0 com.stardust.app.presentation.main.hometab.HomeComponent) from 0x006e: FILLED_NEW_ARRAY 
  (r0v0 com.stardust.app.presentation.main.hometab.HomeComponent)
  (r1v1 com.stardust.app.presentation.main.hometab.HomeComponent)
  (r2v2 com.stardust.app.presentation.main.hometab.HomeComponent)
  (r3v2 com.stardust.app.presentation.main.hometab.HomeComponent)
  (r4v2 com.stardust.app.presentation.main.hometab.HomeComponent)
  (r5v2 com.stardust.app.presentation.main.hometab.HomeComponent)
  (r6v2 com.stardust.app.presentation.main.hometab.HomeComponent)
  (r7v2 com.stardust.app.presentation.main.hometab.HomeComponent)
  (r8v2 com.stardust.app.presentation.main.hometab.HomeComponent)
 A[WRAPPED] (LINE:111) elemType: com.stardust.app.presentation.main.hometab.HomeComponent
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: HomeData.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u000e\b\u0086\u0081\u0002\u0018\u0000 \u00042\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lcom/stardust/app/presentation/main/hometab/HomeComponent;", "", "<init>", "(Ljava/lang/String;I)V", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "CycleForecast", "PartnerInvited", "AddYourPartner", "YourPartnerList", "CurrentPhase", "CrystalBall", "CurrentMoon", "OnThisDay", "GalaxyBrain", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class HomeComponent {
    CycleForecast,
    PartnerInvited,
    AddYourPartner,
    YourPartnerList,
    CurrentPhase,
    CrystalBall,
    CurrentMoon,
    OnThisDay,
    GalaxyBrain;

    private static final /* synthetic */ p355ue.a $ENTRIES;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE;

    @NotNull
    private static final List<HomeComponent> defaultOrder;

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.hometab.HomeComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: HomeData.kt */
    public static final class Companion {
    }

    static {
        HomeComponent[] homeComponentArrValues = values();
        $ENTRIES = kotlin.enums.a.a(homeComponentArrValues);
        INSTANCE = new Companion();
        defaultOrder = C3049v.k(homeComponent, homeComponent, homeComponent, homeComponent, homeComponent, homeComponent, homeComponent, homeComponent, homeComponent);
    }

    private HomeComponent() {
        super(str, i);
    }

    @NotNull
    public static p355ue.a<HomeComponent> getEntries() {
        return $ENTRIES;
    }

    public static HomeComponent valueOf(String str) {
        return (HomeComponent) Enum.valueOf(HomeComponent.class, str);
    }

    public static HomeComponent[] values() {
        return (HomeComponent[]) $VALUES.clone();
    }
}
