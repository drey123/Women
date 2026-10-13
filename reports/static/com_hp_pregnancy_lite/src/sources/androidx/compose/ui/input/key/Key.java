package androidx.compose.ui.input.key;

import com.adapty.ui.internal.text.TimerTags;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import com.parse.ParseException;
import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.joda.time.DateTimeConstants;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087@\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0007\u001a\u0004\b\u0011\u0010\u0012\u0088\u0001\u0003\u0092\u0001\u00020\u0002¨\u0006\u0015"}, d2 = {"Landroidx/compose/ui/input/key/Key;", "", "", "keyCode", "F", "(J)J", "", "J", "(J)Ljava/lang/String;", "", "I", "(J)I", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "G", "(JLjava/lang/Object;)Z", "a", "getKeyCode", "()J", "b", "Companion", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@JvmInline
public final class Key {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final long keyCode;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final long c = Key_androidKt.a(0);
    public static final long d = Key_androidKt.a(1);
    public static final long e = Key_androidKt.a(2);
    public static final long f = Key_androidKt.a(3);
    public static final long g = Key_androidKt.a(4);
    public static final long h = Key_androidKt.a(259);
    public static final long i = Key_androidKt.a(260);
    public static final long j = Key_androidKt.a(261);
    public static final long k = Key_androidKt.a(262);
    public static final long l = Key_androidKt.a(263);
    public static final long m = Key_androidKt.a(280);
    public static final long n = Key_androidKt.a(281);
    public static final long o = Key_androidKt.a(282);
    public static final long p = Key_androidKt.a(283);
    public static final long q = Key_androidKt.a(5);
    public static final long r = Key_androidKt.a(6);
    public static final long s = Key_androidKt.a(19);
    public static final long t = Key_androidKt.a(20);
    public static final long u = Key_androidKt.a(21);
    public static final long v = Key_androidKt.a(22);
    public static final long w = Key_androidKt.a(23);
    public static final long x = Key_androidKt.a(268);
    public static final long y = Key_androidKt.a(269);
    public static final long z = Key_androidKt.a(270);
    public static final long A = Key_androidKt.a(271);
    public static final long B = Key_androidKt.a(24);
    public static final long C = Key_androidKt.a(25);
    public static final long D = Key_androidKt.a(26);
    public static final long E = Key_androidKt.a(27);
    public static final long F = Key_androidKt.a(28);
    public static final long G = Key_androidKt.a(7);
    public static final long H = Key_androidKt.a(8);
    public static final long I = Key_androidKt.a(9);
    public static final long J = Key_androidKt.a(10);
    public static final long K = Key_androidKt.a(11);
    public static final long L = Key_androidKt.a(12);
    public static final long M = Key_androidKt.a(13);
    public static final long N = Key_androidKt.a(14);
    public static final long O = Key_androidKt.a(15);
    public static final long P = Key_androidKt.a(16);
    public static final long Q = Key_androidKt.a(81);
    public static final long R = Key_androidKt.a(69);
    public static final long S = Key_androidKt.a(17);
    public static final long T = Key_androidKt.a(70);
    public static final long U = Key_androidKt.a(18);
    public static final long V = Key_androidKt.a(29);
    public static final long W = Key_androidKt.a(30);
    public static final long X = Key_androidKt.a(31);
    public static final long Y = Key_androidKt.a(32);
    public static final long Z = Key_androidKt.a(33);
    public static final long a0 = Key_androidKt.a(34);
    public static final long b0 = Key_androidKt.a(35);
    public static final long c0 = Key_androidKt.a(36);
    public static final long d0 = Key_androidKt.a(37);
    public static final long e0 = Key_androidKt.a(38);
    public static final long f0 = Key_androidKt.a(39);
    public static final long g0 = Key_androidKt.a(40);
    public static final long h0 = Key_androidKt.a(41);
    public static final long i0 = Key_androidKt.a(42);
    public static final long j0 = Key_androidKt.a(43);
    public static final long k0 = Key_androidKt.a(44);
    public static final long l0 = Key_androidKt.a(45);
    public static final long m0 = Key_androidKt.a(46);
    public static final long n0 = Key_androidKt.a(47);
    public static final long o0 = Key_androidKt.a(48);
    public static final long p0 = Key_androidKt.a(49);
    public static final long q0 = Key_androidKt.a(50);
    public static final long r0 = Key_androidKt.a(51);
    public static final long s0 = Key_androidKt.a(52);
    public static final long t0 = Key_androidKt.a(53);
    public static final long u0 = Key_androidKt.a(54);
    public static final long v0 = Key_androidKt.a(55);
    public static final long w0 = Key_androidKt.a(56);
    public static final long x0 = Key_androidKt.a(57);
    public static final long y0 = Key_androidKt.a(58);
    public static final long z0 = Key_androidKt.a(59);
    public static final long A0 = Key_androidKt.a(60);
    public static final long B0 = Key_androidKt.a(61);
    public static final long C0 = Key_androidKt.a(62);
    public static final long D0 = Key_androidKt.a(63);
    public static final long E0 = Key_androidKt.a(64);
    public static final long F0 = Key_androidKt.a(65);
    public static final long G0 = Key_androidKt.a(66);
    public static final long H0 = Key_androidKt.a(67);
    public static final long I0 = Key_androidKt.a(112);
    public static final long J0 = Key_androidKt.a(111);
    public static final long K0 = Key_androidKt.a(113);
    public static final long L0 = Key_androidKt.a(114);
    public static final long M0 = Key_androidKt.a(115);
    public static final long N0 = Key_androidKt.a(116);
    public static final long O0 = Key_androidKt.a(117);
    public static final long P0 = Key_androidKt.a(118);
    public static final long Q0 = Key_androidKt.a(119);
    public static final long R0 = Key_androidKt.a(120);
    public static final long S0 = Key_androidKt.a(121);
    public static final long T0 = Key_androidKt.a(122);
    public static final long U0 = Key_androidKt.a(123);
    public static final long V0 = Key_androidKt.a(124);
    public static final long W0 = Key_androidKt.a(277);
    public static final long X0 = Key_androidKt.a(278);
    public static final long Y0 = Key_androidKt.a(279);
    public static final long Z0 = Key_androidKt.a(68);
    public static final long a1 = Key_androidKt.a(71);
    public static final long b1 = Key_androidKt.a(72);
    public static final long c1 = Key_androidKt.a(76);
    public static final long d1 = Key_androidKt.a(73);
    public static final long e1 = Key_androidKt.a(74);
    public static final long f1 = Key_androidKt.a(75);
    public static final long g1 = Key_androidKt.a(77);
    public static final long h1 = Key_androidKt.a(78);
    public static final long i1 = Key_androidKt.a(79);
    public static final long j1 = Key_androidKt.a(80);
    public static final long k1 = Key_androidKt.a(82);
    public static final long l1 = Key_androidKt.a(83);
    public static final long m1 = Key_androidKt.a(84);
    public static final long n1 = Key_androidKt.a(92);
    public static final long o1 = Key_androidKt.a(93);
    public static final long p1 = Key_androidKt.a(94);
    public static final long q1 = Key_androidKt.a(95);
    public static final long r1 = Key_androidKt.a(96);
    public static final long s1 = Key_androidKt.a(97);
    public static final long t1 = Key_androidKt.a(98);
    public static final long u1 = Key_androidKt.a(99);
    public static final long v1 = Key_androidKt.a(100);
    public static final long w1 = Key_androidKt.a(101);
    public static final long x1 = Key_androidKt.a(102);
    public static final long y1 = Key_androidKt.a(103);
    public static final long z1 = Key_androidKt.a(104);
    public static final long A1 = Key_androidKt.a(105);
    public static final long B1 = Key_androidKt.a(106);
    public static final long C1 = Key_androidKt.a(107);
    public static final long D1 = Key_androidKt.a(108);
    public static final long E1 = Key_androidKt.a(109);
    public static final long F1 = Key_androidKt.a(110);
    public static final long G1 = Key_androidKt.a(188);
    public static final long H1 = Key_androidKt.a(189);
    public static final long I1 = Key_androidKt.a(190);
    public static final long J1 = Key_androidKt.a(191);
    public static final long K1 = Key_androidKt.a(192);
    public static final long L1 = Key_androidKt.a(193);
    public static final long M1 = Key_androidKt.a(194);
    public static final long N1 = Key_androidKt.a(195);
    public static final long O1 = Key_androidKt.a(196);
    public static final long P1 = Key_androidKt.a(197);
    public static final long Q1 = Key_androidKt.a(198);
    public static final long R1 = Key_androidKt.a(199);
    public static final long S1 = Key_androidKt.a(200);
    public static final long T1 = Key_androidKt.a(ParseException.PASSWORD_MISSING);
    public static final long U1 = Key_androidKt.a(ParseException.USERNAME_TAKEN);
    public static final long V1 = Key_androidKt.a(ParseException.EMAIL_TAKEN);
    public static final long W1 = Key_androidKt.a(125);
    public static final long X1 = Key_androidKt.a(131);
    public static final long Y1 = Key_androidKt.a(132);
    public static final long Z1 = Key_androidKt.a(133);
    public static final long a2 = Key_androidKt.a(134);
    public static final long b2 = Key_androidKt.a(ParseException.MISSING_REQUIRED_FIELD_ERROR);
    public static final long c2 = Key_androidKt.a(136);
    public static final long d2 = Key_androidKt.a(ParseException.DUPLICATE_VALUE);
    public static final long e2 = Key_androidKt.a(138);
    public static final long f2 = Key_androidKt.a(ParseException.INVALID_ROLE_NAME);
    public static final long g2 = Key_androidKt.a(ParseException.EXCEEDED_QUOTA);
    public static final long h2 = Key_androidKt.a(ParseException.SCRIPT_ERROR);
    public static final long i2 = Key_androidKt.a(ParseException.VALIDATION_ERROR);
    public static final long j2 = Key_androidKt.a(143);
    public static final long k2 = Key_androidKt.a(144);
    public static final long l2 = Key_androidKt.a(145);
    public static final long m2 = Key_androidKt.a(146);
    public static final long n2 = Key_androidKt.a(147);
    public static final long o2 = Key_androidKt.a(148);
    public static final long p2 = Key_androidKt.a(149);
    public static final long q2 = Key_androidKt.a(150);
    public static final long r2 = Key_androidKt.a(151);
    public static final long s2 = Key_androidKt.a(152);
    public static final long t2 = Key_androidKt.a(ParseException.FILE_DELETE_ERROR);
    public static final long u2 = Key_androidKt.a(154);
    public static final long v2 = Key_androidKt.a(ParseException.REQUEST_LIMIT_EXCEEDED);
    public static final long w2 = Key_androidKt.a(156);
    public static final long x2 = Key_androidKt.a(157);
    public static final long y2 = Key_androidKt.a(158);
    public static final long z2 = Key_androidKt.a(159);
    public static final long A2 = Key_androidKt.a(ParseException.INVALID_EVENT_NAME);
    public static final long B2 = Key_androidKt.a(161);
    public static final long C2 = Key_androidKt.a(162);
    public static final long D2 = Key_androidKt.a(163);
    public static final long E2 = Key_androidKt.a(126);
    public static final long F2 = Key_androidKt.a(ModuleDescriptor.MODULE_VERSION);
    public static final long G2 = Key_androidKt.a(85);
    public static final long H2 = Key_androidKt.a(86);
    public static final long I2 = Key_androidKt.a(130);
    public static final long J2 = Key_androidKt.a(87);
    public static final long K2 = Key_androidKt.a(88);
    public static final long L2 = Key_androidKt.a(89);
    public static final long M2 = Key_androidKt.a(90);
    public static final long N2 = Key_androidKt.a(128);
    public static final long O2 = Key_androidKt.a(222);
    public static final long P2 = Key_androidKt.a(129);
    public static final long Q2 = Key_androidKt.a(226);
    public static final long R2 = Key_androidKt.a(272);
    public static final long S2 = Key_androidKt.a(273);
    public static final long T2 = Key_androidKt.a(274);
    public static final long U2 = Key_androidKt.a(275);
    public static final long V2 = Key_androidKt.a(91);
    public static final long W2 = Key_androidKt.a(164);
    public static final long X2 = Key_androidKt.a(165);
    public static final long Y2 = Key_androidKt.a(166);
    public static final long Z2 = Key_androidKt.a(167);
    public static final long a3 = Key_androidKt.a(DateTimeConstants.HOURS_PER_WEEK);
    public static final long b3 = Key_androidKt.a(169);
    public static final long c3 = Key_androidKt.a(170);
    public static final long d3 = Key_androidKt.a(171);
    public static final long e3 = Key_androidKt.a(172);
    public static final long f3 = Key_androidKt.a(173);
    public static final long g3 = Key_androidKt.a(174);
    public static final long h3 = Key_androidKt.a(175);
    public static final long i3 = Key_androidKt.a(176);
    public static final long j3 = Key_androidKt.a(177);
    public static final long k3 = Key_androidKt.a(178);
    public static final long l3 = Key_androidKt.a(179);
    public static final long m3 = Key_androidKt.a(180);
    public static final long n3 = Key_androidKt.a(181);
    public static final long o3 = Key_androidKt.a(182);
    public static final long p3 = Key_androidKt.a(183);
    public static final long q3 = Key_androidKt.a(184);
    public static final long r3 = Key_androidKt.a(185);
    public static final long s3 = Key_androidKt.a(186);
    public static final long t3 = Key_androidKt.a(187);
    public static final long u3 = Key_androidKt.a(ParseException.EMAIL_MISSING);
    public static final long v3 = Key_androidKt.a(ParseException.EMAIL_NOT_FOUND);
    public static final long w3 = Key_androidKt.a(ParseException.SESSION_MISSING);
    public static final long x3 = Key_androidKt.a(ParseException.MUST_CREATE_USER_THROUGH_SIGNUP);
    public static final long y3 = Key_androidKt.a(ParseException.ACCOUNT_ALREADY_LINKED);
    public static final long z3 = Key_androidKt.a(ParseException.INVALID_SESSION_TOKEN);
    public static final long A3 = Key_androidKt.a(210);
    public static final long B3 = Key_androidKt.a(211);
    public static final long C3 = Key_androidKt.a(212);
    public static final long D3 = Key_androidKt.a(213);
    public static final long E3 = Key_androidKt.a(214);
    public static final long F3 = Key_androidKt.a(215);
    public static final long G3 = Key_androidKt.a(216);
    public static final long H3 = Key_androidKt.a(217);
    public static final long I3 = Key_androidKt.a(218);
    public static final long J3 = Key_androidKt.a(219);
    public static final long K3 = Key_androidKt.a(220);
    public static final long L3 = Key_androidKt.a(221);
    public static final long M3 = Key_androidKt.a(223);
    public static final long N3 = Key_androidKt.a(224);
    public static final long O3 = Key_androidKt.a(276);
    public static final long P3 = Key_androidKt.a(225);
    public static final long Q3 = Key_androidKt.a(229);
    public static final long R3 = Key_androidKt.a(230);
    public static final long S3 = Key_androidKt.a(231);
    public static final long T3 = Key_androidKt.a(232);
    public static final long U3 = Key_androidKt.a(233);
    public static final long V3 = Key_androidKt.a(234);
    public static final long W3 = Key_androidKt.a(235);
    public static final long X3 = Key_androidKt.a(236);
    public static final long Y3 = Key_androidKt.a(237);
    public static final long Z3 = Key_androidKt.a(238);
    public static final long a4 = Key_androidKt.a(239);
    public static final long b4 = Key_androidKt.a(240);
    public static final long c4 = Key_androidKt.a(241);
    public static final long d4 = Key_androidKt.a(242);
    public static final long e4 = Key_androidKt.a(243);
    public static final long f4 = Key_androidKt.a(244);
    public static final long g4 = Key_androidKt.a(245);
    public static final long h4 = Key_androidKt.a(246);
    public static final long i4 = Key_androidKt.a(247);
    public static final long j4 = Key_androidKt.a(248);
    public static final long k4 = Key_androidKt.a(249);
    public static final long l4 = Key_androidKt.a(ParseException.LINKED_ID_MISSING);
    public static final long m4 = Key_androidKt.a(ParseException.INVALID_LINKED_SESSION);
    public static final long n4 = Key_androidKt.a(ParseException.UNSUPPORTED_SERVICE);
    public static final long o4 = Key_androidKt.a(253);
    public static final long p4 = Key_androidKt.a(254);
    public static final long q4 = Key_androidKt.a(255);
    public static final long r4 = Key_androidKt.a(256);
    public static final long s4 = Key_androidKt.a(257);
    public static final long t4 = Key_androidKt.a(258);
    public static final long u4 = Key_androidKt.a(264);
    public static final long v4 = Key_androidKt.a(265);
    public static final long w4 = Key_androidKt.a(266);
    public static final long x4 = Key_androidKt.a(267);
    public static final long y4 = Key_androidKt.a(284);
    public static final long z4 = Key_androidKt.a(285);
    public static final long A4 = Key_androidKt.a(286);
    public static final long B4 = Key_androidKt.a(287);
    public static final long C4 = Key_androidKt.a(288);

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b?\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\t\u0010\u0006\u001a\u0004\b\n\u0010\bR\u0017\u0010\u000b\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0006\u001a\u0004\b\f\u0010\bR\u0017\u0010\r\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\r\u0010\u0006\u001a\u0004\b\u000e\u0010\bR\u0017\u0010\u000f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0006\u001a\u0004\b\u0010\u0010\bR\u0017\u0010\u0011\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0006\u001a\u0004\b\u0012\u0010\bR\u0017\u0010\u0013\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0006\u001a\u0004\b\u0014\u0010\bR\u0017\u0010\u0015\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0006\u001a\u0004\b\u0016\u0010\bR\u0017\u0010\u0017\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0006\u001a\u0004\b\u0018\u0010\bR\u0017\u0010\u0019\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u0006\u001a\u0004\b\u001a\u0010\bR\u0017\u0010\u001b\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u0006\u001a\u0004\b\u001c\u0010\bR\u0017\u0010\u001d\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u0006\u001a\u0004\b\u001e\u0010\bR\u0017\u0010\u001f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001f\u0010\u0006\u001a\u0004\b\u0019\u0010\bR\u0017\u0010 \u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b \u0010\u0006\u001a\u0004\b!\u0010\bR\u0017\u0010\"\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\"\u0010\u0006\u001a\u0004\b#\u0010\bR\u0017\u0010$\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b$\u0010\u0006\u001a\u0004\b\u0017\u0010\bR\u0017\u0010%\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b%\u0010\u0006\u001a\u0004\b&\u0010\bR\u0017\u0010'\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b'\u0010\u0006\u001a\u0004\b(\u0010\bR\u0017\u0010)\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b)\u0010\u0006\u001a\u0004\b*\u0010\bR\u0017\u0010+\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b+\u0010\u0006\u001a\u0004\b,\u0010\bR\u0017\u0010-\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b-\u0010\u0006\u001a\u0004\b.\u0010\bR\u0017\u0010/\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b/\u0010\u0006\u001a\u0004\b0\u0010\bR\u0017\u00101\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b1\u0010\u0006\u001a\u0004\b2\u0010\bR\u0017\u00103\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b3\u0010\u0006\u001a\u0004\b4\u0010\bR\u0017\u00105\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b5\u0010\u0006\u001a\u0004\b6\u0010\bR\u0017\u00107\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b7\u0010\u0006\u001a\u0004\b8\u0010\bR\u0017\u00109\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b9\u0010\u0006\u001a\u0004\b:\u0010\bR\u0017\u0010;\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b;\u0010\u0006\u001a\u0004\b<\u0010\bR\u0017\u0010=\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b=\u0010\u0006\u001a\u0004\b>\u0010\bR\u0017\u0010?\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b?\u0010\u0006\u001a\u0004\b@\u0010\bR\u0017\u0010A\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bA\u0010\u0006\u001a\u0004\bB\u0010\b¨\u0006C"}, d2 = {"Landroidx/compose/ui/input/key/Key$Companion;", "", "<init>", "()V", "Landroidx/compose/ui/input/key/Key;", "Back", "J", "b", "()J", "NavigatePrevious", "u", "NavigateNext", "t", "DirectionUp", TimerTags.minutesShort, "DirectionDown", "j", "DirectionLeft", "k", "DirectionRight", "l", "DirectionCenter", "i", "A", "a", "C", "e", "H", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "V", "B", "X", "Y", "D", "Z", "E", "Tab", "Spacebar", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "Enter", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "Backspace", "d", "Delete", TimerTags.hoursShort, "Escape", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "MoveHome", TimerTags.secondsShort, "MoveEnd", "r", "Insert", "q", "Cut", "g", "Copy", "f", "Paste", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "Backslash", "c", "PageUp", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "PageDown", "w", "NumPadEnter", "v", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long A() {
            return Key.B0;
        }

        public final long B() {
            return Key.q0;
        }

        public final long C() {
            return Key.s0;
        }

        public final long D() {
            return Key.t0;
        }

        public final long E() {
            return Key.u0;
        }

        public final long a() {
            return Key.V;
        }

        public final long b() {
            return Key.g;
        }

        public final long c() {
            return Key.d1;
        }

        public final long d() {
            return Key.H0;
        }

        public final long e() {
            return Key.X;
        }

        public final long f() {
            return Key.X0;
        }

        public final long g() {
            return Key.W0;
        }

        public final long h() {
            return Key.I0;
        }

        public final long i() {
            return Key.w;
        }

        public final long j() {
            return Key.t;
        }

        public final long k() {
            return Key.u;
        }

        public final long l() {
            return Key.v;
        }

        public final long m() {
            return Key.s;
        }

        public final long n() {
            return Key.G0;
        }

        public final long o() {
            return Key.J0;
        }

        public final long p() {
            return Key.c0;
        }

        public final long q() {
            return Key.V0;
        }

        public final long r() {
            return Key.U0;
        }

        public final long s() {
            return Key.T0;
        }

        public final long t() {
            return Key.j;
        }

        public final long u() {
            return Key.i;
        }

        public final long v() {
            return Key.A2;
        }

        public final long w() {
            return Key.o1;
        }

        public final long x() {
            return Key.n1;
        }

        public final long y() {
            return Key.Y0;
        }

        public final long z() {
            return Key.C0;
        }

        public Companion() {
        }
    }

    public static long F(long j5) {
        return j5;
    }

    public static boolean G(long j5, Object obj) {
        return (obj instanceof Key) && j5 == ((Key) obj).getKeyCode();
    }

    public static final boolean H(long j5, long j6) {
        return j5 == j6;
    }

    public static int I(long j5) {
        return Long.hashCode(j5);
    }

    public static String J(long j5) {
        return "Key code: " + j5;
    }

    /* JADX INFO: renamed from: K, reason: from getter */
    public final /* synthetic */ long getKeyCode() {
        return this.keyCode;
    }

    public boolean equals(Object obj) {
        return G(this.keyCode, obj);
    }

    public int hashCode() {
        return I(this.keyCode);
    }

    public String toString() {
        return J(this.keyCode);
    }
}
