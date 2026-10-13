package androidx.compose.ui.contentcapture;

import Z.r;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.LongSparseArray;
import android.view.View;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.translation.TranslationResponseValue;
import android.view.translation.ViewTranslationResponse;
import androidx.collection.AbstractC0816l;
import androidx.collection.C;
import androidx.collection.C0817m;
import androidx.collection.L;
import androidx.compose.ui.node.C1133f;
import androidx.compose.ui.node.NodeCoordinator;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.platform.C1190l1;
import androidx.compose.ui.platform.C1193m1;
import androidx.compose.ui.platform.C1196n1;
import androidx.compose.ui.semantics.SemanticsConfigurationKt;
import androidx.compose.ui.semantics.SemanticsProperties;
import androidx.compose.ui.semantics.l;
import androidx.compose.ui.semantics.q;
import androidx.compose.ui.semantics.v;
import androidx.compose.ui.text.C1223a;
import androidx.compose.ui.text.y;
import androidx.compose.ui.text.z;
import androidx.p021lifecycle.DefaultLifecycleObserver;
import androidx.p021lifecycle.InterfaceC1483s;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.channels.BufferedChannel;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AndroidContentCaptureManager.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nAndroidContentCaptureManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidContentCaptureManager.android.kt\nandroidx/compose/ui/contentcapture/AndroidContentCaptureManager\n+ 2 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 6 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 7 Rect.kt\nandroidx/compose/ui/geometry/Rect\n*L\n1#1,655:1\n395#1,4:810\n399#1,5:815\n390#2,3:656\n354#2,6:659\n364#2,3:666\n367#2,2:670\n425#2:672\n370#2,6:673\n393#2:679\n425#2:684\n425#2:685\n390#2,3:694\n354#2,6:697\n364#2,3:704\n367#2,2:708\n370#2,6:765\n393#2:771\n382#2,4:779\n354#2,6:783\n364#2,3:790\n367#2,9:794\n386#2:803\n425#2:814\n397#2,3:832\n354#2,6:835\n364#2,3:842\n367#2,9:846\n400#2:855\n397#2,3:856\n354#2,6:859\n364#2,3:866\n367#2,9:870\n400#2:879\n397#2,3:880\n354#2,6:883\n364#2,3:890\n367#2,9:894\n400#2:903\n1399#3:665\n1270#3:669\n1399#3:703\n1270#3:707\n1399#3:726\n1270#3:730\n1399#3:750\n1270#3:754\n1399#3:789\n1270#3:793\n1399#3:841\n1270#3:845\n1399#3:865\n1270#3:869\n1399#3:889\n1270#3:893\n34#4,4:680\n39#4:693\n34#4,6:820\n34#4,6:826\n76#5,7:686\n76#5,7:710\n76#5,7:772\n365#6,3:717\n329#6,6:720\n339#6,3:727\n342#6,9:731\n368#6:740\n365#6,3:741\n329#6,6:744\n339#6,3:751\n342#6,9:755\n368#6:764\n56#7,6:804\n*S KotlinDebug\n*F\n+ 1 AndroidContentCaptureManager.android.kt\nandroidx/compose/ui/contentcapture/AndroidContentCaptureManager\n*L\n387#1:810,4\n387#1:815,5\n215#1:656,3\n215#1:659,6\n215#1:666,3\n215#1:670,2\n216#1:672\n215#1:673,6\n215#1:679\n234#1:684\n235#1:685\n250#1:694,3\n250#1:697,6\n250#1:704,3\n250#1:708,2\n250#1:765,6\n250#1:771\n305#1:779,4\n305#1:783,6\n305#1:790,3\n305#1:794,9\n305#1:803\n388#1:814\n512#1:832,3\n512#1:835,6\n512#1:842,3\n512#1:846,9\n512#1:855\n521#1:856,3\n521#1:859,6\n521#1:866,3\n521#1:870,9\n521#1:879\n530#1:880,3\n530#1:883,6\n530#1:890,3\n530#1:894,9\n530#1:903\n215#1:665\n215#1:669\n250#1:703\n250#1:707\n261#1:726\n261#1:730\n271#1:750\n271#1:754\n305#1:789\n305#1:793\n512#1:841\n512#1:845\n521#1:865\n521#1:869\n530#1:889\n530#1:893\n232#1:680,4\n232#1:693\n441#1:820,6\n476#1:826,6\n238#1:686,7\n255#1:710,7\n298#1:772,7\n261#1:717,3\n261#1:720,6\n261#1:727,3\n261#1:731,9\n261#1:740\n271#1:741,3\n271#1:744,6\n271#1:751,3\n271#1:755,9\n271#1:764\n379#1:804,6\n*E\n"})
public final class AndroidContentCaptureManager implements DefaultLifecycleObserver, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final AndroidComposeView f10032a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Function0<? extends S.b> f10033c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public S.b f10034d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final ArrayList f10035e = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f10036i = 100;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public TranslateStatus f10037j = TranslateStatus.f10047a;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f10038k = true;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public final BufferedChannel f10039l = kotlinx.coroutines.channels.f.a(1, 6, null);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public final Handler f10040m = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NotNull
    public C f10041n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f10042o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NotNull
    public final C<C1190l1> f10043p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public C1190l1 f10044q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f10045r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @NotNull
    public final androidx.compose.ui.contentcapture.a f10046s;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: AndroidContentCaptureManager.android.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;", "", "ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class TranslateStatus {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final TranslateStatus f10047a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final TranslateStatus f10048c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ TranslateStatus[] f10049d;

        static {
            TranslateStatus translateStatus = new TranslateStatus("SHOW_ORIGINAL", 0);
            f10047a = translateStatus;
            TranslateStatus translateStatus2 = new TranslateStatus("SHOW_TRANSLATED", 1);
            f10048c = translateStatus2;
            TranslateStatus[] translateStatusArr = {translateStatus, translateStatus2};
            f10049d = translateStatusArr;
            kotlin.enums.a.a(translateStatusArr);
        }

        public TranslateStatus() {
            throw null;
        }

        public static TranslateStatus valueOf(String str) {
            return (TranslateStatus) Enum.valueOf(TranslateStatus.class, str);
        }

        public static TranslateStatus[] values() {
            return (TranslateStatus[]) f10049d.clone();
        }
    }

    /* JADX INFO: compiled from: AndroidContentCaptureManager.android.kt */
    @SourceDebugExtension({"SMAP\nAndroidContentCaptureManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidContentCaptureManager.android.kt\nandroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,655:1\n13337#2,2:656\n*S KotlinDebug\n*F\n+ 1 AndroidContentCaptureManager.android.kt\nandroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods\n*L\n549#1:656,2\n*E\n"})
    public static final class a {
        public static void a(AndroidContentCaptureManager androidContentCaptureManager, LongSparseArray longSparseArray) {
            TranslationResponseValue value;
            CharSequence text;
            C1193m1 c1193m1B;
            q qVar;
            Function1 function1;
            int size = longSparseArray.size();
            for (int i10 = 0; i10 < size; i10++) {
                long jKeyAt = longSparseArray.keyAt(i10);
                ViewTranslationResponse viewTranslationResponseA = g.a(longSparseArray.get(jKeyAt));
                if (viewTranslationResponseA != null && (value = viewTranslationResponseA.getValue("android:text")) != null && (text = value.getText()) != null && (c1193m1B = androidContentCaptureManager.c().b((int) jKeyAt)) != null && (qVar = c1193m1B.f11833a) != null) {
                    androidx.compose.ui.semantics.a aVar = (androidx.compose.ui.semantics.a) SemanticsConfigurationKt.a(qVar.f12007d, androidx.compose.ui.semantics.k.f11984l);
                    if (aVar != null && (function1 = (Function1) aVar.f11956b) != null) {
                    }
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [androidx.compose.ui.contentcapture.a] */
    public AndroidContentCaptureManager(@NotNull AndroidComposeView androidComposeView, @NotNull Function0<? extends S.b> function0) {
        this.f10032a = androidComposeView;
        this.f10033c = function0;
        C c10 = C0817m.f6650a;
        Intrinsics.checkNotNull(c10, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this.f10041n = c10;
        this.f10043p = new C<>();
        q qVarA = androidComposeView.getSemanticsOwner().a();
        Intrinsics.checkNotNull(c10, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this.f10044q = new C1190l1(qVarA, c10);
        this.f10046s = new Runnable() { // from class: androidx.compose.ui.contentcapture.a
            /* JADX WARN: Code duplicated, block: B:144:0x0178 A[EDGE_INSN: B:144:0x0178->B:66:0x0178 BREAK  A[LOOP:4: B:46:0x0113->B:64:0x016b], SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:63:0x0169 A[DONT_INVERT] */
            /* JADX WARN: Code duplicated, block: B:64:0x016b A[LOOP:4: B:46:0x0113->B:64:0x016b, LOOP_END] */
            @Override // java.lang.Runnable
            public final void run() {
                char c11;
                long j10;
                long j11;
                long j12;
                AndroidComposeView androidComposeView2;
                C<C1190l1> c12;
                C<C1190l1> c13;
                C<C1190l1> c14;
                AbstractC0816l<C1193m1> abstractC0816l;
                int[] iArr;
                AndroidComposeView androidComposeView3;
                C<C1190l1> c15;
                AbstractC0816l<C1193m1> abstractC0816l2;
                int[] iArr2;
                long j13;
                int i10;
                long[] jArr;
                long[] jArr2;
                int i11;
                long j14;
                int i12;
                char c16;
                AndroidContentCaptureManager androidContentCaptureManager = this.f10053a;
                if (androidContentCaptureManager.d()) {
                    AndroidComposeView androidComposeView4 = androidContentCaptureManager.f10032a;
                    androidComposeView4.z(true);
                    C<C1190l1> c17 = androidContentCaptureManager.f10043p;
                    int[] iArr3 = c17.f6646b;
                    long[] jArr3 = c17.f6645a;
                    int length = jArr3.length - 2;
                    int i13 = 8;
                    char c18 = 7;
                    if (length >= 0) {
                        int i14 = 0;
                        j10 = 128;
                        j11 = 255;
                        while (true) {
                            long j15 = jArr3[i14];
                            j12 = -9187201950435737472L;
                            if ((((~j15) << c18) & j15 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i15 = 8 - ((~(i14 - length)) >>> 31);
                                int i16 = 0;
                                while (i16 < i15) {
                                    if ((j15 & 255) < 128) {
                                        int i17 = iArr3[(i14 << 3) + i16];
                                        c16 = c18;
                                        if (!androidContentCaptureManager.c().a(i17)) {
                                            androidContentCaptureManager.f10035e.add(new k(i17, androidContentCaptureManager.f10042o, ContentCaptureEventType.f10051c, null));
                                            androidContentCaptureManager.f10039l.u(Unit.f33999a);
                                        }
                                    } else {
                                        c16 = c18;
                                    }
                                    j15 >>= 8;
                                    i16++;
                                    c18 = c16;
                                    i14 = i14;
                                }
                                int i18 = i14;
                                c11 = c18;
                                if (i15 != 8) {
                                    break;
                                } else {
                                    i12 = i18;
                                }
                            } else {
                                c11 = c18;
                                i12 = i14;
                            }
                            if (i12 == length) {
                                break;
                            }
                            i14 = i12 + 1;
                            c18 = c11;
                        }
                    } else {
                        c11 = 7;
                        j10 = 128;
                        j11 = 255;
                        j12 = -9187201950435737472L;
                    }
                    androidContentCaptureManager.l(androidComposeView4.getSemanticsOwner().a(), androidContentCaptureManager.f10044q);
                    AbstractC0816l<C1193m1> abstractC0816lC = androidContentCaptureManager.c();
                    int[] iArr4 = abstractC0816lC.f6646b;
                    long[] jArr4 = abstractC0816lC.f6645a;
                    int length2 = jArr4.length - 2;
                    if (length2 >= 0) {
                        int i19 = 0;
                        while (true) {
                            long j16 = jArr4[i19];
                            if ((((~j16) << c11) & j16 & j12) != j12) {
                                int i20 = 8 - ((~(i19 - length2)) >>> 31);
                                int i21 = 0;
                                while (i21 < i20) {
                                    if ((j16 & j11) < j10) {
                                        int i22 = iArr4[(i19 << 3) + i21];
                                        C1190l1 c1190l1B = c17.b(i22);
                                        C1193m1 c1193m1B = abstractC0816lC.b(i22);
                                        q qVar = c1193m1B != null ? c1193m1B.f11833a : null;
                                        if (qVar == null) {
                                            throw androidx.compose.ui.autofill.a.a("no value for specified key");
                                        }
                                        int i23 = i13;
                                        l lVar = qVar.f12007d;
                                        int i24 = qVar.f12010g;
                                        L<v<?>, Object> l10 = lVar.f11999a;
                                        if (c1190l1B == null) {
                                            Object[] objArr = l10.f6588b;
                                            long[] jArr5 = l10.f6587a;
                                            androidComposeView3 = androidComposeView4;
                                            int length3 = jArr5.length - 2;
                                            if (length3 >= 0) {
                                                abstractC0816l2 = abstractC0816lC;
                                                iArr2 = iArr4;
                                                int i25 = 0;
                                                while (true) {
                                                    long j17 = jArr5[i25];
                                                    j13 = j16;
                                                    if ((((~j17) << c11) & j17 & j12) != j12) {
                                                        int i26 = 8 - ((~(i25 - length3)) >>> 31);
                                                        for (int i27 = 0; i27 < i26; i27++) {
                                                            if ((j17 & j11) < j10) {
                                                                j14 = j17;
                                                                v vVar = (v) objArr[(i25 << 3) + i27];
                                                                v<List<C1223a>> vVar2 = SemanticsProperties.f11937z;
                                                                if (Intrinsics.areEqual(vVar, vVar2)) {
                                                                    List list = (List) SemanticsConfigurationKt.a(lVar, vVar2);
                                                                    androidContentCaptureManager.m(i24, String.valueOf(list != null ? (C1223a) CollectionsKt.firstOrNull(list) : null));
                                                                }
                                                            } else {
                                                                j14 = j17;
                                                            }
                                                            j17 = j14 >> i23;
                                                        }
                                                        if (i26 != i23) {
                                                            break;
                                                        }
                                                        if (i25 != length3) {
                                                            break;
                                                        }
                                                        i25++;
                                                        j16 = j13;
                                                        i23 = 8;
                                                    } else if (i25 != length3) {
                                                        break;
                                                        break;
                                                    } else {
                                                        i25++;
                                                        j16 = j13;
                                                        i23 = 8;
                                                    }
                                                }
                                            } else {
                                                abstractC0816l2 = abstractC0816lC;
                                                iArr2 = iArr4;
                                                j13 = j16;
                                            }
                                        } else {
                                            androidComposeView3 = androidComposeView4;
                                            abstractC0816l2 = abstractC0816lC;
                                            iArr2 = iArr4;
                                            j13 = j16;
                                            Object[] objArr2 = l10.f6588b;
                                            long[] jArr6 = l10.f6587a;
                                            int length4 = jArr6.length - 2;
                                            if (length4 >= 0) {
                                                int i28 = 0;
                                                while (true) {
                                                    long j18 = jArr6[i28];
                                                    Object[] objArr3 = objArr2;
                                                    c15 = c17;
                                                    if ((((~j18) << c11) & j18 & j12) != j12) {
                                                        int i29 = 8 - ((~(i28 - length4)) >>> 31);
                                                        int i30 = 0;
                                                        while (i30 < i29) {
                                                            if ((j18 & j11) < j10) {
                                                                jArr2 = jArr6;
                                                                v vVar3 = (v) objArr3[(i28 << 3) + i30];
                                                                i11 = i30;
                                                                v<List<C1223a>> vVar4 = SemanticsProperties.f11937z;
                                                                if (Intrinsics.areEqual(vVar3, vVar4)) {
                                                                    List list2 = (List) SemanticsConfigurationKt.a(c1190l1B.f11829a, vVar4);
                                                                    C1223a c1223a = list2 != null ? (C1223a) CollectionsKt.firstOrNull(list2) : null;
                                                                    List list3 = (List) SemanticsConfigurationKt.a(lVar, vVar4);
                                                                    C1223a c1223a2 = list3 != null ? (C1223a) CollectionsKt.firstOrNull(list3) : null;
                                                                    if (!Intrinsics.areEqual(c1223a, c1223a2)) {
                                                                        androidContentCaptureManager.m(i24, String.valueOf(c1223a2));
                                                                    }
                                                                }
                                                            } else {
                                                                jArr2 = jArr6;
                                                                i11 = i30;
                                                            }
                                                            j18 >>= 8;
                                                            i30 = i11 + 1;
                                                            jArr6 = jArr2;
                                                        }
                                                        jArr = jArr6;
                                                        if (i29 != 8) {
                                                            break;
                                                        }
                                                    } else {
                                                        jArr = jArr6;
                                                    }
                                                    if (i28 == length4) {
                                                        break;
                                                    }
                                                    i28++;
                                                    c17 = c15;
                                                    objArr2 = objArr3;
                                                    jArr6 = jArr;
                                                }
                                            }
                                            i10 = 8;
                                        }
                                        c15 = c17;
                                        i10 = 8;
                                    } else {
                                        androidComposeView3 = androidComposeView4;
                                        c15 = c17;
                                        abstractC0816l2 = abstractC0816lC;
                                        iArr2 = iArr4;
                                        j13 = j16;
                                        i10 = i13;
                                    }
                                    j16 = j13 >> i10;
                                    i21++;
                                    i13 = i10;
                                    androidComposeView4 = androidComposeView3;
                                    c17 = c15;
                                    abstractC0816lC = abstractC0816l2;
                                    iArr4 = iArr2;
                                }
                                androidComposeView2 = androidComposeView4;
                                c12 = c17;
                                abstractC0816l = abstractC0816lC;
                                iArr = iArr4;
                                if (i20 != i13) {
                                    break;
                                }
                            } else {
                                androidComposeView2 = androidComposeView4;
                                c12 = c17;
                                abstractC0816l = abstractC0816lC;
                                iArr = iArr4;
                            }
                            if (i19 == length2) {
                                break;
                            }
                            i19++;
                            androidComposeView4 = androidComposeView2;
                            c17 = c12;
                            abstractC0816lC = abstractC0816l;
                            iArr4 = iArr;
                            i13 = 8;
                        }
                    } else {
                        androidComposeView2 = androidComposeView4;
                        c12 = c17;
                    }
                    c12.c();
                    AbstractC0816l<C1193m1> abstractC0816lC2 = androidContentCaptureManager.c();
                    int[] iArr5 = abstractC0816lC2.f6646b;
                    Object[] objArr4 = abstractC0816lC2.f6647c;
                    long[] jArr7 = abstractC0816lC2.f6645a;
                    int length5 = jArr7.length - 2;
                    if (length5 >= 0) {
                        int i31 = 0;
                        while (true) {
                            long j19 = jArr7[i31];
                            if ((((~j19) << c11) & j19 & j12) != j12) {
                                int i32 = 8 - ((~(i31 - length5)) >>> 31);
                                int i33 = 0;
                                while (i33 < i32) {
                                    if ((j19 & j11) < j10) {
                                        int i34 = (i31 << 3) + i33;
                                        int i35 = iArr5[i34];
                                        C1190l1 c1190l1 = new C1190l1(((C1193m1) objArr4[i34]).f11833a, androidContentCaptureManager.c());
                                        c14 = c12;
                                        c14.h(i35, c1190l1);
                                    } else {
                                        c14 = c12;
                                    }
                                    j19 >>= 8;
                                    i33++;
                                    c12 = c14;
                                }
                                c13 = c12;
                                if (i32 != 8) {
                                    break;
                                }
                            } else {
                                c13 = c12;
                            }
                            if (i31 == length5) {
                                break;
                            }
                            i31++;
                            c12 = c13;
                        }
                    }
                    androidContentCaptureManager.f10044q = new C1190l1(androidComposeView2.getSemanticsOwner().a(), androidContentCaptureManager.c());
                    androidContentCaptureManager.f10045r = false;
                }
            }
        };
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0062  */
    /* JADX WARN: Code duplicated, block: B:24:0x006d  */
    /* JADX WARN: Code duplicated, block: B:26:0x0076  */
    /* JADX WARN: Code duplicated, block: B:29:0x007d  */
    /* JADX WARN: Code duplicated, block: B:33:0x0095  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0092, code lost:
    
        if (kotlinx.coroutines.Q.b(r5.f10036i, r0) == r1) goto L32;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0092 -> B:13:0x0031). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            r9 = this;
            boolean r0 = r10 instanceof androidx.compose.ui.contentcapture.AndroidContentCaptureManager$boundsUpdatesEventLoop$1
            if (r0 == 0) goto L13
            r0 = r10
            androidx.compose.ui.contentcapture.AndroidContentCaptureManager$boundsUpdatesEventLoop$1 r0 = (androidx.compose.ui.contentcapture.AndroidContentCaptureManager$boundsUpdatesEventLoop$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.ui.contentcapture.AndroidContentCaptureManager$boundsUpdatesEventLoop$1 r0 = new androidx.compose.ui.contentcapture.AndroidContentCaptureManager$boundsUpdatesEventLoop$1
            r0.<init>(r9, r10)
        L18:
            java.lang.Object r10 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L47
            if (r2 == r4) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r2 = r0.L$1
            kotlinx.coroutines.channels.e r2 = (kotlinx.coroutines.channels.e) r2
            java.lang.Object r5 = r0.L$0
            androidx.compose.ui.contentcapture.AndroidContentCaptureManager r5 = (androidx.compose.ui.contentcapture.AndroidContentCaptureManager) r5
            kotlin.c.b(r10)
        L31:
            r10 = r5
            goto L55
        L33:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L3b:
            java.lang.Object r2 = r0.L$1
            kotlinx.coroutines.channels.e r2 = (kotlinx.coroutines.channels.e) r2
            java.lang.Object r5 = r0.L$0
            androidx.compose.ui.contentcapture.AndroidContentCaptureManager r5 = (androidx.compose.ui.contentcapture.AndroidContentCaptureManager) r5
            kotlin.c.b(r10)
            goto L65
        L47:
            kotlin.c.b(r10)
            kotlinx.coroutines.channels.BufferedChannel r10 = r9.f10039l
            r10.getClass()
            kotlinx.coroutines.channels.BufferedChannel$a r2 = new kotlinx.coroutines.channels.BufferedChannel$a
            r2.<init>()
            r10 = r9
        L55:
            r0.L$0 = r10
            r0.L$1 = r2
            r0.label = r4
            java.lang.Object r5 = r2.b(r0)
            if (r5 != r1) goto L62
            goto L94
        L62:
            r8 = r5
            r5 = r10
            r10 = r8
        L65:
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            if (r10 == 0) goto L95
            r2.next()
            boolean r10 = r5.d()
            if (r10 == 0) goto L79
            r5.f()
        L79:
            boolean r10 = r5.f10045r
            if (r10 != 0) goto L86
            r5.f10045r = r4
            android.os.Handler r10 = r5.f10040m
            androidx.compose.ui.contentcapture.a r6 = r5.f10046s
            r10.post(r6)
        L86:
            r0.L$0 = r5
            r0.L$1 = r2
            r0.label = r3
            long r6 = r5.f10036i
            java.lang.Object r10 = kotlinx.coroutines.Q.b(r6, r0)
            if (r10 != r1) goto L31
        L94:
            return r1
        L95:
            kotlin.Unit r10 = kotlin.Unit.f33999a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.contentcapture.AndroidContentCaptureManager.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final void b(q qVar, Function2<? super Integer, ? super q, Unit> function2) {
        qVar.getClass();
        List listH = q.h(4, qVar);
        int size = listH.size();
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            Object obj = listH.get(i11);
            if (c().a(((q) obj).f12010g)) {
                function2.invoke(Integer.valueOf(i10), obj);
                i10++;
            }
        }
    }

    @NotNull
    public final AbstractC0816l<C1193m1> c() {
        if (this.f10038k) {
            this.f10038k = false;
            this.f10041n = C1196n1.b(this.f10032a.getSemanticsOwner());
            this.f10042o = System.currentTimeMillis();
        }
        return this.f10041n;
    }

    public final boolean d() {
        return this.f10034d != null;
    }

    public final void f() {
        Object obj;
        AutofillId autofillIdA;
        S.b bVar = this.f10034d;
        if (bVar != null && Build.VERSION.SDK_INT >= 29) {
            ArrayList arrayList = this.f10035e;
            if (arrayList.isEmpty()) {
                return;
            }
            int size = arrayList.size();
            int i10 = 0;
            while (true) {
                obj = bVar.f4243a;
                if (i10 >= size) {
                    break;
                }
                k kVar = (k) arrayList.get(i10);
                int iOrdinal = kVar.f10058c.ordinal();
                if (iOrdinal == 0) {
                    S.e eVar = kVar.f10059d;
                    if (eVar != null && Build.VERSION.SDK_INT >= 29) {
                        S.b.a.c(S.a.b(obj), eVar.f4245a);
                    }
                } else if (iOrdinal == 1 && (autofillIdA = bVar.a(kVar.f10056a)) != null && Build.VERSION.SDK_INT >= 29) {
                    S.b.a.d(S.a.b(obj), autofillIdA);
                }
                i10++;
            }
            if (Build.VERSION.SDK_INT >= 29) {
                S.b.a.f(S.a.b(obj), bVar.f4244b.getAutofillId(), new long[]{Long.MIN_VALUE});
            }
            arrayList.clear();
        }
    }

    public final void g() {
        androidx.compose.ui.semantics.a aVar;
        Function0 function0;
        this.f10037j = TranslateStatus.f10047a;
        AbstractC0816l<C1193m1> abstractC0816lC = c();
        Object[] objArr = abstractC0816lC.f6647c;
        long[] jArr = abstractC0816lC.f6645a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            long j10 = jArr[i10];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j10) < 128) {
                        l lVar = ((C1193m1) objArr[(i10 << 3) + i12]).f11833a.f12007d;
                        if (SemanticsConfigurationKt.a(lVar, SemanticsProperties.f11900B) != null && (aVar = (androidx.compose.ui.semantics.a) SemanticsConfigurationKt.a(lVar, androidx.compose.ui.semantics.k.f11986n)) != null && (function0 = (Function0) aVar.f11956b) != null) {
                        }
                    }
                    j10 >>= 8;
                }
                if (i11 != 8) {
                    return;
                }
            }
            if (i10 == length) {
                return;
            } else {
                i10++;
            }
        }
    }

    public final void i() {
        androidx.compose.ui.semantics.a aVar;
        Function1 function1;
        this.f10037j = TranslateStatus.f10047a;
        AbstractC0816l<C1193m1> abstractC0816lC = c();
        Object[] objArr = abstractC0816lC.f6647c;
        long[] jArr = abstractC0816lC.f6645a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            long j10 = jArr[i10];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j10) < 128) {
                        l lVar = ((C1193m1) objArr[(i10 << 3) + i12]).f11833a.f12007d;
                        if (Intrinsics.areEqual(SemanticsConfigurationKt.a(lVar, SemanticsProperties.f11900B), Boolean.TRUE) && (aVar = (androidx.compose.ui.semantics.a) SemanticsConfigurationKt.a(lVar, androidx.compose.ui.semantics.k.f11985m)) != null && (function1 = (Function1) aVar.f11956b) != null) {
                        }
                    }
                    j10 >>= 8;
                }
                if (i11 != 8) {
                    return;
                }
            }
            if (i10 == length) {
                return;
            } else {
                i10++;
            }
        }
    }

    public final void j() {
        androidx.compose.ui.semantics.a aVar;
        Function1 function1;
        this.f10037j = TranslateStatus.f10048c;
        AbstractC0816l<C1193m1> abstractC0816lC = c();
        Object[] objArr = abstractC0816lC.f6647c;
        long[] jArr = abstractC0816lC.f6645a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            long j10 = jArr[i10];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j10) < 128) {
                        l lVar = ((C1193m1) objArr[(i10 << 3) + i12]).f11833a.f12007d;
                        if (Intrinsics.areEqual(SemanticsConfigurationKt.a(lVar, SemanticsProperties.f11900B), Boolean.FALSE) && (aVar = (androidx.compose.ui.semantics.a) SemanticsConfigurationKt.a(lVar, androidx.compose.ui.semantics.k.f11985m)) != null && (function1 = (Function1) aVar.f11956b) != null) {
                        }
                    }
                    j10 >>= 8;
                }
                if (i11 != 8) {
                    return;
                }
            }
            if (i10 == length) {
                return;
            } else {
                i10++;
            }
        }
    }

    public final void l(q qVar, final C1190l1 c1190l1) {
        b(qVar, new Function2<Integer, q, Unit>() { // from class: androidx.compose.ui.contentcapture.AndroidContentCaptureManager$sendContentCaptureAppearEvents$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Integer num, q qVar2) {
                int iIntValue = num.intValue();
                q qVar3 = qVar2;
                if (!c1190l1.f11830b.a(qVar3.f12010g)) {
                    this.n(iIntValue, qVar3);
                    this.f10039l.u(Unit.f33999a);
                }
                return Unit.f33999a;
            }
        });
        List listH = q.h(4, qVar);
        int size = listH.size();
        for (int i10 = 0; i10 < size; i10++) {
            q qVar2 = (q) listH.get(i10);
            if (c().a(qVar2.f12010g)) {
                C<C1190l1> c10 = this.f10043p;
                int i11 = qVar2.f12010g;
                if (c10.a(i11)) {
                    C1190l1 c1190l1B = c10.b(i11);
                    if (c1190l1B == null) {
                        throw androidx.compose.ui.autofill.a.a("node not present in pruned tree before this change");
                    }
                    l(qVar2, c1190l1B);
                } else {
                    continue;
                }
            }
        }
    }

    public final void m(int i10, String str) {
        S.b bVar;
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 29 && (bVar = this.f10034d) != null) {
            AutofillId autofillIdA = bVar.a(i10);
            if (autofillIdA == null) {
                throw androidx.compose.ui.autofill.a.a("Invalid content capture ID");
            }
            if (i11 >= 29) {
                S.b.a.e(S.a.b(bVar.f4243a), autofillIdA, str);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0067  */
    public final void n(int i10, q qVar) {
        androidx.compose.ui.semantics.a aVar;
        Function1 function1;
        int i11;
        S.e eVar;
        NodeCoordinator nodeCoordinatorC;
        String strH;
        Function1 function2;
        if (d()) {
            l lVar = qVar.f12007d;
            Boolean bool = (Boolean) SemanticsConfigurationKt.a(lVar, SemanticsProperties.f11900B);
            if (this.f10037j == TranslateStatus.f10047a && Intrinsics.areEqual(bool, Boolean.TRUE)) {
                androidx.compose.ui.semantics.a aVar2 = (androidx.compose.ui.semantics.a) SemanticsConfigurationKt.a(lVar, androidx.compose.ui.semantics.k.f11985m);
                if (aVar2 != null && (function2 = (Function1) aVar2.f11956b) != null) {
                }
            } else if (this.f10037j == TranslateStatus.f10048c && Intrinsics.areEqual(bool, Boolean.FALSE) && (aVar = (androidx.compose.ui.semantics.a) SemanticsConfigurationKt.a(lVar, androidx.compose.ui.semantics.k.f11985m)) != null && (function1 = (Function1) aVar.f11956b) != null) {
            }
            S.b bVar = this.f10034d;
            if (bVar != null && (i11 = Build.VERSION.SDK_INT) >= 29) {
                AutofillId autofillId = this.f10032a.getAutofillId();
                q qVarJ = qVar.j();
                if (qVarJ == null || (autofillId = bVar.a(qVarJ.f12010g)) != null) {
                    int i12 = qVar.f12010g;
                    S.e eVar2 = i11 >= 29 ? new S.e(S.b.a.b(S.a.b(bVar.f4243a), autofillId, i12)) : null;
                    if (eVar2 == null) {
                        eVar = null;
                    } else {
                        v<Unit> vVar = SemanticsProperties.f11907I;
                        l lVar2 = qVar.f12007d;
                        if (lVar2.f11999a.b(vVar)) {
                            eVar = null;
                        } else {
                            ViewStructure viewStructure = eVar2.f4245a;
                            Bundle extras = viewStructure.getExtras();
                            if (extras != null) {
                                extras.putLong("android.view.contentcapture.EventTimestamp", this.f10042o);
                                extras.putInt("android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX", i10);
                            }
                            String str = (String) SemanticsConfigurationKt.a(lVar2, SemanticsProperties.f11935x);
                            if (str != null) {
                                viewStructure.setId(i12, null, null, str);
                            }
                            if (((Boolean) SemanticsConfigurationKt.a(lVar2, SemanticsProperties.f11924m)) != null) {
                                viewStructure.setClassName("android.widget.ViewGroup");
                            }
                            List list = (List) SemanticsConfigurationKt.a(lVar2, SemanticsProperties.f11937z);
                            if (list != null) {
                                viewStructure.setClassName("android.widget.TextView");
                                viewStructure.setText(p024b0.a.b(list, "\n", null, 62));
                            }
                            C1223a c1223a = (C1223a) SemanticsConfigurationKt.a(lVar2, SemanticsProperties.f11902D);
                            if (c1223a != null) {
                                viewStructure.setClassName("android.widget.EditText");
                                viewStructure.setText(c1223a);
                            }
                            List list2 = (List) SemanticsConfigurationKt.a(lVar2, SemanticsProperties.f11912a);
                            if (list2 != null) {
                                viewStructure.setContentDescription(p024b0.a.b(list2, "\n", null, 62));
                            }
                            androidx.compose.ui.semantics.i iVar = (androidx.compose.ui.semantics.i) SemanticsConfigurationKt.a(lVar2, SemanticsProperties.f11934w);
                            if (iVar != null && (strH = C1196n1.h(iVar.f11966a)) != null) {
                                viewStructure.setClassName(strH);
                            }
                            z zVarD = C1196n1.d(lVar2);
                            if (zVarD != null) {
                                y yVar = zVarD.f12498a;
                                float fC = r.c(yVar.f12489b.f12064a.f12430b);
                                Z.c cVar = yVar.f12494g;
                                viewStructure.setTextStyle(cVar.I0() * cVar.getDensity() * fC, 0, 0, 0);
                            }
                            q qVarJ2 = qVar.j();
                            H.f fVarG = H.f.f2060e;
                            if (qVarJ2 != null && (nodeCoordinatorC = qVar.c()) != null) {
                                NodeCoordinator nodeCoordinator = nodeCoordinatorC.u1().f10737r ? nodeCoordinatorC : null;
                                if (nodeCoordinator != null) {
                                    fVarG = C1133f.d(qVarJ2.f12004a, 8).G(nodeCoordinator, true);
                                }
                            }
                            float f10 = fVarG.f2061a;
                            float f11 = fVarG.f2062b;
                            viewStructure.setDimens((int) f10, (int) f11, 0, 0, (int) (fVarG.f2063c - f10), (int) (fVarG.f2064d - f11));
                            eVar = eVar2;
                        }
                    }
                } else {
                    eVar = null;
                }
            } else {
                eVar = null;
            }
            if (eVar != null) {
                this.f10035e.add(new k(qVar.f12010g, this.f10042o, ContentCaptureEventType.f10050a, eVar));
            }
            b(qVar, new Function2<Integer, q, Unit>() { // from class: androidx.compose.ui.contentcapture.AndroidContentCaptureManager$updateBuffersOnAppeared$1
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Integer num, q qVar2) {
                    this.this$0.n(num.intValue(), qVar2);
                    return Unit.f33999a;
                }
            });
        }
    }

    public final void o(q qVar) {
        if (d()) {
            this.f10035e.add(new k(qVar.f12010g, this.f10042o, ContentCaptureEventType.f10051c, null));
            List listH = q.h(4, qVar);
            int size = listH.size();
            for (int i10 = 0; i10 < size; i10++) {
                o((q) listH.get(i10));
            }
        }
    }

    @Override // androidx.p021lifecycle.DefaultLifecycleObserver
    public final void onStart(@NotNull InterfaceC1483s interfaceC1483s) {
        this.f10034d = this.f10033c.invoke();
        n(-1, this.f10032a.getSemanticsOwner().a());
        f();
    }

    @Override // androidx.p021lifecycle.DefaultLifecycleObserver
    public final void onStop(@NotNull InterfaceC1483s interfaceC1483s) {
        o(this.f10032a.getSemanticsOwner().a());
        f();
        this.f10034d = null;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(@NotNull View view) {
        this.f10040m.removeCallbacks(this.f10046s);
        this.f10034d = null;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(@NotNull View view) {
    }
}
