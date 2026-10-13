.class public final Landroidx/compose/foundation/gestures/DragGestureDetectorKt;
.super Ljava/lang/Object;
.source "DragGestureDetector.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDragGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,1045:1\n787#1,17:1046\n804#1,4:1072\n808#1,9:1083\n817#1,11:1093\n746#1,4:1104\n750#1,2:1117\n752#1,8:1126\n787#1,17:1134\n804#1,4:1160\n808#1,9:1171\n817#1:1181\n818#1,10:1185\n787#1,17:1195\n804#1,4:1221\n808#1,9:1232\n817#1:1242\n818#1,10:1246\n702#1,7:1256\n746#1,4:1263\n750#1,2:1276\n752#1,7:1285\n709#1,6:1292\n715#1:1301\n710#1,8:1304\n759#1:1312\n718#1:1313\n707#1:1314\n720#1,10:1315\n746#1,4:1325\n750#1,2:1338\n752#1,7:1347\n759#1:1357\n787#1,17:1358\n804#1,4:1384\n808#1,9:1395\n817#1:1405\n818#1,10:1409\n787#1,17:1419\n804#1,4:1445\n808#1,9:1456\n817#1:1466\n818#1,10:1470\n702#1,7:1480\n746#1,4:1487\n750#1,2:1500\n752#1,7:1509\n709#1,6:1516\n715#1:1525\n710#1,8:1528\n759#1:1536\n718#1:1537\n707#1:1538\n720#1,10:1539\n746#1,4:1549\n750#1,2:1562\n752#1,7:1571\n759#1:1581\n746#1,4:1582\n750#1,2:1595\n752#1,7:1604\n759#1:1617\n746#1,4:1618\n750#1,2:1631\n752#1,7:1640\n759#1:1653\n117#2,2:1063\n34#2,6:1065\n119#2:1071\n34#2,6:1076\n119#2:1082\n117#2,2:1108\n34#2,6:1110\n119#2:1116\n34#2,6:1119\n119#2:1125\n117#2,2:1151\n34#2,6:1153\n119#2:1159\n34#2,6:1164\n119#2:1170\n117#2,2:1212\n34#2,6:1214\n119#2:1220\n34#2,6:1225\n119#2:1231\n117#2,2:1267\n34#2,6:1269\n119#2:1275\n34#2,6:1278\n119#2:1284\n117#2,2:1329\n34#2,6:1331\n119#2:1337\n34#2,6:1340\n119#2:1346\n117#2,2:1375\n34#2,6:1377\n119#2:1383\n34#2,6:1388\n119#2:1394\n117#2,2:1436\n34#2,6:1438\n119#2:1444\n34#2,6:1449\n119#2:1455\n117#2,2:1491\n34#2,6:1493\n119#2:1499\n34#2,6:1502\n119#2:1508\n117#2,2:1553\n34#2,6:1555\n119#2:1561\n34#2,6:1564\n119#2:1570\n117#2,2:1586\n34#2,6:1588\n119#2:1594\n34#2,6:1597\n119#2:1603\n117#2,2:1622\n34#2,6:1624\n119#2:1630\n34#2,6:1633\n119#2:1639\n117#2,2:1654\n34#2,6:1656\n119#2:1662\n117#2,2:1663\n34#2,6:1665\n119#2:1671\n117#2,2:1672\n34#2,6:1674\n119#2:1680\n117#2,2:1681\n34#2,6:1683\n119#2:1689\n117#2,2:1691\n34#2,6:1693\n119#2:1699\n117#2,2:1700\n34#2,6:1702\n119#2:1708\n117#2,2:1709\n34#2,6:1711\n119#2:1717\n117#2,2:1718\n34#2,6:1720\n119#2:1726\n117#2,2:1727\n34#2,6:1729\n119#2:1735\n117#2,2:1736\n34#2,6:1738\n119#2:1744\n102#2,2:1746\n34#2,6:1748\n104#2:1754\n117#2,2:1755\n34#2,6:1757\n119#2:1763\n117#2,2:1764\n34#2,6:1766\n119#2:1772\n273#3:1092\n273#3:1180\n273#3:1241\n273#3:1404\n273#3:1465\n273#3:1690\n273#3:1745\n69#4:1182\n69#4:1243\n69#4:1298\n65#4:1302\n69#4:1354\n65#4:1406\n65#4:1467\n69#4:1522\n65#4:1526\n65#4:1578\n69#4:1611\n65#4:1614\n69#4:1647\n65#4:1650\n70#5:1183\n70#5:1244\n70#5:1299\n60#5:1303\n70#5:1355\n60#5:1407\n60#5:1468\n70#5:1523\n60#5:1527\n60#5:1579\n70#5:1612\n60#5:1615\n70#5:1648\n60#5:1651\n22#6:1184\n22#6:1245\n22#6:1300\n22#6:1356\n22#6:1408\n22#6:1469\n22#6:1524\n22#6:1580\n22#6:1613\n22#6:1616\n22#6:1649\n22#6:1652\n118#7:1773\n113#7:1774\n63#8:1775\n*S KotlinDebug\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt\n*L\n81#1:1046,17\n81#1:1072,4\n81#1:1083,9\n81#1:1093,11\n144#1:1104,4\n144#1:1117,2\n144#1:1126,8\n406#1:1134,17\n406#1:1160,4\n406#1:1171,9\n406#1:1181\n406#1:1185,10\n418#1:1195,17\n418#1:1221,4\n418#1:1232,9\n418#1:1242\n418#1:1246,10\n445#1:1256,7\n445#1:1263,4\n445#1:1276,2\n445#1:1285,7\n445#1:1292,6\n445#1:1301\n445#1:1304,8\n445#1:1312\n445#1:1313\n445#1:1314\n445#1:1315,10\n474#1:1325,4\n474#1:1338,2\n474#1:1347,7\n474#1:1357\n560#1:1358,17\n560#1:1384,4\n560#1:1395,9\n560#1:1405\n560#1:1409,10\n572#1:1419,17\n572#1:1445,4\n572#1:1456,9\n572#1:1466\n572#1:1470,10\n596#1:1480,7\n596#1:1487,4\n596#1:1500,2\n596#1:1509,7\n596#1:1516,6\n596#1:1525\n596#1:1528,8\n596#1:1536\n596#1:1537\n596#1:1538\n596#1:1539,10\n625#1:1549,4\n625#1:1562,2\n625#1:1571,7\n625#1:1581\n708#1:1582,4\n708#1:1595,2\n708#1:1604,7\n708#1:1617\n708#1:1618,4\n708#1:1631,2\n708#1:1640,7\n708#1:1653\n81#1:1063,2\n81#1:1065,6\n81#1:1071\n81#1:1076,6\n81#1:1082\n144#1:1108,2\n144#1:1110,6\n144#1:1116\n144#1:1119,6\n144#1:1125\n406#1:1151,2\n406#1:1153,6\n406#1:1159\n406#1:1164,6\n406#1:1170\n418#1:1212,2\n418#1:1214,6\n418#1:1220\n418#1:1225,6\n418#1:1231\n445#1:1267,2\n445#1:1269,6\n445#1:1275\n445#1:1278,6\n445#1:1284\n474#1:1329,2\n474#1:1331,6\n474#1:1337\n474#1:1340,6\n474#1:1346\n560#1:1375,2\n560#1:1377,6\n560#1:1383\n560#1:1388,6\n560#1:1394\n572#1:1436,2\n572#1:1438,6\n572#1:1444\n572#1:1449,6\n572#1:1455\n596#1:1491,2\n596#1:1493,6\n596#1:1499\n596#1:1502,6\n596#1:1508\n625#1:1553,2\n625#1:1555,6\n625#1:1561\n625#1:1564,6\n625#1:1570\n708#1:1586,2\n708#1:1588,6\n708#1:1594\n708#1:1597,6\n708#1:1603\n708#1:1622,2\n708#1:1624,6\n708#1:1630\n708#1:1633,6\n708#1:1639\n749#1:1654,2\n749#1:1656,6\n749#1:1662\n751#1:1663,2\n751#1:1665,6\n751#1:1671\n803#1:1672,2\n803#1:1674,6\n803#1:1680\n807#1:1681,2\n807#1:1683,6\n807#1:1689\n803#1:1691,2\n803#1:1693,6\n803#1:1699\n807#1:1700,2\n807#1:1702,6\n807#1:1708\n803#1:1709,2\n803#1:1711,6\n803#1:1717\n807#1:1718,2\n807#1:1720,6\n807#1:1726\n852#1:1727,2\n852#1:1729,6\n852#1:1735\n854#1:1736,2\n854#1:1738,6\n854#1:1744\n867#1:1746,2\n867#1:1748,6\n867#1:1754\n960#1:1755,2\n960#1:1757,6\n960#1:1763\n1025#1:1764,2\n1025#1:1766,6\n1025#1:1772\n81#1:1092\n406#1:1180\n418#1:1241\n560#1:1404\n572#1:1465\n816#1:1690\n863#1:1745\n409#1:1182\n421#1:1243\n445#1:1298\n445#1:1302\n474#1:1354\n563#1:1406\n575#1:1467\n596#1:1522\n596#1:1526\n625#1:1578\n714#1:1611\n715#1:1614\n714#1:1647\n715#1:1650\n409#1:1183\n421#1:1244\n445#1:1299\n445#1:1303\n474#1:1355\n563#1:1407\n575#1:1468\n596#1:1523\n596#1:1527\n625#1:1579\n714#1:1612\n715#1:1615\n714#1:1648\n715#1:1651\n409#1:1184\n421#1:1245\n445#1:1300\n474#1:1356\n563#1:1408\n575#1:1469\n596#1:1524\n625#1:1580\n714#1:1613\n715#1:1616\n714#1:1649\n715#1:1652\n1031#1:1773\n1032#1:1774\n1033#1:1775\n*E\n"
    }
