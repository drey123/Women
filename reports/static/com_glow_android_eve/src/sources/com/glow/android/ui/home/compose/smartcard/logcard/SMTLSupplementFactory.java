package com.glow.android.ui.home.compose.smartcard.logcard;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.data.LogConstants;
import com.glow.android.roomdb.UserFlogCompleteData;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.dailylog.NatalistSupplements;
import com.glow.android.ui.home.smart.AboutFLogs;
import com.glow.android.ui.home.smart.AboutLogs;
import com.glow.android.ui.home.smart.SMT;
import com.glow.android.ui.home.smart.SMTCardData;
import com.glow.android.ui.home.smart.SMTConfig;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: SMTLSupplementFactory.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSupplementFactory;", "Lcom/glow/android/ui/home/smart/SMT$CardFactory;", "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLSupplement;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class SMTLSupplementFactory extends SMT.CardFactory<SMTCardData.SMTClient.SMTLog.SMTLSupplement> {

    @NotNull
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final AboutLogs f12808b;

    @NotNull
    public final AboutFLogs c;
    public final boolean d;

    public SMTLSupplementFactory(@NotNull Context context, @NotNull AboutLogs aboutLogs, @NotNull AboutFLogs aboutFLogs, boolean z2) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(aboutLogs, "aboutLogs");
        Intrinsics.checkNotNullParameter(aboutFLogs, "aboutFLogs");
        this.a = context;
        this.f12808b = aboutLogs;
        this.c = aboutFLogs;
        this.d = z2;
    }

    @Override // com.glow.android.ui.home.smart.SMT.CardFactory
    @Nullable
    public final Object a(@NotNull SMTConfig sMTConfig, @NotNull Continuation<? super SMTCardData.SMTClient.SMTLog.SMTLSupplement> continuation) {
        int i;
        LinkedHashMap linkedHashMap;
        Object next;
        Object next2;
        boolean z2;
        boolean z5;
        AboutFLogs aboutFLogs = this.c;
        boolean zIsEmpty = aboutFLogs.f12876b.isEmpty();
        boolean z6 = false;
        AboutLogs aboutLogs = this.f12808b;
        if (zIsEmpty) {
            List<DailyLog> list = aboutLogs.f12879b;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator<T> it2 = list.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        DailyLog dailyLog = (DailyLog) it2.next();
                        if (dailyLog.getVitamin() != null) {
                            NatalistSupplements.Companion companion = NatalistSupplements.f11626j;
                            String vitamin = dailyLog.getVitamin();
                            companion.getClass();
                            if (NatalistSupplements.Companion.a(vitamin) != NatalistSupplements.VitaminStatus.UNKNOWN) {
                                break;
                            }
                        }
                    }
                }
            }
            Timber.a.b("SMTLSupplementFactory  null", new Object[0]);
            return null;
        }
        Pair<DailyLog, Integer> pairA = aboutLogs.a(LogConstants.Log.d, this.a);
        pairA.component1();
        int iIntValue = pairA.component2().intValue();
        List<UserFlogCompleteData> list2 = aboutFLogs.f12876b;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Object obj : list2) {
            String uuid = ((UserFlogCompleteData) obj).a.getUuid();
            Object arrayList = linkedHashMap2.get(uuid);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap2.put(uuid, arrayList);
            }
            ((List) arrayList).add(obj);
        }
        int i6 = aboutLogs.f12880e + 1;
        int i7 = aboutLogs.f12881f + 1;
        int i8 = aboutLogs.g + 1;
        int i9 = (i7 - i6) + 1;
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        int i10 = 0;
        while (true) {
            SimpleDate simpleDate = aboutLogs.c;
            if (i10 >= i9) {
                for (String str : linkedHashMap2.keySet()) {
                    Object obj2 = linkedHashMap2.get(str);
                    Intrinsics.checkNotNull(obj2);
                    String iconUrl = ((UserFlogCompleteData) CollectionsKt.first((List) obj2)).a.getIconUrl();
                    Object obj3 = linkedHashMap2.get(str);
                    Intrinsics.checkNotNull(obj3);
                    String displayName = ((UserFlogCompleteData) CollectionsKt.first((List) obj3)).a.getDisplayName();
                    ArrayList arrayList4 = new ArrayList();
                    int i11 = 0;
                    while (i11 < i9) {
                        Object obj4 = linkedHashMap2.get(str);
                        Intrinsics.checkNotNull(obj4);
                        Iterator it3 = ((Iterable) obj4).iterator();
                        while (true) {
                            if (!it3.hasNext()) {
                                i = i9;
                                linkedHashMap = linkedHashMap2;
                                next = null;
                                break;
                            }
                            next = it3.next();
                            i = i9;
                            linkedHashMap = linkedHashMap2;
                            if (Intrinsics.areEqual(((UserFlogCompleteData) next).f10177e, simpleDate.a(i11))) {
                                break;
                            }
                            i9 = i;
                            linkedHashMap2 = linkedHashMap;
                        }
                        UserFlogCompleteData userFlogCompleteData = (UserFlogCompleteData) next;
                        if ((userFlogCompleteData != null ? userFlogCompleteData.c : null) == null) {
                            arrayList4.add(new Integer(-1));
                        } else {
                            arrayList4.add(new Integer(userFlogCompleteData.c.getValInt()));
                        }
                        i11++;
                        i9 = i;
                        linkedHashMap2 = linkedHashMap;
                    }
                    arrayList3.add(new UserLogItemsData(iconUrl, displayName, arrayList4));
                    i9 = i9;
                }
                return new SMTCardData.SMTClient.SMTLog.SMTLSupplement(i6, i7, i8, iIntValue, new UserLogItemsData("vitamin", "Prenatal Vitamin", arrayList2), arrayList3, sMTConfig.shouldShowLock(this.d));
            }
            Iterator<T> it4 = aboutLogs.f12879b.iterator();
            while (true) {
                if (!it4.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it4.next();
                DailyLog dailyLog2 = (DailyLog) next2;
                if (Intrinsics.areEqual(dailyLog2.getDate(), simpleDate.a(i10)) && dailyLog2.getVitamin() != null) {
                    break;
                }
            }
            DailyLog dailyLog3 = (DailyLog) next2;
            if (dailyLog3 == null) {
                arrayList2.add(new Integer(-1));
                z2 = true;
            } else {
                NatalistSupplements.Companion companion2 = NatalistSupplements.f11626j;
                String vitamin2 = dailyLog3.getVitamin();
                companion2.getClass();
                int iOrdinal = NatalistSupplements.Companion.a(vitamin2).ordinal();
                if (iOrdinal != 0) {
                    z2 = true;
                    if (iOrdinal == 1) {
                        z5 = false;
                        arrayList2.add(new Integer(0));
                    } else {
                        if (iOrdinal != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        arrayList2.add(new Integer(1));
                    }
                } else {
                    z2 = true;
                    z5 = false;
                    arrayList2.add(new Integer(-1));
                }
                i10++;
                z6 = z5;
            }
            z5 = false;
            i10++;
            z6 = z5;
        }
    }

    @Override // com.glow.android.ui.home.smart.SMT.CardFactory
    public final Object b(SMTCardData.SMTClient sMTClient) {
        return new SMTLSupplementUiState((SMTCardData.SMTClient.SMTLog.SMTLSupplement) sMTClient);
    }
}
