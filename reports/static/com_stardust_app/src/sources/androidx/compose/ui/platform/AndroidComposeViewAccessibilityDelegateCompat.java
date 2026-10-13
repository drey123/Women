package androidx.compose.ui.platform;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.ClipDescription;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.text.SpannableString;
import android.text.style.BackgroundColorSpan;
import android.text.style.ScaleXSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TtsSpan;
import android.text.style.URLSpan;
import android.text.style.UnderlineSpan;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.collection.AbstractC0816l;
import androidx.collection.C0806b;
import androidx.collection.C0815k;
import androidx.collection.C0817m;
import androidx.collection.C0819o;
import androidx.compose.runtime.C0993b;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.NodeCoordinator;
import androidx.compose.ui.platform.accessibility.CollectionInfo_androidKt;
import androidx.compose.ui.semantics.SemanticsConfigurationKt;
import androidx.compose.ui.semantics.SemanticsProperties;
import androidx.compose.ui.semantics.SemanticsPropertiesAndroid;
import androidx.compose.ui.state.ToggleableState;
import androidx.compose.ui.text.AbstractC1228f;
import androidx.compose.ui.text.C1223a;
import androidx.compose.ui.text.C1225c;
import androidx.compose.ui.text.font.C1233e;
import androidx.compose.ui.text.style.TextForegroundStyle;
import androidx.compose.ui.viewinterop.AndroidViewHolder;
import androidx.core.view.C1257a;
import androidx.p021lifecycle.Lifecycle;
import com.google.android.gms.auth.blockstore.BlockstoreClient;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.stardust.app.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.KotlinNothingValueException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.C3043o;
import kotlin.collections.C3048u;
import kotlin.collections.C3049v;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.channels.BufferedChannel;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AndroidComposeViewAccessibilityDelegateCompat.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nAndroidComposeViewAccessibilityDelegateCompat.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidComposeViewAccessibilityDelegateCompat.android.kt\nandroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 8 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 9 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 10 IntList.kt\nandroidx/collection/IntList\n+ 11 IntList.kt\nandroidx/collection/IntListKt\n+ 12 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 13 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 14 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 15 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 16 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 17 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 18 IntSet.kt\nandroidx/collection/IntSet\n+ 19 ScatterMap.kt\nandroidx/collection/ScatterMap\n*L\n1#1,3362:1\n111#2,2:3363\n65#2:3404\n69#2:3407\n65#2:3410\n69#2:3413\n65#2:3472\n69#2:3475\n65#2:3478\n69#2:3481\n397#3,3:3365\n354#3,6:3368\n364#3,3:3375\n367#3,9:3379\n400#3:3388\n425#3:3420\n382#3,4:3531\n354#3,6:3535\n364#3,3:3542\n367#3,9:3546\n386#3:3555\n390#3,3:3556\n354#3,6:3559\n364#3,3:3566\n367#3,2:3570\n370#3,6:3615\n393#3:3621\n425#3:3626\n425#3:3658\n1399#4:3374\n1270#4:3378\n1399#4:3516\n1270#4:3520\n1399#4:3541\n1270#4:3545\n1399#4:3565\n1270#4:3569\n1399#4:3589\n1270#4:3593\n1399#4:3639\n1270#4:3643\n76#5,7:3389\n76#5,7:3572\n30#6:3396\n30#6:3400\n30#6:3464\n30#6:3468\n30#6:3484\n53#7,3:3397\n53#7,3:3401\n60#7:3405\n70#7:3408\n60#7:3411\n70#7:3414\n60#7:3451\n70#7:3454\n53#7,3:3465\n53#7,3:3469\n60#7:3473\n70#7:3476\n60#7:3479\n70#7:3482\n53#7,3:3485\n22#8:3406\n22#8:3409\n22#8:3412\n22#8:3415\n22#8:3452\n22#8:3455\n22#8:3474\n22#8:3477\n22#8:3480\n22#8:3483\n34#9,4:3416\n39#9:3421\n34#9,4:3431\n39#9:3436\n70#9,6:3437\n70#9,6:3443\n34#9,6:3456\n34#9,6:3596\n34#9,6:3602\n34#9,4:3622\n39#9:3627\n34#9,4:3654\n39#9:3659\n65#10:3422\n65#10:3423\n237#10,6:3425\n905#11:3424\n438#12:3435\n1#13:3449\n57#14:3450\n61#14:3453\n37#15,2:3462\n91#16:3488\n91#16:3489\n26#17,5:3490\n26#17,5:3495\n26#17,5:3500\n26#17,5:3660\n26#17,5:3665\n255#18,4:3505\n225#18,7:3509\n236#18,3:3517\n239#18,9:3521\n259#18:3530\n255#18,4:3628\n225#18,7:3632\n236#18,3:3640\n239#18,9:3644\n259#18:3653\n357#19,4:3579\n329#19,6:3583\n339#19,3:3590\n342#19,2:3594\n345#19,6:3608\n361#19:3614\n*S KotlinDebug\n*F\n+ 1 AndroidComposeViewAccessibilityDelegateCompat.android.kt\nandroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat\n*L\n468#1:3363,2\n555#1:3404\n556#1:3407\n557#1:3410\n558#1:3413\n1723#1:3472\n1724#1:3475\n1725#1:3478\n1726#1:3481\n477#1:3365,3\n477#1:3368,6\n477#1:3375,3\n477#1:3379,9\n477#1:3388\n616#1:3420\n2087#1:3531,4\n2087#1:3535,6\n2087#1:3542,3\n2087#1:3546,9\n2087#1:3555\n2110#1:3556,3\n2110#1:3559,6\n2110#1:3566,3\n2110#1:3570,2\n2110#1:3615,6\n2110#1:3621\n2578#1:3626\n2596#1:3658\n477#1:3374\n477#1:3378\n2069#1:3516\n2069#1:3520\n2087#1:3541\n2087#1:3545\n2110#1:3565\n2110#1:3569\n2121#1:3589\n2121#1:3593\n2588#1:3639\n2588#1:3643\n530#1:3389,7\n2115#1:3572,7\n550#1:3396\n552#1:3400\n1719#1:3464\n1721#1:3468\n1797#1:3484\n550#1:3397,3\n552#1:3401,3\n555#1:3405\n556#1:3408\n557#1:3411\n558#1:3414\n1415#1:3451\n1450#1:3454\n1719#1:3465,3\n1721#1:3469,3\n1723#1:3473\n1724#1:3476\n1725#1:3479\n1726#1:3482\n1797#1:3485,3\n555#1:3406\n556#1:3409\n557#1:3412\n558#1:3415\n1415#1:3452\n1450#1:3455\n1723#1:3474\n1724#1:3477\n1725#1:3480\n1726#1:3483\n615#1:3416,4\n615#1:3421\n1007#1:3431,4\n1007#1:3436\n1018#1:3437,6\n1025#1:3443,6\n1628#1:3456,6\n2396#1:3596,6\n2398#1:3602,6\n2577#1:3622,4\n2577#1:3627\n2595#1:3654,4\n2595#1:3659\n987#1:3422\n990#1:3423\n1004#1:3425,6\n1003#1:3424\n1008#1:3435\n1415#1:3450\n1450#1:3453\n1690#1:3462,2\n1812#1:3488\n2025#1:3489\n2051#1:3490,5\n2060#1:3495,5\n2063#1:3500,5\n1891#1:3660,5\n1892#1:3665,5\n2069#1:3505,4\n2069#1:3509,7\n2069#1:3517,3\n2069#1:3521,9\n2069#1:3530\n2588#1:3628,4\n2588#1:3632,7\n2588#1:3640,3\n2588#1:3644,9\n2588#1:3653\n2121#1:3579,4\n2121#1:3583,6\n2121#1:3590,3\n2121#1:3594,2\n2121#1:3608,6\n2121#1:3614\n*E\n"})
public final class AndroidComposeViewAccessibilityDelegateCompat extends C1257a {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    @NotNull
    public static final androidx.collection.B f11485P;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f11486A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public d f11487B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    @NotNull
    public androidx.collection.C f11488C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    @NotNull
    public final androidx.collection.D f11489D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    @NotNull
    public final androidx.collection.A f11490E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    @NotNull
    public final androidx.collection.A f11491F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    @NotNull
    public final String f11492G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    @NotNull
    public final String f11493H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    @NotNull
    public final androidx.compose.ui.text.platform.l f11494I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    @NotNull
    public final androidx.collection.C<C1190l1> f11495J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    @NotNull
    public C1190l1 f11496K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f11497L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    @NotNull
    public final RunnableC1208t f11498M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    @NotNull
    public final ArrayList f11499N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    @NotNull
    public final Function1<C1187k1, Unit> f11500O;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final AndroidComposeView f11501d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f11502e = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final Function1<? super AccessibilityEvent, Boolean> f11503f = new AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1(this);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final AccessibilityManager f11504g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f11505h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final r f11506i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final AccessibilityManagerTouchExplorationStateChangeListenerC1206s f11507j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public List<AccessibilityServiceInfo> f11508k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public final Handler f11509l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public final c f11510m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f11511n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f11512o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public p358v0.p f11513p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public p358v0.p f11514q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f11515r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @NotNull
    public final androidx.collection.C<androidx.compose.ui.semantics.j> f11516s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public final androidx.collection.C<androidx.compose.ui.semantics.j> f11517t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public final androidx.collection.Y<androidx.collection.Y<CharSequence>> f11518u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    public final androidx.collection.Y<androidx.collection.I<CharSequence>> f11519v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f11520w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Integer f11521x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    @NotNull
    public final C0806b<LayoutNode> f11522y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    @NotNull
    public final BufferedChannel f11523z;

