.class public final LH/i;
.super Ljava/lang/Object;
.source "RoundRect.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRoundRect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoundRect.kt\nandroidx/compose/ui/geometry/RoundRectKt\n+ 2 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadiusKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadius\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 7 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 8 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,422:1\n33#2:423\n53#3,3:424\n60#3:428\n70#3:431\n60#3:433\n70#3:436\n60#3:438\n70#3:441\n60#3:444\n70#3:447\n60#3:450\n70#3:453\n60#3:456\n70#3:459\n60#3:471\n70#3:474\n53#3,3:477\n48#4:427\n53#4:430\n48#4:432\n53#4:435\n48#4:449\n53#4:452\n48#4:455\n53#4:458\n79#4,2:462\n79#4,2:464\n79#4,2:466\n79#4,2:468\n48#4:470\n53#4:473\n86#4:480\n22#5:429\n22#5:434\n22#5:439\n22#5:442\n22#5:445\n22#5:448\n22#5:451\n22#5:454\n22#5:457\n22#5:460\n22#5:472\n22#5:475\n65#6:437\n69#6:440\n65#6:443\n69#6:446\n139#7:461\n30#8:476\n*S KotlinDebug\n*F\n+ 1 RoundRect.kt\nandroidx/compose/ui/geometry/RoundRectKt\n*L\n234#1:423\n234#1:424,3\n252#1:428\n252#1:431\n272#1:433\n272#1:436\n301#1:438\n302#1:441\n303#1:444\n304#1:447\n324#1:450\n325#1:453\n326#1:456\n327#1:459\n360#1:471\n361#1:474\n382#1:477,3\n252#1:427\n252#1:430\n272#1:432\n272#1:435\n324#1:449\n325#1:452\n326#1:455\n327#1:458\n349#1:462,2\n350#1:464,2\n351#1:466,2\n352#1:468,2\n360#1:470\n361#1:473\n390#1:480\n252#1:429\n272#1:434\n301#1:439\n302#1:442\n303#1:445\n304#1:448\n324#1:451\n325#1:454\n326#1:457\n327#1:460\n360#1:472\n361#1:475\n301#1:437\n302#1:440\n303#1:443\n304#1:446\n344#1:461\n382#1:476\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(FFFFJ)LH/h;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p4, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long v4, p4, v2

    .line 16
    .line 17
    long-to-int v4, v4

    .line 18
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v5, v1

    .line 27
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v7, v1

    .line 32
    shl-long v0, v5, v0

    .line 33
    .line 34
    and-long/2addr v2, v7

    .line 35
    or-long v9, v0, v2

    .line 36
    .line 37
    new-instance v4, LH/h;

    .line 38
    .line 39
    move-wide v11, v9

    .line 40
    move-wide v13, v9

    .line 41
    move-wide v15, v9

    .line 42
    move/from16 v5, p0

    .line 43
    .line 44
    move/from16 v6, p1

    .line 45
    .line 46
    move/from16 v7, p2

    .line 47
    .line 48
    move/from16 v8, p3

    .line 49
    .line 50
    invoke-direct/range {v4 .. v16}, LH/h;-><init>(FFFFJJJJ)V

    .line 51
    .line 52
    .line 53
    return-object v4
.end method

.method public static final b(LH/h;)Z
    .locals 6
    .param p0    # LH/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, LH/h;->e:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v4, v0

    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-wide v2, p0, LH/h;->f:J

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-wide v2, p0, LH/h;->g:J

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-wide v2, p0, LH/h;->h:J

    .line 30
    .line 31
    cmp-long p0, v0, v2

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method
