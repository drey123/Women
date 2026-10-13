.class public final Landroidx/compose/ui/focus/FocusOwnerImpl;
.super Ljava/lang/Object;
.source "FocusOwnerImpl.kt"

# interfaces
.implements Landroidx/compose/ui/focus/o;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFocusOwnerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusOwnerImpl.kt\nandroidx/compose/ui/focus/FocusOwnerImpl\n+ 2 FocusTransactionManager.kt\nandroidx/compose/ui/focus/FocusTransactionManager\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 6 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 8 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 9 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 10 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 11 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 12 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 13 ObjectList.kt\nandroidx/collection/ObjectList\n+ 14 NodeKind.kt\nandroidx/compose/ui/node/NodeKind\n*L\n1#1,534:1\n451#1:638\n452#1:659\n454#1:705\n440#1:780\n441#1:856\n442#1:863\n443#1,2:910\n445#1:958\n446#1:965\n451#1:967\n452#1:988\n454#1:1034\n440#1:1036\n441#1:1112\n442#1:1119\n443#1,2:1166\n445#1:1214\n446#1:1221\n451#1:1223\n452#1:1244\n454#1:1290\n440#1:1292\n441#1:1368\n442#1:1375\n443#1,2:1422\n445#1:1470\n446#1:1477\n68#2,5:535\n73#2,8:543\n52#2,4:551\n56#2,4:558\n1#3:540\n1#3:555\n1#3:1754\n641#4,2:541\n641#4,2:556\n119#5:562\n131#5:637\n131#5:706\n131#5:779\n143#5:966\n143#5:1035\n135#5:1222\n135#5:1291\n119#5:1727\n131#5:1728\n119#5:1749\n247#6,5:563\n90#6:568\n91#6,8:574\n437#6,6:582\n447#6,2:589\n449#6,8:594\n457#6,9:605\n466#6,8:617\n100#6,7:625\n251#6:639\n90#6:640\n91#6,8:646\n437#6,5:654\n442#6:660\n447#6,2:662\n449#6,8:667\n457#6,9:678\n466#6,8:690\n100#6,7:698\n277#6:707\n247#6,5:708\n90#6:713\n91#6,8:719\n437#6,5:727\n278#6:732\n442#6:733\n447#6,2:735\n449#6,8:740\n457#6,9:751\n466#6,8:763\n100#6,7:771\n280#6:778\n268#6,2:781\n247#6,5:783\n90#6:788\n91#6,8:794\n437#6,5:802\n270#6,3:807\n442#6:810\n447#6,2:812\n449#6,8:817\n457#6,9:828\n466#6,8:840\n100#6,7:848\n273#6:855\n437#6,12:864\n449#6,8:879\n457#6,9:890\n466#6,8:902\n437#6,12:912\n449#6,8:927\n457#6,9:938\n466#6,8:950\n251#6:968\n90#6:969\n91#6,8:975\n437#6,5:983\n442#6:989\n447#6,2:991\n449#6,8:996\n457#6,9:1007\n466#6,8:1019\n100#6,7:1027\n268#6,2:1037\n247#6,5:1039\n90#6:1044\n91#6,8:1050\n437#6,5:1058\n270#6,3:1063\n442#6:1066\n447#6,2:1068\n449#6,8:1073\n457#6,9:1084\n466#6,8:1096\n100#6,7:1104\n273#6:1111\n437#6,12:1120\n449#6,8:1135\n457#6,9:1146\n466#6,8:1158\n437#6,12:1168\n449#6,8:1183\n457#6,9:1194\n466#6,8:1206\n251#6:1224\n90#6:1225\n91#6,8:1231\n437#6,5:1239\n442#6:1245\n447#6,2:1247\n449#6,8:1252\n457#6,9:1263\n466#6,8:1275\n100#6,7:1283\n268#6,2:1293\n247#6,5:1295\n90#6:1300\n91#6,8:1306\n437#6,5:1314\n270#6,3:1319\n442#6:1322\n447#6,2:1324\n449#6,8:1329\n457#6,9:1340\n466#6,8:1352\n100#6,7:1360\n273#6:1367\n437#6,12:1376\n449#6,8:1391\n457#6,9:1402\n466#6,8:1414\n437#6,12:1424\n449#6,8:1439\n457#6,9:1450\n466#6,8:1462\n268#6,2:1478\n247#6,5:1480\n90#6:1485\n91#6,8:1491\n437#6,5:1499\n270#6,3:1504\n442#6:1507\n447#6,2:1509\n449#6,8:1514\n457#6,9:1525\n466#6,8:1537\n100#6,7:1545\n273#6:1552\n437#6,6:1559\n447#6,2:1566\n449#6,8:1571\n457#6,9:1582\n466#6,8:1594\n437#6,6:1602\n447#6,2:1609\n449#6,8:1614\n457#6,9:1625\n466#6,8:1637\n251#6:1651\n90#6:1652\n91#6,8:1658\n437#6,6:1666\n447#6,2:1673\n449#6,8:1678\n457#6,9:1689\n466#6,8:1701\n100#6,7:1709\n202#6,8:1730\n210#6,6:1743\n217#6,3:1751\n56#7,5:569\n56#7,5:641\n56#7,5:714\n56#7,5:789\n56#7,5:970\n56#7,5:1045\n56#7,5:1226\n56#7,5:1301\n56#7,5:1486\n56#7,5:1653\n102#7,5:1722\n56#7,5:1738\n246#8:588\n246#8:661\n246#8:734\n246#8:811\n246#8:990\n246#8:1067\n246#8:1246\n246#8:1323\n246#8:1508\n246#8:1565\n246#8:1608\n246#8:1672\n246#8:1750\n240#9,3:591\n243#9,3:614\n240#9,3:664\n243#9,3:687\n240#9,3:737\n243#9,3:760\n240#9,3:814\n243#9,3:837\n240#9,3:876\n243#9,3:899\n240#9,3:924\n243#9,3:947\n240#9,3:993\n243#9,3:1016\n240#9,3:1070\n243#9,3:1093\n240#9,3:1132\n243#9,3:1155\n240#9,3:1180\n243#9,3:1203\n240#9,3:1249\n243#9,3:1272\n240#9,3:1326\n243#9,3:1349\n240#9,3:1388\n243#9,3:1411\n240#9,3:1436\n243#9,3:1459\n240#9,3:1511\n243#9,3:1534\n240#9,3:1568\n243#9,3:1591\n240#9,3:1611\n243#9,3:1634\n240#9,3:1675\n243#9,3:1698\n1101#10:602\n1083#10,2:603\n1101#10:675\n1083#10,2:676\n1101#10:748\n1083#10,2:749\n1101#10:825\n1083#10,2:826\n1101#10:887\n1083#10,2:888\n1101#10:935\n1083#10,2:936\n1101#10:1004\n1083#10,2:1005\n1101#10:1081\n1083#10,2:1082\n1101#10:1143\n1083#10,2:1144\n1101#10:1191\n1083#10,2:1192\n1101#10:1260\n1083#10,2:1261\n1101#10:1337\n1083#10,2:1338\n1101#10:1399\n1083#10,2:1400\n1101#10:1447\n1083#10,2:1448\n1101#10:1522\n1083#10,2:1523\n1101#10:1579\n1083#10,2:1580\n1101#10:1622\n1083#10,2:1623\n1101#10:1686\n1083#10,2:1687\n26#11,5:632\n52#12,6:857\n34#12,6:959\n52#12,6:1113\n34#12,6:1215\n52#12,6:1369\n34#12,6:1471\n52#12,6:1553\n34#12,6:1645\n287#13,6:1716\n55#14:1729\n*S KotlinDebug\n*F\n+ 1 FocusOwnerImpl.kt\nandroidx/compose/ui/focus/FocusOwnerImpl\n*L\n342#1:638\n342#1:659\n342#1:705\n345#1:780\n345#1:856\n345#1:863\n345#1:910,2\n345#1:958\n345#1:965\n368#1:967\n368#1:988\n368#1:1034\n370#1:1036\n370#1:1112\n370#1:1119\n370#1:1166,2\n370#1:1214\n370#1:1221\n391#1:1223\n391#1:1244\n391#1:1290\n393#1:1292\n393#1:1368\n393#1:1375\n393#1:1422,2\n393#1:1470\n393#1:1477\n161#1:535,5\n161#1:543,8\n200#1:551,4\n200#1:558,4\n161#1:540\n200#1:555\n161#1:541,2\n200#1:556,2\n239#1:562\n342#1:637\n343#1:706\n346#1:779\n368#1:966\n371#1:1035\n391#1:1222\n394#1:1291\n491#1:1727\n491#1:1728\n492#1:1749\n239#1:563,5\n239#1:568\n239#1:574,8\n239#1:582,6\n239#1:589,2\n239#1:594,8\n239#1:605,9\n239#1:617,8\n239#1:625,7\n342#1:639\n342#1:640\n342#1:646,8\n342#1:654,5\n342#1:660\n342#1:662,2\n342#1:667,8\n342#1:678,9\n342#1:690,8\n342#1:698,7\n343#1:707\n343#1:708,5\n343#1:713\n343#1:719,8\n343#1:727,5\n343#1:732\n343#1:733\n343#1:735,2\n343#1:740,8\n343#1:751,9\n343#1:763,8\n343#1:771,7\n343#1:778\n345#1:781,2\n345#1:783,5\n345#1:788\n345#1:794,8\n345#1:802,5\n345#1:807,3\n345#1:810\n345#1:812,2\n345#1:817,8\n345#1:828,9\n345#1:840,8\n345#1:848,7\n345#1:855\n345#1:864,12\n345#1:879,8\n345#1:890,9\n345#1:902,8\n345#1:912,12\n345#1:927,8\n345#1:938,9\n345#1:950,8\n368#1:968\n368#1:969\n368#1:975,8\n368#1:983,5\n368#1:989\n368#1:991,2\n368#1:996,8\n368#1:1007,9\n368#1:1019,8\n368#1:1027,7\n370#1:1037,2\n370#1:1039,5\n370#1:1044\n370#1:1050,8\n370#1:1058,5\n370#1:1063,3\n370#1:1066\n370#1:1068,2\n370#1:1073,8\n370#1:1084,9\n370#1:1096,8\n370#1:1104,7\n370#1:1111\n370#1:1120,12\n370#1:1135,8\n370#1:1146,9\n370#1:1158,8\n370#1:1168,12\n370#1:1183,8\n370#1:1194,9\n370#1:1206,8\n391#1:1224\n391#1:1225\n391#1:1231,8\n391#1:1239,5\n391#1:1245\n391#1:1247,2\n391#1:1252,8\n391#1:1263,9\n391#1:1275,8\n391#1:1283,7\n393#1:1293,2\n393#1:1295,5\n393#1:1300\n393#1:1306,8\n393#1:1314,5\n393#1:1319,3\n393#1:1322\n393#1:1324,2\n393#1:1329,8\n393#1:1340,9\n393#1:1352,8\n393#1:1360,7\n393#1:1367\n393#1:1376,12\n393#1:1391,8\n393#1:1402,9\n393#1:1414,8\n393#1:1424,12\n393#1:1439,8\n393#1:1450,9\n393#1:1462,8\n440#1:1478,2\n440#1:1480,5\n440#1:1485\n440#1:1491,8\n440#1:1499,5\n440#1:1504,3\n440#1:1507\n440#1:1509,2\n440#1:1514,8\n440#1:1525,9\n440#1:1537,8\n440#1:1545,7\n440#1:1552\n442#1:1559,6\n442#1:1566,2\n442#1:1571,8\n442#1:1582,9\n442#1:1594,8\n444#1:1602,6\n444#1:1609,2\n444#1:1614,8\n444#1:1625,9\n444#1:1637,8\n451#1:1651\n451#1:1652\n451#1:1658,8\n451#1:1666,6\n451#1:1673,2\n451#1:1678,8\n451#1:1689,9\n451#1:1701,8\n451#1:1709,7\n491#1:1730,8\n491#1:1743,6\n491#1:1751,3\n239#1:569,5\n342#1:641,5\n343#1:714,5\n345#1:789,5\n368#1:970,5\n370#1:1045,5\n391#1:1226,5\n393#1:1301,5\n440#1:1486,5\n451#1:1653,5\n483#1:1722,5\n491#1:1738,5\n239#1:588\n342#1:661\n343#1:734\n345#1:811\n368#1:990\n370#1:1067\n391#1:1246\n393#1:1323\n440#1:1508\n442#1:1565\n444#1:1608\n451#1:1672\n492#1:1750\n239#1:591,3\n239#1:614,3\n342#1:664,3\n342#1:687,3\n343#1:737,3\n343#1:760,3\n345#1:814,3\n345#1:837,3\n345#1:876,3\n345#1:899,3\n345#1:924,3\n345#1:947,3\n368#1:993,3\n368#1:1016,3\n370#1:1070,3\n370#1:1093,3\n370#1:1132,3\n370#1:1155,3\n370#1:1180,3\n370#1:1203,3\n391#1:1249,3\n391#1:1272,3\n393#1:1326,3\n393#1:1349,3\n393#1:1388,3\n393#1:1411,3\n393#1:1436,3\n393#1:1459,3\n440#1:1511,3\n440#1:1534,3\n442#1:1568,3\n442#1:1591,3\n444#1:1611,3\n444#1:1634,3\n451#1:1675,3\n451#1:1698,3\n239#1:602\n239#1:603,2\n342#1:675\n342#1:676,2\n343#1:748\n343#1:749,2\n345#1:825\n345#1:826,2\n345#1:887\n345#1:888,2\n345#1:935\n345#1:936,2\n368#1:1004\n368#1:1005,2\n370#1:1081\n370#1:1082,2\n370#1:1143\n370#1:1144,2\n370#1:1191\n370#1:1192,2\n391#1:1260\n391#1:1261,2\n393#1:1337\n393#1:1338,2\n393#1:1399\n393#1:1400,2\n393#1:1447\n393#1:1448,2\n440#1:1522\n440#1:1523,2\n442#1:1579\n442#1:1580,2\n444#1:1622\n444#1:1623,2\n451#1:1686\n451#1:1687,2\n331#1:632,5\n345#1:857,6\n345#1:959,6\n370#1:1113,6\n370#1:1215,6\n393#1:1369,6\n393#1:1471,6\n441#1:1553,6\n445#1:1645,6\n477#1:1716,6\n491#1:1729\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/focus/e;",
            "LH/f;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/focus/e;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LH/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/compose/ui/focus/FocusTargetNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroidx/compose/ui/focus/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroidx/compose/ui/focus/B;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Landroidx/collection/G;