    /* JADX INFO: compiled from: AndroidComposeViewAccessibilityDelegateCompat.android.kt */
    public static final class a implements View.OnAttachStateChangeListener {
        public a() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View view) {
            AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = AndroidComposeViewAccessibilityDelegateCompat.this;
            AccessibilityManager accessibilityManager = androidComposeViewAccessibilityDelegateCompat.f11504g;
            accessibilityManager.addAccessibilityStateChangeListener(androidComposeViewAccessibilityDelegateCompat.f11506i);
            accessibilityManager.addTouchExplorationStateChangeListener(androidComposeViewAccessibilityDelegateCompat.f11507j);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
            AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = AndroidComposeViewAccessibilityDelegateCompat.this;
            androidComposeViewAccessibilityDelegateCompat.f11509l.removeCallbacks(androidComposeViewAccessibilityDelegateCompat.f11498M);
            AccessibilityManager accessibilityManager = androidComposeViewAccessibilityDelegateCompat.f11504g;
            accessibilityManager.removeAccessibilityStateChangeListener(androidComposeViewAccessibilityDelegateCompat.f11506i);
            accessibilityManager.removeTouchExplorationStateChangeListener(androidComposeViewAccessibilityDelegateCompat.f11507j);
        }
    }

    /* JADX INFO: compiled from: AndroidComposeViewAccessibilityDelegateCompat.android.kt */
    public static final class b {
    }

    /* JADX INFO: compiled from: AndroidComposeViewAccessibilityDelegateCompat.android.kt */
    public final class c extends p358v0.q {
        public c() {
        }

        @Override // p358v0.q
        public final void a(int i10, @NotNull p358v0.p pVar, @NotNull String str, Bundle bundle) {
            AndroidComposeViewAccessibilityDelegateCompat.this.j(i10, pVar, str, bundle);
        }

        /* JADX WARN: Code duplicated, block: B:13:0x003b  */
        /* JADX WARN: Code duplicated, block: B:258:0x05cc  */
        /* JADX WARN: Code duplicated, block: B:336:0x0751  */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r12v0, types: [android.view.accessibility.AccessibilityNodeInfo] */
        /* JADX WARN: Type inference failed for: r14v23, types: [T, java.lang.Object] */
        /* JADX WARN: Type inference failed for: r15v25, types: [android.view.ViewParent] */
        /* JADX WARN: Type inference failed for: r3v144 */
        /* JADX WARN: Type inference failed for: r3v150 */
        /* JADX WARN: Type inference failed for: r7v20, types: [kotlin.collections.EmptyList] */
        /* JADX WARN: Type inference failed for: r7v21, types: [java.lang.Object, java.util.List] */
        /* JADX WARN: Type inference failed for: r7v22, types: [kotlin.collections.EmptyList] */
        /* JADX WARN: Type inference failed for: r7v23, types: [java.lang.Object, java.util.List] */
        /* JADX WARN: Type inference failed for: r7v30, types: [java.util.ArrayList] */
        /* JADX WARN: Type inference failed for: r7v31, types: [java.util.ArrayList] */
        /* JADX WARN: Type inference failed for: r8v0, types: [androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat] */
        /* JADX WARN: Type inference failed for: r9v2, types: [boolean] */
        @Override // p358v0.q
        public final p358v0.p b(int i10) {
            p358v0.p pVar;
            AndroidComposeView androidComposeView;
            AccessibilityNodeInfo accessibilityNodeInfo;
            androidx.compose.ui.semantics.i iVar;
            androidx.compose.ui.semantics.q qVar;
            SpannableString spannableString;
            AccessibilityNodeInfo accessibilityNodeInfo2;
            androidx.compose.ui.semantics.i iVar2;
            int i11;
            AndroidComposeView androidComposeView2;
            AndroidViewHolder androidViewHolderG;
            androidx.compose.ui.semantics.a aVar;
            boolean z10;
            boolean z11;
            boolean zBooleanValue;
            ?? arrayList;
            ?? arrayList2;
            androidx.compose.ui.text.platform.l lVar;
            List list;
            int i12;
            int i13;
            int i14;
            int i15;
            Lifecycle lifecycle;
            int i16 = 2;
            ?? r10 = AndroidComposeViewAccessibilityDelegateCompat.this;
            AndroidComposeView androidComposeView3 = r10.f11501d;
            AndroidComposeView.b viewTreeOwners = androidComposeView3.getViewTreeOwners();
            if (((viewTreeOwners == null || (lifecycle = viewTreeOwners.f11477a.getLifecycle()) == null) ? null : lifecycle.b()) == Lifecycle.State.f15445a) {
                pVar = null;
            } else {
                AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain();
                p358v0.p pVar2 = new p358v0.p(accessibilityNodeInfoObtain);
                ?? r12 = pVar2.f40441a;
                C1193m1 c1193m1B = r10.s().b(i10);
                if (c1193m1B == null) {
                    pVar = null;
                } else {
                    androidx.compose.ui.semantics.q qVar2 = c1193m1B.f11833a;
                    if (i10 == -1) {
                        ?? parentForAccessibility = androidComposeView3.getParentForAccessibility();
                        View view = parentForAccessibility instanceof View ? (View) parentForAccessibility : null;
                        pVar2.f40442b = -1;
                        accessibilityNodeInfoObtain.setParent(view);
                    } else {
                        androidx.compose.ui.semantics.q qVarJ = qVar2.j();
                        Integer numValueOf = qVarJ != null ? Integer.valueOf(qVarJ.f12010g) : null;
                        if (numValueOf == null) {
                            Q.a.c("semanticsNode " + i10 + " has null parent");
                            throw new KotlinNothingValueException();
                        }
                        int iIntValue = numValueOf.intValue();
                        if (iIntValue == androidComposeView3.getSemanticsOwner().a().f12010g) {
                            iIntValue = -1;
                        }
                        pVar2.f40442b = iIntValue;
                        accessibilityNodeInfoObtain.setParent(androidComposeView3, iIntValue);
                    }
                    pVar2.f40443c = i10;
                    accessibilityNodeInfoObtain.setSource(androidComposeView3, i10);
                    accessibilityNodeInfoObtain.setBoundsInScreen(r10.k(c1193m1B));
                    Resources resources = androidComposeView3.getContext().getResources();
                    pVar2.h("android.view.View");
                    if (qVar2.f12007d.f11999a.b(SemanticsProperties.f11902D)) {
                        pVar2.h("android.widget.EditText");
                    }
                    androidx.compose.ui.semantics.v<List<C1223a>> vVar = SemanticsProperties.f11937z;
                    androidx.compose.ui.semantics.l lVar2 = qVar2.f12007d;
                    androidx.collection.L<androidx.compose.ui.semantics.v<?>, Object> l10 = lVar2.f11999a;
                    if (l10.b(vVar)) {
                        pVar2.h("android.widget.TextView");
                    }
                    androidx.compose.ui.semantics.i iVar3 = (androidx.compose.ui.semantics.i) SemanticsConfigurationKt.a(lVar2, SemanticsProperties.f11934w);
                    if (iVar3 != null) {
                        if (qVar2.f12008e || androidx.compose.ui.semantics.q.h(4, qVar2).isEmpty()) {
                            int i17 = iVar3.f11966a;
                            if (i17 == 4) {
                                accessibilityNodeInfoObtain.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", resources.getString(R.string.tab));
                            } else if (i17 == 2) {
                                accessibilityNodeInfoObtain.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", resources.getString(R.string.switch_role));
                            } else {
                                String strH = C1196n1.h(i17);
                                if (i17 != 5 || qVar2.m() || lVar2.f12001d) {
                                    pVar2.h(strH);
                                }
                            }
                        }
                        Unit unit = Unit.f33999a;
                    }
                    accessibilityNodeInfoObtain.setPackageName(androidComposeView3.getContext().getPackageName());
                    accessibilityNodeInfoObtain.setImportantForAccessibility(C1196n1.f(qVar2));
                    List listH = androidx.compose.ui.semantics.q.h(4, qVar2);
                    int size = listH.size();
                    int i18 = 0;
                    while (i18 < size) {
                        int i19 = i16;
                        androidx.compose.ui.semantics.q qVar3 = (androidx.compose.ui.semantics.q) listH.get(i18);
                        int i20 = size;
                        List list2 = listH;
                        if (r10.s().a(qVar3.f12010g)) {
                            AndroidViewHolder androidViewHolder = androidComposeView3.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().get(qVar3.f12006c);
                            int i21 = qVar3.f12010g;
                            if (i21 != -1) {
                                if (androidViewHolder != null) {
                                    accessibilityNodeInfoObtain.addChild(androidViewHolder);
                                } else {
                                    r12.addChild(androidComposeView3, i21);
                                }
                            }
                        }
                        i18++;
                        size = i20;
                        i16 = i19;
                        listH = list2;
                    }
                    int i22 = i16;
                    if (i10 == r10.f11511n) {
                        r12.setAccessibilityFocused(true);
                        pVar2.b(v0.p.a.f40446g);
                    } else {
                        r12.setAccessibilityFocused(false);
                        pVar2.b(v0.p.a.f40445f);
                    }
                    C1223a c1223aF = AndroidComposeViewAccessibilityDelegateCompat_androidKt.f(qVar2);
                    if (c1223aF != null) {
                        androidComposeView3.getFontFamilyResolver();
                        Z.c density = androidComposeView3.getDensity();
                        String str = c1223aF.f12155c;
                        SpannableString spannableString2 = new SpannableString(str);
                        ArrayList arrayList3 = c1223aF.f12156d;
                        if (arrayList3 != null) {
                            int size2 = arrayList3.size();
                            int i23 = 0;
                            while (i23 < size2) {
                                int i24 = size2;
                                C1223a.c cVar = (C1223a.c) arrayList3.get(i23);
                                ArrayList arrayList4 = arrayList3;
                                androidx.compose.ui.text.s sVar = (androidx.compose.ui.text.s) cVar.f12165a;
                                int i25 = i23;
                                androidx.compose.ui.semantics.i iVar4 = iVar3;
                                androidx.compose.ui.semantics.q qVar4 = qVar2;
                                long jB = sVar.f12429a.b();
                                TextForegroundStyle cVar2 = sVar.f12429a;
                                AndroidComposeView androidComposeView4 = androidComposeView3;
                                AccessibilityNodeInfo accessibilityNodeInfo3 = accessibilityNodeInfoObtain;
                                if (!androidx.compose.ui.graphics.U.c(jB, cVar2.b())) {
                                    cVar2 = jB != 16 ? new androidx.compose.ui.text.style.c(jB) : TextForegroundStyle.a.f12448a;
                                }
                                long jB2 = cVar2.b();
                                int i26 = cVar.f12166b;
                                int i27 = cVar.f12167c;
                                androidx.compose.ui.text.platform.extensions.a.c(spannableString2, jB2, i26, i27);
                                androidx.compose.ui.text.platform.extensions.a.d(spannableString2, sVar.f12430b, density, i26, i27);
                                androidx.compose.ui.text.font.w wVar = sVar.f12431c;
                                androidx.compose.ui.text.font.r rVar = sVar.f12432d;
                                if (wVar == null && rVar == null) {
                                    i15 = 33;
                                } else {
                                    if (wVar == null) {
                                        wVar = androidx.compose.ui.text.font.w.f12227i;
                                    }
                                    StyleSpan styleSpan = new StyleSpan(C1233e.a(rVar != null ? rVar.f12221a : 0, wVar));
                                    i15 = 33;
                                    spannableString2.setSpan(styleSpan, i26, i27, 33);
                                }
                                androidx.compose.ui.text.style.h hVar = sVar.f12441m;
                                if (hVar != null) {
                                    int i28 = hVar.f12468a;
                                    if ((i28 | 1) == i28) {
                                        spannableString2.setSpan(new UnderlineSpan(), i26, i27, i15);
                                    }
                                    if ((i28 | 2) == i28) {
                                        spannableString2.setSpan(new StrikethroughSpan(), i26, i27, i15);
                                    }
                                }
                                androidx.compose.ui.text.style.k kVar = sVar.f12438j;
                                if (kVar != null) {
                                    spannableString2.setSpan(new ScaleXSpan(kVar.f12471a), i26, i27, i15);
                                }
                                androidx.compose.ui.text.platform.extensions.a.e(spannableString2, sVar.f12439k, i26, i27);
                                long j10 = sVar.f12440l;
                                if (j10 != 16) {
                                    androidx.compose.ui.text.platform.extensions.a.f(spannableString2, new BackgroundColorSpan(androidx.compose.ui.graphics.W.i(j10)), i26, i27);
                                }
                                i23 = i25 + 1;
                                size2 = i24;
                                arrayList3 = arrayList4;
                                qVar2 = qVar4;
                                iVar3 = iVar4;
                                androidComposeView3 = androidComposeView4;
                                accessibilityNodeInfoObtain = accessibilityNodeInfo3;
                            }
                        }
                        androidComposeView = androidComposeView3;
                        accessibilityNodeInfo = accessibilityNodeInfoObtain;
                        iVar = iVar3;
                        qVar = qVar2;
                        int length = str.length();
                        List<C1223a.c<? extends C1223a.InterfaceC0139a>> list3 = c1223aF.f12154a;
                        if (list3 != null) {
                            arrayList = new ArrayList(list3.size());
                            int size3 = list3.size();
                            int i29 = 0;
                            while (i29 < size3) {
                                C1223a.c<? extends C1223a.InterfaceC0139a> cVar3 = list3.get(i29);
                                C1223a.c<? extends C1223a.InterfaceC0139a> cVar4 = cVar3;
                                int i30 = size3;
                                if (cVar4.f12165a instanceof androidx.compose.ui.text.F) {
                                    i14 = i29;
                                    if (C1225c.b(0, length, cVar4.f12166b, cVar4.f12167c)) {
                                        arrayList.add(cVar3);
                                    }
                                } else {
                                    i14 = i29;
                                }
                                i29 = i14 + 1;
                                size3 = i30;
                            }
                        } else {
                            arrayList = EmptyList.f34003a;
                        }
                        Intrinsics.checkNotNull(arrayList, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.TtsAnnotation>>");
                        int i31 = 0;
                        for (int size4 = ((Collection) arrayList).size(); i31 < size4; size4 = size4) {
                            C1223a.c cVar5 = (C1223a.c) arrayList.get(i31);
                            androidx.compose.ui.text.F f10 = (androidx.compose.ui.text.F) cVar5.f12165a;
                            if (!(f10 instanceof androidx.compose.ui.text.H)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            spannableString2.setSpan(new TtsSpan.VerbatimBuilder(((androidx.compose.ui.text.H) f10).f12068a).build(), cVar5.f12166b, cVar5.f12167c, 33);
                            i31++;
                        }
                        int length2 = str.length();
                        if (list3 != null) {
                            arrayList2 = new ArrayList(list3.size());
                            int i32 = 0;
                            for (int size5 = list3.size(); i32 < size5; size5 = i13) {
                                C1223a.c<? extends C1223a.InterfaceC0139a> cVar6 = list3.get(i32);
                                C1223a.c<? extends C1223a.InterfaceC0139a> cVar7 = cVar6;
                                List<C1223a.c<? extends C1223a.InterfaceC0139a>> list4 = list3;
                                if (cVar7.f12165a instanceof androidx.compose.ui.text.G) {
                                    i13 = size5;
                                    if (C1225c.b(0, length2, cVar7.f12166b, cVar7.f12167c)) {
                                        arrayList2.add(cVar6);
                                    }
                                } else {
                                    i13 = size5;
                                }
                                i32++;
                                list3 = list4;
                            }
                        } else {
                            arrayList2 = EmptyList.f34003a;
                        }
                        Intrinsics.checkNotNull(arrayList2, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.UrlAnnotation>>");
                        int size6 = ((Collection) arrayList2).size();
                        int i33 = 0;
                        while (true) {
                            lVar = r10.f11494I;
                            if (i33 >= size6) {
                                break;
                            }
                            C1223a.c cVar8 = (C1223a.c) arrayList2.get(i33);
                            androidx.compose.ui.text.G g10 = (androidx.compose.ui.text.G) cVar8.f12165a;
                            WeakHashMap<androidx.compose.ui.text.G, URLSpan> weakHashMap = lVar.f12412a;
                            URLSpan uRLSpan = weakHashMap.get(g10);
                            if (uRLSpan == null) {
                                uRLSpan = new URLSpan(g10.f12067a);
                                weakHashMap.put(g10, uRLSpan);
                            }
                            spannableString2.setSpan(uRLSpan, cVar8.f12166b, cVar8.f12167c, 33);
                            i33++;
                            size6 = size6;
                        }
                        List listA = c1223aF.a(str.length());
                        int i34 = 0;
                        for (int size7 = listA.size(); i34 < size7; size7 = i12) {
                            C1223a.c<AbstractC1228f> cVar9 = (C1223a.c) listA.get(i34);
                            int i35 = cVar9.f12166b;
                            int i36 = cVar9.f12167c;
                            if (i35 != i36) {
                                ?? r14 = cVar9.f12165a;
                                list = listA;
                                AbstractC1228f abstractC1228f = (AbstractC1228f) r14;
                                i12 = size7;
                                if (abstractC1228f instanceof AbstractC1228f.b) {
                                    abstractC1228f.getClass();
                                    Intrinsics.checkNotNull(r14, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url");
                                    AbstractC1228f.b bVar = (AbstractC1228f.b) r14;
                                    C1223a.c<AbstractC1228f.b> cVar10 = new C1223a.c<>(i35, i36, bVar);
                                    WeakHashMap<C1223a.c<AbstractC1228f.b>, URLSpan> weakHashMap2 = lVar.f12413b;
                                    URLSpan uRLSpan2 = weakHashMap2.get(cVar10);
                                    if (uRLSpan2 == null) {
                                        uRLSpan2 = new URLSpan(bVar.f12172a);
                                        weakHashMap2.put(cVar10, uRLSpan2);
                                    }
                                    spannableString2.setSpan(uRLSpan2, i35, i36, 33);
                                } else {
                                    WeakHashMap<C1223a.c<AbstractC1228f>, androidx.compose.ui.text.platform.d> weakHashMap3 = lVar.f12414c;
                                    androidx.compose.ui.text.platform.d dVar = weakHashMap3.get(cVar9);
                                    if (dVar == null) {
                                        dVar = new androidx.compose.ui.text.platform.d(abstractC1228f);
                                        weakHashMap3.put(cVar9, dVar);
                                    }
                                    spannableString2.setSpan(dVar, i35, i36, 33);
                                }
                            } else {
                                list = listA;
                                i12 = size7;
                            }
                            i34++;
                            listA = list;
                        }
                        spannableString = (SpannableString) AndroidComposeViewAccessibilityDelegateCompat.K(spannableString2);
                    } else {
                        androidComposeView = androidComposeView3;
                        accessibilityNodeInfo = accessibilityNodeInfoObtain;
                        iVar = iVar3;
                        qVar = qVar2;
                        spannableString = null;
                    }
                    pVar2.l(spannableString);
                    androidx.compose.ui.semantics.v<String> vVar2 = SemanticsProperties.f11908J;
                    if (l10.b(vVar2)) {
                        accessibilityNodeInfo2 = accessibilityNodeInfo;
                        accessibilityNodeInfo2.setContentInvalid(true);
                        r12.setError((CharSequence) SemanticsConfigurationKt.a(lVar2, vVar2));
                    } else {
                        accessibilityNodeInfo2 = accessibilityNodeInfo;
                    }
                    androidx.compose.ui.semantics.q qVar5 = qVar;
                    String strE = AndroidComposeViewAccessibilityDelegateCompat_androidKt.e(qVar5, resources);
                    if (Build.VERSION.SDK_INT >= 30) {
                        v0.p.b.b(r12, strE);
                    } else {
                        r12.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY", strE);
                    }
                    r12.setCheckable(AndroidComposeViewAccessibilityDelegateCompat_androidKt.d(qVar5));
                    ToggleableState toggleableState = (ToggleableState) SemanticsConfigurationKt.a(lVar2, SemanticsProperties.f11906H);
                    if (toggleableState != null) {
                        if (toggleableState == ToggleableState.f12038a) {
                            r12.setChecked(true);
                        } else if (toggleableState == ToggleableState.f12039c) {
                            r12.setChecked(false);
                        }
                        Unit unit2 = Unit.f33999a;
                    }
                    Boolean bool = (Boolean) SemanticsConfigurationKt.a(lVar2, SemanticsProperties.f11905G);
                    if (bool != null) {
                        boolean zBooleanValue2 = bool.booleanValue();
                        if (iVar == null) {
                            iVar2 = iVar;
                        } else {
                            iVar2 = iVar;
                            if (iVar2.f11966a == 4) {
                                accessibilityNodeInfo2.setSelected(zBooleanValue2);
                            }
                            Unit unit3 = Unit.f33999a;
                        }
                        r12.setChecked(zBooleanValue2);
                        Unit unit4 = Unit.f33999a;
                    } else {
                        iVar2 = iVar;
                    }
                    if (!lVar2.f12001d || androidx.compose.ui.semantics.q.h(4, qVar5).isEmpty()) {
                        List list5 = (List) SemanticsConfigurationKt.a(lVar2, SemanticsProperties.f11912a);
                        r12.setContentDescription(list5 != null ? (String) CollectionsKt.firstOrNull(list5) : null);
                    }
                    String str2 = (String) SemanticsConfigurationKt.a(lVar2, SemanticsProperties.f11935x);
                    if (str2 != null) {
                        androidx.compose.ui.semantics.q qVarJ2 = qVar5;
                        while (true) {
                            if (qVarJ2 == null) {
                                zBooleanValue = false;
                                break;
                            }
                            androidx.compose.ui.semantics.v<Boolean> vVar3 = SemanticsPropertiesAndroid.f11951a;
                            androidx.compose.ui.semantics.l lVar3 = qVarJ2.f12007d;
                            if (lVar3.f11999a.b(vVar3)) {
                                zBooleanValue = ((Boolean) lVar3.l(vVar3)).booleanValue();
                                break;
                            }
                            qVarJ2 = qVarJ2.j();
                        }
                        if (zBooleanValue) {
                            accessibilityNodeInfo2.setViewIdResourceName(str2);
                        }
                    }
                    if (((Unit) SemanticsConfigurationKt.a(lVar2, SemanticsProperties.f11919h)) != null) {
                        if (Build.VERSION.SDK_INT >= 28) {
                            r12.setHeading(true);
                        } else {
                            Bundle extras = r12.getExtras();
                            if (extras != null) {
                                extras.putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", (extras.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & (-3)) | 2);
                            }
                        }
                        Unit unit5 = Unit.f33999a;
                    }
                    accessibilityNodeInfo2.setPassword(l10.b(SemanticsProperties.f11907I));
                    accessibilityNodeInfo2.setEditable(l10.b(SemanticsProperties.f11910L));
                    Integer num = (Integer) SemanticsConfigurationKt.a(lVar2, SemanticsProperties.f11911M);
                    r12.setMaxTextLength(num != null ? num.intValue() : -1);
                    r12.setEnabled(AndroidComposeViewAccessibilityDelegateCompat_androidKt.a(qVar5));
                    androidx.compose.ui.semantics.v<Boolean> vVar4 = SemanticsProperties.f11922k;
                    r12.setFocusable(l10.b(vVar4));
                    if (accessibilityNodeInfo2.isFocusable()) {
                        r12.setFocused(((Boolean) lVar2.l(vVar4)).booleanValue());
                        if (accessibilityNodeInfo2.isFocused()) {
                            pVar2.a(i22);
                            r10.f11512o = i10;
                            i11 = 1;
                        } else {
                            i11 = 1;
                            pVar2.a(1);
                        }
                    } else {
                        i11 = 1;
                    }
                    r12.setVisibleToUser((C1196n1.e(qVar5) ? 1 : 0) ^ i11);
                    if (((androidx.compose.ui.semantics.g) SemanticsConfigurationKt.a(lVar2, SemanticsProperties.f11921j)) != null) {
                        accessibilityNodeInfo2.setLiveRegion(i11);
                        Unit unit6 = Unit.f33999a;
                    }
                    r12.setClickable(false);
                    androidx.compose.ui.semantics.k kVar2 = androidx.compose.ui.semantics.k.f11973a;
                    androidx.compose.ui.semantics.a aVar2 = (androidx.compose.ui.semantics.a) SemanticsConfigurationKt.a(lVar2, androidx.compose.ui.semantics.k.f11975c);
                    if (aVar2 != null) {
                        boolean zAreEqual = Intrinsics.areEqual(SemanticsConfigurationKt.a(lVar2, SemanticsProperties.f11905G), Boolean.TRUE);
                        if (iVar2 != null && iVar2.f11966a == 4) {
                            z11 = true;
                        } else if (iVar2 != null && iVar2.f11966a == 3) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        r12.setClickable(!z11 || (z11 && !zAreEqual));
                        if (AndroidComposeViewAccessibilityDelegateCompat_androidKt.a(qVar5) && r12.isClickable()) {
                            pVar2.b(new v0.p.a(16, aVar2.f11955a));
                        }
                        Unit unit7 = Unit.f33999a;
                    }
                    r12.setLongClickable(false);
                    androidx.compose.ui.semantics.a aVar3 = (androidx.compose.ui.semantics.a) SemanticsConfigurationKt.a(lVar2, androidx.compose.ui.semantics.k.f11976d);
                    if (aVar3 != null) {
                        r12.setLongClickable(true);
                        if (AndroidComposeViewAccessibilityDelegateCompat_androidKt.a(qVar5)) {
                            pVar2.b(new v0.p.a(32, aVar3.f11955a));
                        }
                        Unit unit8 = Unit.f33999a;
                    }
                    androidx.compose.ui.semantics.a aVar4 = (androidx.compose.ui.semantics.a) SemanticsConfigurationKt.a(lVar2, androidx.compose.ui.semantics.k.f11989q);
                    if (aVar4 != null) {
                        pVar2.b(new v0.p.a(16384, aVar4.f11955a));
                        Unit unit9 = Unit.f33999a;
                    }
                    if (AndroidComposeViewAccessibilityDelegateCompat_androidKt.a(qVar5)) {
                        androidx.compose.ui.semantics.a aVar5 = (androidx.compose.ui.semantics.a) SemanticsConfigurationKt.a(lVar2, androidx.compose.ui.semantics.k.f11983k);
                        if (aVar5 != null) {
                            pVar2.b(new v0.p.a(2097152, aVar5.f11955a));
                            Unit unit10 = Unit.f33999a;
                        }
                        androidx.compose.ui.semantics.a aVar6 = (androidx.compose.ui.semantics.a) SemanticsConfigurationKt.a(lVar2, androidx.compose.ui.semantics.k.f11988p);
                        if (aVar6 != null) {
                            pVar2.b(new v0.p.a(android.R.id.accessibilityActionImeEnter, aVar6.f11955a));
                            Unit unit11 = Unit.f33999a;
                        }
                        androidx.compose.ui.semantics.a aVar7 = (androidx.compose.ui.semantics.a) SemanticsConfigurationKt.a(lVar2, androidx.compose.ui.semantics.k.f11990r);
                        if (aVar7 != null) {
                            pVar2.b(new v0.p.a(65536, aVar7.f11955a));
                            Unit unit12 = Unit.f33999a;
                        }
                        androidx.compose.ui.semantics.a aVar8 = (androidx.compose.ui.semantics.a) SemanticsConfigurationKt.a(lVar2, androidx.compose.ui.semantics.k.f11991s);
                        if (aVar8 != null) {
                            if (r12.isFocused()) {
                                ClipDescription primaryClipDescription = androidComposeView.getClipboardManager().f11819a.getPrimaryClipDescription();
                                if (primaryClipDescription != null ? primaryClipDescription.hasMimeType("text/*") : false) {
                                    pVar2.b(new v0.p.a(32768, aVar8.f11955a));
                                }
                            }
                            Unit unit13 = Unit.f33999a;
                        }
                    }
                    String strT = AndroidComposeViewAccessibilityDelegateCompat.t(qVar5);
                    if (!(strT == null || strT.length() == 0)) {
                        r12.setTextSelection(r10.r(qVar5), r10.q(qVar5));
                        androidx.compose.ui.semantics.a aVar9 = (androidx.compose.ui.semantics.a) SemanticsConfigurationKt.a(lVar2, androidx.compose.ui.semantics.k.f11982j);
                        pVar2.b(new v0.p.a(131072, aVar9 != null ? aVar9.f11955a : null));
                        pVar2.a(256);
                        pVar2.a(UserVerificationMethods.USER_VERIFY_NONE);
                        r12.setMovementGranularities(11);
                        List list6 = (List) SemanticsConfigurationKt.a(lVar2, SemanticsProperties.f11912a);
                        if (list6 == null || list6.isEmpty()) {
                            if (lVar2.f11999a.b(androidx.compose.ui.semantics.k.f11974b)) {
                                if (!lVar2.f11999a.b(SemanticsProperties.f11902D) || Intrinsics.areEqual(SemanticsConfigurationKt.a(lVar2, vVar4), Boolean.TRUE)) {
                                    LayoutNode layoutNodeB = AndroidComposeViewAccessibilityDelegateCompat_androidKt.b(qVar5.f12006c, new Function1<LayoutNode, Boolean>() { // from class: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat_androidKt$excludeLineAndPageGranularities$ancestor$1
                                        /* JADX WARN: Code duplicated, block: B:9:0x0018  */
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Boolean invoke(LayoutNode layoutNode) {
                                            boolean z12;
                                            androidx.compose.ui.semantics.l lVarE = layoutNode.e();
                                            if (lVarE != null) {
                                                if (lVarE.f12001d) {
                                                    z12 = lVarE.f11999a.b(SemanticsProperties.f11902D);
                                                }
                                            }
                                            return Boolean.valueOf(z12);
                                        }
                                    });
                                    if (layoutNodeB != null) {
                                        androidx.compose.ui.semantics.l lVarE = layoutNodeB.e();
                                        z10 = lVarE != null ? Intrinsics.areEqual(SemanticsConfigurationKt.a(lVarE, vVar4), Boolean.TRUE) : false ? false : true;
                                    }
                                }
                                if (!z10) {
                                    r12.setMovementGranularities(r12.getMovementGranularities() | 20);
                                }
                            }
                        }
                    }
                    int i37 = Build.VERSION.SDK_INT;
                    ArrayList arrayList5 = new ArrayList();
                    arrayList5.add("androidx.compose.ui.semantics.id");
                    CharSequence charSequenceG = pVar2.g();
                    if (!(charSequenceG == null || charSequenceG.length() == 0)) {
                        if (lVar2.f11999a.b(androidx.compose.ui.semantics.k.f11974b)) {
                            arrayList5.add("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY");
                        }
                    }
                    if (lVar2.f11999a.b(SemanticsProperties.f11935x)) {
                        arrayList5.add("androidx.compose.ui.semantics.testTag");
                    }
                    r12.setAvailableExtraData(arrayList5);
                    androidx.compose.ui.semantics.h hVar2 = (androidx.compose.ui.semantics.h) SemanticsConfigurationKt.a(lVar2, SemanticsProperties.f11914c);
                    if (hVar2 != null) {
                        androidx.compose.ui.semantics.v<androidx.compose.ui.semantics.a<Function1<Float, Boolean>>> vVar5 = androidx.compose.ui.semantics.k.f11981i;
                        if (lVar2.f11999a.b(vVar5)) {
                            pVar2.h("android.widget.SeekBar");
                        } else {
                            pVar2.h("android.widget.ProgressBar");
                        }
                        androidx.compose.ui.semantics.h hVar3 = androidx.compose.ui.semantics.h.f11962d;
                        float f11 = hVar2.f11963a;
                        Ge.d<Float> dVar2 = hVar2.f11964b;
                        if (hVar2 != hVar3) {
                            r12.setRangeInfo(AccessibilityNodeInfo.RangeInfo.obtain(1, dVar2.i().floatValue(), dVar2.l().floatValue(), f11));
                        }
                        if (lVar2.f11999a.b(vVar5) && AndroidComposeViewAccessibilityDelegateCompat_androidKt.a(qVar5)) {
                            float fFloatValue = dVar2.l().floatValue();
                            float fFloatValue2 = dVar2.i().floatValue();
                            if (fFloatValue < fFloatValue2) {
                                fFloatValue = fFloatValue2;
                            }
                            if (f11 < fFloatValue) {
                                pVar2.b(v0.p.a.f40447h);
                            }
                            float fFloatValue3 = dVar2.i().floatValue();
                            float fFloatValue4 = dVar2.l().floatValue();
                            if (fFloatValue3 > fFloatValue4) {
                                fFloatValue3 = fFloatValue4;
                            }
                            if (f11 > fFloatValue3) {
                                pVar2.b(v0.p.a.f40448i);
                            }
                        }
                    }
                    if (AndroidComposeViewAccessibilityDelegateCompat_androidKt.a(qVar5) && (aVar = (androidx.compose.ui.semantics.a) SemanticsConfigurationKt.a(lVar2, androidx.compose.ui.semantics.k.f11981i)) != null) {
                        pVar2.b(new v0.p.a(android.R.id.accessibilityActionSetProgress, aVar.f11955a));
                    }
                    androidx.compose.ui.semantics.b bVar2 = (androidx.compose.ui.semantics.b) SemanticsConfigurationKt.a(qVar5.i(), SemanticsProperties.f11917f);
                    if (bVar2 != null) {
                        r12.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(bVar2.f11957a, bVar2.f11958b, false, 0));
                    } else {
                        ArrayList arrayList6 = new ArrayList();
                        if (SemanticsConfigurationKt.a(qVar5.i(), SemanticsProperties.f11916e) != null) {
                            List listH2 = androidx.compose.ui.semantics.q.h(4, qVar5);
                            int size8 = listH2.size();
                            for (int i38 = 0; i38 < size8; i38++) {
                                androidx.compose.ui.semantics.q qVar6 = (androidx.compose.ui.semantics.q) listH2.get(i38);
                                if (qVar6.i().f11999a.b(SemanticsProperties.f11905G)) {
                                    arrayList6.add(qVar6);
                                }
                            }
                        }
                        if (!arrayList6.isEmpty()) {
                            boolean zA = CollectionInfo_androidKt.a(arrayList6);
                            r12.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(zA ? 1 : arrayList6.size(), zA ? arrayList6.size() : 1, false, 0));
                        }
                    }
                    CollectionInfo_androidKt.b(qVar5, pVar2);
                    androidx.compose.ui.semantics.j jVar = (androidx.compose.ui.semantics.j) SemanticsConfigurationKt.a(lVar2, SemanticsProperties.f11930s);
                    androidx.compose.ui.semantics.a aVar10 = (androidx.compose.ui.semantics.a) SemanticsConfigurationKt.a(lVar2, androidx.compose.ui.semantics.k.f11977e);
                    if (jVar != null && aVar10 != null) {
                        if (!((SemanticsConfigurationKt.a(qVar5.i(), SemanticsProperties.f11917f) == null && SemanticsConfigurationKt.a(qVar5.i(), SemanticsProperties.f11916e) == null) ? false : true)) {
                            pVar2.h("android.widget.HorizontalScrollView");
                        }
                        if (jVar.a().invoke().floatValue() > 0.0f) {
                            pVar2.k(true);
                        }
                        if (AndroidComposeViewAccessibilityDelegateCompat_androidKt.a(qVar5)) {
                            if (AndroidComposeViewAccessibilityDelegateCompat.y(jVar)) {
                                pVar2.b(v0.p.a.f40447h);
                                pVar2.b(!AndroidComposeViewAccessibilityDelegateCompat_androidKt.g(qVar5) ? v0.p.a.f40455p : v0.p.a.f40453n);
                            }
                            if (AndroidComposeViewAccessibilityDelegateCompat.x(jVar)) {
                                pVar2.b(v0.p.a.f40448i);
                                pVar2.b(!AndroidComposeViewAccessibilityDelegateCompat_androidKt.g(qVar5) ? v0.p.a.f40453n : v0.p.a.f40455p);
                            }
                        }
                    }
                    androidx.compose.ui.semantics.j jVar2 = (androidx.compose.ui.semantics.j) SemanticsConfigurationKt.a(qVar5.k(), SemanticsProperties.f11931t);
                    if (jVar2 != null && aVar10 != null) {
                        if (!((SemanticsConfigurationKt.a(qVar5.i(), SemanticsProperties.f11917f) == null && SemanticsConfigurationKt.a(qVar5.i(), SemanticsProperties.f11916e) == null) ? false : true)) {
                            pVar2.h("android.widget.ScrollView");
                        }
                        if (jVar2.a().invoke().floatValue() > 0.0f) {
                            pVar2.k(true);
                        }
                        if (AndroidComposeViewAccessibilityDelegateCompat_androidKt.a(qVar5)) {
                            if (AndroidComposeViewAccessibilityDelegateCompat.y(jVar2)) {
                                pVar2.b(v0.p.a.f40447h);
                                pVar2.b(v0.p.a.f40454o);
                            }
                            if (AndroidComposeViewAccessibilityDelegateCompat.x(jVar2)) {
                                pVar2.b(v0.p.a.f40448i);
                                pVar2.b(v0.p.a.f40452m);
                            }
                        }
                    }
                    if (i37 >= 29) {
                        androidx.compose.ui.semantics.i iVar5 = (androidx.compose.ui.semantics.i) SemanticsConfigurationKt.a(qVar5.f12007d, SemanticsProperties.f11934w);
                        if (AndroidComposeViewAccessibilityDelegateCompat_androidKt.a(qVar5) && (iVar5 == null || iVar5.f11966a != 8)) {
                            androidx.compose.ui.semantics.v<androidx.compose.ui.semantics.a<Function0<Boolean>>> vVar6 = androidx.compose.ui.semantics.k.f11997y;
                            androidx.compose.ui.semantics.l lVar4 = qVar5.f12007d;
                            androidx.compose.ui.semantics.a aVar11 = (androidx.compose.ui.semantics.a) SemanticsConfigurationKt.a(lVar4, vVar6);
                            if (aVar11 != null) {
                                pVar2.b(new v0.p.a(android.R.id.accessibilityActionPageUp, aVar11.f11955a));
                            }
                            androidx.compose.ui.semantics.a aVar12 = (androidx.compose.ui.semantics.a) SemanticsConfigurationKt.a(lVar4, androidx.compose.ui.semantics.k.f11970A);
                            if (aVar12 != null) {
                                pVar2.b(new v0.p.a(android.R.id.accessibilityActionPageDown, aVar12.f11955a));
                            }
                            androidx.compose.ui.semantics.a aVar13 = (androidx.compose.ui.semantics.a) SemanticsConfigurationKt.a(lVar4, androidx.compose.ui.semantics.k.f11998z);
                            if (aVar13 != null) {
                                pVar2.b(new v0.p.a(android.R.id.accessibilityActionPageLeft, aVar13.f11955a));
                            }
                            androidx.compose.ui.semantics.a aVar14 = (androidx.compose.ui.semantics.a) SemanticsConfigurationKt.a(lVar4, androidx.compose.ui.semantics.k.f11971B);
                            if (aVar14 != null) {
                                pVar2.b(new v0.p.a(android.R.id.accessibilityActionPageRight, aVar14.f11955a));
                            }
                        }
                    }
                    CharSequence charSequence = (CharSequence) SemanticsConfigurationKt.a(qVar5.k(), SemanticsProperties.f11915d);
                    if (i37 >= 28) {
                        r12.setPaneTitle(charSequence);
                    } else {
                        r12.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY", charSequence);
                    }
                    if (AndroidComposeViewAccessibilityDelegateCompat_androidKt.a(qVar5)) {
                        androidx.compose.ui.semantics.a aVar15 = (androidx.compose.ui.semantics.a) SemanticsConfigurationKt.a(qVar5.k(), androidx.compose.ui.semantics.k.f11992t);
                        if (aVar15 != null) {
                            pVar2.b(new v0.p.a(262144, aVar15.a()));
                            Unit unit14 = Unit.f33999a;
                        }
                        androidx.compose.ui.semantics.a aVar16 = (androidx.compose.ui.semantics.a) SemanticsConfigurationKt.a(qVar5.k(), androidx.compose.ui.semantics.k.f11993u);
                        if (aVar16 != null) {
                            pVar2.b(new v0.p.a(524288, aVar16.a()));
                            Unit unit15 = Unit.f33999a;
                        }
                        androidx.compose.ui.semantics.a aVar17 = (androidx.compose.ui.semantics.a) SemanticsConfigurationKt.a(qVar5.k(), androidx.compose.ui.semantics.k.f11994v);
                        if (aVar17 != null) {
                            pVar2.b(new v0.p.a(1048576, aVar17.a()));
                            Unit unit16 = Unit.f33999a;
                        }
                        androidx.compose.ui.semantics.l lVarK = qVar5.k();
                        androidx.compose.ui.semantics.v<List<androidx.compose.ui.semantics.e>> vVar7 = androidx.compose.ui.semantics.k.f11996x;
                        if (lVarK.f11999a.b(vVar7)) {
                            List list7 = (List) qVar5.k().l(vVar7);
                            int size9 = list7.size();
                            androidx.collection.B b10 = AndroidComposeViewAccessibilityDelegateCompat.f11485P;
                            if (size9 >= b10.f6643b) {
                                throw new IllegalStateException(C0993b.a(new StringBuilder("Can't have more than "), b10.f6643b, " custom actions for one widget"));
                            }
                            androidx.collection.Y<CharSequence> y10 = new androidx.collection.Y<>(0);
                            androidx.collection.I<CharSequence> iA = androidx.collection.P.a();
                            androidx.collection.Y<androidx.collection.I<CharSequence>> y11 = r10.f11519v;
                            if (y11.f6600a) {
                                androidx.collection.Z.a(y11);
                            }
                            if (p340u.a.a(y11.f6603e, i10, y11.f6601c) >= 0) {
                                androidx.collection.I<CharSequence> iC = y11.c(i10);
                                androidx.collection.B b11 = new androidx.collection.B();
                                int[] iArr = b10.f6642a;
                                int i39 = 0;
                                for (int i40 = b10.f6643b; i39 < i40; i40 = i40) {
                                    b11.c(iArr[i39]);
                                    i39++;
                                }
                                ArrayList arrayList7 = new ArrayList();
                                int size10 = list7.size();
                                int i41 = 0;
                                while (i41 < size10) {
                                    int i42 = size10;
                                    androidx.compose.ui.semantics.e eVar = (androidx.compose.ui.semantics.e) list7.get(i41);
                                    Intrinsics.checkNotNull(iC);
                                    eVar.getClass();
                                    int i43 = i41;
                                    if (iC.a(null) >= 0) {
                                        int iA2 = iC.a(null);
                                        if (iA2 < 0) {
                                            p340u.d.c("There is no key " + ((Object) null) + " in the map");
                                            throw null;
                                        }
                                        int i44 = iC.f6565c[iA2];
                                        y10.e(i44, null);
                                        iA.g(i44, null);
                                        int[] iArr2 = b11.f6642a;
                                        int i45 = b11.f6643b;
                                        int i46 = 0;
                                        while (true) {
                                            if (i46 >= i45) {
                                                i46 = -1;
                                                break;
                                            }
                                            int i47 = i45;
                                            if (i44 == iArr2[i46]) {
                                                break;
                                            }
                                            i46++;
                                            i45 = i47;
                                        }
                                        if (i46 >= 0) {
                                            b11.e(i46);
                                        }
                                        pVar2.b(new v0.p.a(i44, (String) null));
                                    } else {
                                        arrayList7.add(eVar);
                                    }
                                    i41 = i43 + 1;
                                    size10 = i42;
                                    iC = iC;
                                }
                                int i48 = 0;
                                for (int size11 = arrayList7.size(); i48 < size11; size11 = size11) {
                                    androidx.compose.ui.semantics.e eVar2 = (androidx.compose.ui.semantics.e) arrayList7.get(i48);
                                    int iA3 = b11.a(i48);
                                    eVar2.getClass();
                                    y10.e(iA3, null);
                                    iA.g(iA3, null);
                                    pVar2.b(new v0.p.a(iA3, (String) null));
                                    i48++;
                                }
                            } else {
                                int size12 = list7.size();
                                int i49 = 0;
                                while (i49 < size12) {
                                    androidx.compose.ui.semantics.e eVar3 = (androidx.compose.ui.semantics.e) list7.get(i49);
                                    int iA4 = b10.a(i49);
                                    eVar3.getClass();
                                    y10.e(iA4, null);
                                    iA.g(iA4, null);
                                    pVar2.b(new v0.p.a(iA4, (String) null));
                                    i49++;
                                    list7 = list7;
                                }
                            }
                            r10.f11518u.e(i10, y10);
                            y11.e(i10, iA);
                        }
                    }
                    boolean zH = AndroidComposeViewAccessibilityDelegateCompat_androidKt.h(qVar5, resources);
                    if (Build.VERSION.SDK_INT >= 28) {
                        r12.setScreenReaderFocusable(zH);
                    } else {
                        Bundle extras2 = r12.getExtras();
                        if (extras2 != null) {
                            extras2.putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", (zH ? 1 : 0) | (extras2.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & (-2)));
                        }
                    }
                    int iB = r10.f11490E.b(i10);
                    if (iB != -1) {
                        AndroidViewHolder androidViewHolderG2 = C1196n1.g(androidComposeView.getAndroidViewsHandler$ui_release(), iB);
                        if (androidViewHolderG2 != null) {
                            r12.setTraversalBefore(androidViewHolderG2);
                            androidComposeView2 = androidComposeView;
                        } else {
                            androidComposeView2 = androidComposeView;
                            r12.setTraversalBefore(androidComposeView2, iB);
                        }
                        r10.j(i10, pVar2, r10.f11492G, null);
                    } else {
                        androidComposeView2 = androidComposeView;
                    }
                    int iB2 = r10.f11491F.b(i10);
                    if (iB2 != -1 && (androidViewHolderG = C1196n1.g(androidComposeView2.getAndroidViewsHandler$ui_release(), iB2)) != null) {
                        r12.setTraversalAfter(androidViewHolderG);
                        r10.j(i10, pVar2, r10.f11493H, null);
                    }
                    pVar = pVar2;
                }
            }
            if (r10.f11515r) {
                if (i10 == r10.f11511n) {
                    r10.f11513p = pVar;
                }
                if (i10 == r10.f11512o) {
                    r10.f11514q = pVar;
                }
            }
            return pVar;
        }

        @Override // p358v0.q
        public final p358v0.p c(int i10) {
            AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = AndroidComposeViewAccessibilityDelegateCompat.this;
            if (i10 != 1) {
                if (i10 == 2) {
                    return b(androidComposeViewAccessibilityDelegateCompat.f11511n);
                }
                throw new IllegalArgumentException(androidx.appcompat.view.menu.s.a(i10, "Unknown focus type: "));
            }
            int i11 = androidComposeViewAccessibilityDelegateCompat.f11512o;
            if (i11 == Integer.MIN_VALUE) {
                return null;
            }
            return b(i11);
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Code duplicated, block: B:103:0x01af  */
        /* JADX WARN: Code duplicated, block: B:178:0x0302  */
        /* JADX WARN: Code duplicated, block: B:180:0x0306  */
        /* JADX WARN: Code duplicated, block: B:181:0x0308  */
        /* JADX WARN: Code duplicated, block: B:184:0x030d  */
        /* JADX WARN: Code duplicated, block: B:185:0x030f  */
        /* JADX WARN: Code duplicated, block: B:188:0x0315  */
        /* JADX WARN: Code duplicated, block: B:189:0x0317  */
        /* JADX WARN: Code duplicated, block: B:192:0x031d  */
        /* JADX WARN: Code duplicated, block: B:193:0x031f  */
        /* JADX WARN: Code duplicated, block: B:196:0x0325  */
        /* JADX WARN: Code duplicated, block: B:197:0x0327  */
        /* JADX WARN: Code duplicated, block: B:200:0x032d  */
        /* JADX WARN: Code duplicated, block: B:201:0x032f  */
        /* JADX WARN: Code duplicated, block: B:208:0x033b  */
        /* JADX WARN: Code duplicated, block: B:215:0x0347  */
        /* JADX WARN: Code duplicated, block: B:218:0x034c  */
        /* JADX WARN: Code duplicated, block: B:220:0x035e A[ADDED_TO_REGION] */
        /* JADX WARN: Code duplicated, block: B:240:0x03db  */
        /* JADX WARN: Code duplicated, block: B:248:0x0400  */
        /* JADX WARN: Code duplicated, block: B:250:0x040c A[ADDED_TO_REGION] */
        /* JADX WARN: Code duplicated, block: B:287:0x0494  */
        /* JADX WARN: Code duplicated, block: B:290:0x049f A[ADDED_TO_REGION] */
        /* JADX WARN: Code duplicated, block: B:292:0x04a3  */
        /* JADX WARN: Code duplicated, block: B:293:0x04a8  */
        /* JADX WARN: Code duplicated, block: B:295:0x04b5 A[ADDED_TO_REGION] */
        /* JADX WARN: Code duplicated, block: B:296:0x04b7  */
        /* JADX WARN: Code duplicated, block: B:299:0x04bc  */
        /* JADX WARN: Code duplicated, block: B:302:0x04c3  */
        /* JADX WARN: Code duplicated, block: B:304:0x04cb  */
        /* JADX WARN: Code duplicated, block: B:311:0x04eb  */
        /* JADX WARN: Code duplicated, block: B:313:0x04ef  */
        /* JADX WARN: Code duplicated, block: B:314:0x04f8  */
        /* JADX WARN: Code duplicated, block: B:316:0x0500  */
        /* JADX WARN: Code duplicated, block: B:400:0x0636  */
        /* JADX WARN: Code duplicated, block: B:407:0x064a  */
        /* JADX WARN: Code duplicated, block: B:409:0x064e  */
        /* JADX WARN: Code duplicated, block: B:411:0x0662  */
        /* JADX WARN: Code duplicated, block: B:413:0x0666  */
        /* JADX WARN: Code restructure failed: missing block: B:485:0x015d, code lost:
        
            r1 = null;
         */
        @Override // p358v0.q
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final boolean d(int r22, int r23, android.os.Bundle r24) {
            /*
                Method dump skipped, instruction units count: 2018
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.c.d(int, int, android.os.Bundle):boolean");
        }
    }

    /* JADX INFO: compiled from: AndroidComposeViewAccessibilityDelegateCompat.android.kt */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final androidx.compose.ui.semantics.q f11526a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f11527b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f11528c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f11529d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f11530e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final long f11531f;

        public d(@NotNull androidx.compose.ui.semantics.q qVar, int i10, int i11, int i12, int i13, long j10) {
            this.f11526a = qVar;
            this.f11527b = i10;
            this.f11528c = i11;
            this.f11529d = i12;
            this.f11530e = i13;
            this.f11531f = j10;
        }
    }

    static {
        int i10;
        int[] elements = {R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};
        androidx.collection.B b10 = C0815k.f6644a;
        Intrinsics.checkNotNullParameter(elements, "elements");
        androidx.collection.B b11 = new androidx.collection.B(32);
        int i11 = b11.f6643b;
        Intrinsics.checkNotNullParameter(elements, "elements");
        if (i11 < 0 || i11 > (i10 = b11.f6643b)) {
            p340u.d.b("");
            throw null;
        }
        b11.d(i10 + 32);
        int[] iArr = b11.f6642a;
        int i12 = b11.f6643b;
        if (i11 != i12) {
            C3043o.d(i11 + 32, i11, i12, iArr, iArr);
        }
        C3043o.h(i11, 0, 12, elements, iArr);
        b11.f6643b += 32;
        f11485P = b11;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [androidx.compose.ui.platform.r] */
    /* JADX WARN: Type inference failed for: r2v4, types: [androidx.compose.ui.platform.s] */
    public AndroidComposeViewAccessibilityDelegateCompat(@NotNull AndroidComposeView androidComposeView) {
        this.f11501d = androidComposeView;
        Object systemService = androidComposeView.getContext().getSystemService("accessibility");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
        AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
        this.f11504g = accessibilityManager;
        this.f11505h = 100L;
        this.f11506i = new AccessibilityManager.AccessibilityStateChangeListener() { // from class: androidx.compose.ui.platform.r
            @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
            public final void onAccessibilityStateChanged(boolean z10) {
                AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = this.f11847a;
                androidComposeViewAccessibilityDelegateCompat.f11508k = z10 ? androidComposeViewAccessibilityDelegateCompat.f11504g.getEnabledAccessibilityServiceList(-1) : EmptyList.f34003a;
            }
        };
        this.f11507j = new AccessibilityManager.TouchExplorationStateChangeListener() { // from class: androidx.compose.ui.platform.s
            @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
            public final void onTouchExplorationStateChanged(boolean z10) {
                AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = this.f11850a;
                androidComposeViewAccessibilityDelegateCompat.f11508k = androidComposeViewAccessibilityDelegateCompat.f11504g.getEnabledAccessibilityServiceList(-1);
            }
        };
        this.f11508k = accessibilityManager.getEnabledAccessibilityServiceList(-1);
        this.f11509l = new Handler(Looper.getMainLooper());
        this.f11510m = new c();
        this.f11511n = Integer.MIN_VALUE;
        this.f11512o = Integer.MIN_VALUE;
        this.f11516s = new androidx.collection.C<>();
        this.f11517t = new androidx.collection.C<>();
        this.f11518u = new androidx.collection.Y<>(0);
        this.f11519v = new androidx.collection.Y<>(0);
        this.f11520w = -1;
        this.f11522y = new C0806b<>(0);
        this.f11523z = kotlinx.coroutines.channels.f.a(1, 6, null);
        this.f11486A = true;
        androidx.collection.C c10 = C0817m.f6650a;
        Intrinsics.checkNotNull(c10, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this.f11488C = c10;
        this.f11489D = new androidx.collection.D((Object) null);
        this.f11490E = new androidx.collection.A();
        this.f11491F = new androidx.collection.A();
        this.f11492G = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL";
        this.f11493H = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL";
        this.f11494I = new androidx.compose.ui.text.platform.l();
        this.f11495J = new androidx.collection.C<>();
        androidx.compose.ui.semantics.q qVarA = androidComposeView.getSemanticsOwner().a();
        Intrinsics.checkNotNull(c10, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this.f11496K = new C1190l1(qVarA, c10);
        androidComposeView.addOnAttachStateChangeListener(new a());
        this.f11498M = new RunnableC1208t(this, 0);
        this.f11499N = new ArrayList();
        this.f11500O = new Function1<C1187k1, Unit>() { // from class: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeededLambda$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(C1187k1 c1187k1) {
                C1187k1 c1187k2 = c1187k1;
                AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = this.this$0;
                androidx.collection.B b10 = AndroidComposeViewAccessibilityDelegateCompat.f11485P;
                androidComposeViewAccessibilityDelegateCompat.getClass();
                if (c1187k2.f11823c.contains(c1187k2)) {
                    androidComposeViewAccessibilityDelegateCompat.f11501d.getSnapshotObserver().b(c1187k2, androidComposeViewAccessibilityDelegateCompat.f11500O, new AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1(c1187k2, androidComposeViewAccessibilityDelegateCompat));
                }
                return Unit.f33999a;
            }
        };
    }

    public static /* synthetic */ void D(AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat, int i10, int i11, Integer num, int i12) {
        if ((i12 & 4) != 0) {
            num = null;
        }
        androidComposeViewAccessibilityDelegateCompat.C(i10, i11, num, null);
    }

    public static CharSequence K(CharSequence charSequence) {
        if (charSequence.length() != 0) {
            int i10 = 100000;
            if (charSequence.length() > 100000) {
                if (Character.isHighSurrogate(charSequence.charAt(99999)) && Character.isLowSurrogate(charSequence.charAt(100000))) {
                    i10 = 99999;
                }
                CharSequence charSequenceSubSequence = charSequence.subSequence(0, i10);
                Intrinsics.checkNotNull(charSequenceSubSequence, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize");
                return charSequenceSubSequence;
            }
        }
        return charSequence;
    }

    public static String t(androidx.compose.ui.semantics.q qVar) {
        C1223a c1223a;
        if (qVar != null) {
            androidx.compose.ui.semantics.v<List<String>> vVar = SemanticsProperties.f11912a;
            androidx.compose.ui.semantics.l lVar = qVar.f12007d;
            androidx.collection.L<androidx.compose.ui.semantics.v<?>, Object> l10 = lVar.f11999a;
            if (l10.b(vVar)) {
                return p024b0.a.b((List) lVar.l(vVar), ",", null, 62);
            }
            androidx.compose.ui.semantics.v<C1223a> vVar2 = SemanticsProperties.f11902D;
            if (l10.b(vVar2)) {
                C1223a c1223a2 = (C1223a) SemanticsConfigurationKt.a(lVar, vVar2);
                if (c1223a2 != null) {
                    return c1223a2.f12155c;
                }
            } else {
                List list = (List) SemanticsConfigurationKt.a(lVar, SemanticsProperties.f11937z);
                if (list != null && (c1223a = (C1223a) CollectionsKt.firstOrNull(list)) != null) {
                    return c1223a.f12155c;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r3v2, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
    public static final boolean w(androidx.compose.ui.semantics.j jVar, float f10) {
        ?? r7 = jVar.f11967a;
        if (f10 >= 0.0f || ((Number) r7.invoke()).floatValue() <= 0.0f) {
            return f10 > 0.0f && ((Number) r7.invoke()).floatValue() < ((Number) jVar.f11968b.invoke()).floatValue();
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r3v1, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
    public static final boolean x(androidx.compose.ui.semantics.j jVar) {
        ?? r7 = jVar.f11967a;
        float fFloatValue = ((Number) r7.invoke()).floatValue();
        boolean z10 = jVar.f11969c;
        if (fFloatValue <= 0.0f || z10) {
            return ((Number) r7.invoke()).floatValue() < ((Number) jVar.f11968b.invoke()).floatValue() && z10;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r2v0, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
    public static final boolean y(androidx.compose.ui.semantics.j jVar) {
        ?? r7 = jVar.f11967a;
        float fFloatValue = ((Number) r7.invoke()).floatValue();
        float fFloatValue2 = ((Number) jVar.f11968b.invoke()).floatValue();
        boolean z10 = jVar.f11969c;
        if (fFloatValue >= fFloatValue2 || z10) {
            return ((Number) r7.invoke()).floatValue() > 0.0f && z10;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x008c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x008e A[LOOP:1: B:16:0x0052->B:29:0x008e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:43:0x0091 A[EDGE_INSN: B:43:0x0091->B:30:0x0091 BREAK  A[LOOP:1: B:16:0x0052->B:29:0x008e], SYNTHETIC] */
    public final void A(androidx.compose.ui.semantics.q qVar, C1190l1 c1190l1) {
        int[] iArr = C0819o.f6655a;
        androidx.collection.D d10 = new androidx.collection.D((Object) null);
        List listH = androidx.compose.ui.semantics.q.h(4, qVar);
        int size = listH.size();
        int i10 = 0;
        while (true) {
            LayoutNode layoutNode = qVar.f12006c;
            if (i10 >= size) {
                androidx.collection.D d11 = c1190l1.f11830b;
                int[] iArr2 = d11.f6652b;
                long[] jArr = d11.f6651a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i11 = 0;
                    while (true) {
                        long j10 = jArr[i11];
                        if ((((~j10) << 7) & j10 & (-9187201950435737472L)) == -9187201950435737472L) {
                            if (i11 != length) {
                                break;
                                break;
                            }
                            i11++;
                        } else {
                            int i12 = 8 - ((~(i11 - length)) >>> 31);
                            for (int i13 = 0; i13 < i12; i13++) {
                                if ((255 & j10) < 128 && !d10.a(iArr2[(i11 << 3) + i13])) {
                                    v(layoutNode);
                                    return;
                                }
                                j10 >>= 8;
                            }
                            if (i12 != 8) {
                                break;
                            } else if (i11 != length) {
                                break;
                            } else {
                                i11++;
                            }
                        }
                    }
                }
                List listH2 = androidx.compose.ui.semantics.q.h(4, qVar);
                int size2 = listH2.size();
                for (int i14 = 0; i14 < size2; i14++) {
                    androidx.compose.ui.semantics.q qVar2 = (androidx.compose.ui.semantics.q) listH2.get(i14);
                    if (s().a(qVar2.f12010g)) {
                        C1190l1 c1190l1B = this.f11495J.b(qVar2.f12010g);
                        Intrinsics.checkNotNull(c1190l1B);
                        A(qVar2, c1190l1B);
                    }
                }
                return;
            }
            androidx.compose.ui.semantics.q qVar3 = (androidx.compose.ui.semantics.q) listH.get(i10);
            if (s().a(qVar3.f12010g)) {
                androidx.collection.D d12 = c1190l1.f11830b;
                int i15 = qVar3.f12010g;
                if (!d12.a(i15)) {
                    v(layoutNode);
                    return;
                }
                d10.b(i15);
            }
            i10++;
        }
    }

    public final boolean B(AccessibilityEvent accessibilityEvent) {
        if (!u()) {
            return false;
        }
        if (accessibilityEvent.getEventType() == 2048 || accessibilityEvent.getEventType() == 32768) {
            this.f11515r = true;
        }
        try {
            return ((Boolean) ((AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1) this.f11503f).invoke(accessibilityEvent)).booleanValue();
        } finally {
            this.f11515r = false;
        }
    }

    public final boolean C(int i10, int i11, Integer num, List<String> list) {
        if (i10 == Integer.MIN_VALUE || !u()) {
            return false;
        }
        AccessibilityEvent accessibilityEventO = o(i10, i11);
        if (num != null) {
            accessibilityEventO.setContentChangeTypes(num.intValue());
        }
        if (list != null) {
            accessibilityEventO.setContentDescription(p024b0.a.b(list, ",", null, 62));
        }
        return B(accessibilityEventO);
    }

    public final void E(int i10, int i11, String str) {
        AccessibilityEvent accessibilityEventO = o(z(i10), 32);
        accessibilityEventO.setContentChangeTypes(i11);
        if (str != null) {
            accessibilityEventO.getText().add(str);
        }
        B(accessibilityEventO);
    }

    public final void F(int i10) {
        d dVar = this.f11487B;
        if (dVar != null) {
            androidx.compose.ui.semantics.q qVar = dVar.f11526a;
            if (i10 != qVar.f12010g) {
                return;
            }
            if (SystemClock.uptimeMillis() - dVar.f11531f <= 1000) {
                AccessibilityEvent accessibilityEventO = o(z(qVar.f12010g), 131072);
                accessibilityEventO.setFromIndex(dVar.f11529d);
                accessibilityEventO.setToIndex(dVar.f11530e);
                accessibilityEventO.setAction(dVar.f11527b);
                accessibilityEventO.setMovementGranularity(dVar.f11528c);
                accessibilityEventO.getText().add(t(qVar));
                B(accessibilityEventO);
            }
        }
        this.f11487B = null;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0287  */
    /* JADX WARN: Code duplicated, block: B:106:0x0298  */
    /* JADX WARN: Code duplicated, block: B:107:0x029a  */
    /* JADX WARN: Code duplicated, block: B:111:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:114:0x02b2 A[LOOP:4: B:109:0x029f->B:114:0x02b2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:119:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:122:0x02d8 A[LOOP:5: B:117:0x02c0->B:122:0x02d8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:126:0x02f9 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:129:0x02ff  */
    /* JADX WARN: Code duplicated, block: B:131:0x0303 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:134:0x0309  */
    /* JADX WARN: Code duplicated, block: B:136:0x030d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:137:0x030f  */
    /* JADX WARN: Code duplicated, block: B:142:0x0359 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:146:0x0365  */
    /* JADX WARN: Code duplicated, block: B:147:0x037f  */
    /* JADX WARN: Code duplicated, block: B:148:0x0394  */
    /* JADX WARN: Code duplicated, block: B:150:0x03a6  */
    /* JADX WARN: Code duplicated, block: B:152:0x03ae  */
    /* JADX WARN: Code duplicated, block: B:157:0x03f1  */
    /* JADX WARN: Code duplicated, block: B:159:0x03f9  */
    /* JADX WARN: Code duplicated, block: B:160:0x03fb  */
    /* JADX WARN: Code duplicated, block: B:162:0x0403  */
    /* JADX WARN: Code duplicated, block: B:165:0x0429  */
    /* JADX WARN: Code duplicated, block: B:166:0x043b  */
    /* JADX WARN: Code duplicated, block: B:168:0x0443  */
    /* JADX WARN: Code duplicated, block: B:170:0x0450  */
    /* JADX WARN: Code duplicated, block: B:171:0x045e  */
    /* JADX WARN: Code duplicated, block: B:173:0x046f  */
    /* JADX WARN: Code duplicated, block: B:175:0x0477  */
    /* JADX WARN: Code duplicated, block: B:177:0x0485  */
    /* JADX WARN: Code duplicated, block: B:179:0x0495 A[LOOP:6: B:178:0x0493->B:179:0x0495, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:182:0x04b7 A[LOOP:7: B:181:0x04b5->B:182:0x04b7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:185:0x04d0  */
    /* JADX WARN: Code duplicated, block: B:188:0x04d7  */
    /* JADX WARN: Code duplicated, block: B:189:0x04da  */
    /* JADX WARN: Code duplicated, block: B:192:0x04e5 A[PHI: r0 r2 r8 r11 r15 r45 r47 r50
      0x04e5: PHI (r0v17 androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat) = 
      (r0v8 androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat)
      (r0v15 androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat)
      (r0v8 androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat)
     binds: [B:190:0x04e1, B:86:0x020c, B:50:0x0122] A[DONT_GENERATE, DONT_INLINE]
      0x04e5: PHI (r2v30 androidx.compose.ui.semantics.l) = 
      (r2v22 androidx.compose.ui.semantics.l)
      (r2v27 androidx.compose.ui.semantics.l)
      (r2v31 androidx.compose.ui.semantics.l)
     binds: [B:190:0x04e1, B:86:0x020c, B:50:0x0122] A[DONT_GENERATE, DONT_INLINE]
      0x04e5: PHI (r8v33 int) = (r8v20 int), (r8v27 int), (r8v34 int) binds: [B:190:0x04e1, B:86:0x020c, B:50:0x0122] A[DONT_GENERATE, DONT_INLINE]
      0x04e5: PHI (r11v64 int) = (r11v34 int), (r11v55 int), (r11v65 int) binds: [B:190:0x04e1, B:86:0x020c, B:50:0x0122] A[DONT_GENERATE, DONT_INLINE]
      0x04e5: PHI (r15v34 int) = (r15v20 int), (r15v30 int), (r15v35 int) binds: [B:190:0x04e1, B:86:0x020c, B:50:0x0122] A[DONT_GENERATE, DONT_INLINE]
      0x04e5: PHI (r45v12 int) = (r45v10 int), (r45v10 int), (r45v13 int) binds: [B:190:0x04e1, B:86:0x020c, B:50:0x0122] A[DONT_GENERATE, DONT_INLINE]
      0x04e5: PHI (r47v12 int) = (r47v10 int), (r47v10 int), (r47v13 int) binds: [B:190:0x04e1, B:86:0x020c, B:50:0x0122] A[DONT_GENERATE, DONT_INLINE]
      0x04e5: PHI (r50v18 androidx.collection.L<androidx.compose.ui.semantics.v<?>, java.lang.Object>) = 
      (r50v5 androidx.collection.L<androidx.compose.ui.semantics.v<?>, java.lang.Object>)
      (r50v14 androidx.collection.L<androidx.compose.ui.semantics.v<?>, java.lang.Object>)
      (r7v3 androidx.collection.L<androidx.compose.ui.semantics.v<?>, java.lang.Object>)
     binds: [B:190:0x04e1, B:86:0x020c, B:50:0x0122] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:193:0x04e8  */
    /* JADX WARN: Code duplicated, block: B:195:0x04ed  */
    /* JADX WARN: Code duplicated, block: B:198:0x04f8  */
    /* JADX WARN: Code duplicated, block: B:201:0x04fd  */
    /* JADX WARN: Code duplicated, block: B:204:0x050a  */
    /* JADX WARN: Code duplicated, block: B:206:0x0510 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:208:0x0513 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:211:0x051a  */
    /* JADX WARN: Code duplicated, block: B:260:0x02af A[EDGE_INSN: B:260:0x02af->B:113:0x02af BREAK  A[LOOP:4: B:109:0x029f->B:114:0x02b2], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:261:0x02bb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:262:0x02dd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:263:0x02df A[EDGE_INSN: B:263:0x02df->B:124:0x02df BREAK  A[LOOP:5: B:117:0x02c0->B:122:0x02d8], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x0100  */
    /* JADX WARN: Code duplicated, block: B:46:0x010c  */
    /* JADX WARN: Code duplicated, block: B:48:0x0119  */
    /* JADX WARN: Code duplicated, block: B:51:0x012d  */
    /* JADX WARN: Code duplicated, block: B:53:0x0135  */
    /* JADX WARN: Code duplicated, block: B:54:0x0137  */
    /* JADX WARN: Code duplicated, block: B:57:0x0141  */
    /* JADX WARN: Code duplicated, block: B:58:0x015c  */
    /* JADX WARN: Code duplicated, block: B:60:0x0168  */
    /* JADX WARN: Code duplicated, block: B:61:0x0183  */
    /* JADX WARN: Code duplicated, block: B:63:0x0192  */
    /* JADX WARN: Code duplicated, block: B:65:0x019c  */
    /* JADX WARN: Code duplicated, block: B:66:0x019f  */
    /* JADX WARN: Code duplicated, block: B:70:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:72:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:74:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:75:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:78:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:79:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:81:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:83:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:87:0x020f  */
    /* JADX WARN: Code duplicated, block: B:88:0x021f  */
    /* JADX WARN: Code duplicated, block: B:89:0x023a  */
    /* JADX WARN: Code duplicated, block: B:91:0x0246  */
    /* JADX WARN: Code duplicated, block: B:92:0x0259  */
    /* JADX WARN: Code duplicated, block: B:94:0x026a  */
    /* JADX WARN: Code duplicated, block: B:96:0x0272  */
    /* JADX WARN: Code duplicated, block: B:99:0x027b  */
    public final void G(AbstractC0816l<C1193m1> abstractC0816l) {
        ArrayList arrayList;
        int[] iArr;
        long[] jArr;
        int i10;
        int i11;
        int i12;
        int i13;
        ArrayList arrayList2;
        int[] iArr2;
        long[] jArr2;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        C1190l1 c1190l1B;
        int i20;
        androidx.compose.ui.semantics.l lVar;
        boolean z10;
        boolean z11;
        int i21;
        androidx.collection.L<androidx.compose.ui.semantics.v<?>, Object> l10;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        androidx.compose.ui.semantics.l lVar2;
        int i28;
        boolean z12;
        androidx.compose.ui.semantics.v<String> vVar;
        boolean zAreEqual;
        androidx.collection.L<androidx.compose.ui.semantics.v<?>, Object> l11;
        boolean zAreEqual2;
        androidx.compose.ui.semantics.v<Boolean> vVar2;
        boolean zAreEqual3;
        LayoutNode layoutNode;
        androidx.compose.ui.semantics.v<C1223a> vVar3;
        String str;
        androidx.compose.ui.semantics.v<androidx.compose.ui.text.B> vVar4;
        boolean zAreEqual4;
        int i29;
        boolean zAreEqual5;
        androidx.compose.ui.semantics.v<List<androidx.compose.ui.semantics.e>> vVar5;
        androidx.compose.ui.semantics.a aVar;
        Object objA;
        boolean z13;
        androidx.compose.ui.semantics.a aVar2;
        boolean z14;
        List list;
        List list2;
        LinkedHashSet linkedHashSet;
        int size;
        int i30;
        LinkedHashSet linkedHashSet2;
        int size2;
        int i31;
        int i32;
        C1187k1 c1187k1A;
        C1223a c1223a;
        androidx.compose.ui.semantics.l lVar3;
        String str2;
        int i33;
        C1223a c1223a2;
        CharSequence charSequence;
        CharSequence charSequenceK;
        int length;
        int length2;
        int i34;
        int i35;
        int i36;
        int i37;
        int i38;
        int i39;
        boolean zB;
        boolean z15;
        boolean z16;
        AccessibilityEvent accessibilityEventP;
        androidx.compose.ui.semantics.i iVar;
        boolean z17;
        AccessibilityEvent accessibilityEventO;
        List list3;
        String strB;
        List list4;
        String strB2;
        String str3;
        AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = this;
        AbstractC0816l<C1193m1> abstractC0816l2 = abstractC0816l;
        ArrayList arrayList3 = androidComposeViewAccessibilityDelegateCompat.f11499N;
        ArrayList arrayList4 = new ArrayList(arrayList3);
        arrayList3.clear();
        int[] iArr3 = abstractC0816l2.f6646b;
        long[] jArr3 = abstractC0816l2.f6645a;
        int i40 = 2;
        int length3 = jArr3.length - 2;
        if (length3 < 0) {
            return;
        }
        int i41 = 0;
        while (true) {
            long j10 = jArr3[i41];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i42 = 8;
                int i43 = 8 - ((~(i41 - length3)) >>> 31);
                long j11 = j10;
                int i44 = 0;
                while (i44 < i43) {
                    if ((j11 & 255) >= 128 || (c1190l1B = androidComposeViewAccessibilityDelegateCompat.f11495J.b((i19 = iArr3[(i41 << 3) + i44]))) == null) {
                        i13 = i44;
                        arrayList2 = arrayList4;
                        iArr2 = iArr3;
                        jArr2 = jArr3;
                        i14 = i40;
                        i15 = length3;
                        i16 = i41;
                        i17 = i43;
                        i18 = i42;
                    } else {
                        i14 = i40;
                        C1193m1 c1193m1B = abstractC0816l2.b(i19);
                        androidx.compose.ui.semantics.q qVar = c1193m1B != null ? c1193m1B.f11833a : null;
                        if (qVar == null) {
                            throw androidx.compose.ui.autofill.a.a("no value for specified key");
                        }
                        androidx.compose.ui.semantics.l lVar4 = qVar.f12007d;
                        androidx.collection.L<androidx.compose.ui.semantics.v<?>, Object> l12 = lVar4.f11999a;
                        int i45 = i42;
                        Object[] objArr = l12.f6588b;
                        Object[] objArr2 = l12.f6589c;
                        long[] jArr4 = l12.f6587a;
                        i13 = i44;
                        int length4 = jArr4.length - 2;
                        androidx.compose.ui.semantics.l lVar5 = c1190l1B.f11829a;
                        if (length4 >= 0) {
                            int i46 = i43;
                            int i47 = 0;
                            z10 = false;
                            while (true) {
                                long j12 = jArr4[i47];
                                iArr2 = iArr3;
                                jArr2 = jArr3;
                                if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i48 = 8 - ((~(i47 - length4)) >>> 31);
                                    long j13 = j12;
                                    int i49 = 0;
                                    while (i49 < i48) {
                                        if ((j13 & 255) < 128) {
                                            int i50 = (i47 << 3) + i49;
                                            Object obj = objArr[i50];
                                            Object obj2 = objArr2[i50];
                                            androidx.compose.ui.semantics.v vVar6 = (androidx.compose.ui.semantics.v) obj;
                                            i26 = length4;
                                            androidx.compose.ui.semantics.v<androidx.compose.ui.semantics.j> vVar7 = SemanticsProperties.f11930s;
                                            if (Intrinsics.areEqual(vVar6, vVar7)) {
                                                i22 = i49;
                                            } else {
                                                i22 = i49;
                                                if (!Intrinsics.areEqual(vVar6, SemanticsProperties.f11931t)) {
                                                    z12 = false;
                                                }
                                                if (z12 && Intrinsics.areEqual(obj2, SemanticsConfigurationKt.a(lVar5, vVar6))) {
                                                    l12 = l12;
                                                    i23 = length3;
                                                    i24 = i41;
                                                    i25 = i46;
                                                    i26 = i26;
                                                    i27 = i19;
                                                    lVar2 = lVar5;
                                                } else {
                                                    vVar = SemanticsProperties.f11915d;
                                                    zAreEqual = Intrinsics.areEqual(vVar6, vVar);
                                                    l11 = lVar5.f11999a;
                                                    if (zAreEqual) {
                                                        Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.String");
                                                        str3 = (String) obj2;
                                                        if (l11.b(vVar)) {
                                                            androidComposeViewAccessibilityDelegateCompat.E(i19, i45, str3);
                                                        }
                                                    } else {
                                                        if (Intrinsics.areEqual(vVar6, SemanticsProperties.f11913b)) {
                                                            zAreEqual2 = true;
                                                        } else {
                                                            zAreEqual2 = Intrinsics.areEqual(vVar6, SemanticsProperties.f11906H);
                                                        }
                                                        if (zAreEqual2) {
                                                            D(androidComposeViewAccessibilityDelegateCompat, androidComposeViewAccessibilityDelegateCompat.z(i19), 2048, 64, 8);
                                                            D(androidComposeViewAccessibilityDelegateCompat, androidComposeViewAccessibilityDelegateCompat.z(i19), 2048, 0, 8);
                                                        } else {
                                                            i23 = length3;
                                                            if (Intrinsics.areEqual(vVar6, SemanticsProperties.f11914c)) {
                                                                D(androidComposeViewAccessibilityDelegateCompat, androidComposeViewAccessibilityDelegateCompat.z(i19), 2048, 64, 8);
                                                                D(androidComposeViewAccessibilityDelegateCompat, androidComposeViewAccessibilityDelegateCompat.z(i19), 2048, 0, 8);
                                                                i24 = i41;
                                                                i25 = i46;
                                                                i26 = i26;
                                                                i27 = i19;
                                                                lVar2 = lVar5;
                                                                z14 = z10;
                                                            } else {
                                                                vVar2 = SemanticsProperties.f11905G;
                                                                zAreEqual3 = Intrinsics.areEqual(vVar6, vVar2);
                                                                layoutNode = qVar.f12006c;
                                                                i24 = i41;
                                                                if (zAreEqual3) {
                                                                    iVar = (androidx.compose.ui.semantics.i) SemanticsConfigurationKt.a(lVar4, SemanticsProperties.f11934w);
                                                                    if (iVar == null && iVar.f11966a == 4) {
                                                                        z17 = true;
                                                                    } else {
                                                                        z17 = false;
                                                                    }
                                                                    if (!z17) {
                                                                        D(androidComposeViewAccessibilityDelegateCompat, androidComposeViewAccessibilityDelegateCompat.z(i19), 2048, 64, 8);
                                                                        D(androidComposeViewAccessibilityDelegateCompat, androidComposeViewAccessibilityDelegateCompat.z(i19), 2048, 0, 8);
                                                                    } else if (Intrinsics.areEqual(SemanticsConfigurationKt.a(lVar4, vVar2), Boolean.TRUE)) {
                                                                        accessibilityEventO = androidComposeViewAccessibilityDelegateCompat.o(androidComposeViewAccessibilityDelegateCompat.z(i19), 4);
                                                                        androidx.compose.ui.semantics.q qVar2 = new androidx.compose.ui.semantics.q(qVar.f12004a, true, layoutNode, lVar4);
                                                                        list3 = (List) SemanticsConfigurationKt.a(qVar2.i(), SemanticsProperties.f11912a);
                                                                        if (list3 != null) {
                                                                            strB = p024b0.a.b(list3, ",", null, 62);
                                                                        } else {
                                                                            strB = null;
                                                                        }
                                                                        list4 = (List) SemanticsConfigurationKt.a(qVar2.i(), SemanticsProperties.f11937z);
                                                                        if (list4 != null) {
                                                                            strB2 = p024b0.a.b(list4, ",", null, 62);
                                                                        } else {
                                                                            strB2 = null;
                                                                        }
                                                                        if (strB != null) {
                                                                            accessibilityEventO.setContentDescription(strB);
                                                                            Unit unit = Unit.f33999a;
                                                                        }
                                                                        if (strB2 != null) {
                                                                            accessibilityEventO.getText().add(strB2);
                                                                        }
                                                                        androidComposeViewAccessibilityDelegateCompat.B(accessibilityEventO);
                                                                    } else {
                                                                        D(androidComposeViewAccessibilityDelegateCompat, androidComposeViewAccessibilityDelegateCompat.z(i19), 2048, 0, 8);
                                                                    }
                                                                } else if (Intrinsics.areEqual(vVar6, SemanticsProperties.f11912a)) {
                                                                    int iZ = androidComposeViewAccessibilityDelegateCompat.z(i19);
                                                                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                                                                    androidComposeViewAccessibilityDelegateCompat.C(iZ, 2048, 4, (List) obj2);
                                                                } else {
                                                                    vVar3 = SemanticsProperties.f11902D;
                                                                    str = "";
                                                                    if (Intrinsics.areEqual(vVar6, vVar3)) {
                                                                        if (l12.b(androidx.compose.ui.semantics.k.f11983k)) {
                                                                            c1223a2 = (C1223a) SemanticsConfigurationKt.a(lVar5, vVar3);
                                                                            if (c1223a2 == null) {
                                                                                c1223a2 = "";
                                                                            }
                                                                            charSequence = (C1223a) SemanticsConfigurationKt.a(lVar4, vVar3);
                                                                            if (charSequence == null) {
                                                                                charSequence = "";
                                                                            }
                                                                            androidx.compose.ui.semantics.l lVar6 = lVar5;
                                                                            charSequenceK = K(charSequence);
                                                                            length = c1223a2.length();
                                                                            length2 = charSequence.length();
                                                                            if (length > length2) {
                                                                                i34 = length2;
                                                                            } else {
                                                                                i34 = length;
                                                                            }
                                                                            lVar3 = lVar6;
                                                                            i35 = 0;
                                                                            while (true) {
                                                                                i36 = length;
                                                                                if (i35 >= i34) {
                                                                                    i37 = length2;
                                                                                    break;
                                                                                }
                                                                                i37 = length2;
                                                                                if (c1223a2.charAt(i35) != charSequence.charAt(i35)) {
                                                                                    break;
                                                                                }
                                                                                i35++;
                                                                                length = i36;
                                                                                length2 = i37;
                                                                            }
                                                                            i38 = 0;
                                                                            while (true) {
                                                                                if (i38 >= i34 - i35) {
                                                                                    i39 = i38;
                                                                                    break;
                                                                                }
                                                                                i39 = i38;
                                                                                if (c1223a2.charAt((i36 - 1) - i38) != charSequence.charAt((i37 - 1) - i39)) {
                                                                                    break;
                                                                                } else {
                                                                                    i38 = i39 + 1;
                                                                                }
                                                                            }
                                                                            int i51 = (i36 - i39) - i35;
                                                                            int i52 = (i37 - i39) - i35;
                                                                            androidx.compose.ui.semantics.v<Unit> vVar8 = SemanticsProperties.f11907I;
                                                                            boolean zB2 = l11.b(vVar8);
                                                                            boolean zB3 = l12.b(vVar8);
                                                                            zB = l11.b(SemanticsProperties.f11902D);
                                                                            if (zB || zB2 || !zB3) {
                                                                                z15 = false;
                                                                            } else {
                                                                                z15 = true;
                                                                            }
                                                                            if (zB || !zB2 || zB3) {
                                                                                z16 = false;
                                                                            } else {
                                                                                z16 = true;
                                                                            }
                                                                            if (!z15 || z16) {
                                                                                i33 = i19;
                                                                                accessibilityEventP = androidComposeViewAccessibilityDelegateCompat.p(androidComposeViewAccessibilityDelegateCompat.z(i19), 0, 0, Integer.valueOf(i37), charSequenceK);
                                                                            } else {
                                                                                accessibilityEventP = androidComposeViewAccessibilityDelegateCompat.o(androidComposeViewAccessibilityDelegateCompat.z(i19), 16);
                                                                                accessibilityEventP.setFromIndex(i35);
                                                                                accessibilityEventP.setRemovedCount(i51);
                                                                                accessibilityEventP.setAddedCount(i52);
                                                                                accessibilityEventP.setBeforeText(c1223a2);
                                                                                accessibilityEventP.getText().add(charSequenceK);
                                                                                i33 = i19;
                                                                            }
                                                                            accessibilityEventP.setClassName("android.widget.EditText");
                                                                            androidComposeViewAccessibilityDelegateCompat.B(accessibilityEventP);
                                                                            if (z15 || z16) {
                                                                                long j14 = ((androidx.compose.ui.text.B) lVar4.l(SemanticsProperties.f11903E)).f12062a;
                                                                                accessibilityEventP.setFromIndex((int) (j14 >> 32));
                                                                                accessibilityEventP.setToIndex((int) (j14 & 4294967295L));
                                                                                androidComposeViewAccessibilityDelegateCompat.B(accessibilityEventP);
                                                                            }
                                                                        } else {
                                                                            i33 = i19;
                                                                            lVar3 = lVar5;
                                                                            l12 = l12;
                                                                            D(androidComposeViewAccessibilityDelegateCompat, androidComposeViewAccessibilityDelegateCompat.z(i33), 2048, Integer.valueOf(i14), 8);
                                                                        }
                                                                        i27 = i33;
                                                                        i25 = i46;
                                                                    } else {
                                                                        i27 = i19;
                                                                        lVar2 = lVar5;
                                                                        l12 = l12;
                                                                        i25 = i46;
                                                                        vVar4 = SemanticsProperties.f11903E;
                                                                        zAreEqual4 = Intrinsics.areEqual(vVar6, vVar4);
                                                                        i29 = qVar.f12010g;
                                                                        if (zAreEqual4) {
                                                                            c1223a = (C1223a) SemanticsConfigurationKt.a(lVar4, vVar3);
                                                                            if (c1223a != null && (str2 = c1223a.f12155c) != null) {
                                                                                str = str2;
                                                                            }
                                                                            androidx.compose.ui.text.B b10 = (androidx.compose.ui.text.B) lVar4.l(vVar4);
                                                                            int iZ2 = androidComposeViewAccessibilityDelegateCompat.z(i27);
                                                                            long j15 = b10.f12062a;
                                                                            Integer numValueOf = Integer.valueOf((int) (j15 >> 32));
                                                                            Integer numValueOf2 = Integer.valueOf((int) (j15 & 4294967295L));
                                                                            Integer numValueOf3 = Integer.valueOf(str.length());
                                                                            CharSequence charSequenceK2 = K(str);
                                                                            lVar3 = lVar2;
                                                                            androidComposeViewAccessibilityDelegateCompat = this;
                                                                            androidComposeViewAccessibilityDelegateCompat.B(androidComposeViewAccessibilityDelegateCompat.p(iZ2, numValueOf, numValueOf2, numValueOf3, charSequenceK2));
                                                                            androidComposeViewAccessibilityDelegateCompat.F(i29);
                                                                        } else {
                                                                            i26 = i26;
                                                                            if (Intrinsics.areEqual(vVar6, vVar7)) {
                                                                                zAreEqual5 = true;
                                                                            } else {
                                                                                zAreEqual5 = Intrinsics.areEqual(vVar6, SemanticsProperties.f11931t);
                                                                            }
                                                                            if (zAreEqual5) {
                                                                                androidComposeViewAccessibilityDelegateCompat.v(layoutNode);
                                                                                c1187k1A = C1196n1.a(i27, arrayList3);
                                                                                Intrinsics.checkNotNull(c1187k1A);
                                                                                c1187k1A.f11826i = (androidx.compose.ui.semantics.j) SemanticsConfigurationKt.a(lVar4, vVar7);
                                                                                c1187k1A.f11827j = (androidx.compose.ui.semantics.j) SemanticsConfigurationKt.a(lVar4, SemanticsProperties.f11931t);
                                                                                if (c1187k1A.f11823c.contains(c1187k1A)) {
                                                                                    androidComposeViewAccessibilityDelegateCompat.f11501d.getSnapshotObserver().b(c1187k1A, androidComposeViewAccessibilityDelegateCompat.f11500O, new AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1(c1187k1A, androidComposeViewAccessibilityDelegateCompat));
                                                                                }
                                                                            } else if (Intrinsics.areEqual(vVar6, SemanticsProperties.f11922k)) {
                                                                                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                                                                                if (((Boolean) obj2).booleanValue()) {
                                                                                    i32 = 8;
                                                                                    androidComposeViewAccessibilityDelegateCompat.B(androidComposeViewAccessibilityDelegateCompat.o(androidComposeViewAccessibilityDelegateCompat.z(i29), 8));
                                                                                } else {
                                                                                    i32 = 8;
                                                                                }
                                                                                D(androidComposeViewAccessibilityDelegateCompat, androidComposeViewAccessibilityDelegateCompat.z(i29), 2048, 0, i32);
                                                                            } else {
                                                                                vVar5 = androidx.compose.ui.semantics.k.f11996x;
                                                                                if (Intrinsics.areEqual(vVar6, vVar5)) {
                                                                                    list = (List) lVar4.l(vVar5);
                                                                                    list2 = (List) SemanticsConfigurationKt.a(lVar2, vVar5);
                                                                                    if (list2 != null) {
                                                                                        linkedHashSet = new LinkedHashSet();
                                                                                        size = list.size();
                                                                                        for (i30 = 0; i30 < size; i30++) {
                                                                                            ((androidx.compose.ui.semantics.e) list.get(i30)).getClass();
                                                                                            linkedHashSet.add(null);
                                                                                        }
                                                                                        linkedHashSet2 = new LinkedHashSet();
                                                                                        size2 = list2.size();
                                                                                        for (i31 = 0; i31 < size2; i31++) {
                                                                                            ((androidx.compose.ui.semantics.e) list2.get(i31)).getClass();
                                                                                            linkedHashSet2.add(null);
                                                                                        }
                                                                                        if (!linkedHashSet.containsAll(linkedHashSet2) && linkedHashSet2.containsAll(linkedHashSet)) {
                                                                                            z14 = false;
                                                                                        }
                                                                                    } else if (list.isEmpty()) {
                                                                                        z14 = z10;
                                                                                    }
                                                                                    z14 = true;
                                                                                } else {
                                                                                    if (obj2 instanceof androidx.compose.ui.semantics.a) {
                                                                                        aVar = (androidx.compose.ui.semantics.a) obj2;
                                                                                        objA = SemanticsConfigurationKt.a(lVar2, vVar6);
                                                                                        Comparator<androidx.compose.ui.semantics.q>[] comparatorArr = AndroidComposeViewAccessibilityDelegateCompat_androidKt.f11534a;
                                                                                        if (aVar != objA) {
                                                                                            if (objA instanceof androidx.compose.ui.semantics.a) {
                                                                                                aVar2 = (androidx.compose.ui.semantics.a) objA;
                                                                                                if (Intrinsics.areEqual(aVar.f11955a, aVar2.f11955a)) {
                                                                                                    T t10 = aVar2.f11956b;
                                                                                                    T t11 = aVar.f11956b;
                                                                                                    z13 = (t11 == 0 || t10 == 0) && (t11 == 0 || t10 != 0);
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                        if (z13) {
                                                                                            z14 = false;
                                                                                        }
                                                                                    }
                                                                                    z14 = true;
                                                                                }
                                                                            }
                                                                            z14 = z10;
                                                                        }
                                                                    }
                                                                    lVar2 = lVar3;
                                                                    z14 = z10;
                                                                }
                                                                i27 = i19;
                                                                lVar2 = lVar5;
                                                                l12 = l12;
                                                                i25 = i46;
                                                                i26 = i26;
                                                                z14 = z10;
                                                            }
                                                        }
                                                        z10 = z14;
                                                    }
                                                    i23 = length3;
                                                    i24 = i41;
                                                    i25 = i46;
                                                    i26 = i26;
                                                    i27 = i19;
                                                    lVar2 = lVar5;
                                                    z14 = z10;
                                                    z10 = z14;
                                                }
                                                i28 = 8;
                                            }
                                            C1187k1 c1187k1A2 = C1196n1.a(i19, arrayList4);
                                            if (c1187k1A2 != null) {
                                                z12 = false;
                                            } else {
                                                c1187k1A2 = new C1187k1(i19, arrayList3);
                                                z12 = true;
                                            }
                                            arrayList3.add(c1187k1A2);
                                            if (z12) {
                                                vVar = SemanticsProperties.f11915d;
                                                zAreEqual = Intrinsics.areEqual(vVar6, vVar);
                                                l11 = lVar5.f11999a;
                                                if (zAreEqual) {
                                                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.String");
                                                    str3 = (String) obj2;
                                                    if (l11.b(vVar)) {
                                                        androidComposeViewAccessibilityDelegateCompat.E(i19, i45, str3);
                                                    }
                                                } else {
                                                    if (Intrinsics.areEqual(vVar6, SemanticsProperties.f11913b)) {
                                                        zAreEqual2 = true;
                                                    } else {
                                                        zAreEqual2 = Intrinsics.areEqual(vVar6, SemanticsProperties.f11906H);
                                                    }
                                                    if (zAreEqual2) {
                                                        D(androidComposeViewAccessibilityDelegateCompat, androidComposeViewAccessibilityDelegateCompat.z(i19), 2048, 64, 8);
                                                        D(androidComposeViewAccessibilityDelegateCompat, androidComposeViewAccessibilityDelegateCompat.z(i19), 2048, 0, 8);
                                                    } else {
                                                        i23 = length3;
                                                        if (Intrinsics.areEqual(vVar6, SemanticsProperties.f11914c)) {
                                                            D(androidComposeViewAccessibilityDelegateCompat, androidComposeViewAccessibilityDelegateCompat.z(i19), 2048, 64, 8);
                                                            D(androidComposeViewAccessibilityDelegateCompat, androidComposeViewAccessibilityDelegateCompat.z(i19), 2048, 0, 8);
                                                            i24 = i41;
                                                            i25 = i46;
                                                            i26 = i26;
                                                            i27 = i19;
                                                            lVar2 = lVar5;
                                                            z14 = z10;
                                                        } else {
                                                            vVar2 = SemanticsProperties.f11905G;
                                                            zAreEqual3 = Intrinsics.areEqual(vVar6, vVar2);
                                                            layoutNode = qVar.f12006c;
                                                            i24 = i41;
                                                            if (zAreEqual3) {
                                                                iVar = (androidx.compose.ui.semantics.i) SemanticsConfigurationKt.a(lVar4, SemanticsProperties.f11934w);
                                                                if (iVar == null) {
                                                                    z17 = false;
                                                                } else {
                                                                    z17 = true;
                                                                }
                                                                if (!z17) {
                                                                    D(androidComposeViewAccessibilityDelegateCompat, androidComposeViewAccessibilityDelegateCompat.z(i19), 2048, 64, 8);
                                                                    D(androidComposeViewAccessibilityDelegateCompat, androidComposeViewAccessibilityDelegateCompat.z(i19), 2048, 0, 8);
                                                                } else if (Intrinsics.areEqual(SemanticsConfigurationKt.a(lVar4, vVar2), Boolean.TRUE)) {
                                                                    accessibilityEventO = androidComposeViewAccessibilityDelegateCompat.o(androidComposeViewAccessibilityDelegateCompat.z(i19), 4);
                                                                    androidx.compose.ui.semantics.q qVar3 = new androidx.compose.ui.semantics.q(qVar.f12004a, true, layoutNode, lVar4);
                                                                    list3 = (List) SemanticsConfigurationKt.a(qVar3.i(), SemanticsProperties.f11912a);
                                                                    if (list3 != null) {
                                                                        strB = p024b0.a.b(list3, ",", null, 62);
                                                                    } else {
                                                                        strB = null;
                                                                    }
                                                                    list4 = (List) SemanticsConfigurationKt.a(qVar3.i(), SemanticsProperties.f11937z);
                                                                    if (list4 != null) {
                                                                        strB2 = p024b0.a.b(list4, ",", null, 62);
                                                                    } else {
                                                                        strB2 = null;
                                                                    }
                                                                    if (strB != null) {
                                                                        accessibilityEventO.setContentDescription(strB);
                                                                        Unit unit2 = Unit.f33999a;
                                                                    }
                                                                    if (strB2 != null) {
                                                                        accessibilityEventO.getText().add(strB2);
                                                                    }
                                                                    androidComposeViewAccessibilityDelegateCompat.B(accessibilityEventO);
                                                                } else {
                                                                    D(androidComposeViewAccessibilityDelegateCompat, androidComposeViewAccessibilityDelegateCompat.z(i19), 2048, 0, 8);
                                                                }
                                                            } else if (Intrinsics.areEqual(vVar6, SemanticsProperties.f11912a)) {
                                                                int iZ3 = androidComposeViewAccessibilityDelegateCompat.z(i19);
                                                                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                                                                androidComposeViewAccessibilityDelegateCompat.C(iZ3, 2048, 4, (List) obj2);
                                                            } else {
                                                                vVar3 = SemanticsProperties.f11902D;
                                                                str = "";
                                                                if (Intrinsics.areEqual(vVar6, vVar3)) {
                                                                    if (l12.b(androidx.compose.ui.semantics.k.f11983k)) {
                                                                        c1223a2 = (C1223a) SemanticsConfigurationKt.a(lVar5, vVar3);
                                                                        if (c1223a2 == null) {
                                                                            c1223a2 = "";
                                                                        }
                                                                        charSequence = (C1223a) SemanticsConfigurationKt.a(lVar4, vVar3);
                                                                        if (charSequence == null) {
                                                                            charSequence = "";
                                                                        }
                                                                        androidx.compose.ui.semantics.l lVar7 = lVar5;
                                                                        charSequenceK = K(charSequence);
                                                                        length = c1223a2.length();
                                                                        length2 = charSequence.length();
                                                                        if (length > length2) {
                                                                            i34 = length2;
                                                                        } else {
                                                                            i34 = length;
                                                                        }
                                                                        lVar3 = lVar7;
                                                                        i35 = 0;
                                                                        while (true) {
                                                                            i36 = length;
                                                                            if (i35 >= i34) {
                                                                                i37 = length2;
                                                                                break;
                                                                            }
                                                                            i37 = length2;
                                                                            if (c1223a2.charAt(i35) != charSequence.charAt(i35)) {
                                                                                break;
                                                                                break;
                                                                            } else {
                                                                                i35++;
                                                                                length = i36;
                                                                                length2 = i37;
                                                                            }
                                                                        }
                                                                        i38 = 0;
                                                                        while (true) {
                                                                            if (i38 >= i34 - i35) {
                                                                                i39 = i38;
                                                                                break;
                                                                            }
                                                                            i39 = i38;
                                                                            if (c1223a2.charAt((i36 - 1) - i38) != charSequence.charAt((i37 - 1) - i39)) {
                                                                                break;
                                                                                break;
                                                                            }
                                                                            i38 = i39 + 1;
                                                                        }
                                                                        int i53 = (i36 - i39) - i35;
                                                                        int i54 = (i37 - i39) - i35;
                                                                        androidx.compose.ui.semantics.v<Unit> vVar9 = SemanticsProperties.f11907I;
                                                                        boolean zB4 = l11.b(vVar9);
                                                                        boolean zB5 = l12.b(vVar9);
                                                                        zB = l11.b(SemanticsProperties.f11902D);
                                                                        if (zB) {
                                                                            z15 = false;
                                                                        } else {
                                                                            z15 = false;
                                                                        }
                                                                        if (zB) {
                                                                            z16 = false;
                                                                        } else {
                                                                            z16 = false;
                                                                        }
                                                                        if (z15) {
                                                                            i33 = i19;
                                                                            accessibilityEventP = androidComposeViewAccessibilityDelegateCompat.p(androidComposeViewAccessibilityDelegateCompat.z(i19), 0, 0, Integer.valueOf(i37), charSequenceK);
                                                                        } else {
                                                                            i33 = i19;
                                                                            accessibilityEventP = androidComposeViewAccessibilityDelegateCompat.p(androidComposeViewAccessibilityDelegateCompat.z(i19), 0, 0, Integer.valueOf(i37), charSequenceK);
                                                                        }
                                                                        accessibilityEventP.setClassName("android.widget.EditText");
                                                                        androidComposeViewAccessibilityDelegateCompat.B(accessibilityEventP);
                                                                        if (z15) {
                                                                            long j16 = ((androidx.compose.ui.text.B) lVar4.l(SemanticsProperties.f11903E)).f12062a;
                                                                            accessibilityEventP.setFromIndex((int) (j16 >> 32));
                                                                            accessibilityEventP.setToIndex((int) (j16 & 4294967295L));
                                                                            androidComposeViewAccessibilityDelegateCompat.B(accessibilityEventP);
                                                                        } else {
                                                                            long j17 = ((androidx.compose.ui.text.B) lVar4.l(SemanticsProperties.f11903E)).f12062a;
                                                                            accessibilityEventP.setFromIndex((int) (j17 >> 32));
                                                                            accessibilityEventP.setToIndex((int) (j17 & 4294967295L));
                                                                            androidComposeViewAccessibilityDelegateCompat.B(accessibilityEventP);
                                                                        }
                                                                    } else {
                                                                        i33 = i19;
                                                                        lVar3 = lVar5;
                                                                        l12 = l12;
                                                                        D(androidComposeViewAccessibilityDelegateCompat, androidComposeViewAccessibilityDelegateCompat.z(i33), 2048, Integer.valueOf(i14), 8);
                                                                    }
                                                                    i27 = i33;
                                                                    i25 = i46;
                                                                } else {
                                                                    i27 = i19;
                                                                    lVar2 = lVar5;
                                                                    l12 = l12;
                                                                    i25 = i46;
                                                                    vVar4 = SemanticsProperties.f11903E;
                                                                    zAreEqual4 = Intrinsics.areEqual(vVar6, vVar4);
                                                                    i29 = qVar.f12010g;
                                                                    if (zAreEqual4) {
                                                                        c1223a = (C1223a) SemanticsConfigurationKt.a(lVar4, vVar3);
                                                                        if (c1223a != null) {
                                                                            str = str2;
                                                                        }
                                                                        androidx.compose.ui.text.B b11 = (androidx.compose.ui.text.B) lVar4.l(vVar4);
                                                                        int iZ4 = androidComposeViewAccessibilityDelegateCompat.z(i27);
                                                                        long j18 = b11.f12062a;
                                                                        Integer numValueOf4 = Integer.valueOf((int) (j18 >> 32));
                                                                        Integer numValueOf5 = Integer.valueOf((int) (j18 & 4294967295L));
                                                                        Integer numValueOf6 = Integer.valueOf(str.length());
                                                                        CharSequence charSequenceK3 = K(str);
                                                                        lVar3 = lVar2;
                                                                        androidComposeViewAccessibilityDelegateCompat = this;
                                                                        androidComposeViewAccessibilityDelegateCompat.B(androidComposeViewAccessibilityDelegateCompat.p(iZ4, numValueOf4, numValueOf5, numValueOf6, charSequenceK3));
                                                                        androidComposeViewAccessibilityDelegateCompat.F(i29);
                                                                    } else {
                                                                        i26 = i26;
                                                                        if (Intrinsics.areEqual(vVar6, vVar7)) {
                                                                            zAreEqual5 = true;
                                                                        } else {
                                                                            zAreEqual5 = Intrinsics.areEqual(vVar6, SemanticsProperties.f11931t);
                                                                        }
                                                                        if (zAreEqual5) {
                                                                            androidComposeViewAccessibilityDelegateCompat.v(layoutNode);
                                                                            c1187k1A = C1196n1.a(i27, arrayList3);
                                                                            Intrinsics.checkNotNull(c1187k1A);
                                                                            c1187k1A.f11826i = (androidx.compose.ui.semantics.j) SemanticsConfigurationKt.a(lVar4, vVar7);
                                                                            c1187k1A.f11827j = (androidx.compose.ui.semantics.j) SemanticsConfigurationKt.a(lVar4, SemanticsProperties.f11931t);
                                                                            if (c1187k1A.f11823c.contains(c1187k1A)) {
                                                                                androidComposeViewAccessibilityDelegateCompat.f11501d.getSnapshotObserver().b(c1187k1A, androidComposeViewAccessibilityDelegateCompat.f11500O, new AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1(c1187k1A, androidComposeViewAccessibilityDelegateCompat));
                                                                            }
                                                                        } else if (Intrinsics.areEqual(vVar6, SemanticsProperties.f11922k)) {
                                                                            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                                                                            if (((Boolean) obj2).booleanValue()) {
                                                                                i32 = 8;
                                                                                androidComposeViewAccessibilityDelegateCompat.B(androidComposeViewAccessibilityDelegateCompat.o(androidComposeViewAccessibilityDelegateCompat.z(i29), 8));
                                                                            } else {
                                                                                i32 = 8;
                                                                            }
                                                                            D(androidComposeViewAccessibilityDelegateCompat, androidComposeViewAccessibilityDelegateCompat.z(i29), 2048, 0, i32);
                                                                        } else {
                                                                            vVar5 = androidx.compose.ui.semantics.k.f11996x;
                                                                            if (Intrinsics.areEqual(vVar6, vVar5)) {
                                                                                list = (List) lVar4.l(vVar5);
                                                                                list2 = (List) SemanticsConfigurationKt.a(lVar2, vVar5);
                                                                                if (list2 != null) {
                                                                                    linkedHashSet = new LinkedHashSet();
                                                                                    size = list.size();
                                                                                    while (i30 < size) {
                                                                                        ((androidx.compose.ui.semantics.e) list.get(i30)).getClass();
                                                                                        linkedHashSet.add(null);
                                                                                    }
                                                                                    linkedHashSet2 = new LinkedHashSet();
                                                                                    size2 = list2.size();
                                                                                    while (i31 < size2) {
                                                                                        ((androidx.compose.ui.semantics.e) list2.get(i31)).getClass();
                                                                                        linkedHashSet2.add(null);
                                                                                    }
                                                                                    if (!linkedHashSet.containsAll(linkedHashSet2)) {
                                                                                    }
                                                                                } else if (list.isEmpty()) {
                                                                                    z14 = z10;
                                                                                }
                                                                                z14 = true;
                                                                            } else {
                                                                                if (obj2 instanceof androidx.compose.ui.semantics.a) {
                                                                                    aVar = (androidx.compose.ui.semantics.a) obj2;
                                                                                    objA = SemanticsConfigurationKt.a(lVar2, vVar6);
                                                                                    Comparator<androidx.compose.ui.semantics.q>[] comparatorArr2 = AndroidComposeViewAccessibilityDelegateCompat_androidKt.f11534a;
                                                                                    if (aVar != objA) {
                                                                                        if (objA instanceof androidx.compose.ui.semantics.a) {
                                                                                            aVar2 = (androidx.compose.ui.semantics.a) objA;
                                                                                            if (Intrinsics.areEqual(aVar.f11955a, aVar2.f11955a)) {
                                                                                                T t12 = aVar2.f11956b;
                                                                                                T t13 = aVar.f11956b;
                                                                                                if (t13 == 0) {
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    if (z13) {
                                                                                        z14 = false;
                                                                                    }
                                                                                }
                                                                                z14 = true;
                                                                            }
                                                                        }
                                                                        z14 = z10;
                                                                    }
                                                                }
                                                                lVar2 = lVar3;
                                                                z14 = z10;
                                                            }
                                                            i27 = i19;
                                                            lVar2 = lVar5;
                                                            l12 = l12;
                                                            i25 = i46;
                                                            i26 = i26;
                                                            z14 = z10;
                                                        }
                                                    }
                                                    z10 = z14;
                                                }
                                                i23 = length3;
                                                i24 = i41;
                                                i25 = i46;
                                                i26 = i26;
                                                i27 = i19;
                                                lVar2 = lVar5;
                                                z14 = z10;
                                                z10 = z14;
                                            } else {
                                                vVar = SemanticsProperties.f11915d;
                                                zAreEqual = Intrinsics.areEqual(vVar6, vVar);
                                                l11 = lVar5.f11999a;
                                                if (zAreEqual) {
                                                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.String");
                                                    str3 = (String) obj2;
                                                    if (l11.b(vVar)) {
                                                        androidComposeViewAccessibilityDelegateCompat.E(i19, i45, str3);
                                                    }
                                                } else {
                                                    if (Intrinsics.areEqual(vVar6, SemanticsProperties.f11913b)) {
                                                        zAreEqual2 = true;
                                                    } else {
                                                        zAreEqual2 = Intrinsics.areEqual(vVar6, SemanticsProperties.f11906H);
                                                    }
                                                    if (zAreEqual2) {
                                                        D(androidComposeViewAccessibilityDelegateCompat, androidComposeViewAccessibilityDelegateCompat.z(i19), 2048, 64, 8);
                                                        D(androidComposeViewAccessibilityDelegateCompat, androidComposeViewAccessibilityDelegateCompat.z(i19), 2048, 0, 8);
                                                    } else {
                                                        i23 = length3;
                                                        if (Intrinsics.areEqual(vVar6, SemanticsProperties.f11914c)) {
                                                            D(androidComposeViewAccessibilityDelegateCompat, androidComposeViewAccessibilityDelegateCompat.z(i19), 2048, 64, 8);
                                                            D(androidComposeViewAccessibilityDelegateCompat, androidComposeViewAccessibilityDelegateCompat.z(i19), 2048, 0, 8);
                                                            i24 = i41;
                                                            i25 = i46;
                                                            i26 = i26;
                                                            i27 = i19;
                                                            lVar2 = lVar5;
                                                            z14 = z10;
                                                        } else {
                                                            vVar2 = SemanticsProperties.f11905G;
                                                            zAreEqual3 = Intrinsics.areEqual(vVar6, vVar2);
                                                            layoutNode = qVar.f12006c;
                                                            i24 = i41;
                                                            if (zAreEqual3) {
                                                                iVar = (androidx.compose.ui.semantics.i) SemanticsConfigurationKt.a(lVar4, SemanticsProperties.f11934w);
                                                                if (iVar == null) {
                                                                    z17 = false;
                                                                } else {
                                                                    z17 = true;
                                                                }
                                                                if (!z17) {
                                                                    D(androidComposeViewAccessibilityDelegateCompat, androidComposeViewAccessibilityDelegateCompat.z(i19), 2048, 64, 8);
                                                                    D(androidComposeViewAccessibilityDelegateCompat, androidComposeViewAccessibilityDelegateCompat.z(i19), 2048, 0, 8);
                                                                } else if (Intrinsics.areEqual(SemanticsConfigurationKt.a(lVar4, vVar2), Boolean.TRUE)) {
                                                                    accessibilityEventO = androidComposeViewAccessibilityDelegateCompat.o(androidComposeViewAccessibilityDelegateCompat.z(i19), 4);
                                                                    androidx.compose.ui.semantics.q qVar4 = new androidx.compose.ui.semantics.q(qVar.f12004a, true, layoutNode, lVar4);
                                                                    list3 = (List) SemanticsConfigurationKt.a(qVar4.i(), SemanticsProperties.f11912a);
                                                                    if (list3 != null) {
                                                                        strB = p024b0.a.b(list3, ",", null, 62);
                                                                    } else {
                                                                        strB = null;
                                                                    }
                                                                    list4 = (List) SemanticsConfigurationKt.a(qVar4.i(), SemanticsProperties.f11937z);
                                                                    if (list4 != null) {
                                                                        strB2 = p024b0.a.b(list4, ",", null, 62);
                                                                    } else {
                                                                        strB2 = null;
                                                                    }
                                                                    if (strB != null) {
                                                                        accessibilityEventO.setContentDescription(strB);
                                                                        Unit unit3 = Unit.f33999a;
                                                                    }
                                                                    if (strB2 != null) {
                                                                        accessibilityEventO.getText().add(strB2);
                                                                    }
                                                                    androidComposeViewAccessibilityDelegateCompat.B(accessibilityEventO);
                                                                } else {
                                                                    D(androidComposeViewAccessibilityDelegateCompat, androidComposeViewAccessibilityDelegateCompat.z(i19), 2048, 0, 8);
                                                                }
                                                            } else if (Intrinsics.areEqual(vVar6, SemanticsProperties.f11912a)) {
                                                                int iZ5 = androidComposeViewAccessibilityDelegateCompat.z(i19);
                                                                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                                                                androidComposeViewAccessibilityDelegateCompat.C(iZ5, 2048, 4, (List) obj2);
                                                            } else {
                                                                vVar3 = SemanticsProperties.f11902D;
                                                                str = "";
                                                                if (Intrinsics.areEqual(vVar6, vVar3)) {
                                                                    if (l12.b(androidx.compose.ui.semantics.k.f11983k)) {
                                                                        c1223a2 = (C1223a) SemanticsConfigurationKt.a(lVar5, vVar3);
                                                                        if (c1223a2 == null) {
                                                                            c1223a2 = "";
                                                                        }
                                                                        charSequence = (C1223a) SemanticsConfigurationKt.a(lVar4, vVar3);
                                                                        if (charSequence == null) {
                                                                            charSequence = "";
                                                                        }
                                                                        androidx.compose.ui.semantics.l lVar8 = lVar5;
                                                                        charSequenceK = K(charSequence);
                                                                        length = c1223a2.length();
                                                                        length2 = charSequence.length();
                                                                        if (length > length2) {
                                                                            i34 = length2;
                                                                        } else {
                                                                            i34 = length;
                                                                        }
                                                                        lVar3 = lVar8;
                                                                        i35 = 0;
                                                                        while (true) {
                                                                            i36 = length;
                                                                            if (i35 >= i34) {
                                                                                i37 = length2;
                                                                                break;
                                                                            }
                                                                            i37 = length2;
                                                                            if (c1223a2.charAt(i35) != charSequence.charAt(i35)) {
                                                                                break;
                                                                                break;
                                                                            } else {
                                                                                i35++;
                                                                                length = i36;
                                                                                length2 = i37;
                                                                            }
                                                                        }
                                                                        i38 = 0;
                                                                        while (true) {
                                                                            if (i38 >= i34 - i35) {
                                                                                i39 = i38;
                                                                                break;
                                                                            }
                                                                            i39 = i38;
                                                                            if (c1223a2.charAt((i36 - 1) - i38) != charSequence.charAt((i37 - 1) - i39)) {
                                                                                break;
                                                                                break;
                                                                            }
                                                                            i38 = i39 + 1;
                                                                        }
                                                                        int i55 = (i36 - i39) - i35;
                                                                        int i56 = (i37 - i39) - i35;
                                                                        androidx.compose.ui.semantics.v<Unit> vVar10 = SemanticsProperties.f11907I;
                                                                        boolean zB6 = l11.b(vVar10);
                                                                        boolean zB7 = l12.b(vVar10);
                                                                        zB = l11.b(SemanticsProperties.f11902D);
                                                                        if (zB) {
                                                                            z15 = false;
                                                                        } else {
                                                                            z15 = false;
                                                                        }
                                                                        if (zB) {
                                                                            z16 = false;
                                                                        } else {
                                                                            z16 = false;
                                                                        }
                                                                        if (z15) {
                                                                            i33 = i19;
                                                                            accessibilityEventP = androidComposeViewAccessibilityDelegateCompat.p(androidComposeViewAccessibilityDelegateCompat.z(i19), 0, 0, Integer.valueOf(i37), charSequenceK);
                                                                        } else {
                                                                            i33 = i19;
                                                                            accessibilityEventP = androidComposeViewAccessibilityDelegateCompat.p(androidComposeViewAccessibilityDelegateCompat.z(i19), 0, 0, Integer.valueOf(i37), charSequenceK);
                                                                        }
                                                                        accessibilityEventP.setClassName("android.widget.EditText");
                                                                        androidComposeViewAccessibilityDelegateCompat.B(accessibilityEventP);
                                                                        if (z15) {
                                                                            long j19 = ((androidx.compose.ui.text.B) lVar4.l(SemanticsProperties.f11903E)).f12062a;
                                                                            accessibilityEventP.setFromIndex((int) (j19 >> 32));
                                                                            accessibilityEventP.setToIndex((int) (j19 & 4294967295L));
                                                                            androidComposeViewAccessibilityDelegateCompat.B(accessibilityEventP);
                                                                        } else {
                                                                            long j110 = ((androidx.compose.ui.text.B) lVar4.l(SemanticsProperties.f11903E)).f12062a;
                                                                            accessibilityEventP.setFromIndex((int) (j110 >> 32));
                                                                            accessibilityEventP.setToIndex((int) (j110 & 4294967295L));
                                                                            androidComposeViewAccessibilityDelegateCompat.B(accessibilityEventP);
                                                                        }
                                                                    } else {
                                                                        i33 = i19;
                                                                        lVar3 = lVar5;
                                                                        l12 = l12;
                                                                        D(androidComposeViewAccessibilityDelegateCompat, androidComposeViewAccessibilityDelegateCompat.z(i33), 2048, Integer.valueOf(i14), 8);
                                                                    }
                                                                    i27 = i33;
                                                                    i25 = i46;
                                                                } else {
                                                                    i27 = i19;
                                                                    lVar2 = lVar5;
                                                                    l12 = l12;
                                                                    i25 = i46;
                                                                    vVar4 = SemanticsProperties.f11903E;
                                                                    zAreEqual4 = Intrinsics.areEqual(vVar6, vVar4);
                                                                    i29 = qVar.f12010g;
                                                                    if (zAreEqual4) {
                                                                        c1223a = (C1223a) SemanticsConfigurationKt.a(lVar4, vVar3);
                                                                        if (c1223a != null) {
                                                                            str = str2;
                                                                        }
                                                                        androidx.compose.ui.text.B b12 = (androidx.compose.ui.text.B) lVar4.l(vVar4);
                                                                        int iZ6 = androidComposeViewAccessibilityDelegateCompat.z(i27);
                                                                        long j111 = b12.f12062a;
                                                                        Integer numValueOf7 = Integer.valueOf((int) (j111 >> 32));
                                                                        Integer numValueOf8 = Integer.valueOf((int) (j111 & 4294967295L));
                                                                        Integer numValueOf9 = Integer.valueOf(str.length());
                                                                        CharSequence charSequenceK4 = K(str);
                                                                        lVar3 = lVar2;
                                                                        androidComposeViewAccessibilityDelegateCompat = this;
                                                                        androidComposeViewAccessibilityDelegateCompat.B(androidComposeViewAccessibilityDelegateCompat.p(iZ6, numValueOf7, numValueOf8, numValueOf9, charSequenceK4));
                                                                        androidComposeViewAccessibilityDelegateCompat.F(i29);
                                                                    } else {
                                                                        i26 = i26;
                                                                        if (Intrinsics.areEqual(vVar6, vVar7)) {
                                                                            zAreEqual5 = true;
                                                                        } else {
                                                                            zAreEqual5 = Intrinsics.areEqual(vVar6, SemanticsProperties.f11931t);
                                                                        }
                                                                        if (zAreEqual5) {
                                                                            androidComposeViewAccessibilityDelegateCompat.v(layoutNode);
                                                                            c1187k1A = C1196n1.a(i27, arrayList3);
                                                                            Intrinsics.checkNotNull(c1187k1A);
                                                                            c1187k1A.f11826i = (androidx.compose.ui.semantics.j) SemanticsConfigurationKt.a(lVar4, vVar7);
                                                                            c1187k1A.f11827j = (androidx.compose.ui.semantics.j) SemanticsConfigurationKt.a(lVar4, SemanticsProperties.f11931t);
                                                                            if (c1187k1A.f11823c.contains(c1187k1A)) {
                                                                                androidComposeViewAccessibilityDelegateCompat.f11501d.getSnapshotObserver().b(c1187k1A, androidComposeViewAccessibilityDelegateCompat.f11500O, new AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1(c1187k1A, androidComposeViewAccessibilityDelegateCompat));
                                                                            }
                                                                        } else if (Intrinsics.areEqual(vVar6, SemanticsProperties.f11922k)) {
                                                                            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                                                                            if (((Boolean) obj2).booleanValue()) {
                                                                                i32 = 8;
                                                                                androidComposeViewAccessibilityDelegateCompat.B(androidComposeViewAccessibilityDelegateCompat.o(androidComposeViewAccessibilityDelegateCompat.z(i29), 8));
                                                                            } else {
                                                                                i32 = 8;
                                                                            }
                                                                            D(androidComposeViewAccessibilityDelegateCompat, androidComposeViewAccessibilityDelegateCompat.z(i29), 2048, 0, i32);
                                                                        } else {
                                                                            vVar5 = androidx.compose.ui.semantics.k.f11996x;
                                                                            if (Intrinsics.areEqual(vVar6, vVar5)) {
                                                                                list = (List) lVar4.l(vVar5);
                                                                                list2 = (List) SemanticsConfigurationKt.a(lVar2, vVar5);
                                                                                if (list2 != null) {
                                                                                    linkedHashSet = new LinkedHashSet();
                                                                                    size = list.size();
                                                                                    while (i30 < size) {
                                                                                        ((androidx.compose.ui.semantics.e) list.get(i30)).getClass();
                                                                                        linkedHashSet.add(null);
                                                                                    }
                                                                                    linkedHashSet2 = new LinkedHashSet();
                                                                                    size2 = list2.size();
                                                                                    while (i31 < size2) {
                                                                                        ((androidx.compose.ui.semantics.e) list2.get(i31)).getClass();
                                                                                        linkedHashSet2.add(null);
                                                                                    }
                                                                                    if (!linkedHashSet.containsAll(linkedHashSet2)) {
                                                                                    }
                                                                                } else if (list.isEmpty()) {
                                                                                    z14 = z10;
                                                                                }
                                                                                z14 = true;
                                                                            } else {
                                                                                if (obj2 instanceof androidx.compose.ui.semantics.a) {
                                                                                    aVar = (androidx.compose.ui.semantics.a) obj2;
                                                                                    objA = SemanticsConfigurationKt.a(lVar2, vVar6);
                                                                                    Comparator<androidx.compose.ui.semantics.q>[] comparatorArr3 = AndroidComposeViewAccessibilityDelegateCompat_androidKt.f11534a;
                                                                                    if (aVar != objA) {
                                                                                        if (objA instanceof androidx.compose.ui.semantics.a) {
                                                                                            aVar2 = (androidx.compose.ui.semantics.a) objA;
                                                                                            if (Intrinsics.areEqual(aVar.f11955a, aVar2.f11955a)) {
                                                                                                T t14 = aVar2.f11956b;
                                                                                                T t15 = aVar.f11956b;
                                                                                                if (t15 == 0) {
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    if (z13) {
                                                                                        z14 = false;
                                                                                    }
                                                                                }
                                                                                z14 = true;
                                                                            }
                                                                        }
                                                                        z14 = z10;
                                                                    }
                                                                }
                                                                lVar2 = lVar3;
                                                                z14 = z10;
                                                            }
                                                            i27 = i19;
                                                            lVar2 = lVar5;
                                                            l12 = l12;
                                                            i25 = i46;
                                                            i26 = i26;
                                                            z14 = z10;
                                                        }
                                                    }
                                                    z10 = z14;
                                                }
                                                i23 = length3;
                                                i24 = i41;
                                                i25 = i46;
                                                i26 = i26;
                                                i27 = i19;
                                                lVar2 = lVar5;
                                                z14 = z10;
                                                z10 = z14;
                                            }
                                            i28 = 8;
                                        } else {
                                            l12 = l12;
                                            arrayList4 = arrayList4;
                                            i22 = i49;
                                            i23 = length3;
                                            i24 = i41;
                                            i25 = i46;
                                            i26 = length4;
                                            i27 = i19;
                                            lVar2 = lVar5;
                                            i28 = i45;
                                        }
                                        j13 >>= i28;
                                        i45 = i28;
                                        lVar5 = lVar2;
                                        i46 = i25;
                                        length4 = i26;
                                        i19 = i27;
                                        arrayList4 = arrayList4;
                                        length3 = i23;
                                        i41 = i24;
                                        l12 = l12;
                                        i49 = i22 + 1;
                                    }
                                    i21 = length4;
                                    l10 = l12;
                                    arrayList2 = arrayList4;
                                    i15 = length3;
                                    i16 = i41;
                                    i17 = i46;
                                    i20 = i19;
                                    lVar = lVar5;
                                    if (i48 != i45) {
                                        break;
                                    }
                                } else {
                                    i21 = length4;
                                    l10 = l12;
                                    arrayList2 = arrayList4;
                                    i15 = length3;
                                    i16 = i41;
                                    i17 = i46;
                                    i20 = i19;
                                    lVar = lVar5;
                                }
                                if (i47 == i21) {
                                    break;
                                }
                                i47++;
                                lVar5 = lVar;
                                i46 = i17;
                                length4 = i21;
                                i19 = i20;
                                iArr3 = iArr2;
                                jArr3 = jArr2;
                                arrayList4 = arrayList2;
                                length3 = i15;
                                i41 = i16;
                                l12 = l10;
                                i45 = 8;
                            }
                        } else {
                            arrayList2 = arrayList4;
                            iArr2 = iArr3;
                            jArr2 = jArr3;
                            i15 = length3;
                            i16 = i41;
                            i20 = i19;
                            i17 = i43;
                            lVar = lVar5;
                            z10 = false;
                        }
                        if (!z10) {
                            Comparator<androidx.compose.ui.semantics.q>[] comparatorArr4 = AndroidComposeViewAccessibilityDelegateCompat_androidKt.f11534a;
                            Iterator<Map.Entry<? extends androidx.compose.ui.semantics.v<?>, ? extends Object>> it = lVar.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    z11 = false;
                                    break;
                                }
                                if (!qVar.i().f11999a.b(it.next().getKey())) {
                                    z11 = true;
                                    break;
                                }
                            }
                            z10 = z11;
                        }
                        if (z10) {
                            i18 = 8;
                            D(androidComposeViewAccessibilityDelegateCompat, androidComposeViewAccessibilityDelegateCompat.z(i20), 2048, 0, 8);
                        } else {
                            i18 = 8;
                        }
                    }
                    j11 >>= i18;
                    i44 = i13 + 1;
                    abstractC0816l2 = abstractC0816l;
                    i43 = i17;
                    i42 = i18;
                    i40 = i14;
                    iArr3 = iArr2;
                    jArr3 = jArr2;
                    arrayList4 = arrayList2;
                    length3 = i15;
                    i41 = i16;
                }
                arrayList = arrayList4;
                iArr = iArr3;
                jArr = jArr3;
                i10 = i40;
                int i57 = length3;
                int i58 = i41;
                if (i43 != i42) {
                    return;
                }
                i11 = i57;
                i12 = i58;
            } else {
                arrayList = arrayList4;
                iArr = iArr3;
                jArr = jArr3;
                i10 = i40;
                i11 = length3;
                i12 = i41;
            }
            if (i12 == i11) {
                return;
            }
            i41 = i12 + 1;
            abstractC0816l2 = abstractC0816l;
            length3 = i11;
            i40 = i10;
            iArr3 = iArr;
            jArr3 = jArr;
            arrayList4 = arrayList;
        }
    }

    public final void H(LayoutNode layoutNode, androidx.collection.D d10) {
        androidx.compose.ui.semantics.l lVarE;
        LayoutNode layoutNodeB;
        if (layoutNode.h() && !this.f11501d.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().containsKey(layoutNode)) {
            if (!layoutNode.f11133J.d(8)) {
                layoutNode = AndroidComposeViewAccessibilityDelegateCompat_androidKt.b(layoutNode, new Function1<LayoutNode, Boolean>() { // from class: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$semanticsNode$1
                    @Override // kotlin.jvm.functions.Function1
                    public final Boolean invoke(LayoutNode layoutNode2) {
                        return Boolean.valueOf(layoutNode2.f11133J.d(8));
                    }
                });
            }
            if (layoutNode == null || (lVarE = layoutNode.e()) == null) {
                return;
            }
            if (!lVarE.f12001d && (layoutNodeB = AndroidComposeViewAccessibilityDelegateCompat_androidKt.b(layoutNode, new Function1<LayoutNode, Boolean>() { // from class: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$1
                @Override // kotlin.jvm.functions.Function1
                public final Boolean invoke(LayoutNode layoutNode2) {
                    androidx.compose.ui.semantics.l lVarE2 = layoutNode2.e();
                    boolean z10 = false;
                    if (lVarE2 != null && lVarE2.f12001d) {
                        z10 = true;
                    }
                    return Boolean.valueOf(z10);
                }
            })) != null) {
                layoutNode = layoutNodeB;
            }
            int i10 = layoutNode.f11145c;
            if (d10.b(i10)) {
                D(this, z(i10), 2048, 1, 8);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r0v18, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r0v8, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r2v1, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
    public final void I(LayoutNode layoutNode) {
        if (layoutNode.h() && !this.f11501d.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().containsKey(layoutNode)) {
            int i10 = layoutNode.f11145c;
            androidx.compose.ui.semantics.j jVarB = this.f11516s.b(i10);
            androidx.compose.ui.semantics.j jVarB2 = this.f11517t.b(i10);
            if (jVarB == null && jVarB2 == null) {
                return;
            }
            AccessibilityEvent accessibilityEventO = o(i10, BlockstoreClient.MAX_SIZE);
            if (jVarB != null) {
                accessibilityEventO.setScrollX((int) ((Number) jVarB.f11967a.invoke()).floatValue());
                accessibilityEventO.setMaxScrollX((int) ((Number) jVarB.f11968b.invoke()).floatValue());
            }
            if (jVarB2 != null) {
                accessibilityEventO.setScrollY((int) ((Number) jVarB2.f11967a.invoke()).floatValue());
                accessibilityEventO.setMaxScrollY((int) ((Number) jVarB2.f11968b.invoke()).floatValue());
            }
            B(accessibilityEventO);
        }
    }

    public final boolean J(androidx.compose.ui.semantics.q qVar, int i10, int i11, boolean z10) {
        String strT;
        androidx.compose.ui.semantics.l lVar = qVar.f12007d;
        androidx.compose.ui.semantics.v<androidx.compose.ui.semantics.a<Be.n<Integer, Integer, Boolean, Boolean>>> vVar = androidx.compose.ui.semantics.k.f11982j;
        if (lVar.f11999a.b(vVar) && AndroidComposeViewAccessibilityDelegateCompat_androidKt.a(qVar)) {
            Be.n nVar = (Be.n) ((androidx.compose.ui.semantics.a) qVar.f12007d.l(vVar)).f11956b;
            if (nVar != null) {
                return ((Boolean) nVar.invoke(Integer.valueOf(i10), Integer.valueOf(i11), Boolean.valueOf(z10))).booleanValue();
            }
        } else if ((i10 != i11 || i11 != this.f11520w) && (strT = t(qVar)) != null) {
            if (i10 < 0 || i10 != i11 || i11 > strT.length()) {
                i10 = -1;
            }
            this.f11520w = i10;
            boolean z11 = strT.length() > 0;
            int i12 = qVar.f12010g;
            B(p(z(i12), z11 ? Integer.valueOf(this.f11520w) : null, z11 ? Integer.valueOf(this.f11520w) : null, z11 ? Integer.valueOf(strT.length()) : null, strT));
            F(i12);
            return true;
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0064  */
    /* JADX WARN: Code duplicated, block: B:20:0x006f  */
    /* JADX WARN: Code duplicated, block: B:21:0x007a  */
    public final void L() {
        char c10;
        long j10;
        long j11;
        long j12;
        long[] jArr;
        int[] iArr;
        long[] jArr2;
        int i10;
        int[] iArr2;
        long j13;
        int iNumberOfTrailingZeros;
        char c11;
        long j14;
        C1190l1 c1190l1B;
        String str;
        androidx.collection.D elements = new androidx.collection.D((Object) null);
        androidx.collection.D d10 = this.f11489D;
        int[] iArr3 = d10.f6652b;
        long[] jArr3 = d10.f6651a;
        int length = jArr3.length - 2;
        androidx.collection.C<C1190l1> c12 = this.f11495J;
        char c13 = 7;
        long j15 = -9187201950435737472L;
        int i11 = 8;
        if (length >= 0) {
            int i12 = 0;
            j11 = 128;
            while (true) {
                long j16 = jArr3[i12];
                j12 = 255;
                if ((((~j16) << c13) & j16 & j15) != j15) {
                    int i13 = 8 - ((~(i12 - length)) >>> 31);
                    int i14 = 0;
                    while (i14 < i13) {
                        if ((j16 & 255) < 128) {
                            c11 = c13;
                            int i15 = iArr3[(i12 << 3) + i14];
                            j14 = j15;
                            C1193m1 c1193m1B = s().b(i15);
                            androidx.compose.ui.semantics.q qVar = c1193m1B != null ? c1193m1B.f11833a : null;
                            if (qVar == null) {
                                elements.b(i15);
                                c1190l1B = c12.b(i15);
                                if (c1190l1B != null) {
                                    str = (String) SemanticsConfigurationKt.a(c1190l1B.f11829a, SemanticsProperties.f11915d);
                                } else {
                                    str = null;
                                }
                                E(i15, 32, str);
                            } else if (!qVar.f12007d.f11999a.b(SemanticsProperties.f11915d)) {
                                elements.b(i15);
                                c1190l1B = c12.b(i15);
                                if (c1190l1B != null) {
                                    str = (String) SemanticsConfigurationKt.a(c1190l1B.f11829a, SemanticsProperties.f11915d);
                                } else {
                                    str = null;
                                }
                                E(i15, 32, str);
                            }
                        } else {
                            c11 = c13;
                            j14 = j15;
                        }
                        j16 >>= 8;
                        i14++;
                        c13 = c11;
                        j15 = j14;
                    }
                    c10 = c13;
                    j10 = j15;
                    if (i13 != 8) {
                        break;
                    }
                } else {
                    c10 = c13;
                    j10 = j15;
                }
                if (i12 == length) {
                    break;
                }
                i12++;
                c13 = c10;
                j15 = j10;
            }
        } else {
            c10 = 7;
            j10 = -9187201950435737472L;
            j11 = 128;
            j12 = 255;
        }
        Intrinsics.checkNotNullParameter(elements, "elements");
        Intrinsics.checkNotNullParameter(elements, "elements");
        int[] iArr4 = elements.f6652b;
        long[] jArr4 = elements.f6651a;
        int length2 = jArr4.length - 2;
        if (length2 >= 0) {
            int i16 = 0;
            while (true) {
                long j17 = jArr4[i16];
                if ((((~j17) << c10) & j17 & j10) != j10) {
                    int i17 = 8 - ((~(i16 - length2)) >>> 31);
                    int i18 = 0;
                    while (i18 < i17) {
                        if ((j17 & j12) < j11) {
                            int i19 = iArr4[(i16 << 3) + i18];
                            int iHashCode = Integer.hashCode(i19) * (-862048943);
                            int i20 = iHashCode ^ (iHashCode << 16);
                            int i21 = i20 & 127;
                            int i22 = d10.f6653c;
                            int i23 = (i20 >>> 7) & i22;
                            i10 = i11;
                            int i24 = 0;
                            while (true) {
                                long[] jArr5 = d10.f6651a;
                                int i25 = i23 >> 3;
                                jArr2 = jArr4;
                                int i26 = (i23 & 7) << 3;
                                long j18 = (jArr5[i25] >>> i26) | ((jArr5[i25 + 1] << (64 - i26)) & ((-i26) >> 63));
                                j13 = j17;
                                long j19 = (((long) i21) * 72340172838076673L) ^ j18;
                                long j20 = (j19 - 72340172838076673L) & (~j19) & j10;
                                while (j20 != 0) {
                                    iNumberOfTrailingZeros = (i23 + (Long.numberOfTrailingZeros(j20) >> 3)) & i22;
                                    iArr2 = iArr4;
                                    if (d10.f6652b[iNumberOfTrailingZeros] == i19) {
                                        break;
                                    }
                                    j20 &= j20 - 1;
                                    iArr4 = iArr2;
                                }
                                iArr2 = iArr4;
                                if ((j18 & ((~j18) << 6) & j10) != 0) {
                                    iNumberOfTrailingZeros = -1;
                                    break;
                                }
                                i24 += 8;
                                i23 = (i23 + i24) & i22;
                                j17 = j13;
                                jArr4 = jArr2;
                                iArr4 = iArr2;
                            }
                            int i27 = iNumberOfTrailingZeros;
                            if (i27 >= 0) {
                                d10.f(i27);
                            }
                        } else {
                            jArr2 = jArr4;
                            i10 = i11;
                            iArr2 = iArr4;
                            j13 = j17;
                        }
                        j17 = j13 >> i10;
                        i18++;
                        i11 = i10;
                        jArr4 = jArr2;
                        iArr4 = iArr2;
                    }
                    jArr = jArr4;
                    iArr = iArr4;
                    if (i17 != i11) {
                        break;
                    }
                } else {
                    jArr = jArr4;
                    iArr = iArr4;
                }
                if (i16 == length2) {
                    break;
                }
                i16++;
                jArr4 = jArr;
                iArr4 = iArr;
                i11 = 8;
            }
        }
        c12.c();
        AbstractC0816l<C1193m1> abstractC0816lS = s();
        int[] iArr5 = abstractC0816lS.f6646b;
        Object[] objArr = abstractC0816lS.f6647c;
        long[] jArr6 = abstractC0816lS.f6645a;
        int length3 = jArr6.length - 2;
        if (length3 >= 0) {
            int i28 = 0;
            while (true) {
                long j21 = jArr6[i28];
                if ((((~j21) << c10) & j21 & j10) != j10) {
                    int i29 = 8 - ((~(i28 - length3)) >>> 31);
                    for (int i30 = 0; i30 < i29; i30++) {
                        if ((j21 & j12) < j11) {
                            int i31 = (i28 << 3) + i30;
                            int i32 = iArr5[i31];
                            C1193m1 c1193m1 = (C1193m1) objArr[i31];
                            androidx.compose.ui.semantics.l lVar = c1193m1.f11833a.f12007d;
                            androidx.compose.ui.semantics.v<String> vVar = SemanticsProperties.f11915d;
                            boolean zB = lVar.f11999a.b(vVar);
                            androidx.compose.ui.semantics.q qVar2 = c1193m1.f11833a;
                            if (zB && d10.b(i32)) {
                                E(i32, 16, (String) qVar2.f12007d.l(vVar));
                            }
                            c12.h(i32, new C1190l1(qVar2, s()));
                        }
                        j21 >>= 8;
                    }
                    if (i29 != 8) {
                        break;
                    }
                }
                if (i28 == length3) {
                    break;
                } else {
                    i28++;
                }
            }
        }
        this.f11496K = new C1190l1(this.f11501d.getSemanticsOwner().a(), s());
    }

    @Override // androidx.core.view.C1257a
    @NotNull
    public final p358v0.q b(@NotNull View view) {
        return this.f11510m;
    }

    public final void j(int i10, p358v0.p pVar, String str, Bundle bundle) {
        androidx.compose.ui.semantics.q qVar;
        AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = this;
        C1193m1 c1193m1B = androidComposeViewAccessibilityDelegateCompat.s().b(i10);
        if (c1193m1B == null || (qVar = c1193m1B.f11833a) == null) {
            return;
        }
        String strT = t(qVar);
        boolean zAreEqual = Intrinsics.areEqual(str, androidComposeViewAccessibilityDelegateCompat.f11492G);
        AccessibilityNodeInfo accessibilityNodeInfo = pVar.f40441a;
        if (zAreEqual) {
            int iB = androidComposeViewAccessibilityDelegateCompat.f11490E.b(i10);
            if (iB != -1) {
                accessibilityNodeInfo.getExtras().putInt(str, iB);
                return;
            }
            return;
        }
        if (Intrinsics.areEqual(str, androidComposeViewAccessibilityDelegateCompat.f11493H)) {
            int iB2 = androidComposeViewAccessibilityDelegateCompat.f11491F.b(i10);
            if (iB2 != -1) {
                accessibilityNodeInfo.getExtras().putInt(str, iB2);
                return;
            }
            return;
        }
        androidx.compose.ui.semantics.v<androidx.compose.ui.semantics.a<Function1<List<androidx.compose.ui.text.z>, Boolean>>> vVar = androidx.compose.ui.semantics.k.f11974b;
        androidx.compose.ui.semantics.l lVar = qVar.f12007d;
        androidx.collection.L<androidx.compose.ui.semantics.v<?>, Object> l10 = lVar.f11999a;
        if (!l10.b(vVar) || bundle == null || !Intrinsics.areEqual(str, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY")) {
            androidx.compose.ui.semantics.v<String> vVar2 = SemanticsProperties.f11935x;
            if (!l10.b(vVar2) || bundle == null || !Intrinsics.areEqual(str, "androidx.compose.ui.semantics.testTag")) {
                if (Intrinsics.areEqual(str, "androidx.compose.ui.semantics.id")) {
                    accessibilityNodeInfo.getExtras().putInt(str, qVar.f12010g);
                    return;
                }
                return;
            } else {
                String str2 = (String) SemanticsConfigurationKt.a(lVar, vVar2);
                if (str2 != null) {
                    accessibilityNodeInfo.getExtras().putCharSequence(str, str2);
                    return;
                }
                return;
            }
        }
        int i11 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX", -1);
        int i12 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH", -1);
        if (i12 > 0 && i11 >= 0) {
            if (i11 < (strT != null ? strT.length() : Integer.MAX_VALUE)) {
                androidx.compose.ui.text.z zVarD = C1196n1.d(lVar);
                if (zVarD == null) {
                    return;
                }
                ArrayList arrayList = new ArrayList();
                int i13 = 0;
                while (i13 < i12) {
                    int i14 = i11 + i13;
                    RectF rectF = null;
                    if (i14 >= zVarD.f12498a.f12488a.f12155c.length()) {
                        arrayList.add(null);
                        i11 = i11;
                        i13 = i13;
                    } else {
                        H.f fVarB = zVarD.b(i14);
                        NodeCoordinator nodeCoordinatorC = qVar.c();
                        long jD0 = 0;
                        if (nodeCoordinatorC != null) {
                            if (!nodeCoordinatorC.u1().f10737r) {
                                nodeCoordinatorC = null;
                            }
                            if (nodeCoordinatorC != null) {
                                jD0 = nodeCoordinatorC.d0(0L);
                            }
                        }
                        H.f fVarG = fVarB.g(jD0);
                        H.f fVarE = qVar.e();
                        H.f fVarC = fVarG.e(fVarE) ? fVarG.c(fVarE) : null;
                        if (fVarC != null) {
                            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fVarC.f2061a)) << 32) | (((long) Float.floatToRawIntBits(fVarC.f2062b)) & 4294967295L);
                            AndroidComposeView androidComposeView = androidComposeViewAccessibilityDelegateCompat.f11501d;
                            long jY = androidComposeView.y(jFloatToRawIntBits);
                            long jY2 = androidComposeView.y((((long) Float.floatToRawIntBits(fVarC.f2064d)) & 4294967295L) | (((long) Float.floatToRawIntBits(fVarC.f2063c)) << 32));
                            rectF = new RectF(Float.intBitsToFloat((int) (jY >> 32)), Float.intBitsToFloat((int) (jY & 4294967295L)), Float.intBitsToFloat((int) (jY2 >> 32)), Float.intBitsToFloat((int) (jY2 & 4294967295L)));
                        }
                        arrayList.add(rectF);
                    }
                    i13++;
                    androidComposeViewAccessibilityDelegateCompat = this;
                    i11 = i11;
                }
                accessibilityNodeInfo.getExtras().putParcelableArray(str, (Parcelable[]) arrayList.toArray(new RectF[0]));
                return;
            }
        }
        Log.e("AccessibilityDelegate", "Invalid arguments for accessibility character locations");
    }

    public final Rect k(C1193m1 c1193m1) {
        Rect rect = c1193m1.f11834b;
        float f10 = rect.left;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(rect.top)) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32);
        AndroidComposeView androidComposeView = this.f11501d;
        long jY = androidComposeView.y(jFloatToRawIntBits);
        long jY2 = androidComposeView.y((((long) Float.floatToRawIntBits(rect.right)) << 32) | (((long) Float.floatToRawIntBits(rect.bottom)) & 4294967295L));
        return new Rect((int) Math.floor(Float.intBitsToFloat((int) (jY >> 32))), (int) Math.floor(Float.intBitsToFloat((int) (jY & 4294967295L))), (int) Math.ceil(Float.intBitsToFloat((int) (jY2 >> 32))), (int) Math.ceil(Float.intBitsToFloat((int) (jY2 & 4294967295L))));
    }

    /* JADX WARN: Code duplicated, block: B:27:0x007a  */
    /* JADX WARN: Code duplicated, block: B:28:0x007c  */
    /* JADX WARN: Code duplicated, block: B:31:0x008a A[Catch: all -> 0x003d, TRY_LEAVE, TryCatch #1 {all -> 0x003d, blocks: (B:13:0x0036, B:25:0x006c, B:29:0x0082, B:31:0x008a, B:34:0x0095, B:36:0x009b, B:37:0x00aa, B:39:0x00b2, B:40:0x00ce, B:42:0x00dd, B:45:0x00eb, B:20:0x0054), top: B:58:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0095 A[Catch: all -> 0x003d, TRY_ENTER, TryCatch #1 {all -> 0x003d, blocks: (B:13:0x0036, B:25:0x006c, B:29:0x0082, B:31:0x008a, B:34:0x0095, B:36:0x009b, B:37:0x00aa, B:39:0x00b2, B:40:0x00ce, B:42:0x00dd, B:45:0x00eb, B:20:0x0054), top: B:58:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x009b A[Catch: all -> 0x003d, LOOP:0: B:35:0x0099->B:36:0x009b, LOOP_END, TryCatch #1 {all -> 0x003d, blocks: (B:13:0x0036, B:25:0x006c, B:29:0x0082, B:31:0x008a, B:34:0x0095, B:36:0x009b, B:37:0x00aa, B:39:0x00b2, B:40:0x00ce, B:42:0x00dd, B:45:0x00eb, B:20:0x0054), top: B:58:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00b2 A[Catch: all -> 0x003d, TryCatch #1 {all -> 0x003d, blocks: (B:13:0x0036, B:25:0x006c, B:29:0x0082, B:31:0x008a, B:34:0x0095, B:36:0x009b, B:37:0x00aa, B:39:0x00b2, B:40:0x00ce, B:42:0x00dd, B:45:0x00eb, B:20:0x0054), top: B:58:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00dd A[Catch: all -> 0x003d, TryCatch #1 {all -> 0x003d, blocks: (B:13:0x0036, B:25:0x006c, B:29:0x0082, B:31:0x008a, B:34:0x0095, B:36:0x009b, B:37:0x00aa, B:39:0x00b2, B:40:0x00ce, B:42:0x00dd, B:45:0x00eb, B:20:0x0054), top: B:58:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:49:0x0110  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0107, code lost:
    
        if (kotlinx.coroutines.Q.b(r5, r2) == r3) goto L47;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:46:0x0107 -> B:48:0x010a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object l(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.ContinuationImpl r18) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 290
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.l(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:56:0x0107  */
    /* JADX WARN: Type inference failed for: r1v20, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r2v8, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
    public final boolean m(int i10, long j10, boolean z10) {
        androidx.compose.ui.semantics.v<androidx.compose.ui.semantics.j> vVar;
        int i11;
        androidx.compose.ui.semantics.j jVar;
        if (!Intrinsics.areEqual(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            return false;
        }
        AbstractC0816l<C1193m1> abstractC0816lS = s();
        if (H.d.c(j10, 9205357640488583168L) || (((9223372034707292159L & j10) + 36028792732385279L) & (-9223372034707292160L)) != 0) {
            return false;
        }
        if (z10) {
            vVar = SemanticsProperties.f11931t;
        } else {
            if (z10) {
                throw new NoWhenBranchMatchedException();
            }
            vVar = SemanticsProperties.f11930s;
        }
        Object[] objArr = abstractC0816lS.f6647c;
        long[] jArr = abstractC0816lS.f6645a;
        int length = jArr.length - 2;
        if (length < 0) {
            return false;
        }
        int i12 = 0;
        boolean z11 = false;
        while (true) {
            long j11 = jArr[i12];
            if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i13 = 8;
                int i14 = 8 - ((~(i12 - length)) >>> 31);
                int i15 = 0;
                while (i15 < i14) {
                    if ((j11 & 255) < 128) {
                        C1193m1 c1193m1 = (C1193m1) objArr[(i12 << 3) + i15];
                        Rect rect = c1193m1.f11834b;
                        i11 = i13;
                        float f10 = rect.left;
                        float f11 = rect.top;
                        float f12 = rect.right;
                        float f13 = rect.bottom;
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L));
                        if (((fIntBitsToFloat2 < f13) & (fIntBitsToFloat >= f10) & (fIntBitsToFloat < f12) & (fIntBitsToFloat2 >= f11)) && (jVar = (androidx.compose.ui.semantics.j) SemanticsConfigurationKt.a(c1193m1.f11833a.f12007d, vVar)) != null) {
                            boolean z12 = jVar.f11969c;
                            int i16 = z12 ? -i10 : i10;
                            if (i10 == 0 && z12) {
                                i16 = -1;
                            }
                            ?? r7 = jVar.f11967a;
                            if (i16 < 0) {
                                if (((Number) r7.invoke()).floatValue() > 0.0f) {
                                    z11 = true;
                                }
                            } else if (((Number) r7.invoke()).floatValue() < ((Number) jVar.f11968b.invoke()).floatValue()) {
                                z11 = true;
                            }
                        }
                    } else {
                        i11 = i13;
                    }
                    j11 >>= i11;
                    i15++;
                    i13 = i11;
                }
                if (i14 != i13) {
                    return z11;
                }
            }
            if (i12 == length) {
                return z11;
            }
            i12++;
        }
    }

    public final void n() {
        Trace.beginSection("sendAccessibilitySemanticsStructureChangeEvents");
        try {
            if (u()) {
                A(this.f11501d.getSemanticsOwner().a(), this.f11496K);
            }
            Unit unit = Unit.f33999a;
            Trace.endSection();
            Trace.beginSection("sendSemanticsPropertyChangeEvents");
            try {
                G(s());
                Trace.endSection();
                Trace.beginSection("updateSemanticsNodesCopyAndPanes");
                try {
                    L();
                } finally {
                    Trace.endSection();
                }
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    public final AccessibilityEvent o(int i10, int i11) {
        C1193m1 c1193m1B;
        AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(i11);
        accessibilityEventObtain.setEnabled(true);
        accessibilityEventObtain.setClassName("android.view.View");
        AndroidComposeView androidComposeView = this.f11501d;
        accessibilityEventObtain.setPackageName(androidComposeView.getContext().getPackageName());
        accessibilityEventObtain.setSource(androidComposeView, i10);
        if (u() && (c1193m1B = s().b(i10)) != null) {
            accessibilityEventObtain.setPassword(c1193m1B.f11833a.f12007d.f11999a.b(SemanticsProperties.f11907I));
        }
        return accessibilityEventObtain;
    }

    public final AccessibilityEvent p(int i10, Integer num, Integer num2, Integer num3, CharSequence charSequence) {
        AccessibilityEvent accessibilityEventO = o(i10, 8192);
        if (num != null) {
            accessibilityEventO.setFromIndex(num.intValue());
        }
        if (num2 != null) {
            accessibilityEventO.setToIndex(num2.intValue());
        }
        if (num3 != null) {
            accessibilityEventO.setItemCount(num3.intValue());
        }
        if (charSequence != null) {
            accessibilityEventO.getText().add(charSequence);
        }
        return accessibilityEventO;
    }

    public final int q(androidx.compose.ui.semantics.q qVar) {
        androidx.compose.ui.semantics.l lVar = qVar.f12007d;
        androidx.compose.ui.semantics.v<List<String>> vVar = SemanticsProperties.f11912a;
        if (!lVar.f11999a.b(SemanticsProperties.f11912a)) {
            androidx.compose.ui.semantics.v<androidx.compose.ui.text.B> vVar2 = SemanticsProperties.f11903E;
            androidx.compose.ui.semantics.l lVar2 = qVar.f12007d;
            if (lVar2.f11999a.b(vVar2)) {
                return (int) (4294967295L & ((androidx.compose.ui.text.B) lVar2.l(vVar2)).f12062a);
            }
        }
        return this.f11520w;
    }

    public final int r(androidx.compose.ui.semantics.q qVar) {
        androidx.compose.ui.semantics.l lVar = qVar.f12007d;
        androidx.compose.ui.semantics.v<List<String>> vVar = SemanticsProperties.f11912a;
        if (!lVar.f11999a.b(SemanticsProperties.f11912a)) {
            androidx.compose.ui.semantics.v<androidx.compose.ui.text.B> vVar2 = SemanticsProperties.f11903E;
            androidx.compose.ui.semantics.l lVar2 = qVar.f12007d;
            if (lVar2.f11999a.b(vVar2)) {
                return (int) (((androidx.compose.ui.text.B) lVar2.l(vVar2)).f12062a >> 32);
            }
        }
        return this.f11520w;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final AbstractC0816l<C1193m1> s() {
        if (this.f11486A) {
            this.f11486A = false;
            AndroidComposeView androidComposeView = this.f11501d;
            this.f11488C = C1196n1.b(androidComposeView.getSemanticsOwner());
            if (u()) {
                androidx.collection.C c10 = this.f11488C;
                Resources resources = androidComposeView.getContext().getResources();
                Comparator<androidx.compose.ui.semantics.q>[] comparatorArr = AndroidComposeViewAccessibilityDelegateCompat_androidKt.f11534a;
                androidx.collection.A a10 = this.f11490E;
                a10.c();
                androidx.collection.A a11 = this.f11491F;
                a11.c();
                C1193m1 c1193m1 = (C1193m1) c10.b(-1);
                androidx.compose.ui.semantics.q qVar = c1193m1 != null ? c1193m1.f11833a : null;
                Intrinsics.checkNotNull(qVar);
                ArrayList arrayListI = AndroidComposeViewAccessibilityDelegateCompat_androidKt.i(AndroidComposeViewAccessibilityDelegateCompat_androidKt.g(qVar), C3048u.c(qVar), c10, resources);
                int iJ = C3049v.j(arrayListI);
                if (1 <= iJ) {
                    int i10 = 1;
                    while (true) {
                        int i11 = ((androidx.compose.ui.semantics.q) arrayListI.get(i10 - 1)).f12010g;
                        int i12 = ((androidx.compose.ui.semantics.q) arrayListI.get(i10)).f12010g;
                        a10.f(i11, i12);
                        a11.f(i12, i11);
                        if (i10 == iJ) {
                            break;
                        }
                        i10++;
                    }
                }
            }
        }
        return this.f11488C;
    }

    public final boolean u() {
        return this.f11504g.isEnabled() && !this.f11508k.isEmpty();
    }

    public final void v(LayoutNode layoutNode) {
        if (this.f11522y.add(layoutNode)) {
            this.f11523z.u(Unit.f33999a);
        }
    }

    public final int z(int i10) {
        if (i10 == this.f11501d.getSemanticsOwner().a().f12010g) {
            return -1;
        }
        return i10;
    }
}