.end annotation


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    sput v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->a:F

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroidx/compose/ui/input/pointer/c;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17
    .param p0    # Landroidx/compose/ui/input/pointer/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;

    .line 11
    .line 12
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->label:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lse/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->label:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    if-ne v5, v6, :cond_1

    .line 40
    .line 41
    iget-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 44
    .line 45
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v16, v1

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    move-object/from16 v0, v16

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/c;->O()Landroidx/compose/ui/input/pointer/k;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->f(Landroidx/compose/ui/input/pointer/k;J)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_3
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 82
    .line 83
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 87
    .line 88
    move-object/from16 v0, p0

    .line 89
    .line 90
    :goto_1
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput v6, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->label:I

    .line 95
    .line 96
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 97
    .line 98
    invoke-interface {v0, v1, v3}, Landroidx/compose/ui/input/pointer/c;->L(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-ne v1, v4, :cond_4

    .line 103
    .line 104
    return-object v4

    .line 105
    :cond_4
    move-object/from16 v16, v2

    .line 106
    .line 107
    move-object v2, v1

    .line 108
    move-object/from16 v1, v16

    .line 109
    .line 110
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/k;

    .line 111
    .line 112
    iget-object v5, v2, Landroidx/compose/ui/input/pointer/k;->a:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v8, v5

    .line 115
    check-cast v8, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    const/4 v9, 0x0

    .line 122
    move v10, v9

    .line 123
    :goto_3
    if-ge v10, v8, :cond_6

    .line 124
    .line 125
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    move-object v12, v11

    .line 130
    check-cast v12, Landroidx/compose/ui/input/pointer/s;

    .line 131
    .line 132
    iget-wide v12, v12, Landroidx/compose/ui/input/pointer/s;->a:J

    .line 133
    .line 134
    iget-wide v14, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 135
    .line 136
    invoke-static {v12, v13, v14, v15}, LF/d;->d(JJ)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_5

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    move-object v11, v7

    .line 147
    :goto_4
    check-cast v11, Landroidx/compose/ui/input/pointer/s;

    .line 148
    .line 149
    if-nez v11, :cond_7

    .line 150
    .line 151
    move-object v11, v7

    .line 152
    goto :goto_7

    .line 153
    :cond_7
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/l;->c(Landroidx/compose/ui/input/pointer/s;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_b

    .line 158
    .line 159
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/k;->a:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v5, v2

    .line 162
    check-cast v5, Ljava/util/Collection;

    .line 163
    .line 164
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    :goto_5
    if-ge v9, v5, :cond_9

    .line 169
    .line 170
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    move-object v10, v8

    .line 175
    check-cast v10, Landroidx/compose/ui/input/pointer/s;

    .line 176
    .line 177
    iget-boolean v10, v10, Landroidx/compose/ui/input/pointer/s;->d:Z

    .line 178
    .line 179
    if-eqz v10, :cond_8

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_9
    move-object v8, v7

    .line 186
    :goto_6
    check-cast v8, Landroidx/compose/ui/input/pointer/s;

    .line 187
    .line 188
    if-nez v8, :cond_a

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_a
    iget-wide v8, v8, Landroidx/compose/ui/input/pointer/s;->a:J

    .line 192
    .line 193
    iput-wide v8, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_b
    invoke-static {v11, v6}, Landroidx/compose/ui/input/pointer/l;->e(Landroidx/compose/ui/input/pointer/s;Z)J

    .line 197
    .line 198
    .line 199
    move-result-wide v8

    .line 200
    const-wide/16 v12, 0x0

    .line 201
    .line 202
    invoke-static {v8, v9, v12, v13}, LH/d;->c(JJ)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_d

    .line 207
    .line 208
    :goto_7
    if-eqz v11, :cond_c

    .line 209
    .line 210
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/s;->b()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_c

    .line 215
    .line 216
    return-object v11

    .line 217
    :cond_c
    :goto_8
    return-object v7

    .line 218
    :cond_d
    :goto_9
    move-object v2, v1

    .line 219
    goto/16 :goto_1
.end method

.method public static final b(Landroidx/compose/ui/input/pointer/c;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9
    .param p0    # Landroidx/compose/ui/input/pointer/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 40
    .line 41
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 44
    .line 45
    iget-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Landroidx/compose/ui/input/pointer/s;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/c;->O()Landroidx/compose/ui/input/pointer/k;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-static {p3, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->f(Landroidx/compose/ui/input/pointer/k;J)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_3
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/c;->O()Landroidx/compose/ui/input/pointer/k;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iget-object p3, p3, Landroidx/compose/ui/input/pointer/k;->a:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v2, p3

    .line 83
    check-cast v2, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v5, 0x0

    .line 90
    :goto_1
    if-ge v5, v2, :cond_5

    .line 91
    .line 92
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    move-object v7, v6

    .line 97
    check-cast v7, Landroidx/compose/ui/input/pointer/s;

    .line 98
    .line 99
    iget-wide v7, v7, Landroidx/compose/ui/input/pointer/s;->a:J

    .line 100
    .line 101
    invoke-static {v7, v8, p1, p2}, LF/d;->d(JJ)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    move-object v6, v4

    .line 112
    :goto_2
    move-object p2, v6

    .line 113
    check-cast p2, Landroidx/compose/ui/input/pointer/s;

    .line 114
    .line 115
    if-nez p2, :cond_6

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 119
    .line 120
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 124
    .line 125
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/c;->getViewConfiguration()Landroidx/compose/ui/platform/z1;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v2}, Landroidx/compose/ui/platform/z1;->b()J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    :try_start_1
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 139
    .line 140
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;

    .line 144
    .line 145
    invoke-direct {v7, v2, p3, p1, v4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lse/c;)V

    .line 146
    .line 147
    .line 148
    iput-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 153
    .line 154
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    .line 155
    .line 156
    invoke-interface {p0, v5, v6, v7, v0}, Landroidx/compose/ui/input/pointer/c;->M0(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v1, :cond_7

    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_7
    move-object p0, v2

    .line 164
    :goto_3
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 165
    .line 166
    if-eqz p0, :cond_9

    .line 167
    .line 168
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Landroidx/compose/ui/input/pointer/s;
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    .line 172
    if-nez p0, :cond_8

    .line 173
    .line 174
    return-object p2

    .line 175
    :cond_8
    return-object p0

    .line 176
    :cond_9
    :goto_4
    return-object v4

    .line 177
    :catch_0
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Landroidx/compose/ui/input/pointer/s;

    .line 180
    .line 181
    if-nez p0, :cond_a

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_a
    move-object p2, p0

    .line 185
    :goto_5
    return-object p2
.end method

.method public static final c(Landroidx/compose/ui/input/pointer/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;
    .locals 9
    .param p0    # Landroidx/compose/ui/input/pointer/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/z;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LH/d;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/s;",
            "-",
            "LH/d;",
            "Lkotlin/Unit;",
            ">;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;

    .line 2
    .line 3
    invoke-direct {v4, p1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    new-instance v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$6;

    .line 7
    .line 8
    invoke-direct {v7, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$7;->a:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$7;

    .line 12
    .line 13
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 14
    .line 15
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v6, p3

    .line 23
    move-object v5, p4

    .line 24
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/gestures/Orientation;LBe/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lse/c;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, p5}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->b(Landroidx/compose/ui/input/pointer/z;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    :goto_0
    if-ne p0, p1, :cond_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/input/pointer/z;Lcom/stardust/app/presentation/main/profiletab/A;Lcom/stardust/app/presentation/main/profiletab/B;Lcom/stardust/app/presentation/main/profiletab/C;Lse/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$2;->a:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$2;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->c(Landroidx/compose/ui/input/pointer/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/input/pointer/c;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p0    # Landroidx/compose/ui/input/pointer/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    .line 43
    .line 44
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p3, p0

    .line 48
    move-object p0, p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iput-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    .line 66
    .line 67
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/c;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    if-ne p4, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_2
    check-cast p4, Landroidx/compose/ui/input/pointer/s;

    .line 75
    .line 76
    if-nez p4, :cond_4

    .line 77
    .line 78
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    invoke-static {p4}, Landroidx/compose/ui/input/pointer/l;->c(Landroidx/compose/ui/input/pointer/s;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_5
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-wide p1, p4, Landroidx/compose/ui/input/pointer/s;->a:J

    .line 94
    .line 95
    goto :goto_1
.end method

.method public static final f(Landroidx/compose/ui/input/pointer/k;J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-object v4, v3

    .line 19
    check-cast v4, Landroidx/compose/ui/input/pointer/s;

    .line 20
    .line 21
    iget-wide v4, v4, Landroidx/compose/ui/input/pointer/s;->a:J

    .line 22
    .line 23
    invoke-static {v4, v5, p1, p2}, LF/d;->d(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_1
    check-cast v3, Landroidx/compose/ui/input/pointer/s;

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-boolean p1, v3, Landroidx/compose/ui/input/pointer/s;->d:Z

    .line 40
    .line 41
    if-ne p1, p0, :cond_2

    .line 42
    .line 43
    move v1, p0

    .line 44
    :cond_2
    xor-int/2addr p0, v1

    .line 45
    return p0
.end method