.field public final k:Landroidx/collection/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/J<",
            "Landroidx/compose/ui/focus/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Landroidx/compose/ui/focus/FocusTargetNode;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/focus/e;",
            "-",
            "LH/f;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/e;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "LH/f;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    new-instance v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x6

    .line 19
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>(ILkotlin/jvm/functions/Function2;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 23
    .line 24
    new-instance v7, Landroidx/compose/ui/focus/k;

    .line 25
    .line 26
    new-instance v0, Landroidx/compose/ui/focus/FocusOwnerImpl$focusInvalidationManager$1;

    .line 27
    .line 28
    const-string v5, "invalidateOwnerFocusState()V"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    const-class v3, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 33
    .line 34
    const-string v4, "invalidateOwnerFocusState"

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    move-object v6, v0

    .line 41
    new-instance v0, Landroidx/compose/ui/focus/FocusOwnerImpl$focusInvalidationManager$2;

    .line 42
    .line 43
    const-string v4, "getRootState()Landroidx/compose/ui/focus/FocusState;"

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const-class v2, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 47
    .line 48
    const-string v3, "rootState"

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    move-object v8, v0

    .line 55
    new-instance v0, Landroidx/compose/ui/focus/FocusOwnerImpl$focusInvalidationManager$3;

    .line 56
    .line 57
    const-string v4, "getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;"

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const-class v2, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 61
    .line 62
    const-string v3, "activeFocusTargetNode"

    .line 63
    .line 64
    move-object v1, p0

    .line 65
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v7, p1, v6, v8, v0}, Landroidx/compose/ui/focus/k;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    iput-object v7, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Landroidx/compose/ui/focus/k;

    .line 72
    .line 73
    new-instance v0, Landroidx/compose/ui/focus/B;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroidx/collection/U;->b()Landroidx/collection/L;

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->h:Landroidx/compose/ui/focus/B;

    .line 82
    .line 83
    new-instance v0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;-><init>(Landroidx/compose/ui/focus/FocusOwnerImpl;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->i:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 89
    .line 90
    new-instance v0, Landroidx/collection/J;

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-direct {v0, v2}, Landroidx/collection/J;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->k:Landroidx/collection/J;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->i:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroidx/compose/ui/focus/h;)V
    .locals 7
    .param p1    # Landroidx/compose/ui/focus/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Landroidx/compose/ui/focus/k;

    .line 2
    .line 3
    iget-object v0, v2, Landroidx/compose/ui/focus/k;->f:Landroidx/collection/M;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/M;->d(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, v2, Landroidx/compose/ui/focus/k;->g:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/compose/ui/focus/FocusInvalidationManager$setUpOnRequestApplyChangesListener$1;

    .line 16
    .line 17
    const-string v5, "invalidateNodes()V"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    const-class v3, Landroidx/compose/ui/focus/k;

    .line 22
    .line 23
    const-string v4, "invalidateNodes"

    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v2, Landroidx/compose/ui/focus/k;->a:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, v2, Landroidx/compose/ui/focus/k;->g:Z

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final c(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 7
    .param p1    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Landroidx/compose/ui/focus/k;

    .line 2
    .line 3
    iget-object v0, v2, Landroidx/compose/ui/focus/k;->e:Landroidx/collection/M;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/M;->d(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, v2, Landroidx/compose/ui/focus/k;->g:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/compose/ui/focus/FocusInvalidationManager$setUpOnRequestApplyChangesListener$1;

    .line 16
    .line 17
    const-string v5, "invalidateNodes()V"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    const-class v3, Landroidx/compose/ui/focus/k;

    .line 22
    .line 23
    const-string v4, "invalidateNodes"

    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v2, Landroidx/compose/ui/focus/k;->a:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, v2, Landroidx/compose/ui/focus/k;->g:Z

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Landroidx/compose/ui/focus/k;

    .line 2
    .line 3
    iget-boolean v0, v2, Landroidx/compose/ui/focus/k;->g:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/ui/focus/FocusInvalidationManager$setUpOnRequestApplyChangesListener$1;

    .line 8
    .line 9
    const-class v3, Landroidx/compose/ui/focus/k;

    .line 10
    .line 11
    const-string v4, "invalidateNodes"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v5, "invalidateNodes()V"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, Landroidx/compose/ui/focus/k;->a:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v2, Landroidx/compose/ui/focus/k;->g:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final e(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z
    .locals 13
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 3
    .line 4
    const-string v2, "FocusOwnerImpl:dispatchKeyEvent"

    .line 5
    .line 6
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Landroidx/compose/ui/focus/k;

    .line 10
    .line 11
    iget-boolean v2, v2, Landroidx/compose/ui/focus/k;->g:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string p1, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    .line 17
    .line 18
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    return v3

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_1e

    .line 29
    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->w(Landroid/view/KeyEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    return v3

    .line 40
    :cond_1
    :try_start_2
    invoke-static {v1}, Landroidx/compose/ui/focus/D;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    const-string v4, "visitAncestors called on an unattached node"

    .line 45
    .line 46
    const/16 v5, 0x10

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v2, :cond_7

    .line 50
    .line 51
    :try_start_3
    iget-object v7, v2, Landroidx/compose/ui/h$c;->a:Landroidx/compose/ui/h$c;

    .line 52
    .line 53
    iget-boolean v7, v7, Landroidx/compose/ui/h$c;->r:Z

    .line 54
    .line 55
    if-nez v7, :cond_2

    .line 56
    .line 57
    const-string v7, "visitLocalDescendants called on an unattached node"

    .line 58
    .line 59
    invoke-static {v7}, LQ/a;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v7, v2, Landroidx/compose/ui/h$c;->a:Landroidx/compose/ui/h$c;

    .line 63
    .line 64
    iget v8, v7, Landroidx/compose/ui/h$c;->e:I

    .line 65
    .line 66
    and-int/lit16 v8, v8, 0x2400

    .line 67
    .line 68
    if-eqz v8, :cond_5

    .line 69
    .line 70
    iget-object v7, v7, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 71
    .line 72
    move-object v8, v6

    .line 73
    :goto_0
    if-eqz v7, :cond_6

    .line 74
    .line 75
    iget v9, v7, Landroidx/compose/ui/h$c;->d:I

    .line 76
    .line 77
    and-int/lit16 v10, v9, 0x2400

    .line 78
    .line 79
    if-eqz v10, :cond_4

    .line 80
    .line 81
    and-int/lit16 v9, v9, 0x400

    .line 82
    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v8, v7

    .line 87
    :cond_4
    iget-object v7, v7, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    move-object v8, v6

    .line 91
    :cond_6
    :goto_1
    if-nez v8, :cond_22

    .line 92
    .line 93
    :cond_7
    if-eqz v2, :cond_14

    .line 94
    .line 95
    iget-object v7, v2, Landroidx/compose/ui/h$c;->a:Landroidx/compose/ui/h$c;

    .line 96
    .line 97
    iget-boolean v7, v7, Landroidx/compose/ui/h$c;->r:Z

    .line 98
    .line 99
    if-nez v7, :cond_8

    .line 100
    .line 101
    invoke-static {v4}, LQ/a;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    iget-object v7, v2, Landroidx/compose/ui/h$c;->a:Landroidx/compose/ui/h$c;

    .line 105
    .line 106
    invoke-static {v2}, Landroidx/compose/ui/node/f;->f(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/LayoutNode;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_2
    if-eqz v2, :cond_13

    .line 111
    .line 112
    iget-object v8, v2, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 113
    .line 114
    iget-object v8, v8, Landroidx/compose/ui/node/Q;->e:Landroidx/compose/ui/h$c;

    .line 115
    .line 116
    iget v8, v8, Landroidx/compose/ui/h$c;->e:I

    .line 117
    .line 118
    and-int/lit16 v8, v8, 0x2000

    .line 119
    .line 120
    if-eqz v8, :cond_11

    .line 121
    .line 122
    :goto_3
    if-eqz v7, :cond_11

    .line 123
    .line 124
    iget v8, v7, Landroidx/compose/ui/h$c;->d:I

    .line 125
    .line 126
    and-int/lit16 v8, v8, 0x2000

    .line 127
    .line 128
    if-eqz v8, :cond_10

    .line 129
    .line 130
    move-object v9, v6

    .line 131
    move-object v8, v7

    .line 132
    :goto_4
    if-eqz v8, :cond_10

    .line 133
    .line 134
    instance-of v10, v8, LN/e;

    .line 135
    .line 136
    if-eqz v10, :cond_9

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_9
    iget v10, v8, Landroidx/compose/ui/h$c;->d:I

    .line 140
    .line 141
    and-int/lit16 v10, v10, 0x2000

    .line 142
    .line 143
    if-eqz v10, :cond_f

    .line 144
    .line 145
    instance-of v10, v8, Landroidx/compose/ui/node/h;

    .line 146
    .line 147
    if-eqz v10, :cond_f

    .line 148
    .line 149
    move-object v10, v8

    .line 150
    check-cast v10, Landroidx/compose/ui/node/h;

    .line 151
    .line 152
    iget-object v10, v10, Landroidx/compose/ui/node/h;->t:Landroidx/compose/ui/h$c;

    .line 153
    .line 154
    move v11, v3

    .line 155
    :goto_5
    if-eqz v10, :cond_e

    .line 156
    .line 157
    iget v12, v10, Landroidx/compose/ui/h$c;->d:I

    .line 158
    .line 159
    and-int/lit16 v12, v12, 0x2000

    .line 160
    .line 161
    if-eqz v12, :cond_d

    .line 162
    .line 163
    add-int/2addr v11, v0

    .line 164
    if-ne v11, v0, :cond_a

    .line 165
    .line 166
    move-object v8, v10

    .line 167
    goto :goto_6

    .line 168
    :cond_a
    if-nez v9, :cond_b

    .line 169
    .line 170
    new-instance v9, Landroidx/compose/runtime/collection/c;

    .line 171
    .line 172
    new-array v12, v5, [Landroidx/compose/ui/h$c;

    .line 173
    .line 174
    invoke-direct {v9, v12}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_b
    if-eqz v8, :cond_c

    .line 178
    .line 179
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object v8, v6

    .line 183
    :cond_c
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_d
    :goto_6
    iget-object v10, v10, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_e
    if-ne v11, v0, :cond_f

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_f
    invoke-static {v9}, Landroidx/compose/ui/node/f;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/h$c;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    goto :goto_4

    .line 197
    :cond_10
    iget-object v7, v7, Landroidx/compose/ui/h$c;->i:Landroidx/compose/ui/h$c;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_11
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/LayoutNode;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_12

    .line 205
    .line 206
    iget-object v7, v2, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 207
    .line 208
    if-eqz v7, :cond_12

    .line 209
    .line 210
    iget-object v7, v7, Landroidx/compose/ui/node/Q;->d:Landroidx/compose/ui/node/i0;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_12
    move-object v7, v6

    .line 214
    goto :goto_2

    .line 215
    :cond_13
    move-object v8, v6

    .line 216
    :goto_7
    check-cast v8, LN/e;

    .line 217
    .line 218
    if-eqz v8, :cond_14

    .line 219
    .line 220
    invoke-interface {v8}, Landroidx/compose/ui/node/e;->z()Landroidx/compose/ui/h$c;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    goto/16 :goto_e

    .line 225
    .line 226
    :cond_14
    iget-object v2, v1, Landroidx/compose/ui/h$c;->a:Landroidx/compose/ui/h$c;

    .line 227
    .line 228
    iget-boolean v2, v2, Landroidx/compose/ui/h$c;->r:Z

    .line 229
    .line 230
    if-nez v2, :cond_15

    .line 231
    .line 232
    invoke-static {v4}, LQ/a;->b(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_15
    iget-object v2, v1, Landroidx/compose/ui/h$c;->a:Landroidx/compose/ui/h$c;

    .line 236
    .line 237
    iget-object v2, v2, Landroidx/compose/ui/h$c;->i:Landroidx/compose/ui/h$c;

    .line 238
    .line 239
    invoke-static {v1}, Landroidx/compose/ui/node/f;->f(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/LayoutNode;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :goto_8
    if-eqz v1, :cond_20

    .line 244
    .line 245
    iget-object v7, v1, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 246
    .line 247
    iget-object v7, v7, Landroidx/compose/ui/node/Q;->e:Landroidx/compose/ui/h$c;

    .line 248
    .line 249
    iget v7, v7, Landroidx/compose/ui/h$c;->e:I

    .line 250
    .line 251
    and-int/lit16 v7, v7, 0x2000

    .line 252
    .line 253
    if-eqz v7, :cond_1e

    .line 254
    .line 255
    :goto_9
    if-eqz v2, :cond_1e

    .line 256
    .line 257
    iget v7, v2, Landroidx/compose/ui/h$c;->d:I

    .line 258
    .line 259
    and-int/lit16 v7, v7, 0x2000

    .line 260
    .line 261
    if-eqz v7, :cond_1d

    .line 262
    .line 263
    move-object v7, v2

    .line 264
    move-object v8, v6

    .line 265
    :goto_a
    if-eqz v7, :cond_1d

    .line 266
    .line 267
    instance-of v9, v7, LN/e;

    .line 268
    .line 269
    if-eqz v9, :cond_16

    .line 270
    .line 271
    goto :goto_d

    .line 272
    :cond_16
    iget v9, v7, Landroidx/compose/ui/h$c;->d:I

    .line 273
    .line 274
    and-int/lit16 v9, v9, 0x2000

    .line 275
    .line 276
    if-eqz v9, :cond_1c

    .line 277
    .line 278
    instance-of v9, v7, Landroidx/compose/ui/node/h;

    .line 279
    .line 280
    if-eqz v9, :cond_1c

    .line 281
    .line 282
    move-object v9, v7

    .line 283
    check-cast v9, Landroidx/compose/ui/node/h;

    .line 284
    .line 285
    iget-object v9, v9, Landroidx/compose/ui/node/h;->t:Landroidx/compose/ui/h$c;

    .line 286
    .line 287
    move v10, v3

    .line 288
    :goto_b
    if-eqz v9, :cond_1b

    .line 289
    .line 290
    iget v11, v9, Landroidx/compose/ui/h$c;->d:I

    .line 291
    .line 292
    and-int/lit16 v11, v11, 0x2000

    .line 293
    .line 294
    if-eqz v11, :cond_1a

    .line 295
    .line 296
    add-int/2addr v10, v0

    .line 297
    if-ne v10, v0, :cond_17

    .line 298
    .line 299
    move-object v7, v9

    .line 300
    goto :goto_c

    .line 301
    :cond_17
    if-nez v8, :cond_18

    .line 302
    .line 303
    new-instance v8, Landroidx/compose/runtime/collection/c;

    .line 304
    .line 305
    new-array v11, v5, [Landroidx/compose/ui/h$c;

    .line 306
    .line 307
    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_18
    if-eqz v7, :cond_19

    .line 311
    .line 312
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    move-object v7, v6

    .line 316
    :cond_19
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_1a
    :goto_c
    iget-object v9, v9, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_1b
    if-ne v10, v0, :cond_1c

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_1c
    invoke-static {v8}, Landroidx/compose/ui/node/f;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/h$c;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    goto :goto_a

    .line 330
    :cond_1d
    iget-object v2, v2, Landroidx/compose/ui/h$c;->i:Landroidx/compose/ui/h$c;

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_1e
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/LayoutNode;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-eqz v1, :cond_1f

    .line 338
    .line 339
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 340
    .line 341
    if-eqz v2, :cond_1f

    .line 342
    .line 343
    iget-object v2, v2, Landroidx/compose/ui/node/Q;->d:Landroidx/compose/ui/node/i0;

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_1f
    move-object v2, v6

    .line 347
    goto :goto_8

    .line 348
    :cond_20
    move-object v7, v6

    .line 349
    :goto_d
    check-cast v7, LN/e;

    .line 350
    .line 351
    if-eqz v7, :cond_21

    .line 352
    .line 353
    invoke-interface {v7}, Landroidx/compose/ui/node/e;->z()Landroidx/compose/ui/h$c;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    goto :goto_e

    .line 358
    :cond_21
    move-object v8, v6

    .line 359
    :cond_22
    :goto_e
    if-eqz v8, :cond_48

    .line 360
    .line 361
    iget-object v1, v8, Landroidx/compose/ui/h$c;->a:Landroidx/compose/ui/h$c;

    .line 362
    .line 363
    iget-boolean v1, v1, Landroidx/compose/ui/h$c;->r:Z

    .line 364
    .line 365
    if-nez v1, :cond_23

    .line 366
    .line 367
    invoke-static {v4}, LQ/a;->b(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_23
    iget-object v1, v8, Landroidx/compose/ui/h$c;->a:Landroidx/compose/ui/h$c;

    .line 371
    .line 372
    iget-object v1, v1, Landroidx/compose/ui/h$c;->i:Landroidx/compose/ui/h$c;

    .line 373
    .line 374
    invoke-static {v8}, Landroidx/compose/ui/node/f;->f(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/LayoutNode;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    move-object v4, v6

    .line 379
    :goto_f
    if-eqz v2, :cond_2f

    .line 380
    .line 381
    iget-object v7, v2, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 382
    .line 383
    iget-object v7, v7, Landroidx/compose/ui/node/Q;->e:Landroidx/compose/ui/h$c;

    .line 384
    .line 385
    iget v7, v7, Landroidx/compose/ui/h$c;->e:I

    .line 386
    .line 387
    and-int/lit16 v7, v7, 0x2000

    .line 388
    .line 389
    if-eqz v7, :cond_2d

    .line 390
    .line 391
    :goto_10
    if-eqz v1, :cond_2d

    .line 392
    .line 393
    iget v7, v1, Landroidx/compose/ui/h$c;->d:I

    .line 394
    .line 395
    and-int/lit16 v7, v7, 0x2000

    .line 396
    .line 397
    if-eqz v7, :cond_2c

    .line 398
    .line 399
    move-object v7, v1

    .line 400
    move-object v9, v6

    .line 401
    :goto_11
    if-eqz v7, :cond_2c

    .line 402
    .line 403
    instance-of v10, v7, LN/e;

    .line 404
    .line 405
    if-eqz v10, :cond_25

    .line 406
    .line 407
    if-nez v4, :cond_24

    .line 408
    .line 409
    new-instance v4, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 412
    .line 413
    .line 414
    :cond_24
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_14

    .line 418
    :cond_25
    iget v10, v7, Landroidx/compose/ui/h$c;->d:I

    .line 419
    .line 420
    and-int/lit16 v10, v10, 0x2000

    .line 421
    .line 422
    if-eqz v10, :cond_2b

    .line 423
    .line 424
    instance-of v10, v7, Landroidx/compose/ui/node/h;

    .line 425
    .line 426
    if-eqz v10, :cond_2b

    .line 427
    .line 428
    move-object v10, v7

    .line 429
    check-cast v10, Landroidx/compose/ui/node/h;

    .line 430
    .line 431
    iget-object v10, v10, Landroidx/compose/ui/node/h;->t:Landroidx/compose/ui/h$c;

    .line 432
    .line 433
    move v11, v3

    .line 434
    :goto_12
    if-eqz v10, :cond_2a

    .line 435
    .line 436
    iget v12, v10, Landroidx/compose/ui/h$c;->d:I

    .line 437
    .line 438
    and-int/lit16 v12, v12, 0x2000

    .line 439
    .line 440
    if-eqz v12, :cond_29

    .line 441
    .line 442
    add-int/2addr v11, v0

    .line 443
    if-ne v11, v0, :cond_26

    .line 444
    .line 445
    move-object v7, v10

    .line 446
    goto :goto_13

    .line 447
    :cond_26
    if-nez v9, :cond_27

    .line 448
    .line 449
    new-instance v9, Landroidx/compose/runtime/collection/c;

    .line 450
    .line 451
    new-array v12, v5, [Landroidx/compose/ui/h$c;

    .line 452
    .line 453
    invoke-direct {v9, v12}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_27
    if-eqz v7, :cond_28

    .line 457
    .line 458
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    move-object v7, v6

    .line 462
    :cond_28
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_29
    :goto_13
    iget-object v10, v10, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 466
    .line 467
    goto :goto_12

    .line 468
    :cond_2a
    if-ne v11, v0, :cond_2b

    .line 469
    .line 470
    goto :goto_11

    .line 471
    :cond_2b
    :goto_14
    invoke-static {v9}, Landroidx/compose/ui/node/f;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/h$c;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    goto :goto_11

    .line 476
    :cond_2c
    iget-object v1, v1, Landroidx/compose/ui/h$c;->i:Landroidx/compose/ui/h$c;

    .line 477
    .line 478
    goto :goto_10

    .line 479
    :cond_2d
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/LayoutNode;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    if-eqz v2, :cond_2e

    .line 484
    .line 485
    iget-object v1, v2, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 486
    .line 487
    if-eqz v1, :cond_2e

    .line 488
    .line 489
    iget-object v1, v1, Landroidx/compose/ui/node/Q;->d:Landroidx/compose/ui/node/i0;

    .line 490
    .line 491
    goto :goto_f

    .line 492
    :cond_2e
    move-object v1, v6

    .line 493
    goto :goto_f

    .line 494
    :cond_2f
    if-eqz v4, :cond_33

    .line 495
    .line 496
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    add-int/lit8 v1, v1, -0x1

    .line 501
    .line 502
    if-ltz v1, :cond_32

    .line 503
    .line 504
    :goto_15
    add-int/lit8 v2, v1, -0x1

    .line 505
    .line 506
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, LN/e;

    .line 511
    .line 512
    invoke-interface {v1, p1}, LN/e;->H(Landroid/view/KeyEvent;)Z

    .line 513
    .line 514
    .line 515
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 516
    if-eqz v1, :cond_30

    .line 517
    .line 518
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 519
    .line 520
    .line 521
    return v0

    .line 522
    :cond_30
    if-gez v2, :cond_31

    .line 523
    .line 524
    goto :goto_16

    .line 525
    :cond_31
    move v1, v2

    .line 526
    goto :goto_15

    .line 527
    :cond_32
    :goto_16
    :try_start_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 528
    .line 529
    :cond_33
    iget-object v1, v8, Landroidx/compose/ui/h$c;->a:Landroidx/compose/ui/h$c;

    .line 530
    .line 531
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 532
    .line 533
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 534
    .line 535
    .line 536
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 537
    .line 538
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 539
    .line 540
    .line 541
    iput-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 542
    .line 543
    :goto_17
    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 544
    .line 545
    if-eqz v1, :cond_3b

    .line 546
    .line 547
    instance-of v9, v1, LN/e;

    .line 548
    .line 549
    if-eqz v9, :cond_34

    .line 550
    .line 551
    check-cast v1, LN/e;

    .line 552
    .line 553
    invoke-interface {v1, p1}, LN/e;->H(Landroid/view/KeyEvent;)Z

    .line 554
    .line 555
    .line 556
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 557
    if-eqz v1, :cond_3a

    .line 558
    .line 559
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 560
    .line 561
    .line 562
    return v0

    .line 563
    :cond_34
    :try_start_5
    move-object v9, v1

    .line 564
    check-cast v9, Landroidx/compose/ui/h$c;

    .line 565
    .line 566
    iget v9, v9, Landroidx/compose/ui/h$c;->d:I

    .line 567
    .line 568
    and-int/lit16 v9, v9, 0x2000

    .line 569
    .line 570
    if-eqz v9, :cond_3a

    .line 571
    .line 572
    instance-of v9, v1, Landroidx/compose/ui/node/h;

    .line 573
    .line 574
    if-eqz v9, :cond_3a

    .line 575
    .line 576
    check-cast v1, Landroidx/compose/ui/node/h;

    .line 577
    .line 578
    iget-object v1, v1, Landroidx/compose/ui/node/h;->t:Landroidx/compose/ui/h$c;

    .line 579
    .line 580
    move v9, v3

    .line 581
    :goto_18
    if-eqz v1, :cond_39

    .line 582
    .line 583
    iget v10, v1, Landroidx/compose/ui/h$c;->d:I

    .line 584
    .line 585
    and-int/lit16 v10, v10, 0x2000

    .line 586
    .line 587
    if-eqz v10, :cond_38

    .line 588
    .line 589
    add-int/2addr v9, v0

    .line 590
    if-ne v9, v0, :cond_35

    .line 591
    .line 592
    iput-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 593
    .line 594
    goto :goto_19

    .line 595
    :cond_35
    iget-object v10, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v10, Landroidx/compose/runtime/collection/c;

    .line 598
    .line 599
    if-nez v10, :cond_36

    .line 600
    .line 601
    new-instance v10, Landroidx/compose/runtime/collection/c;

    .line 602
    .line 603
    new-array v11, v5, [Landroidx/compose/ui/h$c;

    .line 604
    .line 605
    invoke-direct {v10, v11}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    :cond_36
    iput-object v10, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 609
    .line 610
    iget-object v11, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v11, Landroidx/compose/ui/h$c;

    .line 613
    .line 614
    if-eqz v11, :cond_37

    .line 615
    .line 616
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    iput-object v6, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 620
    .line 621
    :cond_37
    iget-object v10, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v10, Landroidx/compose/runtime/collection/c;

    .line 624
    .line 625
    if-eqz v10, :cond_38

    .line 626
    .line 627
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    :cond_38
    :goto_19
    iget-object v1, v1, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 631
    .line 632
    goto :goto_18

    .line 633
    :cond_39
    if-ne v9, v0, :cond_3a

    .line 634
    .line 635
    goto :goto_17

    .line 636
    :cond_3a
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v1, Landroidx/compose/runtime/collection/c;

    .line 639
    .line 640
    invoke-static {v1}, Landroidx/compose/ui/node/f;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/h$c;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    iput-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 645
    .line 646
    goto :goto_17

    .line 647
    :cond_3b
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object p2

    .line 651
    check-cast p2, Ljava/lang/Boolean;

    .line 652
    .line 653
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 654
    .line 655
    .line 656
    move-result p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 657
    if-eqz p2, :cond_3c

    .line 658
    .line 659
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 660
    .line 661
    .line 662
    return v0

    .line 663
    :cond_3c
    :try_start_6
    iget-object p2, v8, Landroidx/compose/ui/h$c;->a:Landroidx/compose/ui/h$c;

    .line 664
    .line 665
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 666
    .line 667
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 668
    .line 669
    .line 670
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 671
    .line 672
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 673
    .line 674
    .line 675
    iput-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 676
    .line 677
    :goto_1a
    iget-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 678
    .line 679
    if-eqz p2, :cond_44

    .line 680
    .line 681
    instance-of v7, p2, LN/e;

    .line 682
    .line 683
    if-eqz v7, :cond_3d

    .line 684
    .line 685
    check-cast p2, LN/e;

    .line 686
    .line 687
    invoke-interface {p2, p1}, LN/e;->h0(Landroid/view/KeyEvent;)Z

    .line 688
    .line 689
    .line 690
    move-result p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 691
    if-eqz p2, :cond_43

    .line 692
    .line 693
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 694
    .line 695
    .line 696
    return v0

    .line 697
    :cond_3d
    :try_start_7
    move-object v7, p2

    .line 698
    check-cast v7, Landroidx/compose/ui/h$c;

    .line 699
    .line 700
    iget v7, v7, Landroidx/compose/ui/h$c;->d:I

    .line 701
    .line 702
    and-int/lit16 v7, v7, 0x2000

    .line 703
    .line 704
    if-eqz v7, :cond_43

    .line 705
    .line 706
    instance-of v7, p2, Landroidx/compose/ui/node/h;

    .line 707
    .line 708
    if-eqz v7, :cond_43

    .line 709
    .line 710
    check-cast p2, Landroidx/compose/ui/node/h;

    .line 711
    .line 712
    iget-object p2, p2, Landroidx/compose/ui/node/h;->t:Landroidx/compose/ui/h$c;

    .line 713
    .line 714
    move v7, v3

    .line 715
    :goto_1b
    if-eqz p2, :cond_42

    .line 716
    .line 717
    iget v8, p2, Landroidx/compose/ui/h$c;->d:I

    .line 718
    .line 719
    and-int/lit16 v8, v8, 0x2000

    .line 720
    .line 721
    if-eqz v8, :cond_41

    .line 722
    .line 723
    add-int/2addr v7, v0

    .line 724
    if-ne v7, v0, :cond_3e

    .line 725
    .line 726
    iput-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 727
    .line 728
    goto :goto_1c

    .line 729
    :cond_3e
    iget-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v8, Landroidx/compose/runtime/collection/c;

    .line 732
    .line 733
    if-nez v8, :cond_3f

    .line 734
    .line 735
    new-instance v8, Landroidx/compose/runtime/collection/c;

    .line 736
    .line 737
    new-array v9, v5, [Landroidx/compose/ui/h$c;

    .line 738
    .line 739
    invoke-direct {v8, v9}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    :cond_3f
    iput-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 743
    .line 744
    iget-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v9, Landroidx/compose/ui/h$c;

    .line 747
    .line 748
    if-eqz v9, :cond_40

    .line 749
    .line 750
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    iput-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 754
    .line 755
    :cond_40
    iget-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v8, Landroidx/compose/runtime/collection/c;

    .line 758
    .line 759
    if-eqz v8, :cond_41

    .line 760
    .line 761
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    :cond_41
    :goto_1c
    iget-object p2, p2, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 765
    .line 766
    goto :goto_1b

    .line 767
    :cond_42
    if-ne v7, v0, :cond_43

    .line 768
    .line 769
    goto :goto_1a

    .line 770
    :cond_43
    iget-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast p2, Landroidx/compose/runtime/collection/c;

    .line 773
    .line 774
    invoke-static {p2}, Landroidx/compose/ui/node/f;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/h$c;

    .line 775
    .line 776
    .line 777
    move-result-object p2

    .line 778
    iput-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 779
    .line 780
    goto :goto_1a

    .line 781
    :cond_44
    if-eqz v4, :cond_47

    .line 782
    .line 783
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 784
    .line 785
    .line 786
    move-result p2

    .line 787
    move v1, v3

    .line 788
    :goto_1d
    if-ge v1, p2, :cond_46

    .line 789
    .line 790
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    check-cast v2, LN/e;

    .line 795
    .line 796
    invoke-interface {v2, p1}, LN/e;->h0(Landroid/view/KeyEvent;)Z

    .line 797
    .line 798
    .line 799
    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 800
    if-eqz v2, :cond_45

    .line 801
    .line 802
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 803
    .line 804
    .line 805
    return v0

    .line 806
    :cond_45
    add-int/2addr v1, v0

    .line 807
    goto :goto_1d

    .line 808
    :cond_46
    :try_start_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 809
    .line 810
    :cond_47
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 811
    .line 812
    :cond_48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 813
    .line 814
    .line 815
    return v3

    .line 816
    :goto_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 817
    .line 818
    .line 819
    throw p1
.end method

.method public final f(LP/c;Lkotlin/jvm/functions/Function0;)Z
    .locals 13
    .param p1    # LP/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP/c;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Landroidx/compose/ui/focus/k;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/focus/k;->g:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 9
    .line 10
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/focus/D;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x1

    .line 23
    const-string v3, "visitAncestors called on an unattached node"

    .line 24
    .line 25
    const/16 v4, 0x10

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v0, :cond_d

    .line 29
    .line 30
    iget-object v6, v0, Landroidx/compose/ui/h$c;->a:Landroidx/compose/ui/h$c;

    .line 31
    .line 32
    iget-boolean v6, v6, Landroidx/compose/ui/h$c;->r:Z

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, LQ/a;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v6, v0, Landroidx/compose/ui/h$c;->a:Landroidx/compose/ui/h$c;

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/compose/ui/node/f;->f(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/LayoutNode;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    if-eqz v0, :cond_c

    .line 46
    .line 47
    iget-object v7, v0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 48
    .line 49
    iget-object v7, v7, Landroidx/compose/ui/node/Q;->e:Landroidx/compose/ui/h$c;

    .line 50
    .line 51
    iget v7, v7, Landroidx/compose/ui/h$c;->e:I

    .line 52
    .line 53
    and-int/lit16 v7, v7, 0x4000

    .line 54
    .line 55
    if-eqz v7, :cond_a

    .line 56
    .line 57
    :goto_1
    if-eqz v6, :cond_a

    .line 58
    .line 59
    iget v7, v6, Landroidx/compose/ui/h$c;->d:I

    .line 60
    .line 61
    and-int/lit16 v7, v7, 0x4000

    .line 62
    .line 63
    if-eqz v7, :cond_9

    .line 64
    .line 65
    move-object v8, v5

    .line 66
    move-object v7, v6

    .line 67
    :goto_2
    if-eqz v7, :cond_9

    .line 68
    .line 69
    instance-of v9, v7, LP/a;

    .line 70
    .line 71
    if-eqz v9, :cond_2

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_2
    iget v9, v7, Landroidx/compose/ui/h$c;->d:I

    .line 75
    .line 76
    and-int/lit16 v9, v9, 0x4000

    .line 77
    .line 78
    if-eqz v9, :cond_8

    .line 79
    .line 80
    instance-of v9, v7, Landroidx/compose/ui/node/h;

    .line 81
    .line 82
    if-eqz v9, :cond_8

    .line 83
    .line 84
    move-object v9, v7

    .line 85
    check-cast v9, Landroidx/compose/ui/node/h;

    .line 86
    .line 87
    iget-object v9, v9, Landroidx/compose/ui/node/h;->t:Landroidx/compose/ui/h$c;

    .line 88
    .line 89
    move v10, v1

    .line 90
    :goto_3
    if-eqz v9, :cond_7

    .line 91
    .line 92
    iget v11, v9, Landroidx/compose/ui/h$c;->d:I

    .line 93
    .line 94
    and-int/lit16 v11, v11, 0x4000

    .line 95
    .line 96
    if-eqz v11, :cond_6

    .line 97
    .line 98
    add-int/lit8 v10, v10, 0x1

    .line 99
    .line 100
    if-ne v10, v2, :cond_3

    .line 101
    .line 102
    move-object v7, v9

    .line 103
    goto :goto_4

    .line 104
    :cond_3
    if-nez v8, :cond_4

    .line 105
    .line 106
    new-instance v8, Landroidx/compose/runtime/collection/c;

    .line 107
    .line 108
    new-array v11, v4, [Landroidx/compose/ui/h$c;

    .line 109
    .line 110
    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    if-eqz v7, :cond_5

    .line 114
    .line 115
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v7, v5

    .line 119
    :cond_5
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_4
    iget-object v9, v9, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    if-ne v10, v2, :cond_8

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_8
    invoke-static {v8}, Landroidx/compose/ui/node/f;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/h$c;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    goto :goto_2

    .line 133
    :cond_9
    iget-object v6, v6, Landroidx/compose/ui/h$c;->i:Landroidx/compose/ui/h$c;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/LayoutNode;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    iget-object v6, v0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 143
    .line 144
    if-eqz v6, :cond_b

    .line 145
    .line 146
    iget-object v6, v6, Landroidx/compose/ui/node/Q;->d:Landroidx/compose/ui/node/i0;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_b
    move-object v6, v5

    .line 150
    goto :goto_0

    .line 151
    :cond_c
    move-object v7, v5

    .line 152
    :goto_5
    check-cast v7, LP/a;

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_d
    move-object v7, v5

    .line 156
    :goto_6
    if-eqz v7, :cond_30

    .line 157
    .line 158
    invoke-interface {v7}, Landroidx/compose/ui/node/e;->z()Landroidx/compose/ui/h$c;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-boolean v0, v0, Landroidx/compose/ui/h$c;->r:Z

    .line 163
    .line 164
    if-nez v0, :cond_e

    .line 165
    .line 166
    invoke-static {v3}, LQ/a;->b(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_e
    invoke-interface {v7}, Landroidx/compose/ui/node/e;->z()Landroidx/compose/ui/h$c;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v0, v0, Landroidx/compose/ui/h$c;->i:Landroidx/compose/ui/h$c;

    .line 174
    .line 175
    invoke-static {v7}, Landroidx/compose/ui/node/f;->f(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/LayoutNode;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    move-object v6, v5

    .line 180
    :goto_7
    if-eqz v3, :cond_1a

    .line 181
    .line 182
    iget-object v8, v3, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 183
    .line 184
    iget-object v8, v8, Landroidx/compose/ui/node/Q;->e:Landroidx/compose/ui/h$c;

    .line 185
    .line 186
    iget v8, v8, Landroidx/compose/ui/h$c;->e:I

    .line 187
    .line 188
    and-int/lit16 v8, v8, 0x4000

    .line 189
    .line 190
    if-eqz v8, :cond_18

    .line 191
    .line 192
    :goto_8
    if-eqz v0, :cond_18

    .line 193
    .line 194
    iget v8, v0, Landroidx/compose/ui/h$c;->d:I

    .line 195
    .line 196
    and-int/lit16 v8, v8, 0x4000

    .line 197
    .line 198
    if-eqz v8, :cond_17

    .line 199
    .line 200
    move-object v8, v0

    .line 201
    move-object v9, v5

    .line 202
    :goto_9
    if-eqz v8, :cond_17

    .line 203
    .line 204
    instance-of v10, v8, LP/a;

    .line 205
    .line 206
    if-eqz v10, :cond_10

    .line 207
    .line 208
    if-nez v6, :cond_f

    .line 209
    .line 210
    new-instance v6, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    :cond_f
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_c

    .line 219
    :cond_10
    iget v10, v8, Landroidx/compose/ui/h$c;->d:I

    .line 220
    .line 221
    and-int/lit16 v10, v10, 0x4000

    .line 222
    .line 223
    if-eqz v10, :cond_16

    .line 224
    .line 225
    instance-of v10, v8, Landroidx/compose/ui/node/h;

    .line 226
    .line 227
    if-eqz v10, :cond_16

    .line 228
    .line 229
    move-object v10, v8

    .line 230
    check-cast v10, Landroidx/compose/ui/node/h;

    .line 231
    .line 232
    iget-object v10, v10, Landroidx/compose/ui/node/h;->t:Landroidx/compose/ui/h$c;

    .line 233
    .line 234
    move v11, v1

    .line 235
    :goto_a
    if-eqz v10, :cond_15

    .line 236
    .line 237
    iget v12, v10, Landroidx/compose/ui/h$c;->d:I

    .line 238
    .line 239
    and-int/lit16 v12, v12, 0x4000

    .line 240
    .line 241
    if-eqz v12, :cond_14

    .line 242
    .line 243
    add-int/lit8 v11, v11, 0x1

    .line 244
    .line 245
    if-ne v11, v2, :cond_11

    .line 246
    .line 247
    move-object v8, v10

    .line 248
    goto :goto_b

    .line 249
    :cond_11
    if-nez v9, :cond_12

    .line 250
    .line 251
    new-instance v9, Landroidx/compose/runtime/collection/c;

    .line 252
    .line 253
    new-array v12, v4, [Landroidx/compose/ui/h$c;

    .line 254
    .line 255
    invoke-direct {v9, v12}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_12
    if-eqz v8, :cond_13

    .line 259
    .line 260
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    move-object v8, v5

    .line 264
    :cond_13
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_14
    :goto_b
    iget-object v10, v10, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_15
    if-ne v11, v2, :cond_16

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_16
    :goto_c
    invoke-static {v9}, Landroidx/compose/ui/node/f;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/h$c;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    goto :goto_9

    .line 278
    :cond_17
    iget-object v0, v0, Landroidx/compose/ui/h$c;->i:Landroidx/compose/ui/h$c;

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_18
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/LayoutNode;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    if-eqz v3, :cond_19

    .line 286
    .line 287
    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 288
    .line 289
    if-eqz v0, :cond_19

    .line 290
    .line 291
    iget-object v0, v0, Landroidx/compose/ui/node/Q;->d:Landroidx/compose/ui/node/i0;

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_19
    move-object v0, v5

    .line 295
    goto :goto_7

    .line 296
    :cond_1a
    if-eqz v6, :cond_1d

    .line 297
    .line 298
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    add-int/lit8 v0, v0, -0x1

    .line 303
    .line 304
    if-ltz v0, :cond_1d

    .line 305
    .line 306
    :goto_d
    add-int/lit8 v3, v0, -0x1

    .line 307
    .line 308
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LP/a;

    .line 313
    .line 314
    invoke-interface {v0, p1}, LP/a;->p0(LP/c;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_1b

    .line 319
    .line 320
    goto/16 :goto_16

    .line 321
    .line 322
    :cond_1b
    if-gez v3, :cond_1c

    .line 323
    .line 324
    goto :goto_e

    .line 325
    :cond_1c
    move v0, v3

    .line 326
    goto :goto_d

    .line 327
    :cond_1d
    :goto_e
    invoke-interface {v7}, Landroidx/compose/ui/node/e;->z()Landroidx/compose/ui/h$c;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    move-object v3, v5

    .line 332
    :goto_f
    if-eqz v0, :cond_25

    .line 333
    .line 334
    instance-of v8, v0, LP/a;

    .line 335
    .line 336
    if-eqz v8, :cond_1e

    .line 337
    .line 338
    check-cast v0, LP/a;

    .line 339
    .line 340
    invoke-interface {v0, p1}, LP/a;->p0(LP/c;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_24

    .line 345
    .line 346
    goto/16 :goto_16

    .line 347
    .line 348
    :cond_1e
    iget v8, v0, Landroidx/compose/ui/h$c;->d:I

    .line 349
    .line 350
    and-int/lit16 v8, v8, 0x4000

    .line 351
    .line 352
    if-eqz v8, :cond_24

    .line 353
    .line 354
    instance-of v8, v0, Landroidx/compose/ui/node/h;

    .line 355
    .line 356
    if-eqz v8, :cond_24

    .line 357
    .line 358
    move-object v8, v0

    .line 359
    check-cast v8, Landroidx/compose/ui/node/h;

    .line 360
    .line 361
    iget-object v8, v8, Landroidx/compose/ui/node/h;->t:Landroidx/compose/ui/h$c;

    .line 362
    .line 363
    move v9, v1

    .line 364
    :goto_10
    if-eqz v8, :cond_23

    .line 365
    .line 366
    iget v10, v8, Landroidx/compose/ui/h$c;->d:I

    .line 367
    .line 368
    and-int/lit16 v10, v10, 0x4000

    .line 369
    .line 370
    if-eqz v10, :cond_22

    .line 371
    .line 372
    add-int/lit8 v9, v9, 0x1

    .line 373
    .line 374
    if-ne v9, v2, :cond_1f

    .line 375
    .line 376
    move-object v0, v8

    .line 377
    goto :goto_11

    .line 378
    :cond_1f
    if-nez v3, :cond_20

    .line 379
    .line 380
    new-instance v3, Landroidx/compose/runtime/collection/c;

    .line 381
    .line 382
    new-array v10, v4, [Landroidx/compose/ui/h$c;

    .line 383
    .line 384
    invoke-direct {v3, v10}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_20
    if-eqz v0, :cond_21

    .line 388
    .line 389
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    move-object v0, v5

    .line 393
    :cond_21
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_22
    :goto_11
    iget-object v8, v8, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 397
    .line 398
    goto :goto_10

    .line 399
    :cond_23
    if-ne v9, v2, :cond_24

    .line 400
    .line 401
    goto :goto_f

    .line 402
    :cond_24
    invoke-static {v3}, Landroidx/compose/ui/node/f;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/h$c;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    goto :goto_f

    .line 407
    :cond_25
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    check-cast p2, Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result p2

    .line 417
    if-eqz p2, :cond_26

    .line 418
    .line 419
    goto/16 :goto_16

    .line 420
    .line 421
    :cond_26
    invoke-interface {v7}, Landroidx/compose/ui/node/e;->z()Landroidx/compose/ui/h$c;

    .line 422
    .line 423
    .line 424
    move-result-object p2

    .line 425
    move-object v0, v5

    .line 426
    :goto_12
    if-eqz p2, :cond_2e

    .line 427
    .line 428
    instance-of v3, p2, LP/a;

    .line 429
    .line 430
    if-eqz v3, :cond_27

    .line 431
    .line 432
    check-cast p2, LP/a;

    .line 433
    .line 434
    invoke-interface {p2, p1}, LP/a;->d1(LP/c;)Z

    .line 435
    .line 436
    .line 437
    move-result p2

    .line 438
    if-eqz p2, :cond_2d

    .line 439
    .line 440
    goto :goto_16

    .line 441
    :cond_27
    iget v3, p2, Landroidx/compose/ui/h$c;->d:I

    .line 442
    .line 443
    and-int/lit16 v3, v3, 0x4000

    .line 444
    .line 445
    if-eqz v3, :cond_2d

    .line 446
    .line 447
    instance-of v3, p2, Landroidx/compose/ui/node/h;

    .line 448
    .line 449
    if-eqz v3, :cond_2d

    .line 450
    .line 451
    move-object v3, p2

    .line 452
    check-cast v3, Landroidx/compose/ui/node/h;

    .line 453
    .line 454
    iget-object v3, v3, Landroidx/compose/ui/node/h;->t:Landroidx/compose/ui/h$c;

    .line 455
    .line 456
    move v7, v1

    .line 457
    :goto_13
    if-eqz v3, :cond_2c

    .line 458
    .line 459
    iget v8, v3, Landroidx/compose/ui/h$c;->d:I

    .line 460
    .line 461
    and-int/lit16 v8, v8, 0x4000

    .line 462
    .line 463
    if-eqz v8, :cond_2b

    .line 464
    .line 465
    add-int/lit8 v7, v7, 0x1

    .line 466
    .line 467
    if-ne v7, v2, :cond_28

    .line 468
    .line 469
    move-object p2, v3

    .line 470
    goto :goto_14

    .line 471
    :cond_28
    if-nez v0, :cond_29

    .line 472
    .line 473
    new-instance v0, Landroidx/compose/runtime/collection/c;

    .line 474
    .line 475
    new-array v8, v4, [Landroidx/compose/ui/h$c;

    .line 476
    .line 477
    invoke-direct {v0, v8}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_29
    if-eqz p2, :cond_2a

    .line 481
    .line 482
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    move-object p2, v5

    .line 486
    :cond_2a
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_2b
    :goto_14
    iget-object v3, v3, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 490
    .line 491
    goto :goto_13

    .line 492
    :cond_2c
    if-ne v7, v2, :cond_2d

    .line 493
    .line 494
    goto :goto_12

    .line 495
    :cond_2d
    invoke-static {v0}, Landroidx/compose/ui/node/f;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/h$c;

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    goto :goto_12

    .line 500
    :cond_2e
    if-eqz v6, :cond_30

    .line 501
    .line 502
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 503
    .line 504
    .line 505
    move-result p2

    .line 506
    move v0, v1

    .line 507
    :goto_15
    if-ge v0, p2, :cond_30

    .line 508
    .line 509
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    check-cast v3, LP/a;

    .line 514
    .line 515
    invoke-interface {v3, p1}, LP/a;->d1(LP/c;)Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_2f

    .line 520
    .line 521
    :goto_16
    return v2

    .line 522
    :cond_2f
    add-int/lit8 v0, v0, 0x1

    .line 523
    .line 524
    goto :goto_15

    .line 525
    :cond_30
    return v1
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i()Landroidx/compose/ui/focus/FocusStateImpl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->U1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Landroidx/compose/ui/focus/B;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->h:Landroidx/compose/ui/focus/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()LH/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/focus/D;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/focus/D;->b(Landroidx/compose/ui/focus/FocusTargetNode;)LH/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final l(IZZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 5
    .line 6
    invoke-static {v1, p1}, Landroidx/compose/ui/focus/C;->b(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    if-eq p1, p2, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->v(Z)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {p0, p2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->v(Z)Z

    .line 38
    .line 39
    .line 40
    :goto_1
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-eqz p3, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->c:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_4
    return v0
.end method

.method public final m(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->l:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->l:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->k:Landroidx/collection/J;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, v1, Landroidx/collection/ObjectList;->b:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    aget-object v4, v2, v3

    .line 15
    .line 16
    check-cast v4, Landroidx/compose/ui/focus/l;

    .line 17
    .line 18
    invoke-interface {v4, v0, p1}, Landroidx/compose/ui/focus/l;->a(Landroidx/compose/ui/focus/z;Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final n(I)Z
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->h:Landroidx/compose/ui/focus/B;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->l:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->d:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LH/f;

    .line 24
    .line 25
    new-instance v3, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;

    .line 26
    .line 27
    invoke-direct {v3, v0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v2, v3}, Landroidx/compose/ui/focus/FocusOwnerImpl;->q(ILH/f;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->l:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 44
    .line 45
    if-eq v1, v4, :cond_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    if-ne p1, v5, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v0, 0x2

    .line 75
    if-ne p1, v0, :cond_5

    .line 76
    .line 77
    :goto_0
    invoke-virtual {p0, p1, v1, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->l(IZZ)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    new-instance v0, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {p0, p1, v2, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->q(ILH/f;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move p1, v1

    .line 101
    :goto_1
    if-eqz p1, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    new-instance v0, Landroidx/compose/ui/focus/e;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/e;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->b:Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    :goto_2
    return v5

    .line 124
    :cond_6
    :goto_3
    return v1
.end method

.method public final o(Landroid/view/KeyEvent;)Z
    .locals 13
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Landroidx/compose/ui/focus/k;

    .line 2
    .line 3
    iget-boolean p1, p1, Landroidx/compose/ui/focus/k;->g:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p1, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 9
    .line 10
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/ui/focus/D;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x1

    .line 23
    const-string v2, "visitAncestors called on an unattached node"

    .line 24
    .line 25
    const/high16 v3, 0x20000

    .line 26
    .line 27
    const/16 v4, 0x10

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz p1, :cond_d

    .line 31
    .line 32
    iget-object v6, p1, Landroidx/compose/ui/h$c;->a:Landroidx/compose/ui/h$c;

    .line 33
    .line 34
    iget-boolean v6, v6, Landroidx/compose/ui/h$c;->r:Z

    .line 35
    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, LQ/a;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v6, p1, Landroidx/compose/ui/h$c;->a:Landroidx/compose/ui/h$c;

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/compose/ui/node/f;->f(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/LayoutNode;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    if-eqz p1, :cond_c

    .line 48
    .line 49
    iget-object v7, p1, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 50
    .line 51
    iget-object v7, v7, Landroidx/compose/ui/node/Q;->e:Landroidx/compose/ui/h$c;

    .line 52
    .line 53
    iget v7, v7, Landroidx/compose/ui/h$c;->e:I

    .line 54
    .line 55
    and-int/2addr v7, v3

    .line 56
    if-eqz v7, :cond_a

    .line 57
    .line 58
    :goto_1
    if-eqz v6, :cond_a

    .line 59
    .line 60
    iget v7, v6, Landroidx/compose/ui/h$c;->d:I

    .line 61
    .line 62
    and-int/2addr v7, v3

    .line 63
    if-eqz v7, :cond_9

    .line 64
    .line 65
    move-object v8, v5

    .line 66
    move-object v7, v6

    .line 67
    :goto_2
    if-eqz v7, :cond_9

    .line 68
    .line 69
    instance-of v9, v7, LN/h;

    .line 70
    .line 71
    if-eqz v9, :cond_2

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_2
    iget v9, v7, Landroidx/compose/ui/h$c;->d:I

    .line 75
    .line 76
    and-int/2addr v9, v3

    .line 77
    if-eqz v9, :cond_8

    .line 78
    .line 79
    instance-of v9, v7, Landroidx/compose/ui/node/h;

    .line 80
    .line 81
    if-eqz v9, :cond_8

    .line 82
    .line 83
    move-object v9, v7

    .line 84
    check-cast v9, Landroidx/compose/ui/node/h;

    .line 85
    .line 86
    iget-object v9, v9, Landroidx/compose/ui/node/h;->t:Landroidx/compose/ui/h$c;

    .line 87
    .line 88
    move v10, v0

    .line 89
    :goto_3
    if-eqz v9, :cond_7

    .line 90
    .line 91
    iget v11, v9, Landroidx/compose/ui/h$c;->d:I

    .line 92
    .line 93
    and-int/2addr v11, v3

    .line 94
    if-eqz v11, :cond_6

    .line 95
    .line 96
    add-int/lit8 v10, v10, 0x1

    .line 97
    .line 98
    if-ne v10, v1, :cond_3

    .line 99
    .line 100
    move-object v7, v9

    .line 101
    goto :goto_4

    .line 102
    :cond_3
    if-nez v8, :cond_4

    .line 103
    .line 104
    new-instance v8, Landroidx/compose/runtime/collection/c;

    .line 105
    .line 106
    new-array v11, v4, [Landroidx/compose/ui/h$c;

    .line 107
    .line 108
    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    if-eqz v7, :cond_5

    .line 112
    .line 113
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v7, v5

    .line 117
    :cond_5
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_4
    iget-object v9, v9, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    if-ne v10, v1, :cond_8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    invoke-static {v8}, Landroidx/compose/ui/node/f;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/h$c;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    goto :goto_2

    .line 131
    :cond_9
    iget-object v6, v6, Landroidx/compose/ui/h$c;->i:Landroidx/compose/ui/h$c;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/LayoutNode;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_b

    .line 139
    .line 140
    iget-object v6, p1, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 141
    .line 142
    if-eqz v6, :cond_b

    .line 143
    .line 144
    iget-object v6, v6, Landroidx/compose/ui/node/Q;->d:Landroidx/compose/ui/node/i0;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_b
    move-object v6, v5

    .line 148
    goto :goto_0

    .line 149
    :cond_c
    move-object v7, v5

    .line 150
    :goto_5
    check-cast v7, LN/h;

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_d
    move-object v7, v5

    .line 154
    :goto_6
    if-eqz v7, :cond_2f

    .line 155
    .line 156
    invoke-interface {v7}, Landroidx/compose/ui/node/e;->z()Landroidx/compose/ui/h$c;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-boolean p1, p1, Landroidx/compose/ui/h$c;->r:Z

    .line 161
    .line 162
    if-nez p1, :cond_e

    .line 163
    .line 164
    invoke-static {v2}, LQ/a;->b(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_e
    invoke-interface {v7}, Landroidx/compose/ui/node/e;->z()Landroidx/compose/ui/h$c;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object p1, p1, Landroidx/compose/ui/h$c;->i:Landroidx/compose/ui/h$c;

    .line 172
    .line 173
    invoke-static {v7}, Landroidx/compose/ui/node/f;->f(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/LayoutNode;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object v6, v5

    .line 178
    :goto_7
    if-eqz v2, :cond_1a

    .line 179
    .line 180
    iget-object v8, v2, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 181
    .line 182
    iget-object v8, v8, Landroidx/compose/ui/node/Q;->e:Landroidx/compose/ui/h$c;

    .line 183
    .line 184
    iget v8, v8, Landroidx/compose/ui/h$c;->e:I

    .line 185
    .line 186
    and-int/2addr v8, v3

    .line 187
    if-eqz v8, :cond_18

    .line 188
    .line 189
    :goto_8
    if-eqz p1, :cond_18

    .line 190
    .line 191
    iget v8, p1, Landroidx/compose/ui/h$c;->d:I

    .line 192
    .line 193
    and-int/2addr v8, v3

    .line 194
    if-eqz v8, :cond_17

    .line 195
    .line 196
    move-object v8, p1

    .line 197
    move-object v9, v5

    .line 198
    :goto_9
    if-eqz v8, :cond_17

    .line 199
    .line 200
    instance-of v10, v8, LN/h;

    .line 201
    .line 202
    if-eqz v10, :cond_10

    .line 203
    .line 204
    if-nez v6, :cond_f

    .line 205
    .line 206
    new-instance v6, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    :cond_f
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_10
    iget v10, v8, Landroidx/compose/ui/h$c;->d:I

    .line 216
    .line 217
    and-int/2addr v10, v3

    .line 218
    if-eqz v10, :cond_16

    .line 219
    .line 220
    instance-of v10, v8, Landroidx/compose/ui/node/h;

    .line 221
    .line 222
    if-eqz v10, :cond_16

    .line 223
    .line 224
    move-object v10, v8

    .line 225
    check-cast v10, Landroidx/compose/ui/node/h;

    .line 226
    .line 227
    iget-object v10, v10, Landroidx/compose/ui/node/h;->t:Landroidx/compose/ui/h$c;

    .line 228
    .line 229
    move v11, v0

    .line 230
    :goto_a
    if-eqz v10, :cond_15

    .line 231
    .line 232
    iget v12, v10, Landroidx/compose/ui/h$c;->d:I

    .line 233
    .line 234
    and-int/2addr v12, v3

    .line 235
    if-eqz v12, :cond_14

    .line 236
    .line 237
    add-int/lit8 v11, v11, 0x1

    .line 238
    .line 239
    if-ne v11, v1, :cond_11

    .line 240
    .line 241
    move-object v8, v10

    .line 242
    goto :goto_b

    .line 243
    :cond_11
    if-nez v9, :cond_12

    .line 244
    .line 245
    new-instance v9, Landroidx/compose/runtime/collection/c;

    .line 246
    .line 247
    new-array v12, v4, [Landroidx/compose/ui/h$c;

    .line 248
    .line 249
    invoke-direct {v9, v12}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_12
    if-eqz v8, :cond_13

    .line 253
    .line 254
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    move-object v8, v5

    .line 258
    :cond_13
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_14
    :goto_b
    iget-object v10, v10, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_15
    if-ne v11, v1, :cond_16

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_16
    :goto_c
    invoke-static {v9}, Landroidx/compose/ui/node/f;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/h$c;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    goto :goto_9

    .line 272
    :cond_17
    iget-object p1, p1, Landroidx/compose/ui/h$c;->i:Landroidx/compose/ui/h$c;

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_18
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/LayoutNode;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-eqz v2, :cond_19

    .line 280
    .line 281
    iget-object p1, v2, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 282
    .line 283
    if-eqz p1, :cond_19

    .line 284
    .line 285
    iget-object p1, p1, Landroidx/compose/ui/node/Q;->d:Landroidx/compose/ui/node/i0;

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_19
    move-object p1, v5

    .line 289
    goto :goto_7

    .line 290
    :cond_1a
    if-eqz v6, :cond_1d

    .line 291
    .line 292
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    add-int/lit8 p1, p1, -0x1

    .line 297
    .line 298
    if-ltz p1, :cond_1d

    .line 299
    .line 300
    :goto_d
    add-int/lit8 v2, p1, -0x1

    .line 301
    .line 302
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, LN/h;

    .line 307
    .line 308
    invoke-interface {p1}, LN/h;->U()Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_1b

    .line 313
    .line 314
    goto/16 :goto_16

    .line 315
    .line 316
    :cond_1b
    if-gez v2, :cond_1c

    .line 317
    .line 318
    goto :goto_e

    .line 319
    :cond_1c
    move p1, v2

    .line 320
    goto :goto_d

    .line 321
    :cond_1d
    :goto_e
    invoke-interface {v7}, Landroidx/compose/ui/node/e;->z()Landroidx/compose/ui/h$c;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    move-object v2, v5

    .line 326
    :goto_f
    if-eqz p1, :cond_25

    .line 327
    .line 328
    instance-of v8, p1, LN/h;

    .line 329
    .line 330
    if-eqz v8, :cond_1e

    .line 331
    .line 332
    check-cast p1, LN/h;

    .line 333
    .line 334
    invoke-interface {p1}, LN/h;->U()Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_24

    .line 339
    .line 340
    goto/16 :goto_16

    .line 341
    .line 342
    :cond_1e
    iget v8, p1, Landroidx/compose/ui/h$c;->d:I

    .line 343
    .line 344
    and-int/2addr v8, v3

    .line 345
    if-eqz v8, :cond_24

    .line 346
    .line 347
    instance-of v8, p1, Landroidx/compose/ui/node/h;

    .line 348
    .line 349
    if-eqz v8, :cond_24

    .line 350
    .line 351
    move-object v8, p1

    .line 352
    check-cast v8, Landroidx/compose/ui/node/h;

    .line 353
    .line 354
    iget-object v8, v8, Landroidx/compose/ui/node/h;->t:Landroidx/compose/ui/h$c;

    .line 355
    .line 356
    move v9, v0

    .line 357
    :goto_10
    if-eqz v8, :cond_23

    .line 358
    .line 359
    iget v10, v8, Landroidx/compose/ui/h$c;->d:I

    .line 360
    .line 361
    and-int/2addr v10, v3

    .line 362
    if-eqz v10, :cond_22

    .line 363
    .line 364
    add-int/lit8 v9, v9, 0x1

    .line 365
    .line 366
    if-ne v9, v1, :cond_1f

    .line 367
    .line 368
    move-object p1, v8

    .line 369
    goto :goto_11

    .line 370
    :cond_1f
    if-nez v2, :cond_20

    .line 371
    .line 372
    new-instance v2, Landroidx/compose/runtime/collection/c;

    .line 373
    .line 374
    new-array v10, v4, [Landroidx/compose/ui/h$c;

    .line 375
    .line 376
    invoke-direct {v2, v10}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_20
    if-eqz p1, :cond_21

    .line 380
    .line 381
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    move-object p1, v5

    .line 385
    :cond_21
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_22
    :goto_11
    iget-object v8, v8, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 389
    .line 390
    goto :goto_10

    .line 391
    :cond_23
    if-ne v9, v1, :cond_24

    .line 392
    .line 393
    goto :goto_f

    .line 394
    :cond_24
    invoke-static {v2}, Landroidx/compose/ui/node/f;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/h$c;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    goto :goto_f

    .line 399
    :cond_25
    invoke-interface {v7}, Landroidx/compose/ui/node/e;->z()Landroidx/compose/ui/h$c;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    move-object v2, v5

    .line 404
    :goto_12
    if-eqz p1, :cond_2d

    .line 405
    .line 406
    instance-of v7, p1, LN/h;

    .line 407
    .line 408
    if-eqz v7, :cond_26

    .line 409
    .line 410
    check-cast p1, LN/h;

    .line 411
    .line 412
    invoke-interface {p1}, LN/h;->i1()Z

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    if-eqz p1, :cond_2c

    .line 417
    .line 418
    goto :goto_16

    .line 419
    :cond_26
    iget v7, p1, Landroidx/compose/ui/h$c;->d:I

    .line 420
    .line 421
    and-int/2addr v7, v3

    .line 422
    if-eqz v7, :cond_2c

    .line 423
    .line 424
    instance-of v7, p1, Landroidx/compose/ui/node/h;

    .line 425
    .line 426
    if-eqz v7, :cond_2c

    .line 427
    .line 428
    move-object v7, p1

    .line 429
    check-cast v7, Landroidx/compose/ui/node/h;

    .line 430
    .line 431
    iget-object v7, v7, Landroidx/compose/ui/node/h;->t:Landroidx/compose/ui/h$c;

    .line 432
    .line 433
    move v8, v0

    .line 434
    :goto_13
    if-eqz v7, :cond_2b

    .line 435
    .line 436
    iget v9, v7, Landroidx/compose/ui/h$c;->d:I

    .line 437
    .line 438
    and-int/2addr v9, v3

    .line 439
    if-eqz v9, :cond_2a

    .line 440
    .line 441
    add-int/lit8 v8, v8, 0x1

    .line 442
    .line 443
    if-ne v8, v1, :cond_27

    .line 444
    .line 445
    move-object p1, v7

    .line 446
    goto :goto_14

    .line 447
    :cond_27
    if-nez v2, :cond_28

    .line 448
    .line 449
    new-instance v2, Landroidx/compose/runtime/collection/c;

    .line 450
    .line 451
    new-array v9, v4, [Landroidx/compose/ui/h$c;

    .line 452
    .line 453
    invoke-direct {v2, v9}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_28
    if-eqz p1, :cond_29

    .line 457
    .line 458
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    move-object p1, v5

    .line 462
    :cond_29
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_2a
    :goto_14
    iget-object v7, v7, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 466
    .line 467
    goto :goto_13

    .line 468
    :cond_2b
    if-ne v8, v1, :cond_2c

    .line 469
    .line 470
    goto :goto_12

    .line 471
    :cond_2c
    invoke-static {v2}, Landroidx/compose/ui/node/f;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/h$c;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    goto :goto_12

    .line 476
    :cond_2d
    if-eqz v6, :cond_2f

    .line 477
    .line 478
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    move v2, v0

    .line 483
    :goto_15
    if-ge v2, p1, :cond_2f

    .line 484
    .line 485
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    check-cast v3, LN/h;

    .line 490
    .line 491
    invoke-interface {v3}, LN/h;->i1()Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-eqz v3, :cond_2e

    .line 496
    .line 497
    :goto_16
    return v1

    .line 498
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    .line 499
    .line 500
    goto :goto_15

    .line 501
    :cond_2f
    return v0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/ui/focus/C;->a(Landroidx/compose/ui/focus/FocusTargetNode;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q(ILH/f;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 18
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LH/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 10
    .line 11
    invoke-static {v4}, Landroidx/compose/ui/focus/D;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v6, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->e:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const/16 v8, 0x8

    .line 19
    .line 20
    const/4 v9, 0x7

    .line 21
    const/4 v10, 0x4

    .line 22
    const/4 v11, 0x3

    .line 23
    const/4 v12, 0x6

    .line 24
    const/4 v13, 0x5

    .line 25
    const/4 v14, 0x2

    .line 26
    if-eqz v5, :cond_14

    .line 27
    .line 28
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v16

    .line 32
    check-cast v16, Landroidx/compose/ui/unit/LayoutDirection;

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusTargetNode;->T1()Landroidx/compose/ui/focus/q;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    if-ne v1, v7, :cond_0

    .line 41
    .line 42
    iget-object v15, v15, Landroidx/compose/ui/focus/q;->b:Landroidx/compose/ui/focus/s;

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_0
    if-ne v1, v14, :cond_1

    .line 47
    .line 48
    iget-object v15, v15, Landroidx/compose/ui/focus/q;->c:Landroidx/compose/ui/focus/s;

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    if-ne v1, v13, :cond_2

    .line 53
    .line 54
    iget-object v15, v15, Landroidx/compose/ui/focus/q;->d:Landroidx/compose/ui/focus/s;

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_2
    if-ne v1, v12, :cond_3

    .line 59
    .line 60
    iget-object v15, v15, Landroidx/compose/ui/focus/q;->e:Landroidx/compose/ui/focus/s;

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_3
    if-ne v1, v11, :cond_8

    .line 65
    .line 66
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_5

    .line 71
    .line 72
    if-ne v12, v7, :cond_4

    .line 73
    .line 74
    iget-object v12, v15, Landroidx/compose/ui/focus/q;->i:Landroidx/compose/ui/focus/s;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 78
    .line 79
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_5
    iget-object v12, v15, Landroidx/compose/ui/focus/q;->h:Landroidx/compose/ui/focus/s;

    .line 84
    .line 85
    :goto_0
    sget-object v13, Landroidx/compose/ui/focus/s;->b:Landroidx/compose/ui/focus/s;

    .line 86
    .line 87
    if-ne v12, v13, :cond_6

    .line 88
    .line 89
    move-object/from16 v12, v17

    .line 90
    .line 91
    :cond_6
    if-nez v12, :cond_7

    .line 92
    .line 93
    iget-object v15, v15, Landroidx/compose/ui/focus/q;->f:Landroidx/compose/ui/focus/s;

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    move-object v15, v12

    .line 97
    goto :goto_4

    .line 98
    :cond_8
    if-ne v1, v10, :cond_c

    .line 99
    .line 100
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_a

    .line 105
    .line 106
    if-ne v12, v7, :cond_9

    .line 107
    .line 108
    iget-object v12, v15, Landroidx/compose/ui/focus/q;->h:Landroidx/compose/ui/focus/s;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 112
    .line 113
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_a
    iget-object v12, v15, Landroidx/compose/ui/focus/q;->i:Landroidx/compose/ui/focus/s;

    .line 118
    .line 119
    :goto_1
    sget-object v13, Landroidx/compose/ui/focus/s;->b:Landroidx/compose/ui/focus/s;

    .line 120
    .line 121
    if-ne v12, v13, :cond_b

    .line 122
    .line 123
    move-object/from16 v12, v17

    .line 124
    .line 125
    :cond_b
    if-nez v12, :cond_7

    .line 126
    .line 127
    iget-object v15, v15, Landroidx/compose/ui/focus/q;->g:Landroidx/compose/ui/focus/s;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_c
    if-ne v1, v9, :cond_d

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_d
    if-ne v1, v8, :cond_13

    .line 134
    .line 135
    :goto_2
    new-instance v12, Landroidx/compose/ui/focus/b;

    .line 136
    .line 137
    invoke-direct {v12, v1}, Landroidx/compose/ui/focus/b;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v5}, Landroidx/compose/ui/focus/A;->a(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, Landroidx/compose/ui/node/f;->g(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/b0;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-interface {v13}, Landroidx/compose/ui/node/b0;->getFocusOwner()Landroidx/compose/ui/focus/o;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-interface {v13}, Landroidx/compose/ui/focus/o;->r()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    if-ne v1, v9, :cond_e

    .line 156
    .line 157
    iget-object v15, v15, Landroidx/compose/ui/focus/q;->j:Lkotlin/jvm/internal/Lambda;

    .line 158
    .line 159
    invoke-interface {v15, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_e
    iget-object v15, v15, Landroidx/compose/ui/focus/q;->k:Lkotlin/jvm/internal/Lambda;

    .line 164
    .line 165
    invoke-interface {v15, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :goto_3
    iget-boolean v12, v12, Landroidx/compose/ui/focus/b;->b:Z

    .line 169
    .line 170
    if-eqz v12, :cond_f

    .line 171
    .line 172
    sget-object v15, Landroidx/compose/ui/focus/s;->c:Landroidx/compose/ui/focus/s;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_f
    invoke-interface {v13}, Landroidx/compose/ui/focus/o;->r()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    if-eq v8, v12, :cond_10

    .line 180
    .line 181
    sget-object v15, Landroidx/compose/ui/focus/s;->d:Landroidx/compose/ui/focus/s;

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_10
    sget-object v15, Landroidx/compose/ui/focus/s;->b:Landroidx/compose/ui/focus/s;

    .line 185
    .line 186
    :goto_4
    sget-object v8, Landroidx/compose/ui/focus/s;->c:Landroidx/compose/ui/focus/s;

    .line 187
    .line 188
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_11

    .line 193
    .line 194
    goto/16 :goto_9

    .line 195
    .line 196
    :cond_11
    sget-object v8, Landroidx/compose/ui/focus/s;->d:Landroidx/compose/ui/focus/s;

    .line 197
    .line 198
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_12

    .line 203
    .line 204
    invoke-static {v4}, Landroidx/compose/ui/focus/D;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_20

    .line 209
    .line 210
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ljava/lang/Boolean;

    .line 215
    .line 216
    return-object v1

    .line 217
    :cond_12
    sget-object v8, Landroidx/compose/ui/focus/s;->b:Landroidx/compose/ui/focus/s;

    .line 218
    .line 219
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-nez v8, :cond_15

    .line 224
    .line 225
    invoke-virtual {v15, v3}, Landroidx/compose/ui/focus/s;->a(Lkotlin/jvm/functions/Function1;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    return-object v1

    .line 234
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    const-string v2, "invalid FocusDirection"

    .line 237
    .line 238
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    :cond_14
    const/16 v17, 0x0

    .line 243
    .line 244
    move-object/from16 v5, v17

    .line 245
    .line 246
    :cond_15
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 251
    .line 252
    new-instance v8, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;

    .line 253
    .line 254
    invoke-direct {v8, v5, v0, v3}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusOwnerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 255
    .line 256
    .line 257
    if-ne v1, v7, :cond_16

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_16
    if-ne v1, v14, :cond_19

    .line 261
    .line 262
    :goto_5
    if-ne v1, v7, :cond_17

    .line 263
    .line 264
    invoke-static {v4, v8}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->b(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    goto :goto_6

    .line 269
    :cond_17
    if-ne v1, v14, :cond_18

    .line 270
    .line 271
    invoke-static {v4, v8}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    return-object v1

    .line 280
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    const-string v2, "This function should only be used for 1-D focus search"

    .line 283
    .line 284
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v1

    .line 288
    :cond_19
    if-ne v1, v11, :cond_1a

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_1a
    if-ne v1, v10, :cond_1b

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_1b
    const/4 v3, 0x5

    .line 295
    if-ne v1, v3, :cond_1c

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_1c
    const/4 v3, 0x6

    .line 299
    if-ne v1, v3, :cond_1d

    .line 300
    .line 301
    :goto_7
    invoke-static {v1, v2, v4, v8}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->k(ILH/f;Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    return-object v1

    .line 306
    :cond_1d
    if-ne v1, v9, :cond_21

    .line 307
    .line 308
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_1f

    .line 313
    .line 314
    if-ne v1, v7, :cond_1e

    .line 315
    .line 316
    move v10, v11

    .line 317
    goto :goto_8

    .line 318
    :cond_1e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 319
    .line 320
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 321
    .line 322
    .line 323
    throw v1

    .line 324
    :cond_1f
    :goto_8
    invoke-static {v4}, Landroidx/compose/ui/focus/D;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-eqz v1, :cond_20

    .line 329
    .line 330
    invoke-static {v10, v2, v1, v8}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->k(ILH/f;Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    return-object v1

    .line 335
    :cond_20
    :goto_9
    return-object v17

    .line 336
    :cond_21
    const/16 v2, 0x8

    .line 337
    .line 338
    if-ne v1, v2, :cond_30

    .line 339
    .line 340
    invoke-static {v4}, Landroidx/compose/ui/focus/D;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const/4 v2, 0x0

    .line 345
    if-eqz v1, :cond_2d

    .line 346
    .line 347
    iget-object v3, v1, Landroidx/compose/ui/h$c;->a:Landroidx/compose/ui/h$c;

    .line 348
    .line 349
    iget-boolean v3, v3, Landroidx/compose/ui/h$c;->r:Z

    .line 350
    .line 351
    if-nez v3, :cond_22

    .line 352
    .line 353
    const-string v3, "visitAncestors called on an unattached node"

    .line 354
    .line 355
    invoke-static {v3}, LQ/a;->b(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_22
    iget-object v3, v1, Landroidx/compose/ui/h$c;->a:Landroidx/compose/ui/h$c;

    .line 359
    .line 360
    iget-object v3, v3, Landroidx/compose/ui/h$c;->i:Landroidx/compose/ui/h$c;

    .line 361
    .line 362
    invoke-static {v1}, Landroidx/compose/ui/node/f;->f(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/LayoutNode;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    :goto_a
    if-eqz v1, :cond_2d

    .line 367
    .line 368
    iget-object v5, v1, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 369
    .line 370
    iget-object v5, v5, Landroidx/compose/ui/node/Q;->e:Landroidx/compose/ui/h$c;

    .line 371
    .line 372
    iget v5, v5, Landroidx/compose/ui/h$c;->e:I

    .line 373
    .line 374
    and-int/lit16 v5, v5, 0x400

    .line 375
    .line 376
    if-eqz v5, :cond_2b

    .line 377
    .line 378
    :goto_b
    if-eqz v3, :cond_2b

    .line 379
    .line 380
    iget v5, v3, Landroidx/compose/ui/h$c;->d:I

    .line 381
    .line 382
    and-int/lit16 v5, v5, 0x400

    .line 383
    .line 384
    if-eqz v5, :cond_2a

    .line 385
    .line 386
    move-object v5, v3

    .line 387
    move-object/from16 v6, v17

    .line 388
    .line 389
    :goto_c
    if-eqz v5, :cond_2a

    .line 390
    .line 391
    instance-of v9, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 392
    .line 393
    if-eqz v9, :cond_23

    .line 394
    .line 395
    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 396
    .line 397
    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusTargetNode;->T1()Landroidx/compose/ui/focus/q;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    iget-boolean v9, v9, Landroidx/compose/ui/focus/q;->a:Z

    .line 402
    .line 403
    if-eqz v9, :cond_29

    .line 404
    .line 405
    move-object v15, v5

    .line 406
    goto :goto_f

    .line 407
    :cond_23
    iget v9, v5, Landroidx/compose/ui/h$c;->d:I

    .line 408
    .line 409
    and-int/lit16 v9, v9, 0x400

    .line 410
    .line 411
    if-eqz v9, :cond_29

    .line 412
    .line 413
    instance-of v9, v5, Landroidx/compose/ui/node/h;

    .line 414
    .line 415
    if-eqz v9, :cond_29

    .line 416
    .line 417
    move-object v9, v5

    .line 418
    check-cast v9, Landroidx/compose/ui/node/h;

    .line 419
    .line 420
    iget-object v9, v9, Landroidx/compose/ui/node/h;->t:Landroidx/compose/ui/h$c;

    .line 421
    .line 422
    move v10, v2

    .line 423
    :goto_d
    if-eqz v9, :cond_28

    .line 424
    .line 425
    iget v11, v9, Landroidx/compose/ui/h$c;->d:I

    .line 426
    .line 427
    and-int/lit16 v11, v11, 0x400

    .line 428
    .line 429
    if-eqz v11, :cond_27

    .line 430
    .line 431
    add-int/lit8 v10, v10, 0x1

    .line 432
    .line 433
    if-ne v10, v7, :cond_24

    .line 434
    .line 435
    move-object v5, v9

    .line 436
    goto :goto_e

    .line 437
    :cond_24
    if-nez v6, :cond_25

    .line 438
    .line 439
    new-instance v6, Landroidx/compose/runtime/collection/c;

    .line 440
    .line 441
    const/16 v11, 0x10

    .line 442
    .line 443
    new-array v11, v11, [Landroidx/compose/ui/h$c;

    .line 444
    .line 445
    invoke-direct {v6, v11}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_25
    if-eqz v5, :cond_26

    .line 449
    .line 450
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v5, v17

    .line 454
    .line 455
    :cond_26
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_27
    :goto_e
    iget-object v9, v9, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 459
    .line 460
    goto :goto_d

    .line 461
    :cond_28
    if-ne v10, v7, :cond_29

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_29
    invoke-static {v6}, Landroidx/compose/ui/node/f;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/h$c;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    goto :goto_c

    .line 469
    :cond_2a
    iget-object v3, v3, Landroidx/compose/ui/h$c;->i:Landroidx/compose/ui/h$c;

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_2b
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/LayoutNode;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    if-eqz v1, :cond_2c

    .line 477
    .line 478
    iget-object v3, v1, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 479
    .line 480
    if-eqz v3, :cond_2c

    .line 481
    .line 482
    iget-object v3, v3, Landroidx/compose/ui/node/Q;->d:Landroidx/compose/ui/node/i0;

    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_2c
    move-object/from16 v3, v17

    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_2d
    move-object/from16 v15, v17

    .line 489
    .line 490
    :goto_f
    if-eqz v15, :cond_2f

    .line 491
    .line 492
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_2e

    .line 497
    .line 498
    goto :goto_10

    .line 499
    :cond_2e
    invoke-virtual {v8, v15}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Ljava/lang/Boolean;

    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    :cond_2f
    :goto_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    return-object v1

    .line 514
    :cond_30
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 515
    .line 516
    new-instance v3, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    const-string v4, "Focus search invoked with invalid FocusDirection "

    .line 519
    .line 520
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v1}, Landroidx/compose/ui/focus/e;->a(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v2
.end method

.method public final r()Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->l:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroidx/collection/J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/J<",
            "Landroidx/compose/ui/focus/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->k:Landroidx/collection/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final u(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-virtual {p0, v1, p1, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->l(IZZ)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final v(Z)Z
    .locals 8

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->l:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_6

    .line 7
    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->m(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Landroidx/compose/ui/focus/FocusStateImpl;->a:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 13
    .line 14
    sget-object v3, Landroidx/compose/ui/focus/FocusStateImpl;->e:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 15
    .line 16
    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/focus/FocusTargetNode;->S1(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, Landroidx/compose/ui/h$c;->a:Landroidx/compose/ui/h$c;

    .line 20
    .line 21
    iget-boolean v2, v2, Landroidx/compose/ui/h$c;->r:Z

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v2, "visitAncestors called on an unattached node"

    .line 26
    .line 27
    invoke-static {v2}, LQ/a;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v2, p1, Landroidx/compose/ui/h$c;->a:Landroidx/compose/ui/h$c;

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/compose/ui/h$c;->i:Landroidx/compose/ui/h$c;

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/compose/ui/node/f;->f(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/LayoutNode;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    if-eqz p1, :cond_c

    .line 39
    .line 40
    iget-object v3, p1, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 41
    .line 42
    iget-object v3, v3, Landroidx/compose/ui/node/Q;->e:Landroidx/compose/ui/h$c;

    .line 43
    .line 44
    iget v3, v3, Landroidx/compose/ui/h$c;->e:I

    .line 45
    .line 46
    and-int/lit16 v3, v3, 0x400

    .line 47
    .line 48
    if-eqz v3, :cond_a

    .line 49
    .line 50
    :goto_1
    if-eqz v2, :cond_a

    .line 51
    .line 52
    iget v3, v2, Landroidx/compose/ui/h$c;->d:I

    .line 53
    .line 54
    and-int/lit16 v3, v3, 0x400

    .line 55
    .line 56
    if-eqz v3, :cond_9

    .line 57
    .line 58
    move-object v4, v1

    .line 59
    move-object v3, v2

    .line 60
    :goto_2
    if-eqz v3, :cond_9

    .line 61
    .line 62
    instance-of v5, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 67
    .line 68
    sget-object v5, Landroidx/compose/ui/focus/FocusStateImpl;->c:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 69
    .line 70
    sget-object v6, Landroidx/compose/ui/focus/FocusStateImpl;->e:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 71
    .line 72
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/focus/FocusTargetNode;->S1(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_2
    iget v5, v3, Landroidx/compose/ui/h$c;->d:I

    .line 77
    .line 78
    and-int/lit16 v5, v5, 0x400

    .line 79
    .line 80
    if-eqz v5, :cond_8

    .line 81
    .line 82
    instance-of v5, v3, Landroidx/compose/ui/node/h;

    .line 83
    .line 84
    if-eqz v5, :cond_8

    .line 85
    .line 86
    move-object v5, v3

    .line 87
    check-cast v5, Landroidx/compose/ui/node/h;

    .line 88
    .line 89
    iget-object v5, v5, Landroidx/compose/ui/node/h;->t:Landroidx/compose/ui/h$c;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    :goto_3
    if-eqz v5, :cond_7

    .line 93
    .line 94
    iget v7, v5, Landroidx/compose/ui/h$c;->d:I

    .line 95
    .line 96
    and-int/lit16 v7, v7, 0x400

    .line 97
    .line 98
    if-eqz v7, :cond_6

    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    if-ne v6, v0, :cond_3

    .line 103
    .line 104
    move-object v3, v5

    .line 105
    goto :goto_4

    .line 106
    :cond_3
    if-nez v4, :cond_4

    .line 107
    .line 108
    new-instance v4, Landroidx/compose/runtime/collection/c;

    .line 109
    .line 110
    const/16 v7, 0x10

    .line 111
    .line 112
    new-array v7, v7, [Landroidx/compose/ui/h$c;

    .line 113
    .line 114
    invoke-direct {v4, v7}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    if-eqz v3, :cond_5

    .line 118
    .line 119
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v3, v1

    .line 123
    :cond_5
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    if-ne v6, v0, :cond_8

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    :goto_5
    invoke-static {v4}, Landroidx/compose/ui/node/f;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/h$c;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    goto :goto_2

    .line 137
    :cond_9
    iget-object v2, v2, Landroidx/compose/ui/h$c;->i:Landroidx/compose/ui/h$c;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->J()Landroidx/compose/ui/node/LayoutNode;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_b

    .line 145
    .line 146
    iget-object v2, p1, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 147
    .line 148
    if-eqz v2, :cond_b

    .line 149
    .line 150
    iget-object v2, v2, Landroidx/compose/ui/node/Q;->d:Landroidx/compose/ui/node/i0;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_b
    move-object v2, v1

    .line 154
    goto :goto_0

    .line 155
    :cond_c
    :goto_6
    return v0
.end method

.method public final w(Landroid/view/KeyEvent;)Z
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x7

    .line 6
    invoke-static/range {p1 .. p1}, LN/d;->a(Landroid/view/KeyEvent;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v5

    .line 10
    invoke-static/range {p1 .. p1}, LN/d;->b(Landroid/view/KeyEvent;)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    const/4 v8, 0x2

    .line 15
    const/16 v13, 0x8

    .line 16
    .line 17
    const-wide/16 v17, 0x0

    .line 18
    .line 19
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v21, 0x101010101010101L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const/16 v23, 0x3f

    .line 30
    .line 31
    const v24, -0x3361d2af    # -8.2930312E7f

    .line 32
    .line 33
    .line 34
    const/16 v25, 0x0

    .line 35
    .line 36
    if-ne v7, v8, :cond_10

    .line 37
    .line 38
    iget-object v7, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->j:Landroidx/collection/G;

    .line 39
    .line 40
    if-nez v7, :cond_0

    .line 41
    .line 42
    new-instance v7, Landroidx/collection/G;

    .line 43
    .line 44
    invoke-direct {v7, v3}, Landroidx/collection/G;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v7, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->j:Landroidx/collection/G;

    .line 48
    .line 49
    :cond_0
    move-object v8, v7

    .line 50
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    mul-int v7, v7, v24

    .line 55
    .line 56
    shl-int/lit8 v26, v7, 0x10

    .line 57
    .line 58
    xor-int v7, v7, v26

    .line 59
    .line 60
    const/16 v26, -0x1

    .line 61
    .line 62
    ushr-int/lit8 v1, v7, 0x7

    .line 63
    .line 64
    and-int/lit8 v7, v7, 0x7f

    .line 65
    .line 66
    move/from16 v27, v3

    .line 67
    .line 68
    iget v3, v8, Landroidx/collection/s;->c:I

    .line 69
    .line 70
    and-int v28, v1, v3

    .line 71
    .line 72
    move/from16 v30, v4

    .line 73
    .line 74
    move/from16 v29, v25

    .line 75
    .line 76
    :goto_0
    iget-object v4, v8, Landroidx/collection/s;->a:[J

    .line 77
    .line 78
    shr-int/lit8 v31, v28, 0x3

    .line 79
    .line 80
    and-int/lit8 v32, v28, 0x7

    .line 81
    .line 82
    const-wide/16 v33, 0xfe

    .line 83
    .line 84
    shl-int/lit8 v9, v32, 0x3

    .line 85
    .line 86
    aget-wide v35, v4, v31

    .line 87
    .line 88
    ushr-long v35, v35, v9

    .line 89
    .line 90
    add-int/lit8 v31, v31, 0x1

    .line 91
    .line 92
    aget-wide v31, v4, v31

    .line 93
    .line 94
    rsub-int/lit8 v4, v9, 0x40

    .line 95
    .line 96
    shl-long v31, v31, v4

    .line 97
    .line 98
    int-to-long v9, v9

    .line 99
    neg-long v9, v9

    .line 100
    shr-long v9, v9, v23

    .line 101
    .line 102
    and-long v9, v31, v9

    .line 103
    .line 104
    or-long v9, v35, v9

    .line 105
    .line 106
    const-wide/16 v31, 0xff

    .line 107
    .line 108
    int-to-long v11, v7

    .line 109
    mul-long v35, v11, v21

    .line 110
    .line 111
    const/16 p1, 0x6

    .line 112
    .line 113
    const-wide/16 v37, 0x1

    .line 114
    .line 115
    xor-long v14, v9, v35

    .line 116
    .line 117
    sub-long v35, v14, v21

    .line 118
    .line 119
    not-long v14, v14

    .line 120
    and-long v14, v35, v14

    .line 121
    .line 122
    and-long v14, v14, v19

    .line 123
    .line 124
    :goto_1
    cmp-long v4, v14, v17

    .line 125
    .line 126
    if-eqz v4, :cond_2

    .line 127
    .line 128
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    shr-int/lit8 v4, v4, 0x3

    .line 133
    .line 134
    add-int v4, v28, v4

    .line 135
    .line 136
    and-int/2addr v4, v3

    .line 137
    move/from16 v16, v2

    .line 138
    .line 139
    iget-object v2, v8, Landroidx/collection/s;->b:[J

    .line 140
    .line 141
    aget-wide v35, v2, v4

    .line 142
    .line 143
    cmp-long v2, v35, v5

    .line 144
    .line 145
    if-nez v2, :cond_1

    .line 146
    .line 147
    goto/16 :goto_c

    .line 148
    .line 149
    :cond_1
    sub-long v35, v14, v37

    .line 150
    .line 151
    and-long v14, v14, v35

    .line 152
    .line 153
    move/from16 v2, v16

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    move/from16 v16, v2

    .line 157
    .line 158
    not-long v14, v9

    .line 159
    shl-long v14, v14, p1

    .line 160
    .line 161
    and-long/2addr v9, v14

    .line 162
    and-long v9, v9, v19

    .line 163
    .line 164
    cmp-long v2, v9, v17

    .line 165
    .line 166
    if-eqz v2, :cond_f

    .line 167
    .line 168
    invoke-virtual {v8, v1}, Landroidx/collection/G;->b(I)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iget v3, v8, Landroidx/collection/G;->e:I

    .line 173
    .line 174
    if-nez v3, :cond_3

    .line 175
    .line 176
    iget-object v3, v8, Landroidx/collection/s;->a:[J

    .line 177
    .line 178
    shr-int/lit8 v4, v2, 0x3

    .line 179
    .line 180
    aget-wide v14, v3, v4

    .line 181
    .line 182
    and-int/lit8 v3, v2, 0x7

    .line 183
    .line 184
    shl-int/lit8 v3, v3, 0x3

    .line 185
    .line 186
    shr-long v3, v14, v3

    .line 187
    .line 188
    and-long v3, v3, v31

    .line 189
    .line 190
    cmp-long v3, v3, v33

    .line 191
    .line 192
    if-nez v3, :cond_4

    .line 193
    .line 194
    :cond_3
    const-wide/16 v28, 0x80

    .line 195
    .line 196
    goto/16 :goto_a

    .line 197
    .line 198
    :cond_4
    iget v2, v8, Landroidx/collection/s;->c:I

    .line 199
    .line 200
    if-le v2, v13, :cond_b

    .line 201
    .line 202
    iget v3, v8, Landroidx/collection/s;->d:I

    .line 203
    .line 204
    int-to-long v3, v3

    .line 205
    sget-object v7, Loe/o;->c:Loe/o$a;

    .line 206
    .line 207
    const-wide/16 v14, 0x20

    .line 208
    .line 209
    mul-long/2addr v3, v14

    .line 210
    int-to-long v14, v2

    .line 211
    const-wide/16 v21, 0x19

    .line 212
    .line 213
    mul-long v14, v14, v21

    .line 214
    .line 215
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-gtz v2, :cond_b

    .line 220
    .line 221
    iget-object v2, v8, Landroidx/collection/s;->a:[J

    .line 222
    .line 223
    iget v3, v8, Landroidx/collection/s;->c:I

    .line 224
    .line 225
    iget-object v4, v8, Landroidx/collection/s;->b:[J

    .line 226
    .line 227
    add-int/lit8 v7, v3, 0x7

    .line 228
    .line 229
    shr-int/lit8 v7, v7, 0x3

    .line 230
    .line 231
    move/from16 v14, v25

    .line 232
    .line 233
    :goto_2
    if-ge v14, v7, :cond_5

    .line 234
    .line 235
    aget-wide v21, v2, v14

    .line 236
    .line 237
    const-wide/16 v28, 0x80

    .line 238
    .line 239
    and-long v9, v21, v19

    .line 240
    .line 241
    move v15, v13

    .line 242
    move/from16 v21, v14

    .line 243
    .line 244
    not-long v13, v9

    .line 245
    ushr-long v9, v9, v30

    .line 246
    .line 247
    add-long/2addr v13, v9

    .line 248
    const-wide v9, -0x101010101010102L

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    and-long/2addr v9, v13

    .line 254
    aput-wide v9, v2, v21

    .line 255
    .line 256
    add-int/lit8 v14, v21, 0x1

    .line 257
    .line 258
    move v13, v15

    .line 259
    goto :goto_2

    .line 260
    :cond_5
    move v15, v13

    .line 261
    const-wide/16 v28, 0x80

    .line 262
    .line 263
    invoke-static {v2}, Lkotlin/collections/q;->A([J)I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    add-int/lit8 v9, v7, -0x1

    .line 268
    .line 269
    aget-wide v13, v2, v9

    .line 270
    .line 271
    const-wide v19, 0xffffffffffffffL

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    and-long v13, v13, v19

    .line 277
    .line 278
    const-wide/high16 v21, -0x100000000000000L

    .line 279
    .line 280
    or-long v13, v13, v21

    .line 281
    .line 282
    aput-wide v13, v2, v9

    .line 283
    .line 284
    aget-wide v9, v2, v25

    .line 285
    .line 286
    aput-wide v9, v2, v7

    .line 287
    .line 288
    move/from16 v7, v25

    .line 289
    .line 290
    :goto_3
    if-eq v7, v3, :cond_a

    .line 291
    .line 292
    shr-int/lit8 v9, v7, 0x3

    .line 293
    .line 294
    aget-wide v13, v2, v9

    .line 295
    .line 296
    and-int/lit8 v10, v7, 0x7

    .line 297
    .line 298
    shl-int/lit8 v10, v10, 0x3

    .line 299
    .line 300
    shr-long/2addr v13, v10

    .line 301
    and-long v13, v13, v31

    .line 302
    .line 303
    cmp-long v21, v13, v28

    .line 304
    .line 305
    if-nez v21, :cond_6

    .line 306
    .line 307
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_6
    cmp-long v13, v13, v33

    .line 311
    .line 312
    if-eqz v13, :cond_7

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_7
    aget-wide v13, v4, v7

    .line 316
    .line 317
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    mul-int v13, v13, v24

    .line 322
    .line 323
    shl-int/lit8 v14, v13, 0x10

    .line 324
    .line 325
    xor-int/2addr v13, v14

    .line 326
    ushr-int/lit8 v14, v13, 0x7

    .line 327
    .line 328
    invoke-virtual {v8, v14}, Landroidx/collection/G;->b(I)I

    .line 329
    .line 330
    .line 331
    move-result v21

    .line 332
    and-int/2addr v14, v3

    .line 333
    sub-int v22, v21, v14

    .line 334
    .line 335
    and-int v22, v22, v3

    .line 336
    .line 337
    move/from16 v35, v15

    .line 338
    .line 339
    div-int/lit8 v15, v22, 0x8

    .line 340
    .line 341
    sub-int v14, v7, v14

    .line 342
    .line 343
    and-int/2addr v14, v3

    .line 344
    div-int/lit8 v14, v14, 0x8

    .line 345
    .line 346
    const-wide/high16 v22, -0x8000000000000000L

    .line 347
    .line 348
    move/from16 v36, v3

    .line 349
    .line 350
    const-string v3, "<this>"

    .line 351
    .line 352
    if-ne v15, v14, :cond_8

    .line 353
    .line 354
    and-int/lit8 v13, v13, 0x7f

    .line 355
    .line 356
    int-to-long v13, v13

    .line 357
    aget-wide v37, v2, v9

    .line 358
    .line 359
    move/from16 p1, v9

    .line 360
    .line 361
    move v15, v10

    .line 362
    shl-long v9, v31, v15

    .line 363
    .line 364
    not-long v9, v9

    .line 365
    and-long v9, v37, v9

    .line 366
    .line 367
    shl-long/2addr v13, v15

    .line 368
    or-long/2addr v9, v13

    .line 369
    aput-wide v9, v2, p1

    .line 370
    .line 371
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    array-length v3, v2

    .line 375
    add-int/lit8 v3, v3, -0x1

    .line 376
    .line 377
    aget-wide v9, v2, v25

    .line 378
    .line 379
    and-long v9, v9, v19

    .line 380
    .line 381
    or-long v9, v9, v22

    .line 382
    .line 383
    aput-wide v9, v2, v3

    .line 384
    .line 385
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 386
    .line 387
    move/from16 v15, v35

    .line 388
    .line 389
    move/from16 v3, v36

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_8
    move/from16 p1, v9

    .line 393
    .line 394
    move v15, v10

    .line 395
    shr-int/lit8 v9, v21, 0x3

    .line 396
    .line 397
    aget-wide v37, v2, v9

    .line 398
    .line 399
    and-int/lit8 v10, v21, 0x7

    .line 400
    .line 401
    shl-int/lit8 v10, v10, 0x3

    .line 402
    .line 403
    shr-long v39, v37, v10

    .line 404
    .line 405
    and-long v39, v39, v31

    .line 406
    .line 407
    cmp-long v14, v39, v28

    .line 408
    .line 409
    if-nez v14, :cond_9

    .line 410
    .line 411
    and-int/lit8 v13, v13, 0x7f

    .line 412
    .line 413
    int-to-long v13, v13

    .line 414
    move/from16 v39, v9

    .line 415
    .line 416
    move/from16 v40, v10

    .line 417
    .line 418
    shl-long v9, v31, v40

    .line 419
    .line 420
    not-long v9, v9

    .line 421
    and-long v9, v37, v9

    .line 422
    .line 423
    shl-long v13, v13, v40

    .line 424
    .line 425
    or-long/2addr v9, v13

    .line 426
    aput-wide v9, v2, v39

    .line 427
    .line 428
    aget-wide v9, v2, p1

    .line 429
    .line 430
    shl-long v13, v31, v15

    .line 431
    .line 432
    not-long v13, v13

    .line 433
    and-long/2addr v9, v13

    .line 434
    shl-long v13, v28, v15

    .line 435
    .line 436
    or-long/2addr v9, v13

    .line 437
    aput-wide v9, v2, p1

    .line 438
    .line 439
    aget-wide v9, v4, v7

    .line 440
    .line 441
    aput-wide v9, v4, v21

    .line 442
    .line 443
    aput-wide v17, v4, v7

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_9
    move/from16 v39, v9

    .line 447
    .line 448
    move/from16 v40, v10

    .line 449
    .line 450
    and-int/lit8 v9, v13, 0x7f

    .line 451
    .line 452
    int-to-long v9, v9

    .line 453
    shl-long v13, v31, v40

    .line 454
    .line 455
    not-long v13, v13

    .line 456
    and-long v13, v37, v13

    .line 457
    .line 458
    shl-long v9, v9, v40

    .line 459
    .line 460
    or-long/2addr v9, v13

    .line 461
    aput-wide v9, v2, v39

    .line 462
    .line 463
    aget-wide v9, v4, v21

    .line 464
    .line 465
    aget-wide v13, v4, v7

    .line 466
    .line 467
    aput-wide v13, v4, v21

    .line 468
    .line 469
    aput-wide v9, v4, v7

    .line 470
    .line 471
    add-int/lit8 v7, v7, -0x1

    .line 472
    .line 473
    :goto_6
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    array-length v3, v2

    .line 477
    add-int/lit8 v3, v3, -0x1

    .line 478
    .line 479
    aget-wide v9, v2, v25

    .line 480
    .line 481
    and-long v9, v9, v19

    .line 482
    .line 483
    or-long v9, v9, v22

    .line 484
    .line 485
    aput-wide v9, v2, v3

    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_a
    iget v2, v8, Landroidx/collection/s;->c:I

    .line 489
    .line 490
    invoke-static {v2}, Landroidx/collection/U;->a(I)I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    iget v3, v8, Landroidx/collection/s;->d:I

    .line 495
    .line 496
    sub-int/2addr v2, v3

    .line 497
    iput v2, v8, Landroidx/collection/G;->e:I

    .line 498
    .line 499
    goto/16 :goto_9

    .line 500
    .line 501
    :cond_b
    const-wide/16 v28, 0x80

    .line 502
    .line 503
    iget v2, v8, Landroidx/collection/s;->c:I

    .line 504
    .line 505
    invoke-static {v2}, Landroidx/collection/U;->c(I)I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    iget-object v3, v8, Landroidx/collection/s;->a:[J

    .line 510
    .line 511
    iget-object v4, v8, Landroidx/collection/s;->b:[J

    .line 512
    .line 513
    iget v7, v8, Landroidx/collection/s;->c:I

    .line 514
    .line 515
    invoke-virtual {v8, v2}, Landroidx/collection/G;->c(I)V

    .line 516
    .line 517
    .line 518
    iget-object v2, v8, Landroidx/collection/s;->a:[J

    .line 519
    .line 520
    iget-object v9, v8, Landroidx/collection/s;->b:[J

    .line 521
    .line 522
    iget v10, v8, Landroidx/collection/s;->c:I

    .line 523
    .line 524
    move/from16 v13, v25

    .line 525
    .line 526
    :goto_7
    if-ge v13, v7, :cond_d

    .line 527
    .line 528
    shr-int/lit8 v14, v13, 0x3

    .line 529
    .line 530
    aget-wide v14, v3, v14

    .line 531
    .line 532
    and-int/lit8 v17, v13, 0x7

    .line 533
    .line 534
    shl-int/lit8 v17, v17, 0x3

    .line 535
    .line 536
    shr-long v14, v14, v17

    .line 537
    .line 538
    and-long v14, v14, v31

    .line 539
    .line 540
    cmp-long v14, v14, v28

    .line 541
    .line 542
    if-gez v14, :cond_c

    .line 543
    .line 544
    aget-wide v14, v4, v13

    .line 545
    .line 546
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 547
    .line 548
    .line 549
    move-result v17

    .line 550
    mul-int v17, v17, v24

    .line 551
    .line 552
    shl-int/lit8 v18, v17, 0x10

    .line 553
    .line 554
    xor-int v17, v17, v18

    .line 555
    .line 556
    move-object/from16 v18, v2

    .line 557
    .line 558
    ushr-int/lit8 v2, v17, 0x7

    .line 559
    .line 560
    invoke-virtual {v8, v2}, Landroidx/collection/G;->b(I)I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    move/from16 p1, v2

    .line 565
    .line 566
    and-int/lit8 v2, v17, 0x7f

    .line 567
    .line 568
    move-object/from16 v17, v3

    .line 569
    .line 570
    int-to-long v2, v2

    .line 571
    shr-int/lit8 v19, p1, 0x3

    .line 572
    .line 573
    and-int/lit8 v20, p1, 0x7

    .line 574
    .line 575
    shl-int/lit8 v20, v20, 0x3

    .line 576
    .line 577
    aget-wide v21, v18, v19

    .line 578
    .line 579
    move-wide/from16 v33, v2

    .line 580
    .line 581
    shl-long v2, v31, v20

    .line 582
    .line 583
    not-long v2, v2

    .line 584
    and-long v2, v21, v2

    .line 585
    .line 586
    shl-long v20, v33, v20

    .line 587
    .line 588
    or-long v2, v2, v20

    .line 589
    .line 590
    aput-wide v2, v18, v19

    .line 591
    .line 592
    add-int/lit8 v19, p1, -0x7

    .line 593
    .line 594
    and-int v19, v19, v10

    .line 595
    .line 596
    and-int/lit8 v20, v10, 0x7

    .line 597
    .line 598
    add-int v19, v19, v20

    .line 599
    .line 600
    shr-int/lit8 v19, v19, 0x3

    .line 601
    .line 602
    aput-wide v2, v18, v19

    .line 603
    .line 604
    aput-wide v14, v9, p1

    .line 605
    .line 606
    goto :goto_8

    .line 607
    :cond_c
    move-object/from16 v18, v2

    .line 608
    .line 609
    move-object/from16 v17, v3

    .line 610
    .line 611
    :goto_8
    add-int/lit8 v13, v13, 0x1

    .line 612
    .line 613
    move-object/from16 v3, v17

    .line 614
    .line 615
    move-object/from16 v2, v18

    .line 616
    .line 617
    goto :goto_7

    .line 618
    :cond_d
    :goto_9
    invoke-virtual {v8, v1}, Landroidx/collection/G;->b(I)I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    move v4, v1

    .line 623
    goto :goto_b

    .line 624
    :goto_a
    move v4, v2

    .line 625
    :goto_b
    iget v1, v8, Landroidx/collection/s;->d:I

    .line 626
    .line 627
    add-int/lit8 v1, v1, 0x1

    .line 628
    .line 629
    iput v1, v8, Landroidx/collection/s;->d:I

    .line 630
    .line 631
    iget v1, v8, Landroidx/collection/G;->e:I

    .line 632
    .line 633
    iget-object v2, v8, Landroidx/collection/s;->a:[J

    .line 634
    .line 635
    shr-int/lit8 v3, v4, 0x3

    .line 636
    .line 637
    aget-wide v9, v2, v3

    .line 638
    .line 639
    and-int/lit8 v7, v4, 0x7

    .line 640
    .line 641
    shl-int/lit8 v7, v7, 0x3

    .line 642
    .line 643
    shr-long v13, v9, v7

    .line 644
    .line 645
    and-long v13, v13, v31

    .line 646
    .line 647
    cmp-long v13, v13, v28

    .line 648
    .line 649
    if-nez v13, :cond_e

    .line 650
    .line 651
    move/from16 v25, v16

    .line 652
    .line 653
    :cond_e
    sub-int v1, v1, v25

    .line 654
    .line 655
    iput v1, v8, Landroidx/collection/G;->e:I

    .line 656
    .line 657
    iget v1, v8, Landroidx/collection/s;->c:I

    .line 658
    .line 659
    shl-long v13, v31, v7

    .line 660
    .line 661
    not-long v13, v13

    .line 662
    and-long/2addr v9, v13

    .line 663
    shl-long/2addr v11, v7

    .line 664
    or-long/2addr v9, v11

    .line 665
    aput-wide v9, v2, v3

    .line 666
    .line 667
    add-int/lit8 v3, v4, -0x7

    .line 668
    .line 669
    and-int/2addr v3, v1

    .line 670
    and-int/lit8 v1, v1, 0x7

    .line 671
    .line 672
    add-int/2addr v3, v1

    .line 673
    shr-int/lit8 v1, v3, 0x3

    .line 674
    .line 675
    aput-wide v9, v2, v1

    .line 676
    .line 677
    :goto_c
    iget-object v1, v8, Landroidx/collection/s;->b:[J

    .line 678
    .line 679
    aput-wide v5, v1, v4

    .line 680
    .line 681
    return v16

    .line 682
    :cond_f
    move/from16 v35, v13

    .line 683
    .line 684
    add-int/lit8 v29, v29, 0x8

    .line 685
    .line 686
    add-int v28, v28, v29

    .line 687
    .line 688
    and-int v28, v28, v3

    .line 689
    .line 690
    move/from16 v2, v16

    .line 691
    .line 692
    goto/16 :goto_0

    .line 693
    .line 694
    :cond_10
    move/from16 v27, v3

    .line 695
    .line 696
    move/from16 v30, v4

    .line 697
    .line 698
    move/from16 v35, v13

    .line 699
    .line 700
    const/16 p1, 0x6

    .line 701
    .line 702
    const/16 v26, -0x1

    .line 703
    .line 704
    const-wide/16 v31, 0xff

    .line 705
    .line 706
    const-wide/16 v33, 0xfe

    .line 707
    .line 708
    const-wide/16 v37, 0x1

    .line 709
    .line 710
    move v4, v2

    .line 711
    if-ne v7, v4, :cond_16

    .line 712
    .line 713
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->j:Landroidx/collection/G;

    .line 714
    .line 715
    if-eqz v1, :cond_15

    .line 716
    .line 717
    invoke-virtual {v1, v5, v6}, Landroidx/collection/s;->a(J)Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-ne v1, v4, :cond_15

    .line 722
    .line 723
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->j:Landroidx/collection/G;

    .line 724
    .line 725
    if-eqz v1, :cond_13

    .line 726
    .line 727
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    mul-int v2, v2, v24

    .line 732
    .line 733
    shl-int/lit8 v3, v2, 0x10

    .line 734
    .line 735
    xor-int/2addr v2, v3

    .line 736
    and-int/lit8 v3, v2, 0x7f

    .line 737
    .line 738
    iget v4, v1, Landroidx/collection/s;->c:I

    .line 739
    .line 740
    ushr-int/lit8 v2, v2, 0x7

    .line 741
    .line 742
    :goto_d
    and-int/2addr v2, v4

    .line 743
    iget-object v7, v1, Landroidx/collection/s;->a:[J

    .line 744
    .line 745
    shr-int/lit8 v8, v2, 0x3

    .line 746
    .line 747
    and-int/lit8 v9, v2, 0x7

    .line 748
    .line 749
    shl-int/lit8 v9, v9, 0x3

    .line 750
    .line 751
    aget-wide v10, v7, v8

    .line 752
    .line 753
    ushr-long/2addr v10, v9

    .line 754
    const/16 v16, 0x1

    .line 755
    .line 756
    add-int/lit8 v8, v8, 0x1

    .line 757
    .line 758
    aget-wide v12, v7, v8

    .line 759
    .line 760
    rsub-int/lit8 v7, v9, 0x40

    .line 761
    .line 762
    shl-long v7, v12, v7

    .line 763
    .line 764
    int-to-long v12, v9

    .line 765
    neg-long v12, v12

    .line 766
    shr-long v12, v12, v23

    .line 767
    .line 768
    and-long/2addr v7, v12

    .line 769
    or-long/2addr v7, v10

    .line 770
    int-to-long v9, v3

    .line 771
    mul-long v9, v9, v21

    .line 772
    .line 773
    xor-long/2addr v9, v7

    .line 774
    sub-long v11, v9, v21

    .line 775
    .line 776
    not-long v9, v9

    .line 777
    and-long/2addr v9, v11

    .line 778
    and-long v9, v9, v19

    .line 779
    .line 780
    :goto_e
    cmp-long v11, v9, v17

    .line 781
    .line 782
    if-eqz v11, :cond_12

    .line 783
    .line 784
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 785
    .line 786
    .line 787
    move-result v11

    .line 788
    shr-int/lit8 v11, v11, 0x3

    .line 789
    .line 790
    add-int/2addr v11, v2

    .line 791
    and-int/2addr v11, v4

    .line 792
    iget-object v12, v1, Landroidx/collection/s;->b:[J

    .line 793
    .line 794
    aget-wide v13, v12, v11

    .line 795
    .line 796
    cmp-long v12, v13, v5

    .line 797
    .line 798
    if-nez v12, :cond_11

    .line 799
    .line 800
    move/from16 v26, v11

    .line 801
    .line 802
    goto :goto_f

    .line 803
    :cond_11
    sub-long v11, v9, v37

    .line 804
    .line 805
    and-long/2addr v9, v11

    .line 806
    goto :goto_e

    .line 807
    :cond_12
    not-long v9, v7

    .line 808
    shl-long v9, v9, p1

    .line 809
    .line 810
    and-long/2addr v7, v9

    .line 811
    and-long v7, v7, v19

    .line 812
    .line 813
    cmp-long v7, v7, v17

    .line 814
    .line 815
    if-eqz v7, :cond_14

    .line 816
    .line 817
    :goto_f
    if-ltz v26, :cond_13

    .line 818
    .line 819
    iget v2, v1, Landroidx/collection/s;->d:I

    .line 820
    .line 821
    const/16 v16, 0x1

    .line 822
    .line 823
    add-int/lit8 v2, v2, -0x1

    .line 824
    .line 825
    iput v2, v1, Landroidx/collection/s;->d:I

    .line 826
    .line 827
    iget-object v2, v1, Landroidx/collection/s;->a:[J

    .line 828
    .line 829
    iget v1, v1, Landroidx/collection/s;->c:I

    .line 830
    .line 831
    shr-int/lit8 v3, v26, 0x3

    .line 832
    .line 833
    and-int/lit8 v4, v26, 0x7

    .line 834
    .line 835
    shl-int/lit8 v4, v4, 0x3

    .line 836
    .line 837
    aget-wide v5, v2, v3

    .line 838
    .line 839
    shl-long v7, v31, v4

    .line 840
    .line 841
    not-long v7, v7

    .line 842
    and-long/2addr v5, v7

    .line 843
    shl-long v7, v33, v4

    .line 844
    .line 845
    or-long v4, v5, v7

    .line 846
    .line 847
    aput-wide v4, v2, v3

    .line 848
    .line 849
    add-int/lit8 v26, v26, -0x7

    .line 850
    .line 851
    and-int v3, v26, v1

    .line 852
    .line 853
    and-int/lit8 v1, v1, 0x7

    .line 854
    .line 855
    add-int/2addr v3, v1

    .line 856
    shr-int/lit8 v1, v3, 0x3

    .line 857
    .line 858
    aput-wide v4, v2, v1

    .line 859
    .line 860
    const/16 v16, 0x1

    .line 861
    .line 862
    return v16

    .line 863
    :cond_13
    const/16 v16, 0x1

    .line 864
    .line 865
    goto :goto_10

    .line 866
    :cond_14
    const/16 v16, 0x1

    .line 867
    .line 868
    add-int/lit8 v25, v25, 0x8

    .line 869
    .line 870
    add-int v2, v2, v25

    .line 871
    .line 872
    goto/16 :goto_d

    .line 873
    .line 874
    :cond_15
    return v25

    .line 875
    :cond_16
    move/from16 v16, v4

    .line 876
    .line 877
    :goto_10
    return v16
.end method
