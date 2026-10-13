package androidx.compose.ui.focus;

import android.view.KeyEvent;
import androidx.collection.G;
import androidx.collection.J;
import androidx.collection.U;
import androidx.compose.ui.node.AbstractC1135h;
import androidx.compose.ui.node.C1133f;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.N;
import androidx.compose.ui.node.Q;
import androidx.compose.ui.unit.LayoutDirection;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import java.util.ArrayList;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.C3045q;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FocusOwnerImpl.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nFocusOwnerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusOwnerImpl.kt\nandroidx/compose/ui/focus/FocusOwnerImpl\n+ 2 FocusTransactionManager.kt\nandroidx/compose/ui/focus/FocusTransactionManager\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 6 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 8 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 9 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 10 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 11 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 12 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 13 ObjectList.kt\nandroidx/collection/ObjectList\n+ 14 NodeKind.kt\nandroidx/compose/ui/node/NodeKind\n*L\n1#1,534:1\n451#1:638\n452#1:659\n454#1:705\n440#1:780\n441#1:856\n442#1:863\n443#1,2:910\n445#1:958\n446#1:965\n451#1:967\n452#1:988\n454#1:1034\n440#1:1036\n441#1:1112\n442#1:1119\n443#1,2:1166\n445#1:1214\n446#1:1221\n451#1:1223\n452#1:1244\n454#1:1290\n440#1:1292\n441#1:1368\n442#1:1375\n443#1,2:1422\n445#1:1470\n446#1:1477\n68#2,5:535\n73#2,8:543\n52#2,4:551\n56#2,4:558\n1#3:540\n1#3:555\n1#3:1754\n641#4,2:541\n641#4,2:556\n119#5:562\n131#5:637\n131#5:706\n131#5:779\n143#5:966\n143#5:1035\n135#5:1222\n135#5:1291\n119#5:1727\n131#5:1728\n119#5:1749\n247#6,5:563\n90#6:568\n91#6,8:574\n437#6,6:582\n447#6,2:589\n449#6,8:594\n457#6,9:605\n466#6,8:617\n100#6,7:625\n251#6:639\n90#6:640\n91#6,8:646\n437#6,5:654\n442#6:660\n447#6,2:662\n449#6,8:667\n457#6,9:678\n466#6,8:690\n100#6,7:698\n277#6:707\n247#6,5:708\n90#6:713\n91#6,8:719\n437#6,5:727\n278#6:732\n442#6:733\n447#6,2:735\n449#6,8:740\n457#6,9:751\n466#6,8:763\n100#6,7:771\n280#6:778\n268#6,2:781\n247#6,5:783\n90#6:788\n91#6,8:794\n437#6,5:802\n270#6,3:807\n442#6:810\n447#6,2:812\n449#6,8:817\n457#6,9:828\n466#6,8:840\n100#6,7:848\n273#6:855\n437#6,12:864\n449#6,8:879\n457#6,9:890\n466#6,8:902\n437#6,12:912\n449#6,8:927\n457#6,9:938\n466#6,8:950\n251#6:968\n90#6:969\n91#6,8:975\n437#6,5:983\n442#6:989\n447#6,2:991\n449#6,8:996\n457#6,9:1007\n466#6,8:1019\n100#6,7:1027\n268#6,2:1037\n247#6,5:1039\n90#6:1044\n91#6,8:1050\n437#6,5:1058\n270#6,3:1063\n442#6:1066\n447#6,2:1068\n449#6,8:1073\n457#6,9:1084\n466#6,8:1096\n100#6,7:1104\n273#6:1111\n437#6,12:1120\n449#6,8:1135\n457#6,9:1146\n466#6,8:1158\n437#6,12:1168\n449#6,8:1183\n457#6,9:1194\n466#6,8:1206\n251#6:1224\n90#6:1225\n91#6,8:1231\n437#6,5:1239\n442#6:1245\n447#6,2:1247\n449#6,8:1252\n457#6,9:1263\n466#6,8:1275\n100#6,7:1283\n268#6,2:1293\n247#6,5:1295\n90#6:1300\n91#6,8:1306\n437#6,5:1314\n270#6,3:1319\n442#6:1322\n447#6,2:1324\n449#6,8:1329\n457#6,9:1340\n466#6,8:1352\n100#6,7:1360\n273#6:1367\n437#6,12:1376\n449#6,8:1391\n457#6,9:1402\n466#6,8:1414\n437#6,12:1424\n449#6,8:1439\n457#6,9:1450\n466#6,8:1462\n268#6,2:1478\n247#6,5:1480\n90#6:1485\n91#6,8:1491\n437#6,5:1499\n270#6,3:1504\n442#6:1507\n447#6,2:1509\n449#6,8:1514\n457#6,9:1525\n466#6,8:1537\n100#6,7:1545\n273#6:1552\n437#6,6:1559\n447#6,2:1566\n449#6,8:1571\n457#6,9:1582\n466#6,8:1594\n437#6,6:1602\n447#6,2:1609\n449#6,8:1614\n457#6,9:1625\n466#6,8:1637\n251#6:1651\n90#6:1652\n91#6,8:1658\n437#6,6:1666\n447#6,2:1673\n449#6,8:1678\n457#6,9:1689\n466#6,8:1701\n100#6,7:1709\n202#6,8:1730\n210#6,6:1743\n217#6,3:1751\n56#7,5:569\n56#7,5:641\n56#7,5:714\n56#7,5:789\n56#7,5:970\n56#7,5:1045\n56#7,5:1226\n56#7,5:1301\n56#7,5:1486\n56#7,5:1653\n102#7,5:1722\n56#7,5:1738\n246#8:588\n246#8:661\n246#8:734\n246#8:811\n246#8:990\n246#8:1067\n246#8:1246\n246#8:1323\n246#8:1508\n246#8:1565\n246#8:1608\n246#8:1672\n246#8:1750\n240#9,3:591\n243#9,3:614\n240#9,3:664\n243#9,3:687\n240#9,3:737\n243#9,3:760\n240#9,3:814\n243#9,3:837\n240#9,3:876\n243#9,3:899\n240#9,3:924\n243#9,3:947\n240#9,3:993\n243#9,3:1016\n240#9,3:1070\n243#9,3:1093\n240#9,3:1132\n243#9,3:1155\n240#9,3:1180\n243#9,3:1203\n240#9,3:1249\n243#9,3:1272\n240#9,3:1326\n243#9,3:1349\n240#9,3:1388\n243#9,3:1411\n240#9,3:1436\n243#9,3:1459\n240#9,3:1511\n243#9,3:1534\n240#9,3:1568\n243#9,3:1591\n240#9,3:1611\n243#9,3:1634\n240#9,3:1675\n243#9,3:1698\n1101#10:602\n1083#10,2:603\n1101#10:675\n1083#10,2:676\n1101#10:748\n1083#10,2:749\n1101#10:825\n1083#10,2:826\n1101#10:887\n1083#10,2:888\n1101#10:935\n1083#10,2:936\n1101#10:1004\n1083#10,2:1005\n1101#10:1081\n1083#10,2:1082\n1101#10:1143\n1083#10,2:1144\n1101#10:1191\n1083#10,2:1192\n1101#10:1260\n1083#10,2:1261\n1101#10:1337\n1083#10,2:1338\n1101#10:1399\n1083#10,2:1400\n1101#10:1447\n1083#10,2:1448\n1101#10:1522\n1083#10,2:1523\n1101#10:1579\n1083#10,2:1580\n1101#10:1622\n1083#10,2:1623\n1101#10:1686\n1083#10,2:1687\n26#11,5:632\n52#12,6:857\n34#12,6:959\n52#12,6:1113\n34#12,6:1215\n52#12,6:1369\n34#12,6:1471\n52#12,6:1553\n34#12,6:1645\n287#13,6:1716\n55#14:1729\n*S KotlinDebug\n*F\n+ 1 FocusOwnerImpl.kt\nandroidx/compose/ui/focus/FocusOwnerImpl\n*L\n342#1:638\n342#1:659\n342#1:705\n345#1:780\n345#1:856\n345#1:863\n345#1:910,2\n345#1:958\n345#1:965\n368#1:967\n368#1:988\n368#1:1034\n370#1:1036\n370#1:1112\n370#1:1119\n370#1:1166,2\n370#1:1214\n370#1:1221\n391#1:1223\n391#1:1244\n391#1:1290\n393#1:1292\n393#1:1368\n393#1:1375\n393#1:1422,2\n393#1:1470\n393#1:1477\n161#1:535,5\n161#1:543,8\n200#1:551,4\n200#1:558,4\n161#1:540\n200#1:555\n161#1:541,2\n200#1:556,2\n239#1:562\n342#1:637\n343#1:706\n346#1:779\n368#1:966\n371#1:1035\n391#1:1222\n394#1:1291\n491#1:1727\n491#1:1728\n492#1:1749\n239#1:563,5\n239#1:568\n239#1:574,8\n239#1:582,6\n239#1:589,2\n239#1:594,8\n239#1:605,9\n239#1:617,8\n239#1:625,7\n342#1:639\n342#1:640\n342#1:646,8\n342#1:654,5\n342#1:660\n342#1:662,2\n342#1:667,8\n342#1:678,9\n342#1:690,8\n342#1:698,7\n343#1:707\n343#1:708,5\n343#1:713\n343#1:719,8\n343#1:727,5\n343#1:732\n343#1:733\n343#1:735,2\n343#1:740,8\n343#1:751,9\n343#1:763,8\n343#1:771,7\n343#1:778\n345#1:781,2\n345#1:783,5\n345#1:788\n345#1:794,8\n345#1:802,5\n345#1:807,3\n345#1:810\n345#1:812,2\n345#1:817,8\n345#1:828,9\n345#1:840,8\n345#1:848,7\n345#1:855\n345#1:864,12\n345#1:879,8\n345#1:890,9\n345#1:902,8\n345#1:912,12\n345#1:927,8\n345#1:938,9\n345#1:950,8\n368#1:968\n368#1:969\n368#1:975,8\n368#1:983,5\n368#1:989\n368#1:991,2\n368#1:996,8\n368#1:1007,9\n368#1:1019,8\n368#1:1027,7\n370#1:1037,2\n370#1:1039,5\n370#1:1044\n370#1:1050,8\n370#1:1058,5\n370#1:1063,3\n370#1:1066\n370#1:1068,2\n370#1:1073,8\n370#1:1084,9\n370#1:1096,8\n370#1:1104,7\n370#1:1111\n370#1:1120,12\n370#1:1135,8\n370#1:1146,9\n370#1:1158,8\n370#1:1168,12\n370#1:1183,8\n370#1:1194,9\n370#1:1206,8\n391#1:1224\n391#1:1225\n391#1:1231,8\n391#1:1239,5\n391#1:1245\n391#1:1247,2\n391#1:1252,8\n391#1:1263,9\n391#1:1275,8\n391#1:1283,7\n393#1:1293,2\n393#1:1295,5\n393#1:1300\n393#1:1306,8\n393#1:1314,5\n393#1:1319,3\n393#1:1322\n393#1:1324,2\n393#1:1329,8\n393#1:1340,9\n393#1:1352,8\n393#1:1360,7\n393#1:1367\n393#1:1376,12\n393#1:1391,8\n393#1:1402,9\n393#1:1414,8\n393#1:1424,12\n393#1:1439,8\n393#1:1450,9\n393#1:1462,8\n440#1:1478,2\n440#1:1480,5\n440#1:1485\n440#1:1491,8\n440#1:1499,5\n440#1:1504,3\n440#1:1507\n440#1:1509,2\n440#1:1514,8\n440#1:1525,9\n440#1:1537,8\n440#1:1545,7\n440#1:1552\n442#1:1559,6\n442#1:1566,2\n442#1:1571,8\n442#1:1582,9\n442#1:1594,8\n444#1:1602,6\n444#1:1609,2\n444#1:1614,8\n444#1:1625,9\n444#1:1637,8\n451#1:1651\n451#1:1652\n451#1:1658,8\n451#1:1666,6\n451#1:1673,2\n451#1:1678,8\n451#1:1689,9\n451#1:1701,8\n451#1:1709,7\n491#1:1730,8\n491#1:1743,6\n491#1:1751,3\n239#1:569,5\n342#1:641,5\n343#1:714,5\n345#1:789,5\n368#1:970,5\n370#1:1045,5\n391#1:1226,5\n393#1:1301,5\n440#1:1486,5\n451#1:1653,5\n483#1:1722,5\n491#1:1738,5\n239#1:588\n342#1:661\n343#1:734\n345#1:811\n368#1:990\n370#1:1067\n391#1:1246\n393#1:1323\n440#1:1508\n442#1:1565\n444#1:1608\n451#1:1672\n492#1:1750\n239#1:591,3\n239#1:614,3\n342#1:664,3\n342#1:687,3\n343#1:737,3\n343#1:760,3\n345#1:814,3\n345#1:837,3\n345#1:876,3\n345#1:899,3\n345#1:924,3\n345#1:947,3\n368#1:993,3\n368#1:1016,3\n370#1:1070,3\n370#1:1093,3\n370#1:1132,3\n370#1:1155,3\n370#1:1180,3\n370#1:1203,3\n391#1:1249,3\n391#1:1272,3\n393#1:1326,3\n393#1:1349,3\n393#1:1388,3\n393#1:1411,3\n393#1:1436,3\n393#1:1459,3\n440#1:1511,3\n440#1:1534,3\n442#1:1568,3\n442#1:1591,3\n444#1:1611,3\n444#1:1634,3\n451#1:1675,3\n451#1:1698,3\n239#1:602\n239#1:603,2\n342#1:675\n342#1:676,2\n343#1:748\n343#1:749,2\n345#1:825\n345#1:826,2\n345#1:887\n345#1:888,2\n345#1:935\n345#1:936,2\n368#1:1004\n368#1:1005,2\n370#1:1081\n370#1:1082,2\n370#1:1143\n370#1:1144,2\n370#1:1191\n370#1:1192,2\n391#1:1260\n391#1:1261,2\n393#1:1337\n393#1:1338,2\n393#1:1399\n393#1:1400,2\n393#1:1447\n393#1:1448,2\n440#1:1522\n440#1:1523,2\n442#1:1579\n442#1:1580,2\n444#1:1622\n444#1:1623,2\n451#1:1686\n451#1:1687,2\n331#1:632,5\n345#1:857,6\n345#1:959,6\n370#1:1113,6\n370#1:1215,6\n393#1:1369,6\n393#1:1471,6\n441#1:1553,6\n445#1:1645,6\n477#1:1716,6\n491#1:1729\n*E\n"})
public final class FocusOwnerImpl implements o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Function2<C1054e, H.f, Boolean> f10136a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Function1<C1054e, Boolean> f10137b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Function0<Unit> f10138c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Function0<H.f> f10139d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Function0<LayoutDirection> f10140e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final FocusTargetNode f10141f = new FocusTargetNode(2, null, 6);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final k f10142g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final B f10143h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final FocusOwnerImpl$modifier$1 f10144i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public G f10145j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final J<l> f10146k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public FocusTargetNode f10147l;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [androidx.compose.ui.focus.FocusOwnerImpl$modifier$1] */
    public FocusOwnerImpl(@NotNull Function1<? super Function0<Unit>, Unit> function1, @NotNull Function2<? super C1054e, ? super H.f, Boolean> function2, @NotNull Function1<? super C1054e, Boolean> function3, @NotNull Function0<Unit> function0, @NotNull Function0<H.f> function4, @NotNull Function0<? extends LayoutDirection> function5) {
        this.f10136a = function2;
        this.f10137b = function3;
        this.f10138c = function0;
        this.f10139d = function4;
        this.f10140e = function5;
        this.f10142g = new k(function1, new FocusOwnerImpl$focusInvalidationManager$1(0, this, FocusOwnerImpl.class, "invalidateOwnerFocusState", "invalidateOwnerFocusState()V", 0), new FocusOwnerImpl$focusInvalidationManager$2(this, FocusOwnerImpl.class, "rootState", "getRootState()Landroidx/compose/ui/focus/FocusState;", 0), new FocusOwnerImpl$focusInvalidationManager$3(this, FocusOwnerImpl.class, "activeFocusTargetNode", "getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;", 0));
        B b10 = new B();
        U.b();
        this.f10143h = b10;
        this.f10144i = new N<FocusTargetNode>() { // from class: androidx.compose.ui.focus.FocusOwnerImpl$modifier$1
            @Override // androidx.compose.ui.node.N
            public final androidx.compose.ui.h.c c() {
                return this.f10148a.f10141f;
            }

            @Override // androidx.compose.ui.node.N
            public final /* bridge */ /* synthetic */ void d(androidx.compose.ui.h.c cVar) {
            }

            public final boolean equals(Object obj) {
                return obj == this;
            }

            public final int hashCode() {
                return this.f10148a.f10141f.hashCode();
            }
        };
        this.f10146k = new J<>(1);
    }

    @Override // androidx.compose.ui.focus.o
    @NotNull
    public final FocusOwnerImpl$modifier$1 a() {
        return this.f10144i;
    }

    @Override // androidx.compose.ui.focus.o
    public final void b(@NotNull h hVar) {
        k kVar = this.f10142g;
        if (!kVar.f10174f.d(hVar) || kVar.f10175g) {
            return;
        }
        kVar.f10169a.invoke(new FocusInvalidationManager$setUpOnRequestApplyChangesListener$1(0, kVar, k.class, "invalidateNodes", "invalidateNodes()V", 0));
        kVar.f10175g = true;
    }

    @Override // androidx.compose.ui.focus.o
    public final void c(@NotNull FocusTargetNode focusTargetNode) {
        k kVar = this.f10142g;
        if (!kVar.f10173e.d(focusTargetNode) || kVar.f10175g) {
            return;
        }
        kVar.f10169a.invoke(new FocusInvalidationManager$setUpOnRequestApplyChangesListener$1(0, kVar, k.class, "invalidateNodes", "invalidateNodes()V", 0));
        kVar.f10175g = true;
    }

    @Override // androidx.compose.ui.focus.o
    public final void d() {
        k kVar = this.f10142g;
        if (kVar.f10175g) {
            return;
        }
        kVar.f10169a.invoke(new FocusInvalidationManager$setUpOnRequestApplyChangesListener$1(0, kVar, k.class, "invalidateNodes", "invalidateNodes()V", 0));
        kVar.f10175g = true;
    }

    /* JADX WARN: Code duplicated, block: B:118:0x0152 A[Catch: all -> 0x001a, TryCatch #0 {all -> 0x001a, blocks: (B:3:0x0008, B:5:0x000f, B:10:0x001d, B:14:0x0027, B:17:0x0032, B:19:0x0038, B:20:0x003d, B:22:0x0045, B:24:0x004a, B:26:0x0050, B:30:0x0056, B:128:0x0168, B:130:0x016e, B:131:0x0171, B:133:0x017c, B:136:0x0188, B:140:0x0192, B:143:0x0198, B:144:0x019d, B:164:0x01d6, B:145:0x01a1, B:147:0x01a7, B:149:0x01ab, B:151:0x01b3, B:153:0x01b9, B:157:0x01c0, B:159:0x01c9, B:160:0x01cd, B:161:0x01d0, B:165:0x01db, B:166:0x01de, B:168:0x01e4, B:170:0x01e8, B:173:0x01ef, B:175:0x01f7, B:182:0x020e, B:183:0x0210, B:184:0x021e, B:186:0x0222, B:188:0x0226, B:215:0x027b, B:192:0x0232, B:194:0x023b, B:196:0x023f, B:198:0x0246, B:200:0x024c, B:202:0x024f, B:203:0x0252, B:205:0x0258, B:206:0x025f, B:208:0x0267, B:209:0x026c, B:211:0x0272, B:212:0x0275, B:216:0x0286, B:220:0x0296, B:221:0x02a4, B:223:0x02a8, B:225:0x02ac, B:252:0x0301, B:229:0x02b8, B:231:0x02c1, B:233:0x02c5, B:235:0x02cc, B:237:0x02d2, B:239:0x02d5, B:240:0x02d8, B:242:0x02de, B:243:0x02e5, B:245:0x02ed, B:246:0x02f2, B:248:0x02f8, B:249:0x02fb, B:254:0x030e, B:256:0x0315, B:261:0x0327, B:262:0x0329, B:34:0x005e, B:36:0x0064, B:37:0x0067, B:39:0x006f, B:42:0x007b, B:46:0x0085, B:77:0x00d7, B:79:0x00db, B:49:0x008a, B:51:0x0090, B:53:0x0094, B:55:0x009c, B:57:0x00a2, B:61:0x00a9, B:63:0x00b2, B:64:0x00b6, B:65:0x00b9, B:68:0x00bf, B:69:0x00c4, B:70:0x00c7, B:72:0x00cd, B:74:0x00d1, B:80:0x00e1, B:82:0x00e7, B:83:0x00ea, B:85:0x00f4, B:88:0x0100, B:92:0x010a, B:123:0x015c, B:125:0x0160, B:95:0x010f, B:97:0x0115, B:99:0x0119, B:101:0x0121, B:103:0x0127, B:107:0x012e, B:109:0x0137, B:110:0x013b, B:111:0x013e, B:114:0x0144, B:115:0x0149, B:116:0x014c, B:118:0x0152, B:120:0x0156), top: B:267:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:125:0x0160 A[Catch: all -> 0x001a, TryCatch #0 {all -> 0x001a, blocks: (B:3:0x0008, B:5:0x000f, B:10:0x001d, B:14:0x0027, B:17:0x0032, B:19:0x0038, B:20:0x003d, B:22:0x0045, B:24:0x004a, B:26:0x0050, B:30:0x0056, B:128:0x0168, B:130:0x016e, B:131:0x0171, B:133:0x017c, B:136:0x0188, B:140:0x0192, B:143:0x0198, B:144:0x019d, B:164:0x01d6, B:145:0x01a1, B:147:0x01a7, B:149:0x01ab, B:151:0x01b3, B:153:0x01b9, B:157:0x01c0, B:159:0x01c9, B:160:0x01cd, B:161:0x01d0, B:165:0x01db, B:166:0x01de, B:168:0x01e4, B:170:0x01e8, B:173:0x01ef, B:175:0x01f7, B:182:0x020e, B:183:0x0210, B:184:0x021e, B:186:0x0222, B:188:0x0226, B:215:0x027b, B:192:0x0232, B:194:0x023b, B:196:0x023f, B:198:0x0246, B:200:0x024c, B:202:0x024f, B:203:0x0252, B:205:0x0258, B:206:0x025f, B:208:0x0267, B:209:0x026c, B:211:0x0272, B:212:0x0275, B:216:0x0286, B:220:0x0296, B:221:0x02a4, B:223:0x02a8, B:225:0x02ac, B:252:0x0301, B:229:0x02b8, B:231:0x02c1, B:233:0x02c5, B:235:0x02cc, B:237:0x02d2, B:239:0x02d5, B:240:0x02d8, B:242:0x02de, B:243:0x02e5, B:245:0x02ed, B:246:0x02f2, B:248:0x02f8, B:249:0x02fb, B:254:0x030e, B:256:0x0315, B:261:0x0327, B:262:0x0329, B:34:0x005e, B:36:0x0064, B:37:0x0067, B:39:0x006f, B:42:0x007b, B:46:0x0085, B:77:0x00d7, B:79:0x00db, B:49:0x008a, B:51:0x0090, B:53:0x0094, B:55:0x009c, B:57:0x00a2, B:61:0x00a9, B:63:0x00b2, B:64:0x00b6, B:65:0x00b9, B:68:0x00bf, B:69:0x00c4, B:70:0x00c7, B:72:0x00cd, B:74:0x00d1, B:80:0x00e1, B:82:0x00e7, B:83:0x00ea, B:85:0x00f4, B:88:0x0100, B:92:0x010a, B:123:0x015c, B:125:0x0160, B:95:0x010f, B:97:0x0115, B:99:0x0119, B:101:0x0121, B:103:0x0127, B:107:0x012e, B:109:0x0137, B:110:0x013b, B:111:0x013e, B:114:0x0144, B:115:0x0149, B:116:0x014c, B:118:0x0152, B:120:0x0156), top: B:267:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:126:0x0165  */
    /* JADX WARN: Code duplicated, block: B:330:0x00d6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:331:0x0089 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:337:0x00c4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x005c  */
    /* JADX WARN: Code duplicated, block: B:34:0x005e A[Catch: all -> 0x001a, TryCatch #0 {all -> 0x001a, blocks: (B:3:0x0008, B:5:0x000f, B:10:0x001d, B:14:0x0027, B:17:0x0032, B:19:0x0038, B:20:0x003d, B:22:0x0045, B:24:0x004a, B:26:0x0050, B:30:0x0056, B:128:0x0168, B:130:0x016e, B:131:0x0171, B:133:0x017c, B:136:0x0188, B:140:0x0192, B:143:0x0198, B:144:0x019d, B:164:0x01d6, B:145:0x01a1, B:147:0x01a7, B:149:0x01ab, B:151:0x01b3, B:153:0x01b9, B:157:0x01c0, B:159:0x01c9, B:160:0x01cd, B:161:0x01d0, B:165:0x01db, B:166:0x01de, B:168:0x01e4, B:170:0x01e8, B:173:0x01ef, B:175:0x01f7, B:182:0x020e, B:183:0x0210, B:184:0x021e, B:186:0x0222, B:188:0x0226, B:215:0x027b, B:192:0x0232, B:194:0x023b, B:196:0x023f, B:198:0x0246, B:200:0x024c, B:202:0x024f, B:203:0x0252, B:205:0x0258, B:206:0x025f, B:208:0x0267, B:209:0x026c, B:211:0x0272, B:212:0x0275, B:216:0x0286, B:220:0x0296, B:221:0x02a4, B:223:0x02a8, B:225:0x02ac, B:252:0x0301, B:229:0x02b8, B:231:0x02c1, B:233:0x02c5, B:235:0x02cc, B:237:0x02d2, B:239:0x02d5, B:240:0x02d8, B:242:0x02de, B:243:0x02e5, B:245:0x02ed, B:246:0x02f2, B:248:0x02f8, B:249:0x02fb, B:254:0x030e, B:256:0x0315, B:261:0x0327, B:262:0x0329, B:34:0x005e, B:36:0x0064, B:37:0x0067, B:39:0x006f, B:42:0x007b, B:46:0x0085, B:77:0x00d7, B:79:0x00db, B:49:0x008a, B:51:0x0090, B:53:0x0094, B:55:0x009c, B:57:0x00a2, B:61:0x00a9, B:63:0x00b2, B:64:0x00b6, B:65:0x00b9, B:68:0x00bf, B:69:0x00c4, B:70:0x00c7, B:72:0x00cd, B:74:0x00d1, B:80:0x00e1, B:82:0x00e7, B:83:0x00ea, B:85:0x00f4, B:88:0x0100, B:92:0x010a, B:123:0x015c, B:125:0x0160, B:95:0x010f, B:97:0x0115, B:99:0x0119, B:101:0x0121, B:103:0x0127, B:107:0x012e, B:109:0x0137, B:110:0x013b, B:111:0x013e, B:114:0x0144, B:115:0x0149, B:116:0x014c, B:118:0x0152, B:120:0x0156), top: B:267:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:350:0x015b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:351:0x010e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:352:0x0159 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:359:0x0149 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:361:0x0144 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x0064 A[Catch: all -> 0x001a, TryCatch #0 {all -> 0x001a, blocks: (B:3:0x0008, B:5:0x000f, B:10:0x001d, B:14:0x0027, B:17:0x0032, B:19:0x0038, B:20:0x003d, B:22:0x0045, B:24:0x004a, B:26:0x0050, B:30:0x0056, B:128:0x0168, B:130:0x016e, B:131:0x0171, B:133:0x017c, B:136:0x0188, B:140:0x0192, B:143:0x0198, B:144:0x019d, B:164:0x01d6, B:145:0x01a1, B:147:0x01a7, B:149:0x01ab, B:151:0x01b3, B:153:0x01b9, B:157:0x01c0, B:159:0x01c9, B:160:0x01cd, B:161:0x01d0, B:165:0x01db, B:166:0x01de, B:168:0x01e4, B:170:0x01e8, B:173:0x01ef, B:175:0x01f7, B:182:0x020e, B:183:0x0210, B:184:0x021e, B:186:0x0222, B:188:0x0226, B:215:0x027b, B:192:0x0232, B:194:0x023b, B:196:0x023f, B:198:0x0246, B:200:0x024c, B:202:0x024f, B:203:0x0252, B:205:0x0258, B:206:0x025f, B:208:0x0267, B:209:0x026c, B:211:0x0272, B:212:0x0275, B:216:0x0286, B:220:0x0296, B:221:0x02a4, B:223:0x02a8, B:225:0x02ac, B:252:0x0301, B:229:0x02b8, B:231:0x02c1, B:233:0x02c5, B:235:0x02cc, B:237:0x02d2, B:239:0x02d5, B:240:0x02d8, B:242:0x02de, B:243:0x02e5, B:245:0x02ed, B:246:0x02f2, B:248:0x02f8, B:249:0x02fb, B:254:0x030e, B:256:0x0315, B:261:0x0327, B:262:0x0329, B:34:0x005e, B:36:0x0064, B:37:0x0067, B:39:0x006f, B:42:0x007b, B:46:0x0085, B:77:0x00d7, B:79:0x00db, B:49:0x008a, B:51:0x0090, B:53:0x0094, B:55:0x009c, B:57:0x00a2, B:61:0x00a9, B:63:0x00b2, B:64:0x00b6, B:65:0x00b9, B:68:0x00bf, B:69:0x00c4, B:70:0x00c7, B:72:0x00cd, B:74:0x00d1, B:80:0x00e1, B:82:0x00e7, B:83:0x00ea, B:85:0x00f4, B:88:0x0100, B:92:0x010a, B:123:0x015c, B:125:0x0160, B:95:0x010f, B:97:0x0115, B:99:0x0119, B:101:0x0121, B:103:0x0127, B:107:0x012e, B:109:0x0137, B:110:0x013b, B:111:0x013e, B:114:0x0144, B:115:0x0149, B:116:0x014c, B:118:0x0152, B:120:0x0156), top: B:267:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x006f A[Catch: all -> 0x001a, TryCatch #0 {all -> 0x001a, blocks: (B:3:0x0008, B:5:0x000f, B:10:0x001d, B:14:0x0027, B:17:0x0032, B:19:0x0038, B:20:0x003d, B:22:0x0045, B:24:0x004a, B:26:0x0050, B:30:0x0056, B:128:0x0168, B:130:0x016e, B:131:0x0171, B:133:0x017c, B:136:0x0188, B:140:0x0192, B:143:0x0198, B:144:0x019d, B:164:0x01d6, B:145:0x01a1, B:147:0x01a7, B:149:0x01ab, B:151:0x01b3, B:153:0x01b9, B:157:0x01c0, B:159:0x01c9, B:160:0x01cd, B:161:0x01d0, B:165:0x01db, B:166:0x01de, B:168:0x01e4, B:170:0x01e8, B:173:0x01ef, B:175:0x01f7, B:182:0x020e, B:183:0x0210, B:184:0x021e, B:186:0x0222, B:188:0x0226, B:215:0x027b, B:192:0x0232, B:194:0x023b, B:196:0x023f, B:198:0x0246, B:200:0x024c, B:202:0x024f, B:203:0x0252, B:205:0x0258, B:206:0x025f, B:208:0x0267, B:209:0x026c, B:211:0x0272, B:212:0x0275, B:216:0x0286, B:220:0x0296, B:221:0x02a4, B:223:0x02a8, B:225:0x02ac, B:252:0x0301, B:229:0x02b8, B:231:0x02c1, B:233:0x02c5, B:235:0x02cc, B:237:0x02d2, B:239:0x02d5, B:240:0x02d8, B:242:0x02de, B:243:0x02e5, B:245:0x02ed, B:246:0x02f2, B:248:0x02f8, B:249:0x02fb, B:254:0x030e, B:256:0x0315, B:261:0x0327, B:262:0x0329, B:34:0x005e, B:36:0x0064, B:37:0x0067, B:39:0x006f, B:42:0x007b, B:46:0x0085, B:77:0x00d7, B:79:0x00db, B:49:0x008a, B:51:0x0090, B:53:0x0094, B:55:0x009c, B:57:0x00a2, B:61:0x00a9, B:63:0x00b2, B:64:0x00b6, B:65:0x00b9, B:68:0x00bf, B:69:0x00c4, B:70:0x00c7, B:72:0x00cd, B:74:0x00d1, B:80:0x00e1, B:82:0x00e7, B:83:0x00ea, B:85:0x00f4, B:88:0x0100, B:92:0x010a, B:123:0x015c, B:125:0x0160, B:95:0x010f, B:97:0x0115, B:99:0x0119, B:101:0x0121, B:103:0x0127, B:107:0x012e, B:109:0x0137, B:110:0x013b, B:111:0x013e, B:114:0x0144, B:115:0x0149, B:116:0x014c, B:118:0x0152, B:120:0x0156), top: B:267:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x0079 A[ADDED_TO_REGION, LOOP:12: B:41:0x0079->B:69:0x00c4, LOOP_START, PHI: r7
      0x0079: PHI (r7v26 androidx.compose.ui.h$c) = (r7v21 androidx.compose.ui.h$c), (r7v27 androidx.compose.ui.h$c) binds: [B:40:0x0077, B:69:0x00c4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:42:0x007b A[Catch: all -> 0x001a, TryCatch #0 {all -> 0x001a, blocks: (B:3:0x0008, B:5:0x000f, B:10:0x001d, B:14:0x0027, B:17:0x0032, B:19:0x0038, B:20:0x003d, B:22:0x0045, B:24:0x004a, B:26:0x0050, B:30:0x0056, B:128:0x0168, B:130:0x016e, B:131:0x0171, B:133:0x017c, B:136:0x0188, B:140:0x0192, B:143:0x0198, B:144:0x019d, B:164:0x01d6, B:145:0x01a1, B:147:0x01a7, B:149:0x01ab, B:151:0x01b3, B:153:0x01b9, B:157:0x01c0, B:159:0x01c9, B:160:0x01cd, B:161:0x01d0, B:165:0x01db, B:166:0x01de, B:168:0x01e4, B:170:0x01e8, B:173:0x01ef, B:175:0x01f7, B:182:0x020e, B:183:0x0210, B:184:0x021e, B:186:0x0222, B:188:0x0226, B:215:0x027b, B:192:0x0232, B:194:0x023b, B:196:0x023f, B:198:0x0246, B:200:0x024c, B:202:0x024f, B:203:0x0252, B:205:0x0258, B:206:0x025f, B:208:0x0267, B:209:0x026c, B:211:0x0272, B:212:0x0275, B:216:0x0286, B:220:0x0296, B:221:0x02a4, B:223:0x02a8, B:225:0x02ac, B:252:0x0301, B:229:0x02b8, B:231:0x02c1, B:233:0x02c5, B:235:0x02cc, B:237:0x02d2, B:239:0x02d5, B:240:0x02d8, B:242:0x02de, B:243:0x02e5, B:245:0x02ed, B:246:0x02f2, B:248:0x02f8, B:249:0x02fb, B:254:0x030e, B:256:0x0315, B:261:0x0327, B:262:0x0329, B:34:0x005e, B:36:0x0064, B:37:0x0067, B:39:0x006f, B:42:0x007b, B:46:0x0085, B:77:0x00d7, B:79:0x00db, B:49:0x008a, B:51:0x0090, B:53:0x0094, B:55:0x009c, B:57:0x00a2, B:61:0x00a9, B:63:0x00b2, B:64:0x00b6, B:65:0x00b9, B:68:0x00bf, B:69:0x00c4, B:70:0x00c7, B:72:0x00cd, B:74:0x00d1, B:80:0x00e1, B:82:0x00e7, B:83:0x00ea, B:85:0x00f4, B:88:0x0100, B:92:0x010a, B:123:0x015c, B:125:0x0160, B:95:0x010f, B:97:0x0115, B:99:0x0119, B:101:0x0121, B:103:0x0127, B:107:0x012e, B:109:0x0137, B:110:0x013b, B:111:0x013e, B:114:0x0144, B:115:0x0149, B:116:0x014c, B:118:0x0152, B:120:0x0156), top: B:267:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x0081  */
    /* JADX WARN: Code duplicated, block: B:46:0x0085 A[Catch: all -> 0x001a, TryCatch #0 {all -> 0x001a, blocks: (B:3:0x0008, B:5:0x000f, B:10:0x001d, B:14:0x0027, B:17:0x0032, B:19:0x0038, B:20:0x003d, B:22:0x0045, B:24:0x004a, B:26:0x0050, B:30:0x0056, B:128:0x0168, B:130:0x016e, B:131:0x0171, B:133:0x017c, B:136:0x0188, B:140:0x0192, B:143:0x0198, B:144:0x019d, B:164:0x01d6, B:145:0x01a1, B:147:0x01a7, B:149:0x01ab, B:151:0x01b3, B:153:0x01b9, B:157:0x01c0, B:159:0x01c9, B:160:0x01cd, B:161:0x01d0, B:165:0x01db, B:166:0x01de, B:168:0x01e4, B:170:0x01e8, B:173:0x01ef, B:175:0x01f7, B:182:0x020e, B:183:0x0210, B:184:0x021e, B:186:0x0222, B:188:0x0226, B:215:0x027b, B:192:0x0232, B:194:0x023b, B:196:0x023f, B:198:0x0246, B:200:0x024c, B:202:0x024f, B:203:0x0252, B:205:0x0258, B:206:0x025f, B:208:0x0267, B:209:0x026c, B:211:0x0272, B:212:0x0275, B:216:0x0286, B:220:0x0296, B:221:0x02a4, B:223:0x02a8, B:225:0x02ac, B:252:0x0301, B:229:0x02b8, B:231:0x02c1, B:233:0x02c5, B:235:0x02cc, B:237:0x02d2, B:239:0x02d5, B:240:0x02d8, B:242:0x02de, B:243:0x02e5, B:245:0x02ed, B:246:0x02f2, B:248:0x02f8, B:249:0x02fb, B:254:0x030e, B:256:0x0315, B:261:0x0327, B:262:0x0329, B:34:0x005e, B:36:0x0064, B:37:0x0067, B:39:0x006f, B:42:0x007b, B:46:0x0085, B:77:0x00d7, B:79:0x00db, B:49:0x008a, B:51:0x0090, B:53:0x0094, B:55:0x009c, B:57:0x00a2, B:61:0x00a9, B:63:0x00b2, B:64:0x00b6, B:65:0x00b9, B:68:0x00bf, B:69:0x00c4, B:70:0x00c7, B:72:0x00cd, B:74:0x00d1, B:80:0x00e1, B:82:0x00e7, B:83:0x00ea, B:85:0x00f4, B:88:0x0100, B:92:0x010a, B:123:0x015c, B:125:0x0160, B:95:0x010f, B:97:0x0115, B:99:0x0119, B:101:0x0121, B:103:0x0127, B:107:0x012e, B:109:0x0137, B:110:0x013b, B:111:0x013e, B:114:0x0144, B:115:0x0149, B:116:0x014c, B:118:0x0152, B:120:0x0156), top: B:267:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x008a A[Catch: all -> 0x001a, TryCatch #0 {all -> 0x001a, blocks: (B:3:0x0008, B:5:0x000f, B:10:0x001d, B:14:0x0027, B:17:0x0032, B:19:0x0038, B:20:0x003d, B:22:0x0045, B:24:0x004a, B:26:0x0050, B:30:0x0056, B:128:0x0168, B:130:0x016e, B:131:0x0171, B:133:0x017c, B:136:0x0188, B:140:0x0192, B:143:0x0198, B:144:0x019d, B:164:0x01d6, B:145:0x01a1, B:147:0x01a7, B:149:0x01ab, B:151:0x01b3, B:153:0x01b9, B:157:0x01c0, B:159:0x01c9, B:160:0x01cd, B:161:0x01d0, B:165:0x01db, B:166:0x01de, B:168:0x01e4, B:170:0x01e8, B:173:0x01ef, B:175:0x01f7, B:182:0x020e, B:183:0x0210, B:184:0x021e, B:186:0x0222, B:188:0x0226, B:215:0x027b, B:192:0x0232, B:194:0x023b, B:196:0x023f, B:198:0x0246, B:200:0x024c, B:202:0x024f, B:203:0x0252, B:205:0x0258, B:206:0x025f, B:208:0x0267, B:209:0x026c, B:211:0x0272, B:212:0x0275, B:216:0x0286, B:220:0x0296, B:221:0x02a4, B:223:0x02a8, B:225:0x02ac, B:252:0x0301, B:229:0x02b8, B:231:0x02c1, B:233:0x02c5, B:235:0x02cc, B:237:0x02d2, B:239:0x02d5, B:240:0x02d8, B:242:0x02de, B:243:0x02e5, B:245:0x02ed, B:246:0x02f2, B:248:0x02f8, B:249:0x02fb, B:254:0x030e, B:256:0x0315, B:261:0x0327, B:262:0x0329, B:34:0x005e, B:36:0x0064, B:37:0x0067, B:39:0x006f, B:42:0x007b, B:46:0x0085, B:77:0x00d7, B:79:0x00db, B:49:0x008a, B:51:0x0090, B:53:0x0094, B:55:0x009c, B:57:0x00a2, B:61:0x00a9, B:63:0x00b2, B:64:0x00b6, B:65:0x00b9, B:68:0x00bf, B:69:0x00c4, B:70:0x00c7, B:72:0x00cd, B:74:0x00d1, B:80:0x00e1, B:82:0x00e7, B:83:0x00ea, B:85:0x00f4, B:88:0x0100, B:92:0x010a, B:123:0x015c, B:125:0x0160, B:95:0x010f, B:97:0x0115, B:99:0x0119, B:101:0x0121, B:103:0x0127, B:107:0x012e, B:109:0x0137, B:110:0x013b, B:111:0x013e, B:114:0x0144, B:115:0x0149, B:116:0x014c, B:118:0x0152, B:120:0x0156), top: B:267:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:79:0x00db A[Catch: all -> 0x001a, TryCatch #0 {all -> 0x001a, blocks: (B:3:0x0008, B:5:0x000f, B:10:0x001d, B:14:0x0027, B:17:0x0032, B:19:0x0038, B:20:0x003d, B:22:0x0045, B:24:0x004a, B:26:0x0050, B:30:0x0056, B:128:0x0168, B:130:0x016e, B:131:0x0171, B:133:0x017c, B:136:0x0188, B:140:0x0192, B:143:0x0198, B:144:0x019d, B:164:0x01d6, B:145:0x01a1, B:147:0x01a7, B:149:0x01ab, B:151:0x01b3, B:153:0x01b9, B:157:0x01c0, B:159:0x01c9, B:160:0x01cd, B:161:0x01d0, B:165:0x01db, B:166:0x01de, B:168:0x01e4, B:170:0x01e8, B:173:0x01ef, B:175:0x01f7, B:182:0x020e, B:183:0x0210, B:184:0x021e, B:186:0x0222, B:188:0x0226, B:215:0x027b, B:192:0x0232, B:194:0x023b, B:196:0x023f, B:198:0x0246, B:200:0x024c, B:202:0x024f, B:203:0x0252, B:205:0x0258, B:206:0x025f, B:208:0x0267, B:209:0x026c, B:211:0x0272, B:212:0x0275, B:216:0x0286, B:220:0x0296, B:221:0x02a4, B:223:0x02a8, B:225:0x02ac, B:252:0x0301, B:229:0x02b8, B:231:0x02c1, B:233:0x02c5, B:235:0x02cc, B:237:0x02d2, B:239:0x02d5, B:240:0x02d8, B:242:0x02de, B:243:0x02e5, B:245:0x02ed, B:246:0x02f2, B:248:0x02f8, B:249:0x02fb, B:254:0x030e, B:256:0x0315, B:261:0x0327, B:262:0x0329, B:34:0x005e, B:36:0x0064, B:37:0x0067, B:39:0x006f, B:42:0x007b, B:46:0x0085, B:77:0x00d7, B:79:0x00db, B:49:0x008a, B:51:0x0090, B:53:0x0094, B:55:0x009c, B:57:0x00a2, B:61:0x00a9, B:63:0x00b2, B:64:0x00b6, B:65:0x00b9, B:68:0x00bf, B:69:0x00c4, B:70:0x00c7, B:72:0x00cd, B:74:0x00d1, B:80:0x00e1, B:82:0x00e7, B:83:0x00ea, B:85:0x00f4, B:88:0x0100, B:92:0x010a, B:123:0x015c, B:125:0x0160, B:95:0x010f, B:97:0x0115, B:99:0x0119, B:101:0x0121, B:103:0x0127, B:107:0x012e, B:109:0x0137, B:110:0x013b, B:111:0x013e, B:114:0x0144, B:115:0x0149, B:116:0x014c, B:118:0x0152, B:120:0x0156), top: B:267:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:80:0x00e1 A[Catch: all -> 0x001a, TryCatch #0 {all -> 0x001a, blocks: (B:3:0x0008, B:5:0x000f, B:10:0x001d, B:14:0x0027, B:17:0x0032, B:19:0x0038, B:20:0x003d, B:22:0x0045, B:24:0x004a, B:26:0x0050, B:30:0x0056, B:128:0x0168, B:130:0x016e, B:131:0x0171, B:133:0x017c, B:136:0x0188, B:140:0x0192, B:143:0x0198, B:144:0x019d, B:164:0x01d6, B:145:0x01a1, B:147:0x01a7, B:149:0x01ab, B:151:0x01b3, B:153:0x01b9, B:157:0x01c0, B:159:0x01c9, B:160:0x01cd, B:161:0x01d0, B:165:0x01db, B:166:0x01de, B:168:0x01e4, B:170:0x01e8, B:173:0x01ef, B:175:0x01f7, B:182:0x020e, B:183:0x0210, B:184:0x021e, B:186:0x0222, B:188:0x0226, B:215:0x027b, B:192:0x0232, B:194:0x023b, B:196:0x023f, B:198:0x0246, B:200:0x024c, B:202:0x024f, B:203:0x0252, B:205:0x0258, B:206:0x025f, B:208:0x0267, B:209:0x026c, B:211:0x0272, B:212:0x0275, B:216:0x0286, B:220:0x0296, B:221:0x02a4, B:223:0x02a8, B:225:0x02ac, B:252:0x0301, B:229:0x02b8, B:231:0x02c1, B:233:0x02c5, B:235:0x02cc, B:237:0x02d2, B:239:0x02d5, B:240:0x02d8, B:242:0x02de, B:243:0x02e5, B:245:0x02ed, B:246:0x02f2, B:248:0x02f8, B:249:0x02fb, B:254:0x030e, B:256:0x0315, B:261:0x0327, B:262:0x0329, B:34:0x005e, B:36:0x0064, B:37:0x0067, B:39:0x006f, B:42:0x007b, B:46:0x0085, B:77:0x00d7, B:79:0x00db, B:49:0x008a, B:51:0x0090, B:53:0x0094, B:55:0x009c, B:57:0x00a2, B:61:0x00a9, B:63:0x00b2, B:64:0x00b6, B:65:0x00b9, B:68:0x00bf, B:69:0x00c4, B:70:0x00c7, B:72:0x00cd, B:74:0x00d1, B:80:0x00e1, B:82:0x00e7, B:83:0x00ea, B:85:0x00f4, B:88:0x0100, B:92:0x010a, B:123:0x015c, B:125:0x0160, B:95:0x010f, B:97:0x0115, B:99:0x0119, B:101:0x0121, B:103:0x0127, B:107:0x012e, B:109:0x0137, B:110:0x013b, B:111:0x013e, B:114:0x0144, B:115:0x0149, B:116:0x014c, B:118:0x0152, B:120:0x0156), top: B:267:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x00e7 A[Catch: all -> 0x001a, TryCatch #0 {all -> 0x001a, blocks: (B:3:0x0008, B:5:0x000f, B:10:0x001d, B:14:0x0027, B:17:0x0032, B:19:0x0038, B:20:0x003d, B:22:0x0045, B:24:0x004a, B:26:0x0050, B:30:0x0056, B:128:0x0168, B:130:0x016e, B:131:0x0171, B:133:0x017c, B:136:0x0188, B:140:0x0192, B:143:0x0198, B:144:0x019d, B:164:0x01d6, B:145:0x01a1, B:147:0x01a7, B:149:0x01ab, B:151:0x01b3, B:153:0x01b9, B:157:0x01c0, B:159:0x01c9, B:160:0x01cd, B:161:0x01d0, B:165:0x01db, B:166:0x01de, B:168:0x01e4, B:170:0x01e8, B:173:0x01ef, B:175:0x01f7, B:182:0x020e, B:183:0x0210, B:184:0x021e, B:186:0x0222, B:188:0x0226, B:215:0x027b, B:192:0x0232, B:194:0x023b, B:196:0x023f, B:198:0x0246, B:200:0x024c, B:202:0x024f, B:203:0x0252, B:205:0x0258, B:206:0x025f, B:208:0x0267, B:209:0x026c, B:211:0x0272, B:212:0x0275, B:216:0x0286, B:220:0x0296, B:221:0x02a4, B:223:0x02a8, B:225:0x02ac, B:252:0x0301, B:229:0x02b8, B:231:0x02c1, B:233:0x02c5, B:235:0x02cc, B:237:0x02d2, B:239:0x02d5, B:240:0x02d8, B:242:0x02de, B:243:0x02e5, B:245:0x02ed, B:246:0x02f2, B:248:0x02f8, B:249:0x02fb, B:254:0x030e, B:256:0x0315, B:261:0x0327, B:262:0x0329, B:34:0x005e, B:36:0x0064, B:37:0x0067, B:39:0x006f, B:42:0x007b, B:46:0x0085, B:77:0x00d7, B:79:0x00db, B:49:0x008a, B:51:0x0090, B:53:0x0094, B:55:0x009c, B:57:0x00a2, B:61:0x00a9, B:63:0x00b2, B:64:0x00b6, B:65:0x00b9, B:68:0x00bf, B:69:0x00c4, B:70:0x00c7, B:72:0x00cd, B:74:0x00d1, B:80:0x00e1, B:82:0x00e7, B:83:0x00ea, B:85:0x00f4, B:88:0x0100, B:92:0x010a, B:123:0x015c, B:125:0x0160, B:95:0x010f, B:97:0x0115, B:99:0x0119, B:101:0x0121, B:103:0x0127, B:107:0x012e, B:109:0x0137, B:110:0x013b, B:111:0x013e, B:114:0x0144, B:115:0x0149, B:116:0x014c, B:118:0x0152, B:120:0x0156), top: B:267:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x00f4 A[Catch: all -> 0x001a, TryCatch #0 {all -> 0x001a, blocks: (B:3:0x0008, B:5:0x000f, B:10:0x001d, B:14:0x0027, B:17:0x0032, B:19:0x0038, B:20:0x003d, B:22:0x0045, B:24:0x004a, B:26:0x0050, B:30:0x0056, B:128:0x0168, B:130:0x016e, B:131:0x0171, B:133:0x017c, B:136:0x0188, B:140:0x0192, B:143:0x0198, B:144:0x019d, B:164:0x01d6, B:145:0x01a1, B:147:0x01a7, B:149:0x01ab, B:151:0x01b3, B:153:0x01b9, B:157:0x01c0, B:159:0x01c9, B:160:0x01cd, B:161:0x01d0, B:165:0x01db, B:166:0x01de, B:168:0x01e4, B:170:0x01e8, B:173:0x01ef, B:175:0x01f7, B:182:0x020e, B:183:0x0210, B:184:0x021e, B:186:0x0222, B:188:0x0226, B:215:0x027b, B:192:0x0232, B:194:0x023b, B:196:0x023f, B:198:0x0246, B:200:0x024c, B:202:0x024f, B:203:0x0252, B:205:0x0258, B:206:0x025f, B:208:0x0267, B:209:0x026c, B:211:0x0272, B:212:0x0275, B:216:0x0286, B:220:0x0296, B:221:0x02a4, B:223:0x02a8, B:225:0x02ac, B:252:0x0301, B:229:0x02b8, B:231:0x02c1, B:233:0x02c5, B:235:0x02cc, B:237:0x02d2, B:239:0x02d5, B:240:0x02d8, B:242:0x02de, B:243:0x02e5, B:245:0x02ed, B:246:0x02f2, B:248:0x02f8, B:249:0x02fb, B:254:0x030e, B:256:0x0315, B:261:0x0327, B:262:0x0329, B:34:0x005e, B:36:0x0064, B:37:0x0067, B:39:0x006f, B:42:0x007b, B:46:0x0085, B:77:0x00d7, B:79:0x00db, B:49:0x008a, B:51:0x0090, B:53:0x0094, B:55:0x009c, B:57:0x00a2, B:61:0x00a9, B:63:0x00b2, B:64:0x00b6, B:65:0x00b9, B:68:0x00bf, B:69:0x00c4, B:70:0x00c7, B:72:0x00cd, B:74:0x00d1, B:80:0x00e1, B:82:0x00e7, B:83:0x00ea, B:85:0x00f4, B:88:0x0100, B:92:0x010a, B:123:0x015c, B:125:0x0160, B:95:0x010f, B:97:0x0115, B:99:0x0119, B:101:0x0121, B:103:0x0127, B:107:0x012e, B:109:0x0137, B:110:0x013b, B:111:0x013e, B:114:0x0144, B:115:0x0149, B:116:0x014c, B:118:0x0152, B:120:0x0156), top: B:267:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:87:0x00fe A[ADDED_TO_REGION, LOOP:16: B:87:0x00fe->B:115:0x0149, LOOP_START, PHI: r2
      0x00fe: PHI (r2v14 androidx.compose.ui.h$c) = (r2v9 androidx.compose.ui.h$c), (r2v15 androidx.compose.ui.h$c) binds: [B:86:0x00fc, B:115:0x0149] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:88:0x0100 A[Catch: all -> 0x001a, TryCatch #0 {all -> 0x001a, blocks: (B:3:0x0008, B:5:0x000f, B:10:0x001d, B:14:0x0027, B:17:0x0032, B:19:0x0038, B:20:0x003d, B:22:0x0045, B:24:0x004a, B:26:0x0050, B:30:0x0056, B:128:0x0168, B:130:0x016e, B:131:0x0171, B:133:0x017c, B:136:0x0188, B:140:0x0192, B:143:0x0198, B:144:0x019d, B:164:0x01d6, B:145:0x01a1, B:147:0x01a7, B:149:0x01ab, B:151:0x01b3, B:153:0x01b9, B:157:0x01c0, B:159:0x01c9, B:160:0x01cd, B:161:0x01d0, B:165:0x01db, B:166:0x01de, B:168:0x01e4, B:170:0x01e8, B:173:0x01ef, B:175:0x01f7, B:182:0x020e, B:183:0x0210, B:184:0x021e, B:186:0x0222, B:188:0x0226, B:215:0x027b, B:192:0x0232, B:194:0x023b, B:196:0x023f, B:198:0x0246, B:200:0x024c, B:202:0x024f, B:203:0x0252, B:205:0x0258, B:206:0x025f, B:208:0x0267, B:209:0x026c, B:211:0x0272, B:212:0x0275, B:216:0x0286, B:220:0x0296, B:221:0x02a4, B:223:0x02a8, B:225:0x02ac, B:252:0x0301, B:229:0x02b8, B:231:0x02c1, B:233:0x02c5, B:235:0x02cc, B:237:0x02d2, B:239:0x02d5, B:240:0x02d8, B:242:0x02de, B:243:0x02e5, B:245:0x02ed, B:246:0x02f2, B:248:0x02f8, B:249:0x02fb, B:254:0x030e, B:256:0x0315, B:261:0x0327, B:262:0x0329, B:34:0x005e, B:36:0x0064, B:37:0x0067, B:39:0x006f, B:42:0x007b, B:46:0x0085, B:77:0x00d7, B:79:0x00db, B:49:0x008a, B:51:0x0090, B:53:0x0094, B:55:0x009c, B:57:0x00a2, B:61:0x00a9, B:63:0x00b2, B:64:0x00b6, B:65:0x00b9, B:68:0x00bf, B:69:0x00c4, B:70:0x00c7, B:72:0x00cd, B:74:0x00d1, B:80:0x00e1, B:82:0x00e7, B:83:0x00ea, B:85:0x00f4, B:88:0x0100, B:92:0x010a, B:123:0x015c, B:125:0x0160, B:95:0x010f, B:97:0x0115, B:99:0x0119, B:101:0x0121, B:103:0x0127, B:107:0x012e, B:109:0x0137, B:110:0x013b, B:111:0x013e, B:114:0x0144, B:115:0x0149, B:116:0x014c, B:118:0x0152, B:120:0x0156), top: B:267:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:90:0x0106  */
    /* JADX WARN: Code duplicated, block: B:92:0x010a A[Catch: all -> 0x001a, TryCatch #0 {all -> 0x001a, blocks: (B:3:0x0008, B:5:0x000f, B:10:0x001d, B:14:0x0027, B:17:0x0032, B:19:0x0038, B:20:0x003d, B:22:0x0045, B:24:0x004a, B:26:0x0050, B:30:0x0056, B:128:0x0168, B:130:0x016e, B:131:0x0171, B:133:0x017c, B:136:0x0188, B:140:0x0192, B:143:0x0198, B:144:0x019d, B:164:0x01d6, B:145:0x01a1, B:147:0x01a7, B:149:0x01ab, B:151:0x01b3, B:153:0x01b9, B:157:0x01c0, B:159:0x01c9, B:160:0x01cd, B:161:0x01d0, B:165:0x01db, B:166:0x01de, B:168:0x01e4, B:170:0x01e8, B:173:0x01ef, B:175:0x01f7, B:182:0x020e, B:183:0x0210, B:184:0x021e, B:186:0x0222, B:188:0x0226, B:215:0x027b, B:192:0x0232, B:194:0x023b, B:196:0x023f, B:198:0x0246, B:200:0x024c, B:202:0x024f, B:203:0x0252, B:205:0x0258, B:206:0x025f, B:208:0x0267, B:209:0x026c, B:211:0x0272, B:212:0x0275, B:216:0x0286, B:220:0x0296, B:221:0x02a4, B:223:0x02a8, B:225:0x02ac, B:252:0x0301, B:229:0x02b8, B:231:0x02c1, B:233:0x02c5, B:235:0x02cc, B:237:0x02d2, B:239:0x02d5, B:240:0x02d8, B:242:0x02de, B:243:0x02e5, B:245:0x02ed, B:246:0x02f2, B:248:0x02f8, B:249:0x02fb, B:254:0x030e, B:256:0x0315, B:261:0x0327, B:262:0x0329, B:34:0x005e, B:36:0x0064, B:37:0x0067, B:39:0x006f, B:42:0x007b, B:46:0x0085, B:77:0x00d7, B:79:0x00db, B:49:0x008a, B:51:0x0090, B:53:0x0094, B:55:0x009c, B:57:0x00a2, B:61:0x00a9, B:63:0x00b2, B:64:0x00b6, B:65:0x00b9, B:68:0x00bf, B:69:0x00c4, B:70:0x00c7, B:72:0x00cd, B:74:0x00d1, B:80:0x00e1, B:82:0x00e7, B:83:0x00ea, B:85:0x00f4, B:88:0x0100, B:92:0x010a, B:123:0x015c, B:125:0x0160, B:95:0x010f, B:97:0x0115, B:99:0x0119, B:101:0x0121, B:103:0x0127, B:107:0x012e, B:109:0x0137, B:110:0x013b, B:111:0x013e, B:114:0x0144, B:115:0x0149, B:116:0x014c, B:118:0x0152, B:120:0x0156), top: B:267:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:95:0x010f A[Catch: all -> 0x001a, TryCatch #0 {all -> 0x001a, blocks: (B:3:0x0008, B:5:0x000f, B:10:0x001d, B:14:0x0027, B:17:0x0032, B:19:0x0038, B:20:0x003d, B:22:0x0045, B:24:0x004a, B:26:0x0050, B:30:0x0056, B:128:0x0168, B:130:0x016e, B:131:0x0171, B:133:0x017c, B:136:0x0188, B:140:0x0192, B:143:0x0198, B:144:0x019d, B:164:0x01d6, B:145:0x01a1, B:147:0x01a7, B:149:0x01ab, B:151:0x01b3, B:153:0x01b9, B:157:0x01c0, B:159:0x01c9, B:160:0x01cd, B:161:0x01d0, B:165:0x01db, B:166:0x01de, B:168:0x01e4, B:170:0x01e8, B:173:0x01ef, B:175:0x01f7, B:182:0x020e, B:183:0x0210, B:184:0x021e, B:186:0x0222, B:188:0x0226, B:215:0x027b, B:192:0x0232, B:194:0x023b, B:196:0x023f, B:198:0x0246, B:200:0x024c, B:202:0x024f, B:203:0x0252, B:205:0x0258, B:206:0x025f, B:208:0x0267, B:209:0x026c, B:211:0x0272, B:212:0x0275, B:216:0x0286, B:220:0x0296, B:221:0x02a4, B:223:0x02a8, B:225:0x02ac, B:252:0x0301, B:229:0x02b8, B:231:0x02c1, B:233:0x02c5, B:235:0x02cc, B:237:0x02d2, B:239:0x02d5, B:240:0x02d8, B:242:0x02de, B:243:0x02e5, B:245:0x02ed, B:246:0x02f2, B:248:0x02f8, B:249:0x02fb, B:254:0x030e, B:256:0x0315, B:261:0x0327, B:262:0x0329, B:34:0x005e, B:36:0x0064, B:37:0x0067, B:39:0x006f, B:42:0x007b, B:46:0x0085, B:77:0x00d7, B:79:0x00db, B:49:0x008a, B:51:0x0090, B:53:0x0094, B:55:0x009c, B:57:0x00a2, B:61:0x00a9, B:63:0x00b2, B:64:0x00b6, B:65:0x00b9, B:68:0x00bf, B:69:0x00c4, B:70:0x00c7, B:72:0x00cd, B:74:0x00d1, B:80:0x00e1, B:82:0x00e7, B:83:0x00ea, B:85:0x00f4, B:88:0x0100, B:92:0x010a, B:123:0x015c, B:125:0x0160, B:95:0x010f, B:97:0x0115, B:99:0x0119, B:101:0x0121, B:103:0x0127, B:107:0x012e, B:109:0x0137, B:110:0x013b, B:111:0x013e, B:114:0x0144, B:115:0x0149, B:116:0x014c, B:118:0x0152, B:120:0x0156), top: B:267:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:97:0x0115 A[Catch: all -> 0x001a, TryCatch #0 {all -> 0x001a, blocks: (B:3:0x0008, B:5:0x000f, B:10:0x001d, B:14:0x0027, B:17:0x0032, B:19:0x0038, B:20:0x003d, B:22:0x0045, B:24:0x004a, B:26:0x0050, B:30:0x0056, B:128:0x0168, B:130:0x016e, B:131:0x0171, B:133:0x017c, B:136:0x0188, B:140:0x0192, B:143:0x0198, B:144:0x019d, B:164:0x01d6, B:145:0x01a1, B:147:0x01a7, B:149:0x01ab, B:151:0x01b3, B:153:0x01b9, B:157:0x01c0, B:159:0x01c9, B:160:0x01cd, B:161:0x01d0, B:165:0x01db, B:166:0x01de, B:168:0x01e4, B:170:0x01e8, B:173:0x01ef, B:175:0x01f7, B:182:0x020e, B:183:0x0210, B:184:0x021e, B:186:0x0222, B:188:0x0226, B:215:0x027b, B:192:0x0232, B:194:0x023b, B:196:0x023f, B:198:0x0246, B:200:0x024c, B:202:0x024f, B:203:0x0252, B:205:0x0258, B:206:0x025f, B:208:0x0267, B:209:0x026c, B:211:0x0272, B:212:0x0275, B:216:0x0286, B:220:0x0296, B:221:0x02a4, B:223:0x02a8, B:225:0x02ac, B:252:0x0301, B:229:0x02b8, B:231:0x02c1, B:233:0x02c5, B:235:0x02cc, B:237:0x02d2, B:239:0x02d5, B:240:0x02d8, B:242:0x02de, B:243:0x02e5, B:245:0x02ed, B:246:0x02f2, B:248:0x02f8, B:249:0x02fb, B:254:0x030e, B:256:0x0315, B:261:0x0327, B:262:0x0329, B:34:0x005e, B:36:0x0064, B:37:0x0067, B:39:0x006f, B:42:0x007b, B:46:0x0085, B:77:0x00d7, B:79:0x00db, B:49:0x008a, B:51:0x0090, B:53:0x0094, B:55:0x009c, B:57:0x00a2, B:61:0x00a9, B:63:0x00b2, B:64:0x00b6, B:65:0x00b9, B:68:0x00bf, B:69:0x00c4, B:70:0x00c7, B:72:0x00cd, B:74:0x00d1, B:80:0x00e1, B:82:0x00e7, B:83:0x00ea, B:85:0x00f4, B:88:0x0100, B:92:0x010a, B:123:0x015c, B:125:0x0160, B:95:0x010f, B:97:0x0115, B:99:0x0119, B:101:0x0121, B:103:0x0127, B:107:0x012e, B:109:0x0137, B:110:0x013b, B:111:0x013e, B:114:0x0144, B:115:0x0149, B:116:0x014c, B:118:0x0152, B:120:0x0156), top: B:267:0x0008 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v17, types: [T, androidx.compose.runtime.collection.c] */
    /* JADX WARN: Type inference failed for: r10v31 */
    /* JADX WARN: Type inference failed for: r10v32 */
    /* JADX WARN: Type inference failed for: r15v11, types: [T, androidx.compose.ui.h$c] */
    /* JADX WARN: Type inference failed for: r15v14, types: [T, androidx.compose.ui.h$c, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v17 */
    /* JADX WARN: Type inference failed for: r15v18 */
    /* JADX WARN: Type inference failed for: r15v4, types: [T, androidx.compose.ui.h$c] */
    /* JADX WARN: Type inference failed for: r1v19, types: [T, androidx.compose.ui.h$c] */
    /* JADX WARN: Type inference failed for: r1v22, types: [T, androidx.compose.ui.h$c, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r1v39 */
    /* JADX WARN: Type inference failed for: r1v9, types: [T, androidx.compose.ui.h$c] */
    /* JADX WARN: Type inference failed for: r8v34, types: [T, androidx.compose.runtime.collection.c] */
    /* JADX WARN: Type inference failed for: r8v46 */
    /* JADX WARN: Type inference failed for: r8v47 */
    /*  JADX ERROR: NullPointerException in pass: PrepareForCodeGen
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.RegisterArg.getSVar()" because "result" is null
        	at jadx.core.dex.visitors.PrepareForCodeGen.removeInstructions(PrepareForCodeGen.java:118)
        	at jadx.core.dex.visitors.PrepareForCodeGen.visit(PrepareForCodeGen.java:85)
        */
    @Override // androidx.compose.ui.focus.o
    public final boolean e(@org.jetbrains.annotations.NotNull android.view.KeyEvent r14, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function0<java.lang.Boolean> r15) {
        /*
            Method dump skipped, instruction units count: 819
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.focus.FocusOwnerImpl.e(android.view.KeyEvent, kotlin.jvm.functions.Function0):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [androidx.compose.ui.h$c] */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v17, types: [androidx.compose.runtime.collection.c] */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v20, types: [androidx.compose.runtime.collection.c] */
    /* JADX WARN: Type inference failed for: r0v24 */
    /* JADX WARN: Type inference failed for: r0v25, types: [androidx.compose.ui.h$c] */
    /* JADX WARN: Type inference failed for: r0v26, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v27 */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r0v47 */
    /* JADX WARN: Type inference failed for: r0v48 */
    /* JADX WARN: Type inference failed for: r0v49 */
    /* JADX WARN: Type inference failed for: r0v50 */
    /* JADX WARN: Type inference failed for: r0v51 */
    /* JADX WARN: Type inference failed for: r0v52 */
    /* JADX WARN: Type inference failed for: r0v9, types: [androidx.compose.ui.h$c] */
    /* JADX WARN: Type inference failed for: r15v10, types: [androidx.compose.ui.h$c] */
    /* JADX WARN: Type inference failed for: r15v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r15v13 */
    /* JADX WARN: Type inference failed for: r15v14 */
    /* JADX WARN: Type inference failed for: r15v15 */
    /* JADX WARN: Type inference failed for: r15v17 */
    /* JADX WARN: Type inference failed for: r15v18 */
    /* JADX WARN: Type inference failed for: r15v4, types: [androidx.compose.ui.h$c] */
    /* JADX WARN: Type inference failed for: r15v5, types: [androidx.compose.ui.h$c] */
    /* JADX WARN: Type inference failed for: r15v9 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18, types: [androidx.compose.runtime.collection.c] */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v21, types: [androidx.compose.runtime.collection.c] */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16, types: [androidx.compose.ui.h$c] */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v18, types: [androidx.compose.ui.h$c] */
    /* JADX WARN: Type inference failed for: r7v19, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v25 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r8v27 */
    /* JADX WARN: Type inference failed for: r8v28 */
    /* JADX WARN: Type inference failed for: r8v29 */
    /* JADX WARN: Type inference failed for: r8v30, types: [androidx.compose.runtime.collection.c] */
    /* JADX WARN: Type inference failed for: r8v31 */
    /* JADX WARN: Type inference failed for: r8v32 */
    /* JADX WARN: Type inference failed for: r8v33, types: [androidx.compose.runtime.collection.c] */
    /* JADX WARN: Type inference failed for: r8v35 */
    /* JADX WARN: Type inference failed for: r8v36 */
    /* JADX WARN: Type inference failed for: r8v37 */
    /* JADX WARN: Type inference failed for: r8v38 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r9v16 */
    @Override // androidx.compose.ui.focus.o
    public final boolean f(@NotNull P.c cVar, @NotNull Function0<Boolean> function0) {
        P.a aVar;
        int size;
        Q q10;
        ?? B10;
        Q q11;
        if (this.f10142g.f10175g) {
            System.out.println((Object) "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated.");
            return false;
        }
        FocusTargetNode focusTargetNodeA = D.a(this.f10141f);
        if (focusTargetNodeA != null) {
            if (!focusTargetNodeA.f10724a.f10737r) {
                Q.a.b("visitAncestors called on an unattached node");
            }
            androidx.compose.ui.h.c cVar2 = focusTargetNodeA.f10724a;
            LayoutNode layoutNodeF = C1133f.f(focusTargetNodeA);
            loop0: while (true) {
                if (layoutNodeF == null) {
                    B10 = 0;
                    break;
                }
                if ((layoutNodeF.f11133J.f11318e.f10727e & 16384) != 0) {
                    while (cVar2 != null) {
                        if ((cVar2.f10726d & 16384) != 0) {
                            ?? cVar3 = 0;
                            B10 = cVar2;
                            while (B10 != 0) {
                                if (B10 instanceof P.a) {
                                    break loop0;
                                }
                                if ((B10.f10726d & 16384) != 0 && (B10 instanceof AbstractC1135h)) {
                                    androidx.compose.ui.h.c cVar4 = ((AbstractC1135h) B10).f11342t;
                                    int i10 = 0;
                                    while (cVar4 != null) {
                                        if ((cVar4.f10726d & 16384) != 0) {
                                            i10++;
                                            if (i10 == 1) {
                                                B10 = B10;
                                                cVar3 = cVar3;
                                                cVar3 = cVar3;
                                                B10 = cVar4;
                                            } else {
                                                if (cVar3 == 0) {
                                                    cVar3 = new androidx.compose.runtime.collection.c(new androidx.compose.ui.h.c[16]);
                                                }
                                                if (B10 != 0) {
                                                    cVar3.d(B10);
                                                    B10 = 0;
                                                }
                                                cVar3.d(cVar4);
                                            }
                                        } else {
                                            B10 = B10;
                                            cVar3 = cVar3;
                                        }
                                        cVar4 = cVar4.f10729j;
                                        B10 = B10;
                                        cVar3 = cVar3;
                                    }
                                    if (i10 == 1) {
                                        B10 = B10;
                                        cVar3 = cVar3;
                                    } else {
                                        B10 = B10;
                                        cVar3 = cVar3;
                                    }
                                }
                                B10 = C1133f.b(cVar3);
                            }
                        }
                        cVar2 = cVar2.f10728i;
                    }
                }
                layoutNodeF = layoutNodeF.J();
                cVar2 = (layoutNodeF == null || (q11 = layoutNodeF.f11133J) == null) ? null : q11.f11317d;
            }
            aVar = (P.a) B10;
        } else {
            aVar = null;
        }
        if (aVar != null) {
            if (!aVar.z().f10737r) {
                Q.a.b("visitAncestors called on an unattached node");
            }
            androidx.compose.ui.h.c cVar5 = aVar.z().f10728i;
            LayoutNode layoutNodeF2 = C1133f.f(aVar);
            ArrayList arrayList = null;
            while (layoutNodeF2 != null) {
                if ((layoutNodeF2.f11133J.f11318e.f10727e & 16384) != 0) {
                    while (cVar5 != null) {
                        if ((cVar5.f10726d & 16384) != 0) {
                            androidx.compose.ui.h.c cVarB = cVar5;
                            androidx.compose.runtime.collection.c cVar6 = null;
                            while (cVarB != null) {
                                if (cVarB instanceof P.a) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    arrayList.add(cVarB);
                                } else if ((cVarB.f10726d & 16384) != 0 && (cVarB instanceof AbstractC1135h)) {
                                    int i11 = 0;
                                    for (androidx.compose.ui.h.c cVar7 = ((AbstractC1135h) cVarB).f11342t; cVar7 != null; cVar7 = cVar7.f10729j) {
                                        if ((cVar7.f10726d & 16384) != 0) {
                                            i11++;
                                            if (i11 == 1) {
                                                cVarB = cVar7;
                                            } else {
                                                if (cVar6 == null) {
                                                    cVar6 = new androidx.compose.runtime.collection.c(new androidx.compose.ui.h.c[16]);
                                                }
                                                if (cVarB != null) {
                                                    cVar6.d(cVarB);
                                                    cVarB = null;
                                                }
                                                cVar6.d(cVar7);
                                            }
                                        }
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                cVarB = C1133f.b(cVar6);
                            }
                        }
                        cVar5 = cVar5.f10728i;
                    }
                }
                layoutNodeF2 = layoutNodeF2.J();
                cVar5 = (layoutNodeF2 == null || (q10 = layoutNodeF2.f11133J) == null) ? null : q10.f11317d;
            }
            if (arrayList != null && (size = arrayList.size() - 1) >= 0) {
                while (true) {
                    int i12 = size - 1;
                    if (!((P.a) arrayList.get(size)).p0(cVar)) {
                        if (i12 < 0) {
                            break;
                        }
                        size = i12;
                    }
                    return true;
                }
            }
            ?? Z10 = aVar.z();
            ?? cVar8 = 0;
            while (Z10 != 0) {
                if (Z10 instanceof P.a) {
                    if (((P.a) Z10).p0(cVar)) {
                        return true;
                    }
                } else if ((Z10.f10726d & 16384) != 0 && (Z10 instanceof AbstractC1135h)) {
                    androidx.compose.ui.h.c cVar9 = ((AbstractC1135h) Z10).f11342t;
                    int i13 = 0;
                    while (cVar9 != null) {
                        if ((cVar9.f10726d & 16384) != 0) {
                            i13++;
                            if (i13 == 1) {
                                Z10 = Z10;
                                cVar8 = cVar8;
                                cVar8 = cVar8;
                                Z10 = cVar9;
                            } else {
                                if (cVar8 == 0) {
                                    cVar8 = new androidx.compose.runtime.collection.c(new androidx.compose.ui.h.c[16]);
                                }
                                if (Z10 != 0) {
                                    cVar8.d(Z10);
                                    Z10 = 0;
                                }
                                cVar8.d(cVar9);
                            }
                        } else {
                            Z10 = Z10;
                            cVar8 = cVar8;
                        }
                        cVar9 = cVar9.f10729j;
                        Z10 = Z10;
                        cVar8 = cVar8;
                    }
                    if (i13 == 1) {
                        Z10 = Z10;
                        cVar8 = cVar8;
                    } else {
                        Z10 = Z10;
                        cVar8 = cVar8;
                    }
                }
                Z10 = C1133f.b(cVar8);
            }
            if (!function0.invoke().booleanValue()) {
                ?? Z11 = aVar.z();
                ?? cVar10 = 0;
                while (Z11 != 0) {
                    if (Z11 instanceof P.a) {
                        if (((P.a) Z11).d1(cVar)) {
                        }
                    } else if ((Z11.f10726d & 16384) != 0 && (Z11 instanceof AbstractC1135h)) {
                        androidx.compose.ui.h.c cVar11 = ((AbstractC1135h) Z11).f11342t;
                        int i14 = 0;
                        while (cVar11 != null) {
                            if ((cVar11.f10726d & 16384) != 0) {
                                i14++;
                                if (i14 == 1) {
                                    cVar10 = cVar10;
                                    Z11 = Z11;
                                    cVar10 = cVar10;
                                    Z11 = cVar11;
                                } else {
                                    if (cVar10 == 0) {
                                        cVar10 = new androidx.compose.runtime.collection.c(new androidx.compose.ui.h.c[16]);
                                    }
                                    if (Z11 != 0) {
                                        cVar10.d(Z11);
                                        Z11 = 0;
                                    }
                                    cVar10.d(cVar11);
                                }
                            } else {
                                cVar10 = cVar10;
                                Z11 = Z11;
                            }
                            cVar11 = cVar11.f10729j;
                            cVar10 = cVar10;
                            Z11 = Z11;
                        }
                        if (i14 == 1) {
                            cVar10 = cVar10;
                            Z11 = Z11;
                        } else {
                            cVar10 = cVar10;
                            Z11 = Z11;
                        }
                    }
                    Z11 = C1133f.b(cVar10);
                }
                if (arrayList != null) {
                    int size2 = arrayList.size();
                    for (int i15 = 0; i15 < size2; i15++) {
                        if (!((P.a) arrayList.get(i15)).d1(cVar)) {
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    @Override // androidx.compose.ui.focus.o
    public final boolean g() {
        return false;
    }

    @Override // androidx.compose.ui.focus.o
    @NotNull
    public final FocusStateImpl i() {
        return this.f10141f.c0();
    }

    @Override // androidx.compose.ui.focus.o
    @NotNull
    public final B j() {
        return this.f10143h;
    }

    @Override // androidx.compose.ui.focus.o
    public final H.f k() {
        FocusTargetNode focusTargetNodeA = D.a(this.f10141f);
        if (focusTargetNodeA != null) {
            return D.b(focusTargetNodeA);
        }
        return null;
    }

    @Override // androidx.compose.ui.focus.o
    public final boolean l(int i10, boolean z10, boolean z11) {
        int iOrdinal;
        boolean z12 = true;
        if (z10 || (iOrdinal = C.b(this.f10141f, i10).ordinal()) == 0) {
            v(z10);
        } else {
            if (iOrdinal != 1 && iOrdinal != 2 && iOrdinal != 3) {
                throw new NoWhenBranchMatchedException();
            }
            z12 = false;
        }
        if (z12 && z11) {
            this.f10138c.invoke();
        }
        return z12;
    }

    @Override // androidx.compose.ui.focus.o
    public final void m(FocusTargetNode focusTargetNode) {
        FocusTargetNode focusTargetNode2 = this.f10147l;
        this.f10147l = focusTargetNode;
        J<l> j10 = this.f10146k;
        Object[] objArr = j10.f6568a;
        int i10 = j10.f6569b;
        for (int i11 = 0; i11 < i10; i11++) {
            ((l) objArr[i11]).a(focusTargetNode2, focusTargetNode);
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [T, java.lang.Boolean] */
    @Override // androidx.compose.ui.focus.m
    public final boolean n(final int i10) {
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.element = Boolean.FALSE;
        this.f10143h.getClass();
        FocusTargetNode focusTargetNode = this.f10147l;
        Boolean boolQ = q(i10, this.f10139d.invoke(), new Function1<FocusTargetNode, Boolean>() { // from class: androidx.compose.ui.focus.FocusOwnerImpl$moveFocus$focusSearchSuccess$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            /* JADX WARN: Type inference failed for: r3v3, types: [T, java.lang.Boolean] */
            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(FocusTargetNode focusTargetNode2) {
                objectRef.element = Boolean.valueOf(focusTargetNode2.E(i10));
                Boolean bool = objectRef.element;
                return Boolean.valueOf(bool != null ? bool.booleanValue() : false);
            }
        });
        Boolean bool = Boolean.TRUE;
        if (!Intrinsics.areEqual(boolQ, bool) || focusTargetNode == this.f10147l) {
            if (boolQ != null && objectRef.element != 0) {
                if (!Intrinsics.areEqual(boolQ, bool) || !Intrinsics.areEqual(objectRef.element, bool)) {
                    if (i10 != 1 && i10 != 2) {
                        if (this.f10137b.invoke(new C1054e(i10)).booleanValue()) {
                        }
                    } else if (l(i10, false, false)) {
                        Boolean boolQ2 = q(i10, null, new Function1<FocusTargetNode, Boolean>() { // from class: androidx.compose.ui.focus.FocusOwnerImpl$takeFocus$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final Boolean invoke(FocusTargetNode focusTargetNode2) {
                                return Boolean.valueOf(focusTargetNode2.E(i10));
                            }
                        });
                        if (boolQ2 != null ? boolQ2.booleanValue() : false) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v10, types: [androidx.compose.ui.h$c] */
    /* JADX WARN: Type inference failed for: r14v11, types: [androidx.compose.ui.h$c] */
    /* JADX WARN: Type inference failed for: r14v12, types: [androidx.compose.ui.h$c] */
    /* JADX WARN: Type inference failed for: r14v13, types: [androidx.compose.ui.h$c] */
    /* JADX WARN: Type inference failed for: r14v17 */
    /* JADX WARN: Type inference failed for: r14v18, types: [androidx.compose.ui.h$c] */
    /* JADX WARN: Type inference failed for: r14v19, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v20 */
    /* JADX WARN: Type inference failed for: r14v21 */
    /* JADX WARN: Type inference failed for: r14v22 */
    /* JADX WARN: Type inference failed for: r14v23 */
    /* JADX WARN: Type inference failed for: r14v26 */
    /* JADX WARN: Type inference failed for: r14v27, types: [androidx.compose.ui.h$c] */
    /* JADX WARN: Type inference failed for: r14v28, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v29 */
    /* JADX WARN: Type inference failed for: r14v30 */
    /* JADX WARN: Type inference failed for: r14v31 */
    /* JADX WARN: Type inference failed for: r14v32 */
    /* JADX WARN: Type inference failed for: r14v49 */
    /* JADX WARN: Type inference failed for: r14v50 */
    /* JADX WARN: Type inference failed for: r14v51 */
    /* JADX WARN: Type inference failed for: r14v52 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11, types: [androidx.compose.runtime.collection.c] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14, types: [androidx.compose.runtime.collection.c] */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17, types: [androidx.compose.runtime.collection.c] */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v20, types: [androidx.compose.runtime.collection.c] */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v21, types: [androidx.compose.ui.h$c] */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v23, types: [androidx.compose.ui.h$c] */
    /* JADX WARN: Type inference failed for: r7v24, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v25 */
    /* JADX WARN: Type inference failed for: r7v26 */
    /* JADX WARN: Type inference failed for: r7v27 */
    /* JADX WARN: Type inference failed for: r7v28 */
    /* JADX WARN: Type inference failed for: r7v29 */
    /* JADX WARN: Type inference failed for: r7v30 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r8v28 */
    /* JADX WARN: Type inference failed for: r8v29 */
    /* JADX WARN: Type inference failed for: r8v30 */
    /* JADX WARN: Type inference failed for: r8v31, types: [androidx.compose.runtime.collection.c] */
    /* JADX WARN: Type inference failed for: r8v32 */
    /* JADX WARN: Type inference failed for: r8v33 */
    /* JADX WARN: Type inference failed for: r8v34, types: [androidx.compose.runtime.collection.c] */
    /* JADX WARN: Type inference failed for: r8v36 */
    /* JADX WARN: Type inference failed for: r8v37 */
    /* JADX WARN: Type inference failed for: r8v38 */
    /* JADX WARN: Type inference failed for: r8v39 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r9v19 */
    @Override // androidx.compose.ui.focus.o
    public final boolean o(@NotNull KeyEvent keyEvent) {
        N.h hVar;
        int size;
        Q q10;
        ?? B10;
        Q q11;
        if (this.f10142g.f10175g) {
            System.out.println((Object) "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated.");
            return false;
        }
        FocusTargetNode focusTargetNodeA = D.a(this.f10141f);
        if (focusTargetNodeA != null) {
            if (!focusTargetNodeA.f10724a.f10737r) {
                Q.a.b("visitAncestors called on an unattached node");
            }
            androidx.compose.ui.h.c cVar = focusTargetNodeA.f10724a;
            LayoutNode layoutNodeF = C1133f.f(focusTargetNodeA);
            loop0: while (true) {
                if (layoutNodeF == null) {
                    B10 = 0;
                    break;
                }
                if ((layoutNodeF.f11133J.f11318e.f10727e & 131072) != 0) {
                    while (cVar != null) {
                        if ((cVar.f10726d & 131072) != 0) {
                            ?? cVar2 = 0;
                            B10 = cVar;
                            while (B10 != 0) {
                                if (B10 instanceof N.h) {
                                    break loop0;
                                }
                                if ((B10.f10726d & 131072) != 0 && (B10 instanceof AbstractC1135h)) {
                                    androidx.compose.ui.h.c cVar3 = ((AbstractC1135h) B10).f11342t;
                                    int i10 = 0;
                                    while (cVar3 != null) {
                                        if ((cVar3.f10726d & 131072) != 0) {
                                            i10++;
                                            if (i10 == 1) {
                                                B10 = B10;
                                                cVar2 = cVar2;
                                                cVar2 = cVar2;
                                                B10 = cVar3;
                                            } else {
                                                if (cVar2 == 0) {
                                                    cVar2 = new androidx.compose.runtime.collection.c(new androidx.compose.ui.h.c[16]);
                                                }
                                                if (B10 != 0) {
                                                    cVar2.d(B10);
                                                    B10 = 0;
                                                }
                                                cVar2.d(cVar3);
                                            }
                                        } else {
                                            B10 = B10;
                                            cVar2 = cVar2;
                                        }
                                        cVar3 = cVar3.f10729j;
                                        B10 = B10;
                                        cVar2 = cVar2;
                                    }
                                    if (i10 == 1) {
                                        B10 = B10;
                                        cVar2 = cVar2;
                                    } else {
                                        B10 = B10;
                                        cVar2 = cVar2;
                                    }
                                }
                                B10 = C1133f.b(cVar2);
                            }
                        }
                        cVar = cVar.f10728i;
                    }
                }
                layoutNodeF = layoutNodeF.J();
                cVar = (layoutNodeF == null || (q11 = layoutNodeF.f11133J) == null) ? null : q11.f11317d;
            }
            hVar = (N.h) B10;
        } else {
            hVar = null;
        }
        if (hVar != null) {
            if (!hVar.z().f10737r) {
                Q.a.b("visitAncestors called on an unattached node");
            }
            androidx.compose.ui.h.c cVar4 = hVar.z().f10728i;
            LayoutNode layoutNodeF2 = C1133f.f(hVar);
            ArrayList arrayList = null;
            while (layoutNodeF2 != null) {
                if ((layoutNodeF2.f11133J.f11318e.f10727e & 131072) != 0) {
                    while (cVar4 != null) {
                        if ((cVar4.f10726d & 131072) != 0) {
                            androidx.compose.ui.h.c cVarB = cVar4;
                            androidx.compose.runtime.collection.c cVar5 = null;
                            while (cVarB != null) {
                                if (cVarB instanceof N.h) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    arrayList.add(cVarB);
                                } else if ((cVarB.f10726d & 131072) != 0 && (cVarB instanceof AbstractC1135h)) {
                                    int i11 = 0;
                                    for (androidx.compose.ui.h.c cVar6 = ((AbstractC1135h) cVarB).f11342t; cVar6 != null; cVar6 = cVar6.f10729j) {
                                        if ((cVar6.f10726d & 131072) != 0) {
                                            i11++;
                                            if (i11 == 1) {
                                                cVarB = cVar6;
                                            } else {
                                                if (cVar5 == null) {
                                                    cVar5 = new androidx.compose.runtime.collection.c(new androidx.compose.ui.h.c[16]);
                                                }
                                                if (cVarB != null) {
                                                    cVar5.d(cVarB);
                                                    cVarB = null;
                                                }
                                                cVar5.d(cVar6);
                                            }
                                        }
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                cVarB = C1133f.b(cVar5);
                            }
                        }
                        cVar4 = cVar4.f10728i;
                    }
                }
                layoutNodeF2 = layoutNodeF2.J();
                cVar4 = (layoutNodeF2 == null || (q10 = layoutNodeF2.f11133J) == null) ? null : q10.f11317d;
            }
            if (arrayList != null && (size = arrayList.size() - 1) >= 0) {
                while (true) {
                    int i12 = size - 1;
                    if (!((N.h) arrayList.get(size)).U()) {
                        if (i12 < 0) {
                            break;
                        }
                        size = i12;
                    }
                    return true;
                }
            }
            ?? Z10 = hVar.z();
            ?? cVar7 = 0;
            while (Z10 != 0) {
                if (Z10 instanceof N.h) {
                    if (((N.h) Z10).U()) {
                        return true;
                    }
                } else if ((Z10.f10726d & 131072) != 0 && (Z10 instanceof AbstractC1135h)) {
                    androidx.compose.ui.h.c cVar8 = ((AbstractC1135h) Z10).f11342t;
                    int i13 = 0;
                    while (cVar8 != null) {
                        if ((cVar8.f10726d & 131072) != 0) {
                            i13++;
                            if (i13 == 1) {
                                cVar7 = cVar7;
                                Z10 = Z10;
                                cVar7 = cVar7;
                                Z10 = cVar8;
                            } else {
                                if (cVar7 == 0) {
                                    cVar7 = new androidx.compose.runtime.collection.c(new androidx.compose.ui.h.c[16]);
                                }
                                if (Z10 != 0) {
                                    cVar7.d(Z10);
                                    Z10 = 0;
                                }
                                cVar7.d(cVar8);
                            }
                        } else {
                            cVar7 = cVar7;
                            Z10 = Z10;
                        }
                        cVar8 = cVar8.f10729j;
                        cVar7 = cVar7;
                        Z10 = Z10;
                    }
                    if (i13 == 1) {
                        cVar7 = cVar7;
                        Z10 = Z10;
                    } else {
                        cVar7 = cVar7;
                        Z10 = Z10;
                    }
                }
                Z10 = C1133f.b(cVar7);
            }
            ?? Z11 = hVar.z();
            ?? cVar9 = 0;
            while (Z11 != 0) {
                if (Z11 instanceof N.h) {
                    if (((N.h) Z11).i1()) {
                        return true;
                    }
                } else if ((Z11.f10726d & 131072) != 0 && (Z11 instanceof AbstractC1135h)) {
                    androidx.compose.ui.h.c cVar10 = ((AbstractC1135h) Z11).f11342t;
                    int i14 = 0;
                    while (cVar10 != null) {
                        if ((cVar10.f10726d & 131072) != 0) {
                            i14++;
                            if (i14 == 1) {
                                cVar9 = cVar9;
                                Z11 = Z11;
                                cVar9 = cVar9;
                                Z11 = cVar10;
                            } else {
                                if (cVar9 == 0) {
                                    cVar9 = new androidx.compose.runtime.collection.c(new androidx.compose.ui.h.c[16]);
                                }
                                if (Z11 != 0) {
                                    cVar9.d(Z11);
                                    Z11 = 0;
                                }
                                cVar9.d(cVar10);
                            }
                        } else {
                            cVar9 = cVar9;
                            Z11 = Z11;
                        }
                        cVar10 = cVar10.f10729j;
                        cVar9 = cVar9;
                        Z11 = Z11;
                    }
                    if (i14 == 1) {
                        cVar9 = cVar9;
                        Z11 = Z11;
                    } else {
                        cVar9 = cVar9;
                        Z11 = Z11;
                    }
                }
                Z11 = C1133f.b(cVar9);
            }
            if (arrayList != null) {
                int size2 = arrayList.size();
                for (int i15 = 0; i15 < size2; i15++) {
                    if (((N.h) arrayList.get(i15)).i1()) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // androidx.compose.ui.focus.o
    public final void p() {
        C.a(this.f10141f, true);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x005f A[PHI: r12
      0x005f: PHI (r12v10 androidx.compose.ui.focus.s) = (r12v7 androidx.compose.ui.focus.s), (r12v14 androidx.compose.ui.focus.s) binds: [B:38:0x007c, B:24:0x005a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v4, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r15v8, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r3v13, types: [androidx.compose.ui.h$c] */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r5v10, types: [androidx.compose.ui.h$c] */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13, types: [androidx.compose.ui.h$c] */
    /* JADX WARN: Type inference failed for: r5v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [androidx.compose.runtime.collection.c] */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9, types: [androidx.compose.runtime.collection.c] */
    /* JADX WARN: Type inference failed for: r8v1, types: [androidx.compose.ui.focus.FocusOwnerImpl$focusSearch$1, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r9v7 */
    @Override // androidx.compose.ui.focus.o
    public final Boolean q(int i10, H.f fVar, @NotNull Function1<? super FocusTargetNode, Boolean> function1) {
        Boolean bool;
        boolean zA;
        Object obj;
        Q q10;
        ?? r7;
        s sVar;
        s sVar2;
        FocusTargetNode focusTargetNode = this.f10141f;
        FocusTargetNode focusTargetNodeA = D.a(focusTargetNode);
        Function0<LayoutDirection> function0 = this.f10140e;
        int i11 = 4;
        if (focusTargetNodeA != null) {
            LayoutDirection layoutDirectionInvoke = function0.invoke();
            bool = null;
            q qVarT1 = focusTargetNodeA.T1();
            if (i10 == 1) {
                sVar = qVarT1.f10177b;
            } else if (i10 == 2) {
                sVar = qVarT1.f10178c;
            } else if (i10 == 5) {
                sVar = qVarT1.f10179d;
            } else if (i10 == 6) {
                sVar = qVarT1.f10180e;
            } else if (i10 == 3) {
                int iOrdinal = layoutDirectionInvoke.ordinal();
                if (iOrdinal == 0) {
                    sVar2 = qVarT1.f10183h;
                } else {
                    if (iOrdinal != 1) {
                        throw new NoWhenBranchMatchedException();
                    }
                    sVar2 = qVarT1.f10184i;
                }
                if (sVar2 == s.f10187b) {
                    sVar2 = null;
                }
                if (sVar2 == null) {
                    sVar = qVarT1.f10181f;
                } else {
                    sVar = sVar2;
                }
            } else if (i10 == 4) {
                int iOrdinal2 = layoutDirectionInvoke.ordinal();
                if (iOrdinal2 == 0) {
                    sVar2 = qVarT1.f10184i;
                } else {
                    if (iOrdinal2 != 1) {
                        throw new NoWhenBranchMatchedException();
                    }
                    sVar2 = qVarT1.f10183h;
                }
                if (sVar2 == s.f10187b) {
                    sVar2 = null;
                }
                if (sVar2 == null) {
                    sVar = qVarT1.f10182g;
                } else {
                    sVar = sVar2;
                }
            } else {
                if (i10 != 7 && i10 != 8) {
                    throw new IllegalStateException("invalid FocusDirection");
                }
                C1051b c1051b = new C1051b(i10);
                A.a(focusTargetNodeA);
                o focusOwner = C1133f.g(focusTargetNodeA).getFocusOwner();
                FocusTargetNode focusTargetNodeR = focusOwner.r();
                if (i10 == 7) {
                    qVarT1.f10185j.invoke(c1051b);
                } else {
                    qVarT1.f10186k.invoke(c1051b);
                }
                if (c1051b.f10164b) {
                    sVar = s.f10188c;
                } else {
                    sVar = focusTargetNodeR != focusOwner.r() ? s.f10189d : s.f10187b;
                }
            }
            if (!Intrinsics.areEqual(sVar, s.f10188c)) {
                if (Intrinsics.areEqual(sVar, s.f10189d)) {
                    FocusTargetNode focusTargetNodeA2 = D.a(focusTargetNode);
                    if (focusTargetNodeA2 != null) {
                        return function1.invoke(focusTargetNodeA2);
                    }
                } else if (!Intrinsics.areEqual(sVar, s.f10187b)) {
                    return Boolean.valueOf(sVar.a(function1));
                }
            }
            return bool;
        }
        bool = null;
        focusTargetNodeA = null;
        LayoutDirection layoutDirectionInvoke2 = function0.invoke();
        ?? focusOwnerImpl$focusSearch$1 = new FocusOwnerImpl$focusSearch$1(focusTargetNodeA, this, function1);
        if (i10 == 1 || i10 == 2) {
            if (i10 == 1) {
                zA = OneDimensionalFocusSearchKt.b(focusTargetNode, focusOwnerImpl$focusSearch$1);
            } else {
                if (i10 != 2) {
                    throw new IllegalStateException("This function should only be used for 1-D focus search");
                }
                zA = OneDimensionalFocusSearchKt.a(focusTargetNode, focusOwnerImpl$focusSearch$1);
            }
            return Boolean.valueOf(zA);
        }
        if (i10 == 3 || i10 == 4 || i10 == 5 || i10 == 6) {
            return TwoDimensionalFocusSearchKt.k(i10, fVar, focusTargetNode, focusOwnerImpl$focusSearch$1);
        }
        if (i10 == 7) {
            int iOrdinal3 = layoutDirectionInvoke2.ordinal();
            if (iOrdinal3 != 0) {
                if (iOrdinal3 != 1) {
                    throw new NoWhenBranchMatchedException();
                }
                i11 = 3;
            }
            FocusTargetNode focusTargetNodeA3 = D.a(focusTargetNode);
            if (focusTargetNodeA3 != null) {
                return TwoDimensionalFocusSearchKt.k(i11, fVar, focusTargetNodeA3, focusOwnerImpl$focusSearch$1);
            }
            return bool;
        }
        if (i10 != 8) {
            throw new IllegalStateException(("Focus search invoked with invalid FocusDirection " + ((Object) C1054e.a(i10))).toString());
        }
        FocusTargetNode focusTargetNodeA4 = D.a(focusTargetNode);
        boolean zBooleanValue = false;
        if (focusTargetNodeA4 != null) {
            if (!focusTargetNodeA4.f10724a.f10737r) {
                Q.a.b("visitAncestors called on an unattached node");
            }
            Object obj2 = focusTargetNodeA4.f10724a.f10728i;
            LayoutNode layoutNodeF = C1133f.f(focusTargetNodeA4);
            loop0: while (true) {
                if (layoutNodeF == null) {
                    obj = bool;
                    break;
                }
                if ((layoutNodeF.f11133J.f11318e.f10727e & UserVerificationMethods.USER_VERIFY_ALL) != 0) {
                    while (r7 != 0) {
                        if ((r7.f10726d & UserVerificationMethods.USER_VERIFY_ALL) != 0) {
                            ?? B10 = r7;
                            ?? cVar = bool;
                            while (B10 != 0) {
                                if (B10 instanceof FocusTargetNode) {
                                    FocusTargetNode focusTargetNode2 = (FocusTargetNode) B10;
                                    if (focusTargetNode2.T1().f10176a) {
                                        obj = focusTargetNode2;
                                        break loop0;
                                    }
                                } else if ((B10.f10726d & UserVerificationMethods.USER_VERIFY_ALL) != 0 && (B10 instanceof AbstractC1135h)) {
                                    androidx.compose.ui.h.c cVar2 = ((AbstractC1135h) B10).f11342t;
                                    int i12 = 0;
                                    while (cVar2 != null) {
                                        if ((cVar2.f10726d & UserVerificationMethods.USER_VERIFY_ALL) != 0) {
                                            i12++;
                                            if (i12 == 1) {
                                                B10 = B10;
                                                cVar = cVar;
                                                cVar = cVar;
                                                B10 = cVar2;
                                            } else {
                                                if (cVar == 0) {
                                                    cVar = new androidx.compose.runtime.collection.c(new androidx.compose.ui.h.c[16]);
                                                }
                                                if (B10 != 0) {
                                                    cVar.d(B10);
                                                    B10 = bool;
                                                }
                                                cVar.d(cVar2);
                                            }
                                        } else {
                                            B10 = B10;
                                            cVar = cVar;
                                        }
                                        cVar2 = cVar2.f10729j;
                                        B10 = B10;
                                        cVar = cVar;
                                    }
                                    if (i12 == 1) {
                                        B10 = B10;
                                        cVar = cVar;
                                    } else {
                                        B10 = B10;
                                        cVar = cVar;
                                    }
                                }
                                B10 = C1133f.b(cVar);
                            }
                        }
                        r7 = r7.f10728i;
                    }
                }
                r7 = obj2;
                layoutNodeF = layoutNodeF.J();
                obj2 = (layoutNodeF == null || (q10 = layoutNodeF.f11133J) == null) ? bool : q10.f11317d;
            }
        } else {
            obj = bool;
            break;
        }
        if (obj != null && !Intrinsics.areEqual(obj, focusTargetNode)) {
            zBooleanValue = ((Boolean) focusOwnerImpl$focusSearch$1.invoke(obj)).booleanValue();
        }
        return Boolean.valueOf(zBooleanValue);
    }

    @Override // androidx.compose.ui.focus.o
    public final FocusTargetNode r() {
        return this.f10147l;
    }

    @Override // androidx.compose.ui.focus.o
    @NotNull
    public final J<l> s() {
        return this.f10146k;
    }

    @Override // androidx.compose.ui.focus.o
    public final boolean t() {
        return this.f10136a.invoke(null, null).booleanValue();
    }

    @Override // androidx.compose.ui.focus.m
    public final void u(boolean z10) {
        l(8, z10, true);
    }

    public final boolean v(boolean z10) {
        Q q10;
        FocusTargetNode focusTargetNode = this.f10147l;
        if (focusTargetNode != null) {
            m(null);
            focusTargetNode.S1(FocusStateImpl.f10153a, FocusStateImpl.f10156e);
            if (!focusTargetNode.f10724a.f10737r) {
                Q.a.b("visitAncestors called on an unattached node");
            }
            androidx.compose.ui.h.c cVar = focusTargetNode.f10724a.f10728i;
            LayoutNode layoutNodeF = C1133f.f(focusTargetNode);
            while (layoutNodeF != null) {
                if ((layoutNodeF.f11133J.f11318e.f10727e & UserVerificationMethods.USER_VERIFY_ALL) != 0) {
                    while (cVar != null) {
                        if ((cVar.f10726d & UserVerificationMethods.USER_VERIFY_ALL) != 0) {
                            androidx.compose.runtime.collection.c cVar2 = null;
                            androidx.compose.ui.h.c cVarB = cVar;
                            while (cVarB != null) {
                                if (cVarB instanceof FocusTargetNode) {
                                    ((FocusTargetNode) cVarB).S1(FocusStateImpl.f10154c, FocusStateImpl.f10156e);
                                } else if ((cVarB.f10726d & UserVerificationMethods.USER_VERIFY_ALL) != 0 && (cVarB instanceof AbstractC1135h)) {
                                    int i10 = 0;
                                    for (androidx.compose.ui.h.c cVar3 = ((AbstractC1135h) cVarB).f11342t; cVar3 != null; cVar3 = cVar3.f10729j) {
                                        if ((cVar3.f10726d & UserVerificationMethods.USER_VERIFY_ALL) != 0) {
                                            i10++;
                                            if (i10 == 1) {
                                                cVarB = cVar3;
                                            } else {
                                                if (cVar2 == null) {
                                                    cVar2 = new androidx.compose.runtime.collection.c(new androidx.compose.ui.h.c[16]);
                                                }
                                                if (cVarB != null) {
                                                    cVar2.d(cVarB);
                                                    cVarB = null;
                                                }
                                                cVar2.d(cVar3);
                                            }
                                        }
                                    }
                                    if (i10 == 1) {
                                    }
                                }
                                cVarB = C1133f.b(cVar2);
                            }
                        }
                        cVar = cVar.f10728i;
                    }
                }
                layoutNodeF = layoutNodeF.J();
                cVar = (layoutNodeF == null || (q10 = layoutNodeF.f11133J) == null) ? null : q10.f11317d;
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:49:0x020f  */
    /* JADX WARN: Code duplicated, block: B:51:0x021f  */
    /* JADX WARN: Code duplicated, block: B:52:0x025e  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [int] */
    /* JADX WARN: Type inference failed for: r25v3, types: [int] */
    /* JADX WARN: Type inference failed for: r25v4 */
    /* JADX WARN: Type inference failed for: r25v5 */
    public final boolean w(KeyEvent keyEvent) {
        boolean z10;
        long j10;
        int iB;
        long[] jArr;
        long[] jArr2;
        int i10;
        long[] jArr3;
        long[] jArr4;
        int i11;
        int i12;
        long[] jArr5;
        boolean z11 = true;
        long jA = N.d.a(keyEvent);
        int iB2 = N.d.b(keyEvent);
        char c10 = '\b';
        int i13 = 0;
        if (iB2 != 2) {
            int i14 = -1;
            if (iB2 != 1) {
                return true;
            }
            G g10 = this.f10145j;
            if (g10 == null || !g10.a(jA)) {
                return false;
            }
            G g11 = this.f10145j;
            if (g11 != null) {
                int iHashCode = Long.hashCode(jA) * (-862048943);
                int i15 = iHashCode ^ (iHashCode << 16);
                int i16 = i15 & 127;
                int i17 = g11.f6666c;
                int i18 = i15 >>> 7;
                loop5: while (true) {
                    int i19 = i18 & i17;
                    long[] jArr6 = g11.f6664a;
                    int i20 = i19 >> 3;
                    int i21 = (i19 & 7) << 3;
                    long j11 = ((jArr6[i20 + 1] << (64 - i21)) & ((-i21) >> 63)) | (jArr6[i20] >>> i21);
                    long j12 = (((long) i16) * 72340172838076673L) ^ j11;
                    for (long j13 = (~j12) & (j12 - 72340172838076673L) & (-9187201950435737472L); j13 != 0; j13 &= j13 - 1) {
                        int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j13) >> 3) + i19) & i17;
                        if (g11.f6665b[iNumberOfTrailingZeros] == jA) {
                            i14 = iNumberOfTrailingZeros;
                            break loop5;
                        }
                    }
                    if ((j11 & ((~j11) << 6) & (-9187201950435737472L)) != 0) {
                        break;
                    }
                    i13 += 8;
                    i18 = i19 + i13;
                }
                if (i14 >= 0) {
                    g11.f6667d--;
                    long[] jArr7 = g11.f6664a;
                    int i22 = g11.f6666c;
                    int i23 = i14 >> 3;
                    int i24 = (i14 & 7) << 3;
                    long j14 = (jArr7[i23] & (~(255 << i24))) | (254 << i24);
                    jArr7[i23] = j14;
                    jArr7[(((i14 - 7) & i22) + (i22 & 7)) >> 3] = j14;
                    return true;
                }
            }
            return true;
        }
        G g12 = this.f10145j;
        if (g12 == null) {
            g12 = new G(3);
            this.f10145j = g12;
        }
        G g13 = g12;
        int iHashCode2 = Long.hashCode(jA) * (-862048943);
        int i25 = iHashCode2 ^ (iHashCode2 << 16);
        int i26 = i25 >>> 7;
        int i27 = i25 & 127;
        int i28 = g13.f6666c;
        int i29 = i26 & i28;
        int i30 = 0;
        loop0: while (true) {
            long[] jArr8 = g13.f6664a;
            int i31 = i29 >> 3;
            int i32 = (i29 & 7) << 3;
            long j15 = (jArr8[i31] >>> i32) | ((jArr8[i31 + 1] << (64 - i32)) & ((-i32) >> 63));
            long j16 = i27;
            long j17 = j15 ^ (j16 * 72340172838076673L);
            long j18 = (j17 - 72340172838076673L) & (~j17) & (-9187201950435737472L);
            while (j18 != 0) {
                iB = (i29 + (Long.numberOfTrailingZeros(j18) >> 3)) & i28;
                z10 = z11;
                if (g13.f6665b[iB] == jA) {
                    break loop0;
                }
                j18 &= j18 - 1;
                z11 = z10;
            }
            z10 = z11;
            if ((j15 & ((~j15) << 6) & (-9187201950435737472L)) != 0) {
                int iB3 = g13.b(i26);
                if (g13.f6536e != 0 || ((g13.f6664a[iB3 >> 3] >> ((iB3 & 7) << 3)) & 255) == 254) {
                    j10 = 128;
                    iB = iB3;
                } else {
                    int i33 = g13.f6666c;
                    if (i33 > 8) {
                        long j19 = g13.f6667d;
                        oe.o.a aVar = p256oe.o.f38298c;
                        if (Long.compareUnsigned(j19 * 32, ((long) i33) * 25) <= 0) {
                            long[] jArr9 = g13.f6664a;
                            int i34 = g13.f6666c;
                            long[] jArr10 = g13.f6665b;
                            int i35 = (i34 + 7) >> 3;
                            int i36 = 0;
                            while (i36 < i35) {
                                long j20 = jArr9[i36] & (-9187201950435737472L);
                                int i37 = i36;
                                jArr9[i37] = (-72340172838076674L) & ((~j20) + (j20 >>> 7));
                                i36 = i37 + 1;
                                c10 = c10;
                            }
                            char c11 = c10;
                            j10 = 128;
                            int iA = C3045q.A(jArr9);
                            int i38 = iA - 1;
                            jArr9[i38] = (jArr9[i38] & 72057594037927935L) | (-72057594037927936L);
                            jArr9[iA] = jArr9[0];
                            int i39 = 0;
                            while (i39 != i34) {
                                int i40 = i39 >> 3;
                                int i41 = (i39 & 7) << 3;
                                long j21 = (jArr9[i40] >> i41) & 255;
                                if (j21 != 128 && j21 == 254) {
                                    int iHashCode3 = Long.hashCode(jArr10[i39]) * (-862048943);
                                    int i42 = iHashCode3 ^ (iHashCode3 << 16);
                                    int i43 = i42 >>> 7;
                                    int iB4 = g13.b(i43);
                                    int i44 = i43 & i34;
                                    char c12 = c11;
                                    int i45 = i34;
                                    if (((iB4 - i44) & i34) / 8 == ((i39 - i44) & i34) / 8) {
                                        jArr9[i40] = (jArr9[i40] & (~(255 << i41))) | (((long) (i42 & 127)) << i41);
                                        Intrinsics.checkNotNullParameter(jArr9, "<this>");
                                        jArr9[jArr9.length - 1] = (jArr9[0] & 72057594037927935L) | Long.MIN_VALUE;
                                    } else {
                                        int i46 = iB4 >> 3;
                                        long j22 = jArr9[i46];
                                        int i47 = (iB4 & 7) << 3;
                                        if (((j22 >> i47) & 255) == 128) {
                                            jArr9[i46] = (j22 & (~(255 << i47))) | (((long) (i42 & 127)) << i47);
                                            jArr9[i40] = (jArr9[i40] & (~(255 << i41))) | (128 << i41);
                                            jArr10[iB4] = jArr10[i39];
                                            jArr10[i39] = 0;
                                        } else {
                                            jArr9[i46] = (((long) (i42 & 127)) << i47) | (j22 & (~(255 << i47)));
                                            long j23 = jArr10[iB4];
                                            jArr10[iB4] = jArr10[i39];
                                            jArr10[i39] = j23;
                                            i39--;
                                        }
                                        Intrinsics.checkNotNullParameter(jArr9, "<this>");
                                        jArr9[jArr9.length - 1] = (jArr9[0] & 72057594037927935L) | Long.MIN_VALUE;
                                    }
                                    i39++;
                                    c11 = c12;
                                    i34 = i45;
                                } else {
                                    i39++;
                                }
                            }
                            g13.f6536e = U.a(g13.f6666c) - g13.f6667d;
                        } else {
                            j10 = 128;
                            int iC = U.c(g13.f6666c);
                            jArr = g13.f6664a;
                            jArr2 = g13.f6665b;
                            i10 = g13.f6666c;
                            g13.c(iC);
                            jArr3 = g13.f6664a;
                            jArr4 = g13.f6665b;
                            i11 = g13.f6666c;
                            i12 = 0;
                            while (i12 < i10) {
                                if (((jArr[i12 >> 3] >> ((i12 & 7) << 3)) & 255) < 128) {
                                    long j24 = jArr2[i12];
                                    int iHashCode4 = Long.hashCode(j24) * (-862048943);
                                    int i48 = iHashCode4 ^ (iHashCode4 << 16);
                                    jArr5 = jArr3;
                                    int iB5 = g13.b(i48 >>> 7);
                                    int i49 = iB5 >> 3;
                                    int i50 = (iB5 & 7) << 3;
                                    long j25 = (jArr5[i49] & (~(255 << i50))) | (((long) (i48 & 127)) << i50);
                                    jArr5[i49] = j25;
                                    jArr5[(((iB5 - 7) & i11) + (i11 & 7)) >> 3] = j25;
                                    jArr4[iB5] = j24;
                                } else {
                                    jArr5 = jArr3;
                                }
                                i12++;
                                jArr = jArr;
                                jArr3 = jArr5;
                            }
                        }
                    } else {
                        j10 = 128;
                        int iC2 = U.c(g13.f6666c);
                        jArr = g13.f6664a;
                        jArr2 = g13.f6665b;
                        i10 = g13.f6666c;
                        g13.c(iC2);
                        jArr3 = g13.f6664a;
                        jArr4 = g13.f6665b;
                        i11 = g13.f6666c;
                        i12 = 0;
                        while (i12 < i10) {
                            if (((jArr[i12 >> 3] >> ((i12 & 7) << 3)) & 255) < 128) {
                                long j26 = jArr2[i12];
                                int iHashCode5 = Long.hashCode(j26) * (-862048943);
                                int i410 = iHashCode5 ^ (iHashCode5 << 16);
                                jArr5 = jArr3;
                                int iB6 = g13.b(i410 >>> 7);
                                int i411 = iB6 >> 3;
                                int i51 = (iB6 & 7) << 3;
                                long j27 = (jArr5[i411] & (~(255 << i51))) | (((long) (i410 & 127)) << i51);
                                jArr5[i411] = j27;
                                jArr5[(((iB6 - 7) & i11) + (i11 & 7)) >> 3] = j27;
                                jArr4[iB6] = j26;
                            } else {
                                jArr5 = jArr3;
                            }
                            i12++;
                            jArr = jArr;
                            jArr3 = jArr5;
                        }
                    }
                    iB = g13.b(i26);
                }
                g13.f6667d++;
                int i52 = g13.f6536e;
                long[] jArr11 = g13.f6664a;
                int i53 = iB >> 3;
                long j28 = jArr11[i53];
                int i54 = (iB & 7) << 3;
                g13.f6536e = i52 - (((j28 >> i54) & 255) == j10 ? z10 : 0);
                int i55 = g13.f6666c;
                long j29 = (j28 & (~(255 << i54))) | (j16 << i54);
                jArr11[i53] = j29;
                jArr11[(((iB - 7) & i55) + (i55 & 7)) >> 3] = j29;
                break;
            }
            i30 += 8;
            i29 = (i29 + i30) & i28;
            z11 = z10;
        }
        g13.f6665b[iB] = jA;
        return z10;
    }
}
