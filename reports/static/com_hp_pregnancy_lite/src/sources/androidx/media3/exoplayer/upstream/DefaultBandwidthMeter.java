package androidx.media3.exoplayer.upstream;

import android.content.Context;
import android.os.Handler;
import androidx.media3.common.PlaybackException;
import androidx.media3.common.util.BackgroundExecutor;
import androidx.media3.common.util.Clock;
import androidx.media3.common.util.NetworkTypeObserver;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSpec;
import androidx.media3.datasource.TransferListener;
import com.adapty.ui.internal.text.TimerTags;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.common.base.Preconditions;
import com.google.common.base.Strings;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.parse.ParseException;
import com.philips.journeyapi.model.JourneyFieldNames;
import java.util.HashMap;
import java.util.Map;
import org.joda.time.DateTimeConstants;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class DefaultBandwidthMeter implements BandwidthMeter, TransferListener {
    public static final ImmutableList r = ImmutableList.of(4300000L, 3200000L, 2400000L, 1700000L, 860000L);
    public static final ImmutableList s = ImmutableList.of(1500000L, 980000L, 750000L, 520000L, 290000L);
    public static final ImmutableList t = ImmutableList.of(2000000L, 1300000L, 1000000L, 860000L, 610000L);
    public static final ImmutableList u = ImmutableList.of(2500000L, 1700000L, 1200000L, 970000L, 680000L);
    public static final ImmutableList v = ImmutableList.of(4700000L, 2800000L, 2100000L, 1700000L, 980000L);
    public static final ImmutableList w = ImmutableList.of(2700000L, 2000000L, 1600000L, 1300000L, 1000000L);
    public static DefaultBandwidthMeter x;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f6523a;
    public final ImmutableMap b;
    public final BandwidthMeter.EventListener.EventDispatcher c;
    public final Clock d;
    public final boolean e;
    public final SlidingPercentile f;
    public int g;
    public long h;
    public long i;
    public long j;
    public long k;
    public long l;
    public long m;
    public int n;
    public boolean o;
    public int p;
    public String q;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f6524a;
        public final Map b;
        public int c;
        public Clock d;
        public boolean e;

        public Builder(Context context) {
            this.f6524a = context == null ? null : context.getApplicationContext();
            this.c = PlaybackException.ERROR_CODE_IO_UNSPECIFIED;
            this.d = Clock.f5826a;
            this.e = true;
            HashMap map = new HashMap(8);
            this.b = map;
            map.put(0, 1000000L);
            map.put(2, -9223372036854775807L);
            map.put(3, -9223372036854775807L);
            map.put(4, -9223372036854775807L);
            map.put(5, -9223372036854775807L);
            map.put(10, -9223372036854775807L);
            map.put(9, -9223372036854775807L);
            map.put(7, -9223372036854775807L);
        }

        public DefaultBandwidthMeter a() {
            return new DefaultBandwidthMeter(this.f6524a, this.b, this.c, this.d, this.e);
        }
    }

    public static int[] k(String str) {
        byte b = 4;
        str.hashCode();
        switch (str.hashCode()) {
            case 2083:
                b = !str.equals("AD") ? (byte) -1 : (byte) 0;
                break;
            case 2084:
                b = !str.equals("AE") ? (byte) -1 : (byte) 1;
                break;
            case 2085:
                b = !str.equals("AF") ? (byte) -1 : (byte) 2;
                break;
            case 2086:
                b = !str.equals("AG") ? (byte) -1 : (byte) 3;
                break;
            case 2088:
                if (!str.equals("AI")) {
                    b = -1;
                }
                break;
            case 2091:
                b = !str.equals("AL") ? (byte) -1 : (byte) 5;
                break;
            case 2092:
                b = !str.equals("AM") ? (byte) -1 : (byte) 6;
                break;
            case 2094:
                b = !str.equals("AO") ? (byte) -1 : (byte) 7;
                break;
            case 2096:
                b = !str.equals("AQ") ? (byte) -1 : (byte) 8;
                break;
            case 2097:
                b = !str.equals("AR") ? (byte) -1 : (byte) 9;
                break;
            case 2098:
                b = !str.equals("AS") ? (byte) -1 : (byte) 10;
                break;
            case 2099:
                b = !str.equals("AT") ? (byte) -1 : (byte) 11;
                break;
            case 2100:
                b = !str.equals("AU") ? (byte) -1 : (byte) 12;
                break;
            case 2102:
                b = !str.equals("AW") ? (byte) -1 : (byte) 13;
                break;
            case 2103:
                b = !str.equals("AX") ? (byte) -1 : (byte) 14;
                break;
            case 2105:
                b = !str.equals("AZ") ? (byte) -1 : (byte) 15;
                break;
            case 2111:
                b = !str.equals("BA") ? (byte) -1 : (byte) 16;
                break;
            case 2112:
                b = !str.equals("BB") ? (byte) -1 : (byte) 17;
                break;
            case 2114:
                b = !str.equals("BD") ? (byte) -1 : (byte) 18;
                break;
            case 2115:
                b = !str.equals("BE") ? (byte) -1 : (byte) 19;
                break;
            case 2116:
                b = !str.equals("BF") ? (byte) -1 : (byte) 20;
                break;
            case 2117:
                b = !str.equals("BG") ? (byte) -1 : (byte) 21;
                break;
            case 2118:
                b = !str.equals("BH") ? (byte) -1 : (byte) 22;
                break;
            case 2119:
                b = !str.equals("BI") ? (byte) -1 : (byte) 23;
                break;
            case 2120:
                b = !str.equals("BJ") ? (byte) -1 : (byte) 24;
                break;
            case 2122:
                b = !str.equals("BL") ? (byte) -1 : (byte) 25;
                break;
            case 2123:
                b = !str.equals("BM") ? (byte) -1 : (byte) 26;
                break;
            case 2124:
                b = !str.equals("BN") ? (byte) -1 : (byte) 27;
                break;
            case 2125:
                b = !str.equals("BO") ? (byte) -1 : (byte) 28;
                break;
            case 2127:
                b = !str.equals("BQ") ? (byte) -1 : (byte) 29;
                break;
            case 2128:
                b = !str.equals("BR") ? (byte) -1 : (byte) 30;
                break;
            case 2129:
                b = !str.equals("BS") ? (byte) -1 : (byte) 31;
                break;
            case 2130:
                b = !str.equals("BT") ? (byte) -1 : (byte) 32;
                break;
            case 2133:
                b = !str.equals("BW") ? (byte) -1 : (byte) 33;
                break;
            case 2135:
                b = !str.equals("BY") ? (byte) -1 : (byte) 34;
                break;
            case 2136:
                b = !str.equals("BZ") ? (byte) -1 : (byte) 35;
                break;
            case 2142:
                b = !str.equals("CA") ? (byte) -1 : (byte) 36;
                break;
            case 2145:
                b = !str.equals("CD") ? (byte) -1 : (byte) 37;
                break;
            case 2147:
                b = !str.equals("CF") ? (byte) -1 : (byte) 38;
                break;
            case 2148:
                b = !str.equals("CG") ? (byte) -1 : (byte) 39;
                break;
            case 2149:
                b = !str.equals("CH") ? (byte) -1 : (byte) 40;
                break;
            case 2150:
                b = !str.equals("CI") ? (byte) -1 : (byte) 41;
                break;
            case 2152:
                b = !str.equals("CK") ? (byte) -1 : (byte) 42;
                break;
            case 2153:
                b = !str.equals("CL") ? (byte) -1 : (byte) 43;
                break;
            case 2154:
                b = !str.equals("CM") ? (byte) -1 : (byte) 44;
                break;
            case 2155:
                b = !str.equals("CN") ? (byte) -1 : (byte) 45;
                break;
            case 2156:
                b = !str.equals("CO") ? (byte) -1 : (byte) 46;
                break;
            case 2159:
                b = !str.equals("CR") ? (byte) -1 : (byte) 47;
                break;
            case 2162:
                b = !str.equals("CU") ? (byte) -1 : (byte) 48;
                break;
            case 2163:
                b = !str.equals("CV") ? (byte) -1 : (byte) 49;
                break;
            case 2164:
                b = !str.equals("CW") ? (byte) -1 : (byte) 50;
                break;
            case 2165:
                b = !str.equals("CX") ? (byte) -1 : (byte) 51;
                break;
            case 2166:
                b = !str.equals("CY") ? (byte) -1 : (byte) 52;
                break;
            case 2167:
                b = !str.equals("CZ") ? (byte) -1 : (byte) 53;
                break;
            case 2177:
                b = !str.equals("DE") ? (byte) -1 : (byte) 54;
                break;
            case 2182:
                b = !str.equals("DJ") ? (byte) -1 : (byte) 55;
                break;
            case 2183:
                b = !str.equals("DK") ? (byte) -1 : (byte) 56;
                break;
            case 2185:
                b = !str.equals("DM") ? (byte) -1 : (byte) 57;
                break;
            case 2187:
                b = !str.equals("DO") ? (byte) -1 : (byte) 58;
                break;
            case 2198:
                b = !str.equals("DZ") ? (byte) -1 : (byte) 59;
                break;
            case 2206:
                b = !str.equals("EC") ? (byte) -1 : (byte) 60;
                break;
            case 2208:
                b = !str.equals("EE") ? (byte) -1 : (byte) 61;
                break;
            case 2210:
                b = !str.equals("EG") ? (byte) -1 : (byte) 62;
                break;
            case 2221:
                b = !str.equals("ER") ? (byte) -1 : (byte) 63;
                break;
            case 2222:
                b = !str.equals("ES") ? (byte) -1 : (byte) 64;
                break;
            case 2223:
                b = !str.equals("ET") ? (byte) -1 : (byte) 65;
                break;
            case 2243:
                b = !str.equals("FI") ? (byte) -1 : (byte) 66;
                break;
            case 2244:
                b = !str.equals("FJ") ? (byte) -1 : (byte) 67;
                break;
            case 2245:
                b = !str.equals("FK") ? (byte) -1 : (byte) 68;
                break;
            case 2247:
                b = !str.equals("FM") ? (byte) -1 : (byte) 69;
                break;
            case 2249:
                b = !str.equals("FO") ? (byte) -1 : (byte) 70;
                break;
            case 2252:
                b = !str.equals("FR") ? (byte) -1 : (byte) 71;
                break;
            case 2266:
                b = !str.equals("GA") ? (byte) -1 : (byte) 72;
                break;
            case 2267:
                b = !str.equals("GB") ? (byte) -1 : (byte) 73;
                break;
            case 2269:
                b = !str.equals("GD") ? (byte) -1 : (byte) 74;
                break;
            case 2270:
                b = !str.equals("GE") ? (byte) -1 : (byte) 75;
                break;
            case 2271:
                b = !str.equals("GF") ? (byte) -1 : (byte) 76;
                break;
            case 2272:
                b = !str.equals("GG") ? (byte) -1 : (byte) 77;
                break;
            case 2273:
                b = !str.equals("GH") ? (byte) -1 : (byte) 78;
                break;
            case 2274:
                b = !str.equals("GI") ? (byte) -1 : (byte) 79;
                break;
            case 2277:
                b = !str.equals("GL") ? (byte) -1 : (byte) 80;
                break;
            case 2278:
                b = !str.equals("GM") ? (byte) -1 : (byte) 81;
                break;
            case 2279:
                b = !str.equals("GN") ? (byte) -1 : (byte) 82;
                break;
            case 2281:
                b = !str.equals("GP") ? (byte) -1 : (byte) 83;
                break;
            case 2282:
                b = !str.equals("GQ") ? (byte) -1 : (byte) 84;
                break;
            case 2283:
                b = !str.equals("GR") ? (byte) -1 : (byte) 85;
                break;
            case 2285:
                b = !str.equals("GT") ? (byte) -1 : (byte) 86;
                break;
            case 2286:
                b = !str.equals("GU") ? (byte) -1 : (byte) 87;
                break;
            case 2288:
                b = !str.equals("GW") ? (byte) -1 : (byte) 88;
                break;
            case 2290:
                b = !str.equals("GY") ? (byte) -1 : (byte) 89;
                break;
            case 2307:
                b = !str.equals("HK") ? (byte) -1 : (byte) 90;
                break;
            case 2314:
                b = !str.equals("HR") ? (byte) -1 : (byte) 91;
                break;
            case 2316:
                b = !str.equals("HT") ? (byte) -1 : (byte) 92;
                break;
            case 2317:
                b = !str.equals("HU") ? (byte) -1 : (byte) 93;
                break;
            case 2331:
                b = !str.equals(JourneyFieldNames.ID) ? (byte) -1 : (byte) 94;
                break;
            case 2332:
                b = !str.equals("IE") ? (byte) -1 : (byte) 95;
                break;
            case 2339:
                b = !str.equals("IL") ? (byte) -1 : (byte) 96;
                break;
            case 2340:
                b = !str.equals("IM") ? (byte) -1 : (byte) 97;
                break;
            case 2341:
                b = !str.equals("IN") ? (byte) -1 : (byte) 98;
                break;
            case 2342:
                b = !str.equals("IO") ? (byte) -1 : (byte) 99;
                break;
            case 2344:
                b = !str.equals("IQ") ? (byte) -1 : (byte) 100;
                break;
            case 2345:
                b = !str.equals("IR") ? (byte) -1 : (byte) 101;
                break;
            case 2346:
                b = !str.equals("IS") ? (byte) -1 : (byte) 102;
                break;
            case 2347:
                b = !str.equals("IT") ? (byte) -1 : (byte) 103;
                break;
            case 2363:
                b = !str.equals("JE") ? (byte) -1 : (byte) 104;
                break;
            case 2371:
                b = !str.equals("JM") ? (byte) -1 : (byte) 105;
                break;
            case 2373:
                b = !str.equals("JO") ? (byte) -1 : (byte) 106;
                break;
            case 2374:
                b = !str.equals("JP") ? (byte) -1 : (byte) 107;
                break;
            case 2394:
                b = !str.equals("KE") ? (byte) -1 : (byte) 108;
                break;
            case 2396:
                b = !str.equals("KG") ? (byte) -1 : (byte) 109;
                break;
            case 2397:
                b = !str.equals("KH") ? (byte) -1 : (byte) 110;
                break;
            case 2398:
                b = !str.equals("KI") ? (byte) -1 : (byte) 111;
                break;
            case 2402:
                b = !str.equals("KM") ? (byte) -1 : (byte) 112;
                break;
            case 2403:
                b = !str.equals("KN") ? (byte) -1 : (byte) 113;
                break;
            case 2407:
                b = !str.equals("KR") ? (byte) -1 : (byte) 114;
                break;
            case 2412:
                b = !str.equals("KW") ? (byte) -1 : (byte) 115;
                break;
            case 2414:
                b = !str.equals("KY") ? (byte) -1 : (byte) 116;
                break;
            case 2415:
                b = !str.equals("KZ") ? (byte) -1 : (byte) 117;
                break;
            case 2421:
                b = !str.equals("LA") ? (byte) -1 : (byte) 118;
                break;
            case 2422:
                b = !str.equals("LB") ? (byte) -1 : (byte) 119;
                break;
            case 2423:
                b = !str.equals("LC") ? (byte) -1 : (byte) 120;
                break;
            case 2429:
                b = !str.equals("LI") ? (byte) -1 : (byte) 121;
                break;
            case 2431:
                b = !str.equals("LK") ? (byte) -1 : (byte) 122;
                break;
            case 2438:
                b = !str.equals("LR") ? (byte) -1 : (byte) 123;
                break;
            case 2439:
                b = !str.equals("LS") ? (byte) -1 : (byte) 124;
                break;
            case 2440:
                b = !str.equals("LT") ? (byte) -1 : (byte) 125;
                break;
            case 2441:
                b = !str.equals("LU") ? (byte) -1 : (byte) 126;
                break;
            case 2442:
                b = !str.equals("LV") ? (byte) -1 : (byte) 127;
                break;
            case 2445:
                b = !str.equals("LY") ? (byte) -1 : (byte) 128;
                break;
            case 2452:
                b = !str.equals("MA") ? (byte) -1 : (byte) 129;
                break;
            case 2454:
                b = !str.equals("MC") ? (byte) -1 : (byte) 130;
                break;
            case 2455:
                b = !str.equals("MD") ? (byte) -1 : (byte) 131;
                break;
            case 2456:
                b = !str.equals("ME") ? (byte) -1 : (byte) 132;
                break;
            case 2457:
                b = !str.equals("MF") ? (byte) -1 : (byte) 133;
                break;
            case 2458:
                b = !str.equals("MG") ? (byte) -1 : (byte) 134;
                break;
            case 2459:
                b = !str.equals("MH") ? (byte) -1 : (byte) 135;
                break;
            case 2462:
                b = !str.equals("MK") ? (byte) -1 : (byte) 136;
                break;
            case 2463:
                b = !str.equals("ML") ? (byte) -1 : (byte) 137;
                break;
            case 2464:
                b = !str.equals("MM") ? (byte) -1 : (byte) 138;
                break;
            case 2465:
                b = !str.equals("MN") ? (byte) -1 : (byte) 139;
                break;
            case 2466:
                b = !str.equals("MO") ? (byte) -1 : (byte) 140;
                break;
            case 2467:
                b = !str.equals("MP") ? (byte) -1 : (byte) 141;
                break;
            case 2468:
                b = !str.equals("MQ") ? (byte) -1 : (byte) 142;
                break;
            case 2469:
                b = !str.equals("MR") ? (byte) -1 : (byte) 143;
                break;
            case 2470:
                b = !str.equals("MS") ? (byte) -1 : (byte) 144;
                break;
            case 2471:
                b = !str.equals("MT") ? (byte) -1 : (byte) 145;
                break;
            case 2472:
                b = !str.equals("MU") ? (byte) -1 : (byte) 146;
                break;
            case 2473:
                b = !str.equals("MV") ? (byte) -1 : (byte) 147;
                break;
            case 2474:
                b = !str.equals("MW") ? (byte) -1 : (byte) 148;
                break;
            case 2475:
                b = !str.equals("MX") ? (byte) -1 : (byte) 149;
                break;
            case 2476:
                b = !str.equals("MY") ? (byte) -1 : (byte) 150;
                break;
            case 2477:
                b = !str.equals("MZ") ? (byte) -1 : (byte) 151;
                break;
            case 2483:
                b = !str.equals("NA") ? (byte) -1 : (byte) 152;
                break;
            case 2485:
                b = !str.equals("NC") ? (byte) -1 : (byte) 153;
                break;
            case 2487:
                b = !str.equals("NE") ? (byte) -1 : (byte) 154;
                break;
            case 2488:
                b = !str.equals("NF") ? (byte) -1 : (byte) 155;
                break;
            case 2489:
                b = !str.equals("NG") ? (byte) -1 : (byte) 156;
                break;
            case 2491:
                b = !str.equals("NI") ? (byte) -1 : (byte) 157;
                break;
            case 2494:
                b = !str.equals("NL") ? (byte) -1 : (byte) 158;
                break;
            case 2497:
                b = !str.equals("NO") ? (byte) -1 : (byte) 159;
                break;
            case 2498:
                b = !str.equals("NP") ? (byte) -1 : (byte) 160;
                break;
            case 2500:
                b = !str.equals("NR") ? (byte) -1 : (byte) 161;
                break;
            case 2503:
                b = !str.equals("NU") ? (byte) -1 : (byte) 162;
                break;
            case 2508:
                b = !str.equals("NZ") ? (byte) -1 : (byte) 163;
                break;
            case 2526:
                b = !str.equals("OM") ? (byte) -1 : (byte) 164;
                break;
            case 2545:
                b = !str.equals("PA") ? (byte) -1 : (byte) 165;
                break;
            case 2549:
                b = !str.equals("PE") ? (byte) -1 : (byte) 166;
                break;
            case 2550:
                b = !str.equals("PF") ? (byte) -1 : (byte) 167;
                break;
            case 2551:
                b = !str.equals("PG") ? (byte) -1 : (byte) 168;
                break;
            case 2552:
                b = !str.equals("PH") ? (byte) -1 : (byte) 169;
                break;
            case 2555:
                b = !str.equals("PK") ? (byte) -1 : (byte) 170;
                break;
            case 2556:
                b = !str.equals("PL") ? (byte) -1 : (byte) 171;
                break;
            case 2557:
                b = !str.equals("PM") ? (byte) -1 : (byte) 172;
                break;
            case 2562:
                b = !str.equals("PR") ? (byte) -1 : (byte) 173;
                break;
            case 2563:
                b = !str.equals("PS") ? (byte) -1 : (byte) 174;
                break;
            case 2564:
                b = !str.equals("PT") ? (byte) -1 : (byte) 175;
                break;
            case 2567:
                b = !str.equals("PW") ? (byte) -1 : (byte) 176;
                break;
            case 2569:
                b = !str.equals("PY") ? (byte) -1 : (byte) 177;
                break;
            case 2576:
                b = !str.equals("QA") ? (byte) -1 : (byte) 178;
                break;
            case 2611:
                b = !str.equals("RE") ? (byte) -1 : (byte) 179;
                break;
            case 2621:
                b = !str.equals("RO") ? (byte) -1 : (byte) 180;
                break;
            case 2625:
                b = !str.equals("RS") ? (byte) -1 : (byte) 181;
                break;
            case 2627:
                b = !str.equals("RU") ? (byte) -1 : (byte) 182;
                break;
            case 2629:
                b = !str.equals("RW") ? (byte) -1 : (byte) 183;
                break;
            case 2638:
                b = !str.equals("SA") ? (byte) -1 : (byte) 184;
                break;
            case 2639:
                b = !str.equals("SB") ? (byte) -1 : (byte) 185;
                break;
            case 2640:
                b = !str.equals("SC") ? (byte) -1 : (byte) 186;
                break;
            case 2641:
                b = !str.equals("SD") ? (byte) -1 : (byte) 187;
                break;
            case 2642:
                b = !str.equals("SE") ? (byte) -1 : (byte) 188;
                break;
            case 2644:
                b = !str.equals("SG") ? (byte) -1 : (byte) 189;
                break;
            case 2645:
                b = !str.equals("SH") ? (byte) -1 : (byte) 190;
                break;
            case 2646:
                b = !str.equals("SI") ? (byte) -1 : (byte) 191;
                break;
            case 2647:
                b = !str.equals("SJ") ? (byte) -1 : (byte) 192;
                break;
            case 2648:
                b = !str.equals("SK") ? (byte) -1 : (byte) 193;
                break;
            case 2649:
                b = !str.equals("SL") ? (byte) -1 : (byte) 194;
                break;
            case 2650:
                b = !str.equals("SM") ? (byte) -1 : (byte) 195;
                break;
            case 2651:
                b = !str.equals("SN") ? (byte) -1 : (byte) 196;
                break;
            case 2652:
                b = !str.equals("SO") ? (byte) -1 : (byte) 197;
                break;
            case 2655:
                b = !str.equals("SR") ? (byte) -1 : (byte) 198;
                break;
            case 2656:
                b = !str.equals(TimerTags.centisecondsShort) ? (byte) -1 : (byte) 199;
                break;
            case 2657:
                b = !str.equals("ST") ? (byte) -1 : (byte) 200;
                break;
            case 2659:
                b = !str.equals("SV") ? (byte) -1 : (byte) 201;
                break;
            case 2661:
                b = !str.equals("SX") ? (byte) -1 : (byte) 202;
                break;
            case 2662:
                b = !str.equals("SY") ? (byte) -1 : (byte) 203;
                break;
            case 2663:
                b = !str.equals("SZ") ? (byte) -1 : (byte) 204;
                break;
            case 2671:
                b = !str.equals("TC") ? (byte) -1 : (byte) 205;
                break;
            case 2672:
                b = !str.equals("TD") ? (byte) -1 : (byte) 206;
                break;
            case 2675:
                b = !str.equals("TG") ? (byte) -1 : (byte) 207;
                break;
            case 2676:
                b = !str.equals("TH") ? (byte) -1 : (byte) 208;
                break;
            case 2678:
                b = !str.equals("TJ") ? (byte) -1 : (byte) 209;
                break;
            case 2680:
                b = !str.equals("TL") ? (byte) -1 : (byte) 210;
                break;
            case 2681:
                b = !str.equals("TM") ? (byte) -1 : (byte) 211;
                break;
            case 2682:
                b = !str.equals("TN") ? (byte) -1 : (byte) 212;
                break;
            case 2683:
                b = !str.equals("TO") ? (byte) -1 : (byte) 213;
                break;
            case 2686:
                b = !str.equals("TR") ? (byte) -1 : (byte) 214;
                break;
            case 2688:
                b = !str.equals("TT") ? (byte) -1 : (byte) 215;
                break;
            case 2690:
                b = !str.equals("TV") ? (byte) -1 : (byte) 216;
                break;
            case 2691:
                b = !str.equals("TW") ? (byte) -1 : (byte) 217;
                break;
            case 2694:
                b = !str.equals("TZ") ? (byte) -1 : (byte) 218;
                break;
            case 2700:
                b = !str.equals("UA") ? (byte) -1 : (byte) 219;
                break;
            case 2706:
                b = !str.equals("UG") ? (byte) -1 : (byte) 220;
                break;
            case 2718:
                b = !str.equals("US") ? (byte) -1 : (byte) 221;
                break;
            case 2724:
                b = !str.equals("UY") ? (byte) -1 : (byte) 222;
                break;
            case 2725:
                b = !str.equals("UZ") ? (byte) -1 : (byte) 223;
                break;
            case 2731:
                b = !str.equals("VA") ? (byte) -1 : (byte) 224;
                break;
            case 2733:
                b = !str.equals("VC") ? (byte) -1 : (byte) 225;
                break;
            case 2735:
                b = !str.equals("VE") ? (byte) -1 : (byte) 226;
                break;
            case 2737:
                b = !str.equals("VG") ? (byte) -1 : (byte) 227;
                break;
            case 2739:
                b = !str.equals("VI") ? (byte) -1 : (byte) 228;
                break;
            case 2744:
                b = !str.equals("VN") ? (byte) -1 : (byte) 229;
                break;
            case 2751:
                b = !str.equals("VU") ? (byte) -1 : (byte) 230;
                break;
            case 2767:
                b = !str.equals("WF") ? (byte) -1 : (byte) 231;
                break;
            case 2780:
                b = !str.equals("WS") ? (byte) -1 : (byte) 232;
                break;
            case 2803:
                b = !str.equals("XK") ? (byte) -1 : (byte) 233;
                break;
            case 2828:
                b = !str.equals("YE") ? (byte) -1 : (byte) 234;
                break;
            case 2843:
                b = !str.equals("YT") ? (byte) -1 : (byte) 235;
                break;
            case 2855:
                b = !str.equals("ZA") ? (byte) -1 : (byte) 236;
                break;
            case 2867:
                b = !str.equals("ZM") ? (byte) -1 : (byte) 237;
                break;
            case 2877:
                b = !str.equals("ZW") ? (byte) -1 : (byte) 238;
                break;
            default:
                b = -1;
                break;
        }
        switch (b) {
            case 0:
            case 4:
            case 17:
            case 29:
            case 50:
            case 57:
            case 113:
            case 116:
            case ParseException.USERNAME_TAKEN /* 202 */:
            case 225:
                return new int[]{1, 2, 0, 0, 2, 2};
            case 1:
                return new int[]{1, 4, 2, 3, 4, 1};
            case 2:
            case ParseException.EMAIL_MISSING /* 204 */:
                return new int[]{4, 4, 3, 4, 2, 2};
            case 3:
            case 41:
                return new int[]{2, 4, 3, 4, 2, 2};
            case 5:
                return new int[]{1, 1, 1, 2, 2, 2};
            case 6:
            case 165:
                return new int[]{2, 3, 2, 3, 2, 2};
            case 7:
                return new int[]{3, 4, 4, 3, 2, 2};
            case 8:
            case 63:
            case 162:
            case 186:
            case 190:
                return new int[]{4, 2, 2, 2, 2, 2};
            case 9:
                return new int[]{2, 2, 2, 2, 1, 2};
            case 10:
                return new int[]{2, 2, 3, 3, 2, 2};
            case 11:
            case 61:
            case 93:
            case 102:
            case ModuleDescriptor.MODULE_VERSION /* 127 */:
            case 145:
            case 188:
                return new int[]{0, 0, 0, 0, 0, 2};
            case 12:
                return new int[]{0, 3, 1, 1, 3, 0};
            case 13:
                return new int[]{2, 2, 3, 4, 2, 2};
            case 14:
            case 51:
            case 121:
            case 144:
            case 172:
            case 195:
            case 224:
                return new int[]{0, 2, 2, 2, 2, 2};
            case 15:
            case 55:
            case 128:
            case 194:
                return new int[]{4, 2, 3, 3, 2, 2};
            case 16:
            case 106:
            case 214:
                return new int[]{1, 1, 1, 1, 2, 2};
            case 18:
                return new int[]{2, 1, 3, 2, 4, 2};
            case 19:
                return new int[]{0, 0, 1, 0, 1, 2};
            case 20:
            case 187:
            case ParseException.EMAIL_TAKEN /* 203 */:
            case ParseException.SESSION_MISSING /* 206 */:
                return new int[]{4, 3, 4, 4, 2, 2};
            case 21:
            case 175:
            case 191:
                return new int[]{0, 0, 0, 0, 1, 2};
            case 22:
                return new int[]{1, 3, 1, 3, 4, 2};
            case 23:
            case 84:
            case 92:
            case 154:
            case 226:
            case 234:
                return new int[]{4, 4, 4, 4, 2, 2};
            case 24:
                return new int[]{4, 4, 2, 3, 2, 2};
            case 25:
            case ParseException.SCRIPT_ERROR /* 141 */:
            case 177:
                return new int[]{1, 2, 2, 2, 2, 2};
            case 26:
                return new int[]{0, 2, 0, 0, 2, 2};
            case 27:
                return new int[]{3, 2, 0, 0, 2, 2};
            case 28:
                return new int[]{1, 2, 4, 4, 2, 2};
            case 30:
                return new int[]{1, 1, 1, 1, 2, 4};
            case 31:
                return new int[]{3, 2, 1, 1, 2, 2};
            case 32:
                return new int[]{3, 1, 2, 2, 3, 2};
            case 33:
                return new int[]{3, 2, 1, 0, 2, 2};
            case 34:
                return new int[]{1, 2, 3, 3, 2, 2};
            case 35:
            case 42:
                return new int[]{2, 2, 2, 1, 2, 2};
            case 36:
            case 219:
                return new int[]{0, 2, 1, 2, 3, 3};
            case 37:
            case ParseException.DUPLICATE_VALUE /* 137 */:
                return new int[]{3, 3, 2, 2, 2, 2};
            case 38:
                return new int[]{4, 2, 4, 2, 2, 2};
            case 39:
            case 62:
            case 134:
                return new int[]{3, 4, 3, 3, 2, 2};
            case 40:
                return new int[]{0, 1, 0, 0, 0, 2};
            case 43:
            case ParseException.ACCOUNT_ALREADY_LINKED /* 208 */:
                return new int[]{0, 1, 2, 2, 2, 2};
            case 44:
            case 143:
                return new int[]{4, 3, 3, 4, 2, 2};
            case 45:
                return new int[]{2, 0, 1, 1, 3, 1};
            case 46:
                return new int[]{2, 3, 3, 2, 2, 2};
            case 47:
            case 157:
                return new int[]{2, 4, 4, 4, 2, 2};
            case 48:
            case 111:
            case 161:
            case 210:
                return new int[]{4, 2, 4, 4, 2, 2};
            case 49:
                return new int[]{2, 3, 0, 1, 2, 2};
            case 52:
                return new int[]{1, 0, 1, 0, 0, 2};
            case 53:
                return new int[]{0, 0, 2, 0, 1, 2};
            case 54:
                return new int[]{0, 1, 4, 2, 2, 1};
            case 56:
                return new int[]{0, 0, 2, 0, 0, 2};
            case 58:
            case 123:
                return new int[]{3, 4, 4, 4, 2, 2};
            case 59:
            case ParseException.INVALID_SESSION_TOKEN /* 209 */:
                return new int[]{3, 3, 4, 4, 2, 2};
            case 60:
                return new int[]{1, 3, 2, 1, 2, 2};
            case 64:
                return new int[]{0, 0, 0, 0, 1, 0};
            case 65:
                return new int[]{4, 3, 4, 4, 4, 2};
            case 66:
                return new int[]{0, 0, 0, 1, 0, 2};
            case 67:
                return new int[]{3, 2, 2, 3, 2, 2};
            case 68:
            case ParseException.REQUEST_LIMIT_EXCEEDED /* 155 */:
            case 192:
                return new int[]{3, 2, 2, 2, 2, 2};
            case 69:
                return new int[]{4, 2, 4, 0, 2, 2};
            case 70:
                return new int[]{0, 2, 2, 0, 2, 2};
            case 71:
                return new int[]{1, 1, 1, 1, 0, 2};
            case 72:
                return new int[]{3, 4, 0, 0, 2, 2};
            case 73:
                return new int[]{1, 1, 3, 2, 2, 2};
            case 74:
                return new int[]{2, 2, 0, 0, 2, 2};
            case 75:
                return new int[]{1, 1, 0, 2, 2, 2};
            case 76:
                return new int[]{3, 2, 3, 3, 2, 2};
            case 77:
                return new int[]{0, 2, 1, 1, 2, 2};
            case 78:
                return new int[]{3, 3, 3, 2, 2, 2};
            case 79:
            case 97:
            case 104:
                return new int[]{0, 2, 0, 1, 2, 2};
            case 80:
            case 130:
                return new int[]{1, 2, 2, 0, 2, 2};
            case 81:
            case 199:
                return new int[]{4, 3, 2, 4, 2, 2};
            case 82:
                return new int[]{3, 4, 4, 2, 2, 2};
            case 83:
                return new int[]{2, 1, 1, 3, 2, 2};
            case 85:
                return new int[]{1, 0, 0, 0, 1, 2};
            case 86:
                return new int[]{2, 1, 2, 1, 2, 2};
            case 87:
                return new int[]{2, 2, 4, 3, 3, 2};
            case 88:
                return new int[]{4, 4, 1, 2, 2, 2};
            case 89:
                return new int[]{3, 1, 1, 3, 2, 2};
            case 90:
                return new int[]{0, 1, 0, 1, 1, 0};
            case 91:
            case 115:
                return new int[]{1, 0, 0, 0, 0, 2};
            case 94:
                return new int[]{3, 1, 3, 3, 2, 4};
            case 95:
                return new int[]{1, 1, 1, 1, 1, 2};
            case 96:
                return new int[]{1, 2, 2, 3, 4, 2};
            case 98:
                return new int[]{1, 1, 3, 2, 2, 3};
            case 99:
                return new int[]{3, 2, 2, 0, 2, 2};
            case 100:
                return new int[]{3, 2, 3, 2, 2, 2};
            case 101:
                return new int[]{4, 2, 3, 3, 4, 3};
            case 103:
                return new int[]{0, 1, 1, 2, 1, 2};
            case 105:
                return new int[]{2, 4, 3, 1, 2, 2};
            case 107:
                return new int[]{0, 3, 2, 3, 4, 2};
            case 108:
                return new int[]{3, 2, 1, 1, 1, 2};
            case 109:
                return new int[]{2, 1, 1, 2, 2, 2};
            case 110:
                return new int[]{1, 0, 4, 2, 2, 2};
            case 112:
            case 230:
                return new int[]{4, 3, 3, 2, 2, 2};
            case 114:
                return new int[]{0, 2, 2, 4, 4, 4};
            case 117:
                return new int[]{2, 1, 2, 2, 3, 2};
            case 118:
                return new int[]{1, 2, 1, 3, 2, 2};
            case 119:
                return new int[]{3, 1, 1, 2, 2, 2};
            case 120:
                return new int[]{2, 2, 1, 1, 2, 2};
            case 122:
            case 138:
                return new int[]{3, 2, 3, 3, 4, 2};
            case 124:
            case DateTimeConstants.HOURS_PER_WEEK /* 168 */:
                return new int[]{4, 3, 3, 3, 2, 2};
            case 125:
                return new int[]{0, 1, 0, 1, 0, 2};
            case 126:
                return new int[]{4, 0, 3, 2, 1, 3};
            case 129:
                return new int[]{3, 3, 1, 1, 2, 2};
            case 131:
                return new int[]{1, 0, 0, 0, 2, 2};
            case 132:
                return new int[]{2, 0, 0, 1, 3, 2};
            case 133:
                return new int[]{1, 2, 2, 3, 2, 2};
            case ParseException.MISSING_REQUIRED_FIELD_ERROR /* 135 */:
            case 211:
            case 216:
            case 231:
                return new int[]{4, 2, 2, 4, 2, 2};
            case 136:
                return new int[]{1, 0, 0, 1, 3, 2};
            case ParseException.INVALID_ROLE_NAME /* 139 */:
                return new int[]{2, 0, 2, 2, 2, 2};
            case ParseException.EXCEEDED_QUOTA /* 140 */:
                return new int[]{0, 2, 4, 4, 3, 1};
            case ParseException.VALIDATION_ERROR /* 142 */:
                return new int[]{2, 1, 2, 3, 2, 2};
            case 146:
                return new int[]{3, 1, 0, 2, 2, 2};
            case 147:
                return new int[]{3, 2, 1, 3, 4, 2};
            case 148:
                return new int[]{3, 2, 2, 1, 2, 2};
            case 149:
                return new int[]{2, 4, 4, 4, 3, 2};
            case 150:
                return new int[]{1, 0, 4, 1, 1, 0};
            case 151:
            case 232:
                return new int[]{3, 1, 2, 2, 2, 2};
            case 152:
                return new int[]{3, 4, 3, 2, 2, 2};
            case ParseException.FILE_DELETE_ERROR /* 153 */:
            case 235:
                return new int[]{2, 3, 3, 4, 2, 2};
            case 156:
                return new int[]{3, 4, 2, 1, 2, 2};
            case 158:
                return new int[]{2, 1, 4, 3, 0, 4};
            case 159:
                return new int[]{0, 0, 3, 0, 0, 2};
            case ParseException.INVALID_EVENT_NAME /* 160 */:
                return new int[]{2, 2, 4, 3, 2, 2};
            case 163:
                return new int[]{0, 0, 1, 2, 4, 2};
            case 164:
                return new int[]{2, 3, 1, 2, 4, 2};
            case 166:
                return new int[]{1, 2, 4, 4, 3, 2};
            case 167:
                return new int[]{2, 2, 3, 1, 2, 2};
            case 169:
                return new int[]{2, 1, 2, 3, 2, 1};
            case 170:
                return new int[]{3, 3, 3, 3, 2, 2};
            case 171:
                return new int[]{1, 0, 2, 2, 4, 4};
            case 173:
                return new int[]{2, 0, 2, 1, 2, 0};
            case 174:
                return new int[]{3, 4, 1, 3, 2, 2};
            case 176:
                return new int[]{2, 2, 4, 1, 2, 2};
            case 178:
                return new int[]{1, 4, 4, 4, 4, 2};
            case 179:
                return new int[]{0, 3, 2, 3, 1, 2};
            case 180:
                return new int[]{0, 0, 1, 1, 3, 2};
            case 181:
                return new int[]{1, 0, 0, 1, 2, 2};
            case 182:
                return new int[]{1, 0, 0, 1, 3, 3};
            case 183:
                return new int[]{3, 3, 2, 0, 2, 2};
            case 184:
                return new int[]{3, 1, 1, 2, 2, 0};
            case 185:
            case 238:
                return new int[]{4, 2, 4, 3, 2, 2};
            case 189:
                return new int[]{2, 3, 3, 3, 1, 1};
            case 193:
                return new int[]{0, 1, 1, 1, 2, 2};
            case 196:
                return new int[]{4, 4, 3, 2, 2, 2};
            case 197:
                return new int[]{2, 2, 3, 4, 4, 2};
            case 198:
                return new int[]{2, 4, 4, 1, 2, 2};
            case 200:
                return new int[]{2, 2, 1, 2, 2, 2};
            case ParseException.PASSWORD_MISSING /* 201 */:
                return new int[]{2, 3, 2, 1, 2, 2};
            case ParseException.EMAIL_NOT_FOUND /* 205 */:
                return new int[]{3, 2, 1, 2, 2, 2};
            case ParseException.MUST_CREATE_USER_THROUGH_SIGNUP /* 207 */:
                return new int[]{3, 4, 1, 0, 2, 2};
            case 212:
                return new int[]{3, 1, 1, 1, 2, 2};
            case 213:
                return new int[]{3, 2, 4, 3, 2, 2};
            case 215:
                return new int[]{2, 4, 1, 0, 2, 2};
            case 217:
                return new int[]{0, 0, 0, 0, 0, 0};
            case 218:
                return new int[]{3, 4, 2, 1, 3, 2};
            case 220:
                return new int[]{3, 3, 2, 3, 4, 2};
            case 221:
                return new int[]{2, 2, 4, 1, 3, 1};
            case 222:
                return new int[]{2, 1, 1, 2, 1, 2};
            case 223:
                return new int[]{1, 2, 3, 4, 3, 2};
            case 227:
                return new int[]{2, 2, 1, 1, 2, 4};
            case 228:
                return new int[]{0, 2, 1, 2, 2, 2};
            case 229:
                return new int[]{0, 0, 1, 2, 2, 2};
            case 233:
                return new int[]{1, 2, 1, 1, 2, 2};
            case 236:
                return new int[]{2, 4, 2, 1, 1, 2};
            case 237:
                return new int[]{4, 4, 4, 3, 2, 2};
            default:
                return new int[]{2, 2, 2, 2, 2, 2};
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long m(String str, int i) {
        int[] iArrK = k(Strings.e(str));
        if (i != 2) {
            if (i == 3) {
                return ((Long) s.get(iArrK[1])).longValue();
            }
            if (i == 4) {
                return ((Long) t.get(iArrK[2])).longValue();
            }
            if (i == 5) {
                return ((Long) u.get(iArrK[3])).longValue();
            }
            if (i != 7) {
                if (i == 9) {
                    return ((Long) w.get(iArrK[5])).longValue();
                }
                if (i != 10) {
                    return 1000000L;
                }
                return ((Long) v.get(iArrK[4])).longValue();
            }
        }
        return ((Long) r.get(iArrK[0])).longValue();
    }

    public static synchronized DefaultBandwidthMeter n(Context context) {
        try {
            if (x == null) {
                x = new Builder(context).a();
            }
        } catch (Throwable th) {
            throw th;
        }
        return x;
    }

    public static boolean o(DataSpec dataSpec, boolean z) {
        return z && !dataSpec.d(8);
    }

    @Override // androidx.media3.exoplayer.upstream.BandwidthMeter
    public void a(BandwidthMeter.EventListener eventListener) {
        this.c.e(eventListener);
    }

    @Override // androidx.media3.exoplayer.upstream.BandwidthMeter
    public void c(Handler handler, BandwidthMeter.EventListener eventListener) {
        Preconditions.u(handler);
        Preconditions.u(eventListener);
        this.c.b(handler, eventListener);
    }

    @Override // androidx.media3.datasource.TransferListener
    public synchronized void d(DataSource dataSource, DataSpec dataSpec, boolean z, int i) {
        if (o(dataSpec, z)) {
            this.i += (long) i;
        }
    }

    @Override // androidx.media3.exoplayer.upstream.BandwidthMeter
    public TransferListener e() {
        return this;
    }

    @Override // androidx.media3.exoplayer.upstream.BandwidthMeter
    public synchronized long f() {
        return this.l;
    }

    @Override // androidx.media3.datasource.TransferListener
    public synchronized void g(DataSource dataSource, DataSpec dataSpec, boolean z) {
        try {
            if (o(dataSpec, z)) {
                if (this.g == 0) {
                    this.h = this.d.c();
                }
                this.g++;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // androidx.media3.datasource.TransferListener
    public synchronized void h(DataSource dataSource, DataSpec dataSpec, boolean z) {
        try {
            if (o(dataSpec, z)) {
                Preconditions.A(this.g > 0);
                long jC = this.d.c();
                int i = (int) (jC - this.h);
                this.j += (long) i;
                long j = this.k;
                long j2 = this.i;
                this.k = j + j2;
                if (i > 0) {
                    this.f.c((int) Math.sqrt(j2), (j2 * 8000.0f) / i);
                    if (this.j >= 2000 || this.k >= 524288) {
                        this.l = (long) this.f.f(0.5f);
                    }
                    p(i, this.i, this.l);
                    this.h = jC;
                    this.i = 0L;
                }
                this.g--;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // androidx.media3.datasource.TransferListener
    public void i(DataSource dataSource, DataSpec dataSpec, boolean z) {
    }

    public final long l(int i) {
        Long lValueOf = (Long) this.b.get(Integer.valueOf(i));
        if (lValueOf == null) {
            lValueOf = (Long) this.b.get(0);
        } else if (lValueOf.longValue() == -9223372036854775807L) {
            lValueOf = Long.valueOf(m(this.q, i));
        }
        if (lValueOf == null) {
            lValueOf = 1000000L;
        }
        return lValueOf.longValue();
    }

    public final void p(int i, long j, long j2) {
        if (i == 0 && j == 0 && j2 == this.m) {
            return;
        }
        this.m = j2;
        this.c.c(i, j, j2);
    }

    public final synchronized void q(int i) {
        int i2 = this.n;
        if (i2 == 0 || this.e) {
            if (this.o) {
                i = this.p;
            }
            if (i2 != i || this.q == null) {
                this.n = i;
                if (i != 1 && i != 0 && i != 8) {
                    if (this.q == null) {
                        this.q = Util.U(this.f6523a);
                    }
                    this.l = l(i);
                    long jC = this.d.c();
                    p(this.g > 0 ? (int) (jC - this.h) : 0, this.i, this.l);
                    this.h = jC;
                    this.i = 0L;
                    this.k = 0L;
                    this.j = 0L;
                    this.f.i();
                }
            }
        }
    }

    public DefaultBandwidthMeter(Context context, Map map, int i, Clock clock, boolean z) {
        this.f6523a = context == null ? null : context.getApplicationContext();
        this.b = ImmutableMap.copyOf(map);
        this.c = new BandwidthMeter.EventListener.EventDispatcher();
        this.f = new SlidingPercentile(i);
        this.d = clock;
        this.e = z;
        if (context == null) {
            this.n = 0;
            this.l = 1000000L;
            return;
        }
        NetworkTypeObserver networkTypeObserverE = NetworkTypeObserver.e(context);
        int iG = networkTypeObserverE.g();
        this.n = iG;
        this.l = l(iG);
        networkTypeObserverE.l(new NetworkTypeObserver.Listener() { // from class: mn0
            @Override // androidx.media3.common.util.NetworkTypeObserver.Listener
            public final void a(int i2) {
                this.f26339a.q(i2);
            }
        }, BackgroundExecutor.a());
    }
}
