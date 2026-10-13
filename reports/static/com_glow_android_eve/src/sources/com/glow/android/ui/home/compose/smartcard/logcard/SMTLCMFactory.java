package com.glow.android.ui.home.compose.smartcard.logcard;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.data.DailyLogParser;
import com.glow.android.data.LogConstants;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.ui.home.smart.AboutCycles;
import com.glow.android.ui.home.smart.AboutLogs;
import com.glow.android.ui.home.smart.SMT;
import com.glow.android.ui.home.smart.SMTCardData;
import com.glow.android.ui.home.smart.SMTConfig;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SMTLCMFactory.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLCMFactory;", "Lcom/glow/android/ui/home/smart/SMT$CardFactory;", "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLCm;", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class SMTLCMFactory extends SMT.CardFactory<SMTCardData.SMTClient.SMTLog.SMTLCm> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final Map<DailyLogParser.CMTexture, String> f12758f;

    @NotNull
    public static final Map<DailyLogParser.CMTexture, String> g;

    @NotNull
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12759b;

    @NotNull
    public final AboutLogs c;

    @NotNull
    public final AboutCycles d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f12760e;

    /* JADX INFO: compiled from: SMTLCMFactory.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLCMFactory$Companion;", "", "<init>", "()V", "ttcHints", "", "Lcom/glow/android/data/DailyLogParser$CMTexture;", "", "nttcHints", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        new Companion(0);
        DailyLogParser.CMTexture cMTexture = DailyLogParser.CMTexture.EGGWHITE;
        Pair pair = TuplesKt.to(cMTexture, "When your CM is slippery and clear, you are entering your most fertile days of your cycle.");
        DailyLogParser.CMTexture cMTexture2 = DailyLogParser.CMTexture.STICKY;
        Pair pair2 = TuplesKt.to(cMTexture2, "Sticky cervical mucus would indicate that you are not yet at peak fertility level.");
        DailyLogParser.CMTexture cMTexture3 = DailyLogParser.CMTexture.CREAMY;
        Pair pair3 = TuplesKt.to(cMTexture3, "Creamy cervical mucus would indicate that you are not yet at peak fertility level.");
        DailyLogParser.CMTexture cMTexture4 = DailyLogParser.CMTexture.WATERY;
        Pair pair4 = TuplesKt.to(cMTexture4, "Fertile cervical mucus supports sperm survival and assists in sperm mobility.");
        DailyLogParser.CMTexture cMTexture5 = DailyLogParser.CMTexture.DRY;
        f12758f = MapsKt.mapOf(pair, pair2, pair3, pair4, TuplesKt.to(cMTexture5, "In the few days surrounding your period, your amount of cervical mucus decreases and can feel dry. "));
        g = MapsKt.mapOf(TuplesKt.to(cMTexture, "Eggwhite CM is within the range of normal and typically means you're ovulating."), TuplesKt.to(cMTexture2, "Sticky CM can be normal and is usually seen during the middle and second half of a cycle. "), TuplesKt.to(cMTexture3, "Creamy CM is totally within the range of normal and is usually during the middle and second half of your cycle. "), TuplesKt.to(cMTexture4, "Watery CM is normal and it's usually seen around the middle of your cycle."), TuplesKt.to(cMTexture5, "In the few days surrounding your period, your amount of cervical mucus decreases and can feel dry. "));
    }

    public SMTLCMFactory(@NotNull Context context, int i, @NotNull AboutLogs aboutLogs, @NotNull AboutCycles aboutCycles, boolean z2) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(aboutLogs, "aboutLogs");
        Intrinsics.checkNotNullParameter(aboutCycles, "aboutCycles");
        this.a = context;
        this.f12759b = i;
        this.c = aboutLogs;
        this.d = aboutCycles;
        this.f12760e = z2;
    }

    @Override // com.glow.android.ui.home.smart.SMT.CardFactory
    @Nullable
    public final Object a(@NotNull SMTConfig sMTConfig, @NotNull Continuation<? super SMTCardData.SMTClient.SMTLog.SMTLCm> continuation) {
        LogConstants.Log log = LogConstants.Log.k;
        AboutLogs aboutLogs = this.c;
        Context context = this.a;
        String str = null;
        if (!aboutLogs.b(log, context)) {
            return null;
        }
        Pair<DailyLog, Integer> pairA = aboutLogs.a(log, context);
        DailyLog dailyLogComponent1 = pairA.component1();
        int iIntValue = pairA.component2().intValue();
        if (dailyLogComponent1 == null) {
            return null;
        }
        DailyLogParser.CMTexture.Companion companion = DailyLogParser.CMTexture.INSTANCE;
        int cervicalMucus = dailyLogComponent1.getCervicalMucus();
        companion.getClass();
        DailyLogParser.CMTexture cMTextureB = DailyLogParser.CMTexture.Companion.b(cervicalMucus);
        if (cMTextureB == null) {
            return null;
        }
        if (this.d.o) {
            str = this.f12759b == 0 ? f12758f.get(cMTextureB) : g.get(cMTextureB);
        }
        return new SMTCardData.SMTClient.SMTLog.SMTLCm(aboutLogs.f12880e, aboutLogs.g, iIntValue, cMTextureB, str, CommonWidgetsKt.h(aboutLogs, new com.facebook.react.defaults.a(12)), sMTConfig.shouldShowLock(this.f12760e));
    }

    @Override // com.glow.android.ui.home.smart.SMT.CardFactory
    public final Object b(SMTCardData.SMTClient sMTClient) {
        SMTCardData.SMTClient.SMTLog.SMTLCm data = (SMTCardData.SMTClient.SMTLog.SMTLCm) sMTClient;
        Intrinsics.checkNotNullParameter(data, "data");
        return new SMTLCMUiState(data);
    }
}
