package com.google.android.exoplayer2.upstream;

import android.content.Context;
import android.os.Handler;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import androidx.autofill.HintConstants;
import androidx.compose.animation.core.AnimationKt;
import com.google.android.exoplayer2.upstream.DefaultBandwidthMeter;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Clock;
import com.google.android.exoplayer2.util.NetworkTypeObserver;
import com.google.android.exoplayer2.util.SlidingPercentile;
import com.google.android.exoplayer2.util.SystemClock;
import com.google.android.exoplayer2.util.Util;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.common.base.Ascii;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableListMultimap;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ObjectArrays;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class DefaultBandwidthMeter implements BandwidthMeter, TransferListener {
    public static final ImmutableListMultimap<String, Integer> n;
    public static final ImmutableList<Long> o;
    public static final ImmutableList<Long> p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final ImmutableList<Long> f19126q;
    public static final ImmutableList<Long> r;
    public static final ImmutableList<Long> s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final ImmutableList<Long> f19127t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @Nullable
    public static DefaultBandwidthMeter f19128u;
    public final ImmutableMap<Integer, Long> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BandwidthMeter.EventListener.EventDispatcher f19129b = new BandwidthMeter.EventListener.EventDispatcher();
    public final SlidingPercentile c;
    public final Clock d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f19130e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f19131f;
    public long g;
    public long h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f19132j;
    public long k;
    public long l;
    public long m;

    public static final class Builder {

        @Nullable
        public final Context a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final HashMap f19133b;
        public final int c;
        public final SystemClock d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f19134e;

        /* JADX WARN: Code duplicated, block: B:13:0x002a  */
        public Builder(Context context) {
            String strC;
            TelephonyManager telephonyManager;
            this.a = context == null ? null : context.getApplicationContext();
            int i = Util.a;
            if (context == null || (telephonyManager = (TelephonyManager) context.getSystemService(HintConstants.AUTOFILL_HINT_PHONE)) == null) {
                strC = Ascii.c(Locale.getDefault().getCountry());
            } else {
                String networkCountryIso = telephonyManager.getNetworkCountryIso();
                if (TextUtils.isEmpty(networkCountryIso)) {
                    strC = Ascii.c(Locale.getDefault().getCountry());
                } else {
                    strC = Ascii.c(networkCountryIso);
                }
            }
            ImmutableList<Integer> immutableListU = DefaultBandwidthMeter.n.get(strC);
            if (immutableListU.isEmpty()) {
                Object[] objArr = {2, 2, 2, 2, 2, 2};
                ObjectArrays.a(6, objArr);
                immutableListU = ImmutableList.u(6, objArr);
            }
            HashMap map = new HashMap(8);
            map.put(0, Long.valueOf(AnimationKt.MillisToNanos));
            ImmutableList<Long> immutableList = DefaultBandwidthMeter.o;
            map.put(2, immutableList.get(immutableListU.get(0).intValue()));
            map.put(3, DefaultBandwidthMeter.p.get(immutableListU.get(1).intValue()));
            map.put(4, DefaultBandwidthMeter.f19126q.get(immutableListU.get(2).intValue()));
            map.put(5, DefaultBandwidthMeter.r.get(immutableListU.get(3).intValue()));
            map.put(10, DefaultBandwidthMeter.s.get(immutableListU.get(4).intValue()));
            map.put(9, DefaultBandwidthMeter.f19127t.get(immutableListU.get(5).intValue()));
            map.put(7, immutableList.get(immutableListU.get(0).intValue()));
            this.f19133b = map;
            this.c = 2000;
            this.d = Clock.a;
            this.f19134e = true;
        }

        public final DefaultBandwidthMeter a() {
            return new DefaultBandwidthMeter(this.a, this.f19133b, this.c, this.d, this.f19134e);
        }
    }

    static {
        ImmutableListMultimap.Builder builder = new ImmutableListMultimap.Builder();
        builder.e("AD", 1, 2, 0, 0, 2, 2);
        builder.e("AE", 1, 4, 4, 4, 2, 2);
        builder.e("AF", 4, 4, 3, 4, 2, 2);
        builder.e("AG", 4, 2, 1, 4, 2, 2);
        builder.e("AI", 1, 2, 2, 2, 2, 2);
        builder.e("AL", 1, 1, 1, 1, 2, 2);
        builder.e("AM", 2, 2, 1, 3, 2, 2);
        builder.e("AO", 3, 4, 3, 1, 2, 2);
        builder.e("AR", 2, 4, 2, 1, 2, 2);
        builder.e("AS", 2, 2, 3, 3, 2, 2);
        builder.e("AT", 0, 1, 0, 0, 0, 2);
        builder.e("AU", 0, 2, 0, 1, 1, 2);
        builder.e("AW", 1, 2, 0, 4, 2, 2);
        builder.e("AX", 0, 2, 2, 2, 2, 2);
        builder.e("AZ", 3, 3, 3, 4, 4, 2);
        builder.e("BA", 1, 1, 0, 1, 2, 2);
        builder.e("BB", 0, 2, 0, 0, 2, 2);
        builder.e("BD", 2, 0, 3, 3, 2, 2);
        builder.e("BE", 0, 0, 2, 3, 2, 2);
        builder.e("BF", 4, 4, 4, 2, 2, 2);
        builder.e("BG", 0, 1, 0, 0, 2, 2);
        builder.e("BH", 1, 0, 2, 4, 2, 2);
        builder.e("BI", 4, 4, 4, 4, 2, 2);
        builder.e("BJ", 4, 4, 4, 4, 2, 2);
        builder.e("BL", 1, 2, 2, 2, 2, 2);
        builder.e("BM", 0, 2, 0, 0, 2, 2);
        builder.e("BN", 3, 2, 1, 0, 2, 2);
        builder.e("BO", 1, 2, 4, 2, 2, 2);
        builder.e("BQ", 1, 2, 1, 2, 2, 2);
        builder.e("BR", 2, 4, 3, 2, 2, 2);
        builder.e("BS", 2, 2, 1, 3, 2, 2);
        builder.e("BT", 3, 0, 3, 2, 2, 2);
        builder.e("BW", 3, 4, 1, 1, 2, 2);
        builder.e("BY", 1, 1, 1, 2, 2, 2);
        builder.e("BZ", 2, 2, 2, 2, 2, 2);
        builder.e("CA", 0, 3, 1, 2, 4, 2);
        builder.e("CD", 4, 2, 2, 1, 2, 2);
        builder.e("CF", 4, 2, 3, 2, 2, 2);
        builder.e("CG", 3, 4, 2, 2, 2, 2);
        builder.e("CH", 0, 0, 0, 0, 1, 2);
        builder.e("CI", 3, 3, 3, 3, 2, 2);
        builder.e("CK", 2, 2, 3, 0, 2, 2);
        builder.e("CL", 1, 1, 2, 2, 2, 2);
        builder.e("CM", 3, 4, 3, 2, 2, 2);
        builder.e("CN", 2, 2, 2, 1, 3, 2);
        builder.e("CO", 2, 3, 4, 2, 2, 2);
        builder.e("CR", 2, 3, 4, 4, 2, 2);
        builder.e("CU", 4, 4, 2, 2, 2, 2);
        builder.e("CV", 2, 3, 1, 0, 2, 2);
        builder.e("CW", 1, 2, 0, 0, 2, 2);
        builder.e("CY", 1, 1, 0, 0, 2, 2);
        builder.e("CZ", 0, 1, 0, 0, 1, 2);
        builder.e("DE", 0, 0, 1, 1, 0, 2);
        builder.e("DJ", 4, 0, 4, 4, 2, 2);
        builder.e("DK", 0, 0, 1, 0, 0, 2);
        builder.e("DM", 1, 2, 2, 2, 2, 2);
        builder.e("DO", 3, 4, 4, 4, 2, 2);
        builder.e("DZ", 3, 3, 4, 4, 2, 4);
        builder.e("EC", 2, 4, 3, 1, 2, 2);
        builder.e("EE", 0, 1, 0, 0, 2, 2);
        builder.e("EG", 3, 4, 3, 3, 2, 2);
        builder.e("EH", 2, 2, 2, 2, 2, 2);
        builder.e("ER", 4, 2, 2, 2, 2, 2);
        builder.e("ES", 0, 1, 1, 1, 2, 2);
        builder.e("ET", 4, 4, 4, 1, 2, 2);
        builder.e("FI", 0, 0, 0, 0, 0, 2);
        builder.e("FJ", 3, 0, 2, 3, 2, 2);
        builder.e("FK", 4, 2, 2, 2, 2, 2);
        builder.e("FM", 3, 2, 4, 4, 2, 2);
        builder.e("FO", 1, 2, 0, 1, 2, 2);
        builder.e("FR", 1, 1, 2, 0, 1, 2);
        builder.e("GA", 3, 4, 1, 1, 2, 2);
        builder.e("GB", 0, 0, 1, 1, 1, 2);
        builder.e("GD", 1, 2, 2, 2, 2, 2);
        builder.e("GE", 1, 1, 1, 2, 2, 2);
        builder.e("GF", 2, 2, 2, 3, 2, 2);
        builder.e("GG", 1, 2, 0, 0, 2, 2);
        builder.e("GH", 3, 1, 3, 2, 2, 2);
        builder.e("GI", 0, 2, 0, 0, 2, 2);
        builder.e("GL", 1, 2, 0, 0, 2, 2);
        builder.e("GM", 4, 3, 2, 4, 2, 2);
        builder.e("GN", 4, 3, 4, 2, 2, 2);
        builder.e("GP", 2, 1, 2, 3, 2, 2);
        builder.e("GQ", 4, 2, 2, 4, 2, 2);
        builder.e("GR", 1, 2, 0, 0, 2, 2);
        builder.e("GT", 3, 2, 3, 1, 2, 2);
        builder.e("GU", 1, 2, 3, 4, 2, 2);
        builder.e("GW", 4, 4, 4, 4, 2, 2);
        builder.e("GY", 3, 3, 3, 4, 2, 2);
        builder.e("HK", 0, 1, 2, 3, 2, 0);
        builder.e("HN", 3, 1, 3, 3, 2, 2);
        builder.e("HR", 1, 1, 0, 0, 3, 2);
        builder.e("HT", 4, 4, 4, 4, 2, 2);
        builder.e("HU", 0, 0, 0, 0, 0, 2);
        builder.e("ID", 3, 2, 3, 3, 2, 2);
        builder.e("IE", 0, 0, 1, 1, 3, 2);
        builder.e("IL", 1, 0, 2, 3, 4, 2);
        builder.e("IM", 0, 2, 0, 1, 2, 2);
        builder.e("IN", 2, 1, 3, 3, 2, 2);
        builder.e("IO", 4, 2, 2, 4, 2, 2);
        builder.e("IQ", 3, 3, 4, 4, 2, 2);
        builder.e("IR", 3, 2, 3, 2, 2, 2);
        builder.e("IS", 0, 2, 0, 0, 2, 2);
        builder.e("IT", 0, 4, 0, 1, 2, 2);
        builder.e("JE", 2, 2, 1, 2, 2, 2);
        builder.e("JM", 3, 3, 4, 4, 2, 2);
        builder.e("JO", 2, 2, 1, 1, 2, 2);
        builder.e("JP", 0, 0, 0, 0, 2, 1);
        builder.e("KE", 3, 4, 2, 2, 2, 2);
        builder.e("KG", 2, 0, 1, 1, 2, 2);
        builder.e("KH", 1, 0, 4, 3, 2, 2);
        builder.e("KI", 4, 2, 4, 3, 2, 2);
        builder.e("KM", 4, 3, 2, 3, 2, 2);
        builder.e("KN", 1, 2, 2, 2, 2, 2);
        builder.e("KP", 4, 2, 2, 2, 2, 2);
        builder.e("KR", 0, 0, 1, 3, 1, 2);
        builder.e("KW", 1, 3, 1, 1, 1, 2);
        builder.e("KY", 1, 2, 0, 2, 2, 2);
        builder.e("KZ", 2, 2, 2, 3, 2, 2);
        builder.e("LA", 1, 2, 1, 1, 2, 2);
        builder.e("LB", 3, 2, 0, 0, 2, 2);
        builder.e("LC", 1, 2, 0, 0, 2, 2);
        builder.e("LI", 0, 2, 2, 2, 2, 2);
        builder.e("LK", 2, 0, 2, 3, 2, 2);
        builder.e("LR", 3, 4, 4, 3, 2, 2);
        builder.e("LS", 3, 3, 2, 3, 2, 2);
        builder.e("LT", 0, 0, 0, 0, 2, 2);
        builder.e("LU", 1, 0, 1, 1, 2, 2);
        builder.e("LV", 0, 0, 0, 0, 2, 2);
        builder.e("LY", 4, 2, 4, 3, 2, 2);
        builder.e(RequestConfiguration.MAX_AD_CONTENT_RATING_MA, 3, 2, 2, 1, 2, 2);
        builder.e("MC", 0, 2, 0, 0, 2, 2);
        builder.e("MD", 1, 2, 0, 0, 2, 2);
        builder.e("ME", 1, 2, 0, 1, 2, 2);
        builder.e("MF", 2, 2, 1, 1, 2, 2);
        builder.e("MG", 3, 4, 2, 2, 2, 2);
        builder.e("MH", 4, 2, 2, 4, 2, 2);
        builder.e("MK", 1, 1, 0, 0, 2, 2);
        builder.e("ML", 4, 4, 2, 2, 2, 2);
        builder.e("MM", 2, 3, 3, 3, 2, 2);
        builder.e("MN", 2, 4, 2, 2, 2, 2);
        builder.e("MO", 0, 2, 4, 4, 2, 2);
        builder.e("MP", 0, 2, 2, 2, 2, 2);
        builder.e("MQ", 2, 2, 2, 3, 2, 2);
        builder.e("MR", 3, 0, 4, 3, 2, 2);
        builder.e("MS", 1, 2, 2, 2, 2, 2);
        builder.e("MT", 0, 2, 0, 0, 2, 2);
        builder.e("MU", 2, 1, 1, 2, 2, 2);
        builder.e("MV", 4, 3, 2, 4, 2, 2);
        builder.e("MW", 4, 2, 1, 0, 2, 2);
        builder.e("MX", 2, 4, 4, 4, 4, 2);
        builder.e("MY", 1, 0, 3, 2, 2, 2);
        builder.e("MZ", 3, 3, 2, 1, 2, 2);
        builder.e("NA", 4, 3, 3, 2, 2, 2);
        builder.e("NC", 3, 0, 4, 4, 2, 2);
        builder.e("NE", 4, 4, 4, 4, 2, 2);
        builder.e("NF", 2, 2, 2, 2, 2, 2);
        builder.e("NG", 3, 3, 2, 3, 2, 2);
        builder.e("NI", 2, 1, 4, 4, 2, 2);
        builder.e("NL", 0, 2, 3, 2, 0, 2);
        builder.e("NO", 0, 1, 2, 0, 0, 2);
        builder.e("NP", 2, 0, 4, 2, 2, 2);
        builder.e("NR", 3, 2, 3, 1, 2, 2);
        builder.e("NU", 4, 2, 2, 2, 2, 2);
        builder.e("NZ", 0, 2, 1, 2, 4, 2);
        builder.e("OM", 2, 2, 1, 3, 3, 2);
        builder.e("PA", 1, 3, 3, 3, 2, 2);
        builder.e("PE", 2, 3, 4, 4, 2, 2);
        builder.e("PF", 2, 2, 2, 1, 2, 2);
        builder.e(RequestConfiguration.MAX_AD_CONTENT_RATING_PG, 4, 4, 3, 2, 2, 2);
        builder.e("PH", 2, 1, 3, 3, 3, 2);
        builder.e("PK", 3, 2, 3, 3, 2, 2);
        builder.e("PL", 1, 0, 1, 2, 3, 2);
        builder.e("PM", 0, 2, 2, 2, 2, 2);
        builder.e("PR", 2, 1, 2, 2, 4, 3);
        builder.e("PS", 3, 3, 2, 2, 2, 2);
        builder.e("PT", 0, 1, 1, 0, 2, 2);
        builder.e("PW", 1, 2, 4, 1, 2, 2);
        builder.e("PY", 2, 0, 3, 2, 2, 2);
        builder.e("QA", 2, 3, 1, 2, 3, 2);
        builder.e("RE", 1, 0, 2, 2, 2, 2);
        builder.e("RO", 0, 1, 0, 1, 0, 2);
        builder.e("RS", 1, 2, 0, 0, 2, 2);
        builder.e("RU", 0, 1, 0, 1, 4, 2);
        builder.e("RW", 3, 3, 3, 1, 2, 2);
        builder.e("SA", 2, 2, 2, 1, 1, 2);
        builder.e("SB", 4, 2, 3, 2, 2, 2);
        builder.e("SC", 4, 2, 1, 3, 2, 2);
        builder.e("SD", 4, 4, 4, 4, 2, 2);
        builder.e("SE", 0, 0, 0, 0, 0, 2);
        builder.e("SG", 1, 0, 1, 2, 3, 2);
        builder.e("SH", 4, 2, 2, 2, 2, 2);
        builder.e("SI", 0, 0, 0, 0, 2, 2);
        builder.e("SJ", 2, 2, 2, 2, 2, 2);
        builder.e("SK", 0, 1, 0, 0, 2, 2);
        builder.e("SL", 4, 3, 4, 0, 2, 2);
        builder.e("SM", 0, 2, 2, 2, 2, 2);
        builder.e("SN", 4, 4, 4, 4, 2, 2);
        builder.e("SO", 3, 3, 3, 4, 2, 2);
        builder.e("SR", 3, 2, 2, 2, 2, 2);
        builder.e("SS", 4, 4, 3, 3, 2, 2);
        builder.e("ST", 2, 2, 1, 2, 2, 2);
        builder.e("SV", 2, 1, 4, 3, 2, 2);
        builder.e("SX", 2, 2, 1, 0, 2, 2);
        builder.e("SY", 4, 3, 3, 2, 2, 2);
        builder.e("SZ", 3, 3, 2, 4, 2, 2);
        builder.e("TC", 2, 2, 2, 0, 2, 2);
        builder.e("TD", 4, 3, 4, 4, 2, 2);
        builder.e("TG", 3, 2, 2, 4, 2, 2);
        builder.e("TH", 0, 3, 2, 3, 2, 2);
        builder.e("TJ", 4, 4, 4, 4, 2, 2);
        builder.e("TL", 4, 0, 4, 4, 2, 2);
        builder.e("TM", 4, 2, 4, 3, 2, 2);
        builder.e("TN", 2, 1, 1, 2, 2, 2);
        builder.e("TO", 3, 3, 4, 3, 2, 2);
        builder.e("TR", 1, 2, 1, 1, 2, 2);
        builder.e("TT", 1, 4, 0, 1, 2, 2);
        builder.e("TV", 3, 2, 2, 4, 2, 2);
        builder.e("TW", 0, 0, 0, 0, 1, 0);
        builder.e("TZ", 3, 3, 3, 2, 2, 2);
        builder.e("UA", 0, 3, 1, 1, 2, 2);
        builder.e("UG", 3, 2, 3, 3, 2, 2);
        builder.e("US", 1, 1, 2, 2, 4, 2);
        builder.e("UY", 2, 2, 1, 1, 2, 2);
        builder.e("UZ", 2, 1, 3, 4, 2, 2);
        builder.e("VC", 1, 2, 2, 2, 2, 2);
        builder.e("VE", 4, 4, 4, 4, 2, 2);
        builder.e("VG", 2, 2, 1, 1, 2, 2);
        builder.e("VI", 1, 2, 1, 2, 2, 2);
        builder.e("VN", 0, 1, 3, 4, 2, 2);
        builder.e("VU", 4, 0, 3, 1, 2, 2);
        builder.e("WF", 4, 2, 2, 4, 2, 2);
        builder.e("WS", 3, 1, 3, 1, 2, 2);
        builder.e("XK", 0, 1, 1, 0, 2, 2);
        builder.e("YE", 4, 4, 4, 3, 2, 2);
        builder.e("YT", 4, 2, 2, 3, 2, 2);
        builder.e("ZA", 3, 3, 2, 1, 2, 2);
        builder.e("ZM", 3, 2, 3, 3, 2, 2);
        builder.e("ZW", 3, 2, 4, 3, 2, 2);
        n = builder.c();
        o = ImmutableList.D(6200000L, 3900000L, 2300000L, 1300000L, 620000L);
        p = ImmutableList.D(248000L, 160000L, 142000L, 127000L, 113000L);
        f19126q = ImmutableList.D(2200000L, 1300000L, 950000L, 760000L, 520000L);
        r = ImmutableList.D(4400000L, 2300000L, 1500000L, 1100000L, 640000L);
        s = ImmutableList.D(10000000L, 7200000L, 5000000L, 2700000L, 1600000L);
        f19127t = ImmutableList.D(2600000L, 2200000L, 2000000L, 1500000L, 470000L);
    }

    public DefaultBandwidthMeter(Context context, Map map, int i, Clock clock, boolean z2) {
        NetworkTypeObserver networkTypeObserver;
        int i6;
        this.a = ImmutableMap.c(map);
        this.c = new SlidingPercentile(i);
        this.d = clock;
        this.f19130e = z2;
        if (context == null) {
            this.i = 0;
            this.l = h(0);
            return;
        }
        synchronized (NetworkTypeObserver.class) {
            try {
                if (NetworkTypeObserver.f19242e == null) {
                    NetworkTypeObserver.f19242e = new NetworkTypeObserver(context);
                }
                networkTypeObserver = NetworkTypeObserver.f19242e;
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (networkTypeObserver.c) {
            i6 = networkTypeObserver.d;
        }
        this.i = i6;
        this.l = h(i6);
        NetworkTypeObserver.Listener listener = new NetworkTypeObserver.Listener() { // from class: z4.a
            @Override // com.google.android.exoplayer2.util.NetworkTypeObserver.Listener
            public final void a(int i7) {
                DefaultBandwidthMeter defaultBandwidthMeter = this.a;
                ImmutableListMultimap<String, Integer> immutableListMultimap = DefaultBandwidthMeter.n;
                synchronized (defaultBandwidthMeter) {
                    int i8 = defaultBandwidthMeter.i;
                    if (i8 == 0 || defaultBandwidthMeter.f19130e) {
                        if (i8 == i7) {
                            return;
                        }
                        defaultBandwidthMeter.i = i7;
                        if (i7 != 1 && i7 != 0 && i7 != 8) {
                            defaultBandwidthMeter.l = defaultBandwidthMeter.h(i7);
                            long jA = defaultBandwidthMeter.d.a();
                            defaultBandwidthMeter.i(defaultBandwidthMeter.f19131f > 0 ? (int) (jA - defaultBandwidthMeter.g) : 0, defaultBandwidthMeter.h, defaultBandwidthMeter.l);
                            defaultBandwidthMeter.g = jA;
                            defaultBandwidthMeter.h = 0L;
                            defaultBandwidthMeter.k = 0L;
                            defaultBandwidthMeter.f19132j = 0L;
                            SlidingPercentile slidingPercentile = defaultBandwidthMeter.c;
                            slidingPercentile.f19248b.clear();
                            slidingPercentile.d = -1;
                            slidingPercentile.f19249e = 0;
                            slidingPercentile.f19250f = 0;
                        }
                    }
                }
            }
        };
        CopyOnWriteArrayList<WeakReference<NetworkTypeObserver.Listener>> copyOnWriteArrayList = networkTypeObserver.f19243b;
        for (WeakReference<NetworkTypeObserver.Listener> weakReference : copyOnWriteArrayList) {
            if (weakReference.get() == null) {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
        copyOnWriteArrayList.add(new WeakReference<>(listener));
        networkTypeObserver.a.post(new B4.a(0, networkTypeObserver, listener));
    }

    @Override // com.google.android.exoplayer2.upstream.BandwidthMeter
    public final void b(BandwidthMeter.EventListener eventListener) {
        CopyOnWriteArrayList<BandwidthMeter.EventListener.EventDispatcher.HandlerAndListener> copyOnWriteArrayList = this.f19129b.a;
        for (BandwidthMeter.EventListener.EventDispatcher.HandlerAndListener handlerAndListener : copyOnWriteArrayList) {
            if (handlerAndListener.f19104b == eventListener) {
                handlerAndListener.c = true;
                copyOnWriteArrayList.remove(handlerAndListener);
            }
        }
    }

    @Override // com.google.android.exoplayer2.upstream.TransferListener
    public final synchronized void c(DataSpec dataSpec, boolean z2) {
        if (z2) {
            try {
                if (!dataSpec.c(8)) {
                    if (this.f19131f == 0) {
                        this.g = this.d.a();
                    }
                    this.f19131f++;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.exoplayer2.upstream.BandwidthMeter
    public final synchronized long d() {
        return this.l;
    }

    @Override // com.google.android.exoplayer2.upstream.BandwidthMeter
    public final void e(Handler handler, BandwidthMeter.EventListener eventListener) {
        eventListener.getClass();
        BandwidthMeter.EventListener.EventDispatcher eventDispatcher = this.f19129b;
        eventDispatcher.getClass();
        CopyOnWriteArrayList<BandwidthMeter.EventListener.EventDispatcher.HandlerAndListener> copyOnWriteArrayList = eventDispatcher.a;
        for (BandwidthMeter.EventListener.EventDispatcher.HandlerAndListener handlerAndListener : copyOnWriteArrayList) {
            if (handlerAndListener.f19104b == eventListener) {
                handlerAndListener.c = true;
                copyOnWriteArrayList.remove(handlerAndListener);
            }
        }
        copyOnWriteArrayList.add(new BandwidthMeter.EventListener.EventDispatcher.HandlerAndListener(handler, eventListener));
    }

    @Override // com.google.android.exoplayer2.upstream.TransferListener
    public final synchronized void f(DataSpec dataSpec, boolean z2, int i) {
        if (z2) {
            if (!dataSpec.c(8)) {
                this.h += (long) i;
            }
        }
    }

    @Override // com.google.android.exoplayer2.upstream.TransferListener
    public final synchronized void g(DataSpec dataSpec, boolean z2) {
        if (z2) {
            try {
                if (!dataSpec.c(8)) {
                    Assertions.e(this.f19131f > 0);
                    long jA = this.d.a();
                    int i = (int) (jA - this.g);
                    this.f19132j += (long) i;
                    long j4 = this.k;
                    long j6 = this.h;
                    this.k = j4 + j6;
                    if (i > 0) {
                        this.c.a((j6 * 8000.0f) / i, (int) Math.sqrt(j6));
                        if (this.f19132j >= 2000 || this.k >= 524288) {
                            this.l = (long) this.c.b();
                        }
                        i(i, this.h, this.l);
                        this.g = jA;
                        this.h = 0L;
                    }
                    this.f19131f--;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final long h(int i) {
        Integer numValueOf = Integer.valueOf(i);
        ImmutableMap<Integer, Long> immutableMap = this.a;
        Long lValueOf = immutableMap.get(numValueOf);
        if (lValueOf == null) {
            lValueOf = immutableMap.get(0);
        }
        if (lValueOf == null) {
            lValueOf = Long.valueOf(AnimationKt.MillisToNanos);
        }
        return lValueOf.longValue();
    }

    public final void i(final int i, final long j4, final long j6) {
        if (i == 0 && j4 == 0 && j6 == this.m) {
            return;
        }
        this.m = j6;
        for (final BandwidthMeter.EventListener.EventDispatcher.HandlerAndListener handlerAndListener : this.f19129b.a) {
            if (!handlerAndListener.c) {
                handlerAndListener.a.post(new Runnable() { // from class: com.google.android.exoplayer2.upstream.a
                    @Override // java.lang.Runnable
                    public final void run() {
                        handlerAndListener.f19104b.D(i, j4, j6);
                    }
                });
            }
        }
    }

    @Override // com.google.android.exoplayer2.upstream.BandwidthMeter
    public final DefaultBandwidthMeter a() {
        return this;
    }
}
