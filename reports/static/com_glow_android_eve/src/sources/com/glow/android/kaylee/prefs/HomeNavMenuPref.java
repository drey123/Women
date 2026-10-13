package com.glow.android.kaylee.prefs;

import android.content.Context;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.auto.pref.BasePrefs;
import com.glow.android.kaylee.ui.dailydata.DdConfMgr;
import com.glow.android.kaylee.ui.newhome.redesign.cards.MenuCardType;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import timber.log.Timber;

/* JADX INFO: compiled from: HomeNavMenuPref.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/prefs/HomeNavMenuPref;", "Lcom/glow/android/auto/pref/BasePrefs;", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class HomeNavMenuPref extends BasePrefs {

    @NotNull
    public final List<MenuCardType> c;

    /* JADX INFO: compiled from: HomeNavMenuPref.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/glow/android/kaylee/prefs/HomeNavMenuPref$Companion;", "", "<init>", "()V", "PREF_NAME", "", "KEY_LAST_SEEN_CARD_TS", "KEY_LAST_UPDATE_CARD_TS", "KEY_SHOW_RED_POINT", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        new Companion(0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeNavMenuPref(@NotNull Context context) {
        super(context, "homeNavMenu");
        Intrinsics.checkNotNullParameter(context, "context");
        this.c = CollectionsKt.listOf((Object[]) new MenuCardType[]{MenuCardType.INSIGHT, MenuCardType.TREND, MenuCardType.MEDICAL, MenuCardType.CHART, MenuCardType.CONTRACTIONS, MenuCardType.KICK_COUNTER});
    }

    public final long p(@NotNull MenuCardType type) {
        Intrinsics.checkNotNullParameter(type, "type");
        long jE = e(type.f8240b + "_last_seen_ts", 0L);
        Timber.a.b("home nav menu last seen ts for " + type + ": " + jE, new Object[0]);
        return jE;
    }

    public final long q(@NotNull MenuCardType type) {
        Intrinsics.checkNotNullParameter(type, "type");
        long jE = e(type.f8240b + "_last_update_ts", 0L);
        Timber.a.b("home nav menu last update ts for " + type + ": " + jE, new Object[0]);
        return jE;
    }

    public final void r(@NotNull MenuCardType type, long j4) {
        Intrinsics.checkNotNullParameter(type, "type");
        m(j4, type.f8240b + "_last_seen_ts");
    }

    public final void s(@NotNull DdConfMgr.DataKey key) {
        List listPlus;
        Intrinsics.checkNotNullParameter(key, "key");
        for (MenuCardType type : this.c) {
            type.getClass();
            List listListOf = CollectionsKt.listOf((Object[]) new DdConfMgr.DataKey[]{DdConfMgr.DataKey.f6289N0, DdConfMgr.DataKey.O0, DdConfMgr.DataKey.f6292P0, DdConfMgr.DataKey.f6293Q0, DdConfMgr.DataKey.f6294R0, DdConfMgr.DataKey.S0, DdConfMgr.DataKey.T0});
            List listListOf2 = CollectionsKt.listOf((Object[]) new DdConfMgr.DataKey[]{DdConfMgr.DataKey.U, DdConfMgr.DataKey.f6297V, DdConfMgr.DataKey.f6298W});
            int iOrdinal = type.ordinal();
            if (iOrdinal == 0) {
                listPlus = CollectionsKt.plus((Collection) listListOf, (Iterable) CollectionsKt.listOf((Object[]) new DdConfMgr.DataKey[]{DdConfMgr.DataKey.n, DdConfMgr.DataKey.i, DdConfMgr.DataKey.m}));
            } else if (iOrdinal == 2) {
                listPlus = ArraysKt.toList(DdConfMgr.DataKey.values());
            } else if (iOrdinal == 4) {
                listPlus = CollectionsKt.plus((Collection) CollectionsKt.plus((Collection) listListOf, (Iterable) listListOf2), (Iterable) CollectionsKt.listOf((Object[]) new DdConfMgr.DataKey[]{DdConfMgr.DataKey.k, DdConfMgr.DataKey.l, DdConfMgr.DataKey.n, DdConfMgr.DataKey.i, DdConfMgr.DataKey.m, DdConfMgr.DataKey.h}));
            } else if (iOrdinal == 5) {
                listPlus = CollectionsKt.listOf((Object[]) new DdConfMgr.DataKey[]{DdConfMgr.DataKey.f6277E0, DdConfMgr.DataKey.f6279F0, DdConfMgr.DataKey.f6281G0, DdConfMgr.DataKey.I0, DdConfMgr.DataKey.f6283H0, DdConfMgr.DataKey.f6285J0, DdConfMgr.DataKey.K0});
            } else if (iOrdinal != 6) {
                listPlus = iOrdinal != 7 ? CollectionsKt.emptyList() : CollectionsKt.listOf(DdConfMgr.DataKey.f6301e);
            } else {
                listPlus = CollectionsKt.listOf(DdConfMgr.DataKey.d);
            }
            if (listPlus.contains(key)) {
                long jCurrentTimeMillis = System.currentTimeMillis() / ((long) 1000);
                Intrinsics.checkNotNullParameter(type, "type");
                m(jCurrentTimeMillis, C0316y.h(new StringBuilder(), type.f8240b, "_last_update_ts"));
            }
        }
    }
}
