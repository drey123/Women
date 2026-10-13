.class public final Landroidx/compose/material3/TextFieldDefaults;
.super Ljava/lang/Object;
.source "TextFieldDefaults.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextFieldDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldDefaults.kt\nandroidx/compose/material3/TextFieldDefaults\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1698:1\n135#2:1699\n148#3:1700\n148#3:1703\n148#3:1704\n148#3:1705\n148#3:1706\n77#4:1701\n1#5:1702\n*S KotlinDebug\n*F\n+ 1 TextFieldDefaults.kt\nandroidx/compose/material3/TextFieldDefaults\n*L\n160#1:1699\n330#1:1700\n67#1:1703\n73#1:1704\n76#1:1705\n79#1:1706\n502#1:1701\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/TextFieldDefaults;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/TextFieldDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/TextFieldDefaults;->a:Landroidx/compose/material3/TextFieldDefaults;

    .line 7
    .line 8
    const/16 v0, 0x38

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, Landroidx/compose/material3/TextFieldDefaults;->b:F

    .line 12
    .line 13
    const/16 v0, 0x118

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    sput v0, Landroidx/compose/material3/TextFieldDefaults;->c:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    int-to-float v0, v0

    .line 20
    sput v0, Landroidx/compose/material3/TextFieldDefaults;->d:F

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    int-to-float v0, v0

    .line 24
    sput v0, Landroidx/compose/material3/TextFieldDefaults;->e:F

    .line 25
    .line 26
    return-void
.end method

.method public static c(ILandroidx/compose/runtime/j;)Landroidx/compose/material3/F;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Landroidx/compose/material3/ColorSchemeKt;->a:Landroidx/compose/runtime/U0;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/material3/g;

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/compose/material3/TextFieldDefaults;->e(Landroidx/compose/material3/g;Landroidx/compose/runtime/j;)Landroidx/compose/material3/F;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/j;)Landroidx/compose/material3/F;
    .locals 93
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p42

    .line 1
    sget-wide v1, Landroidx/compose/ui/graphics/U;->h:J

    .line 2
    sget-object v3, Landroidx/compose/material3/ColorSchemeKt;->a:Landroidx/compose/runtime/U0;

    .line 3
    invoke-interface {v0, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Landroidx/compose/material3/g;

    .line 5
    invoke-static {v3, v0}, Landroidx/compose/material3/TextFieldDefaults;->e(Landroidx/compose/material3/g;Landroidx/compose/runtime/j;)Landroidx/compose/material3/F;

    move-result-object v0

    const-wide/16 v3, 0x10

    cmp-long v5, p0, v3

    if-eqz v5, :cond_0

    move-wide/from16 v8, p0

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v5, v0, Landroidx/compose/material3/F;->a:J

    move-wide v8, v5

    :goto_0
    cmp-long v5, p2, v3

    if-eqz v5, :cond_1

    move-wide/from16 v10, p2

    goto :goto_1

    .line 7
    :cond_1
    iget-wide v5, v0, Landroidx/compose/material3/F;->b:J

    move-wide v10, v5

    :goto_1
    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    move-wide v12, v1

    goto :goto_2

    .line 8
    :cond_2
    iget-wide v5, v0, Landroidx/compose/material3/F;->c:J

    move-wide v12, v5

    :goto_2
    cmp-long v5, p4, v3

    if-eqz v5, :cond_3

    move-wide/from16 v14, p4

    goto :goto_3

    .line 9
    :cond_3
    iget-wide v5, v0, Landroidx/compose/material3/F;->d:J

    move-wide v14, v5

    :goto_3
    cmp-long v5, p6, v3

    if-eqz v5, :cond_4

    move-wide/from16 v16, p6

    goto :goto_4

    .line 10
    :cond_4
    iget-wide v5, v0, Landroidx/compose/material3/F;->e:J

    move-wide/from16 v16, v5

    :goto_4
    cmp-long v5, p8, v3

    if-eqz v5, :cond_5

    move-wide/from16 v18, p8

    goto :goto_5

    .line 11
    :cond_5
    iget-wide v5, v0, Landroidx/compose/material3/F;->f:J

    move-wide/from16 v18, v5

    :goto_5
    cmp-long v5, p10, v3

    if-eqz v5, :cond_6

    move-wide/from16 v20, p10

    goto :goto_6

    .line 12
    :cond_6
    iget-wide v5, v0, Landroidx/compose/material3/F;->g:J

    move-wide/from16 v20, v5

    :goto_6
    cmp-long v5, p12, v3

    if-eqz v5, :cond_7

    move-wide/from16 v22, p12

    goto :goto_7

    .line 13
    :cond_7
    iget-wide v5, v0, Landroidx/compose/material3/F;->h:J

    move-wide/from16 v22, v5

    :goto_7
    cmp-long v5, p14, v3

    if-eqz v5, :cond_8

    move-wide/from16 v24, p14

    goto :goto_8

    .line 14
    :cond_8
    iget-wide v5, v0, Landroidx/compose/material3/F;->i:J

    move-wide/from16 v24, v5

    :goto_8
    cmp-long v5, p16, v3

    if-eqz v5, :cond_9

    move-wide/from16 v26, p16

    goto :goto_9

    .line 15
    :cond_9
    iget-wide v5, v0, Landroidx/compose/material3/F;->j:J

    move-wide/from16 v26, v5

    .line 16
    :goto_9
    new-instance v5, Landroidx/compose/material3/TextFieldColors$copy$11;

    invoke-direct {v5, v0}, Landroidx/compose/material3/TextFieldColors$copy$11;-><init>(Landroidx/compose/material3/F;)V

    .line 17
    iget-object v5, v5, Landroidx/compose/material3/TextFieldColors$copy$11;->this$0:Landroidx/compose/material3/F;

    .line 18
    iget-object v5, v5, Landroidx/compose/material3/F;->k:Landroidx/compose/foundation/text/selection/C;

    cmp-long v6, p18, v3

    if-eqz v6, :cond_a

    move-wide/from16 v29, p18

    goto :goto_a

    .line 19
    :cond_a
    iget-wide v6, v0, Landroidx/compose/material3/F;->l:J

    move-wide/from16 v29, v6

    :goto_a
    cmp-long v6, p20, v3

    if-eqz v6, :cond_b

    move-wide/from16 v31, p20

    goto :goto_b

    .line 20
    :cond_b
    iget-wide v6, v0, Landroidx/compose/material3/F;->m:J

    move-wide/from16 v31, v6

    :goto_b
    cmp-long v6, v1, v3

    if-eqz v6, :cond_c

    move-wide/from16 v33, v1

    goto :goto_c

    .line 21
    :cond_c
    iget-wide v6, v0, Landroidx/compose/material3/F;->n:J

    move-wide/from16 v33, v6

    :goto_c
    cmp-long v6, p22, v3

    if-eqz v6, :cond_d

    move-wide/from16 v35, p22

    goto :goto_d

    .line 22
    :cond_d
    iget-wide v6, v0, Landroidx/compose/material3/F;->o:J

    move-wide/from16 v35, v6

    :goto_d
    cmp-long v6, p24, v3

    if-eqz v6, :cond_e

    move-wide/from16 v37, p24

    goto :goto_e

    .line 23
    :cond_e
    iget-wide v6, v0, Landroidx/compose/material3/F;->p:J

    move-wide/from16 v37, v6

    :goto_e
    cmp-long v6, p26, v3

    if-eqz v6, :cond_f

    move-wide/from16 v39, p26

    goto :goto_f

    .line 24
    :cond_f
    iget-wide v6, v0, Landroidx/compose/material3/F;->q:J

    move-wide/from16 v39, v6

    :goto_f
    cmp-long v6, v1, v3

    if-eqz v6, :cond_10

    move-wide/from16 v41, v1

    goto :goto_10

    .line 25
    :cond_10
    iget-wide v6, v0, Landroidx/compose/material3/F;->r:J

    move-wide/from16 v41, v6

    :goto_10
    cmp-long v6, p28, v3

    if-eqz v6, :cond_11

    move-wide/from16 v43, p28

    goto :goto_11

    .line 26
    :cond_11
    iget-wide v6, v0, Landroidx/compose/material3/F;->s:J

    move-wide/from16 v43, v6

    :goto_11
    cmp-long v6, p30, v3

    if-eqz v6, :cond_12

    move-wide/from16 v45, p30

    goto :goto_12

    .line 27
    :cond_12
    iget-wide v6, v0, Landroidx/compose/material3/F;->t:J

    move-wide/from16 v45, v6

    :goto_12
    cmp-long v6, p32, v3

    if-eqz v6, :cond_13

    move-wide/from16 v47, p32

    goto :goto_13

    .line 28
    :cond_13
    iget-wide v6, v0, Landroidx/compose/material3/F;->u:J

    move-wide/from16 v47, v6

    :goto_13
    cmp-long v6, v1, v3

    if-eqz v6, :cond_14

    move-wide/from16 v49, v1

    goto :goto_14

    .line 29
    :cond_14
    iget-wide v6, v0, Landroidx/compose/material3/F;->v:J

    move-wide/from16 v49, v6

    :goto_14
    cmp-long v6, p34, v3

    if-eqz v6, :cond_15

    move-wide/from16 v51, p34

    goto :goto_15

    .line 30
    :cond_15
    iget-wide v6, v0, Landroidx/compose/material3/F;->w:J

    move-wide/from16 v51, v6

    :goto_15
    cmp-long v6, p36, v3

    if-eqz v6, :cond_16

    move-wide/from16 v53, p36

    goto :goto_16

    .line 31
    :cond_16
    iget-wide v6, v0, Landroidx/compose/material3/F;->x:J

    move-wide/from16 v53, v6

    :goto_16
    cmp-long v6, p38, v3

    if-eqz v6, :cond_17

    move-wide/from16 v55, p38

    goto :goto_17

    .line 32
    :cond_17
    iget-wide v6, v0, Landroidx/compose/material3/F;->y:J

    move-wide/from16 v55, v6

    :goto_17
    cmp-long v6, v1, v3

    if-eqz v6, :cond_18

    move-wide/from16 v57, v1

    goto :goto_18

    .line 33
    :cond_18
    iget-wide v6, v0, Landroidx/compose/material3/F;->z:J

    move-wide/from16 v57, v6

    :goto_18
    cmp-long v6, p40, v3

    if-eqz v6, :cond_19

    move-wide/from16 v59, p40

    goto :goto_19

    .line 34
    :cond_19
    iget-wide v6, v0, Landroidx/compose/material3/F;->A:J

    move-wide/from16 v59, v6

    :goto_19
    cmp-long v6, v1, v3

    if-eqz v6, :cond_1a

    move-wide/from16 v61, v1

    goto :goto_1a

    .line 35
    :cond_1a
    iget-wide v6, v0, Landroidx/compose/material3/F;->B:J

    move-wide/from16 v61, v6

    :goto_1a
    cmp-long v6, v1, v3

    if-eqz v6, :cond_1b

    move-wide/from16 v63, v1

    goto :goto_1b

    .line 36
    :cond_1b
    iget-wide v6, v0, Landroidx/compose/material3/F;->C:J

    move-wide/from16 v63, v6

    :goto_1b
    cmp-long v6, v1, v3

    if-eqz v6, :cond_1c

    move-wide/from16 v65, v1

    goto :goto_1c

    .line 37
    :cond_1c
    iget-wide v6, v0, Landroidx/compose/material3/F;->D:J

    move-wide/from16 v65, v6

    :goto_1c
    cmp-long v6, v1, v3

    if-eqz v6, :cond_1d

    move-wide/from16 v67, v1

    goto :goto_1d

    .line 38
    :cond_1d
    iget-wide v6, v0, Landroidx/compose/material3/F;->E:J

    move-wide/from16 v67, v6

    :goto_1d
    cmp-long v6, v1, v3

    if-eqz v6, :cond_1e

    move-wide/from16 v69, v1

    goto :goto_1e

    .line 39
    :cond_1e
    iget-wide v6, v0, Landroidx/compose/material3/F;->F:J

    move-wide/from16 v69, v6

    :goto_1e
    cmp-long v6, v1, v3

    if-eqz v6, :cond_1f

    move-wide/from16 v71, v1

    goto :goto_1f

    .line 40
    :cond_1f
    iget-wide v6, v0, Landroidx/compose/material3/F;->G:J

    move-wide/from16 v71, v6

    :goto_1f
    cmp-long v6, v1, v3

    if-eqz v6, :cond_20

    move-wide/from16 v73, v1

    goto :goto_20

    .line 41
    :cond_20
    iget-wide v6, v0, Landroidx/compose/material3/F;->H:J

    move-wide/from16 v73, v6

    :goto_20
    cmp-long v6, v1, v3

    if-eqz v6, :cond_21

    move-wide/from16 v75, v1

    goto :goto_21

    .line 42
    :cond_21
    iget-wide v6, v0, Landroidx/compose/material3/F;->I:J

    move-wide/from16 v75, v6

    :goto_21
    cmp-long v6, v1, v3

    if-eqz v6, :cond_22

    move-wide/from16 v77, v1

    goto :goto_22

    .line 43
    :cond_22
    iget-wide v6, v0, Landroidx/compose/material3/F;->J:J

    move-wide/from16 v77, v6

    :goto_22
    cmp-long v6, v1, v3

    if-eqz v6, :cond_23

    move-wide/from16 v79, v1

    goto :goto_23

    .line 44
    :cond_23
    iget-wide v6, v0, Landroidx/compose/material3/F;->K:J

    move-wide/from16 v79, v6

    :goto_23
    cmp-long v6, v1, v3

    if-eqz v6, :cond_24

    move-wide/from16 v81, v1

    goto :goto_24

    .line 45
    :cond_24
    iget-wide v6, v0, Landroidx/compose/material3/F;->L:J

    move-wide/from16 v81, v6

    :goto_24
    cmp-long v6, v1, v3

    if-eqz v6, :cond_25

    move-wide/from16 v83, v1

    goto :goto_25

    .line 46
    :cond_25
    iget-wide v6, v0, Landroidx/compose/material3/F;->M:J

    move-wide/from16 v83, v6

    :goto_25
    cmp-long v6, v1, v3

    if-eqz v6, :cond_26

    move-wide/from16 v85, v1

    goto :goto_26

    .line 47
    :cond_26
    iget-wide v6, v0, Landroidx/compose/material3/F;->N:J

    move-wide/from16 v85, v6

    :goto_26
    cmp-long v6, v1, v3

    if-eqz v6, :cond_27

    move-wide/from16 v87, v1

    goto :goto_27

    .line 48
    :cond_27
    iget-wide v6, v0, Landroidx/compose/material3/F;->O:J

    move-wide/from16 v87, v6

    :goto_27
    cmp-long v6, v1, v3

    if-eqz v6, :cond_28

    move-wide/from16 v89, v1

    goto :goto_28

    .line 49
    :cond_28
    iget-wide v6, v0, Landroidx/compose/material3/F;->P:J

    move-wide/from16 v89, v6

    :goto_28
    cmp-long v3, v1, v3

    if-eqz v3, :cond_29

    :goto_29
    move-wide/from16 v91, v1

    goto :goto_2a

    .line 50
    :cond_29
    iget-wide v1, v0, Landroidx/compose/material3/F;->Q:J

    goto :goto_29

    .line 51
    :goto_2a
    new-instance v7, Landroidx/compose/material3/F;

    move-object/from16 v28, v5

    invoke-direct/range {v7 .. v92}, Landroidx/compose/material3/F;-><init>(JJJJJJJJJJLandroidx/compose/foundation/text/selection/C;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v7
.end method

.method public static e(Landroidx/compose/material3/g;Landroidx/compose/runtime/j;)Landroidx/compose/material3/F;
    .locals 92
    .param p0    # Landroidx/compose/material3/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/material3/g;->Q:Landroidx/compose/material3/F;

    .line 6
    .line 7
    const v3, 0x19d4a8d

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v3}, Landroidx/compose/runtime/j;->L(I)V

    .line 11
    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v4, Landroidx/compose/material3/F;

    .line 16
    .line 17
    sget-object v2, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 18
    .line 19
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/g;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/g;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/g;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    const v3, 0x3ec28f5c    # 0.38f

    .line 32
    .line 33
    .line 34
    invoke-static {v9, v10, v3}, Landroidx/compose/ui/graphics/U;->b(JF)J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/g;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v11

    .line 42
    sget-object v13, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->t:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 43
    .line 44
    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/g;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v14

    .line 48
    move-wide/from16 v17, v14

    .line 49
    .line 50
    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/g;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v15

    .line 54
    move-wide/from16 v19, v17

    .line 55
    .line 56
    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/g;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v17

    .line 60
    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/g;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v13

    .line 64
    sget-object v3, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->m:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 65
    .line 66
    const v23, 0x3ec28f5c    # 0.38f

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/g;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v21

    .line 73
    move-object/from16 v24, v4

    .line 74
    .line 75
    sget-object v4, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 76
    .line 77
    move/from16 v26, v23

    .line 78
    .line 79
    move-object/from16 v25, v24

    .line 80
    .line 81
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/g;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v23

    .line 85
    move-wide/from16 v27, v5

    .line 86
    .line 87
    sget-object v5, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->a:Landroidx/compose/runtime/H;

    .line 88
    .line 89
    invoke-interface {v1, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Landroidx/compose/foundation/text/selection/C;

    .line 94
    .line 95
    move-object/from16 v29, v25

    .line 96
    .line 97
    move-object/from16 v25, v5

    .line 98
    .line 99
    move-wide/from16 v5, v27

    .line 100
    .line 101
    move/from16 v28, v26

    .line 102
    .line 103
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/g;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v26

    .line 107
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 108
    .line 109
    move/from16 v31, v28

    .line 110
    .line 111
    move-object/from16 v30, v29

    .line 112
    .line 113
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/g;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v28

    .line 117
    move-wide/from16 v32, v5

    .line 118
    .line 119
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/g;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    move-wide/from16 v34, v7

    .line 124
    .line 125
    move/from16 v7, v31

    .line 126
    .line 127
    invoke-static {v5, v6, v7}, Landroidx/compose/ui/graphics/U;->b(JF)J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    move-object/from16 v8, v30

    .line 132
    .line 133
    move-wide/from16 v30, v5

    .line 134
    .line 135
    move-wide/from16 v5, v32

    .line 136
    .line 137
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/g;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v32

    .line 141
    move-wide/from16 v36, v34

    .line 142
    .line 143
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/g;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v34

    .line 147
    move-wide/from16 v38, v36

    .line 148
    .line 149
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/g;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v36

    .line 153
    move-wide/from16 v40, v5

    .line 154
    .line 155
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/g;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    invoke-static {v5, v6, v7}, Landroidx/compose/ui/graphics/U;->b(JF)J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    move-wide/from16 v42, v38

    .line 164
    .line 165
    move-wide/from16 v38, v5

    .line 166
    .line 167
    move-wide/from16 v5, v40

    .line 168
    .line 169
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/g;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v40

    .line 173
    move-wide/from16 v44, v42

    .line 174
    .line 175
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/g;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v42

    .line 179
    move-wide/from16 v46, v44

    .line 180
    .line 181
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/g;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v44

    .line 185
    move-wide/from16 v48, v5

    .line 186
    .line 187
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/g;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    invoke-static {v5, v6, v7}, Landroidx/compose/ui/graphics/U;->b(JF)J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    move-wide/from16 v50, v46

    .line 196
    .line 197
    move-wide/from16 v46, v5

    .line 198
    .line 199
    move-wide/from16 v5, v48

    .line 200
    .line 201
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/g;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v48

    .line 205
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/g;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v52

    .line 209
    move-wide/from16 v54, v50

    .line 210
    .line 211
    move-wide/from16 v50, v52

    .line 212
    .line 213
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/g;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v52

    .line 217
    move-wide/from16 v56, v5

    .line 218
    .line 219
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/g;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    invoke-static {v5, v6, v7}, Landroidx/compose/ui/graphics/U;->b(JF)J

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    move-wide/from16 v58, v54

    .line 228
    .line 229
    move-wide/from16 v54, v5

    .line 230
    .line 231
    move-wide/from16 v5, v56

    .line 232
    .line 233
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/g;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v56

    .line 237
    move-wide/from16 v60, v58

    .line 238
    .line 239
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/g;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v58

    .line 243
    move-wide/from16 v62, v60

    .line 244
    .line 245
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/g;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v60

    .line 249
    move-wide/from16 v64, v5

    .line 250
    .line 251
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/g;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v5

    .line 255
    invoke-static {v5, v6, v7}, Landroidx/compose/ui/graphics/U;->b(JF)J

    .line 256
    .line 257
    .line 258
    move-result-wide v5

    .line 259
    move-wide/from16 v66, v62

    .line 260
    .line 261
    move-wide/from16 v62, v5

    .line 262
    .line 263
    move-wide/from16 v5, v64

    .line 264
    .line 265
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/g;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v64

    .line 269
    move-wide/from16 v68, v66

    .line 270
    .line 271
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/g;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v66

    .line 275
    move-wide/from16 v70, v68

    .line 276
    .line 277
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/g;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v68

    .line 281
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/g;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v2

    .line 285
    invoke-static {v2, v3, v7}, Landroidx/compose/ui/graphics/U;->b(JF)J

    .line 286
    .line 287
    .line 288
    move-result-wide v2

    .line 289
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/g;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v72

    .line 293
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/g;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v74

    .line 297
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/g;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 298
    .line 299
    .line 300
    move-result-wide v76

    .line 301
    move-wide/from16 v78, v2

    .line 302
    .line 303
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/g;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v2

    .line 307
    invoke-static {v2, v3, v7}, Landroidx/compose/ui/graphics/U;->b(JF)J

    .line 308
    .line 309
    .line 310
    move-result-wide v2

    .line 311
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/g;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 312
    .line 313
    .line 314
    move-result-wide v80

    .line 315
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/g;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 316
    .line 317
    .line 318
    move-result-wide v82

    .line 319
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/g;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 320
    .line 321
    .line 322
    move-result-wide v84

    .line 323
    move-wide/from16 v86, v2

    .line 324
    .line 325
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/g;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 326
    .line 327
    .line 328
    move-result-wide v2

    .line 329
    invoke-static {v2, v3, v7}, Landroidx/compose/ui/graphics/U;->b(JF)J

    .line 330
    .line 331
    .line 332
    move-result-wide v2

    .line 333
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/g;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 334
    .line 335
    .line 336
    move-result-wide v88

    .line 337
    move-wide/from16 v90, v19

    .line 338
    .line 339
    move-wide/from16 v19, v13

    .line 340
    .line 341
    move-wide/from16 v13, v90

    .line 342
    .line 343
    move-object v4, v8

    .line 344
    move-wide/from16 v7, v70

    .line 345
    .line 346
    move-wide/from16 v70, v78

    .line 347
    .line 348
    move-wide/from16 v78, v86

    .line 349
    .line 350
    move-wide/from16 v86, v2

    .line 351
    .line 352
    invoke-direct/range {v4 .. v89}, Landroidx/compose/material3/F;-><init>(JJJJJJJJJJLandroidx/compose/foundation/text/selection/C;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 353
    .line 354
    .line 355
    iput-object v4, v0, Landroidx/compose/material3/g;->Q:Landroidx/compose/material3/F;

    .line 356
    .line 357
    move-object v2, v4

    .line 358
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/j;->D()V

    .line 359
    .line 360
    .line 361
    return-object v2
.end method

.method public static f()Landroidx/compose/foundation/layout/L;
    .locals 4

    .line 1
    sget v0, Landroidx/compose/material3/internal/TextFieldImplKt;->b:F

    .line 2
    .line 3
    sget v1, Landroidx/compose/material3/internal/TextFieldImplKt;->d:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    int-to-float v2, v2

    .line 7
    new-instance v3, Landroidx/compose/foundation/layout/L;

    .line 8
    .line 9
    invoke-direct {v3, v0, v1, v0, v2}, Landroidx/compose/foundation/layout/L;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    return-object v3
.end method


# virtual methods
.method public final a(ZZLandroidx/compose/foundation/interaction/j;Landroidx/compose/ui/h;Landroidx/compose/material3/F;Landroidx/compose/ui/graphics/B0;FFLandroidx/compose/runtime/j;II)V
    .locals 23
    .param p3    # Landroidx/compose/foundation/interaction/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v10, p10

    .line 8
    .line 9
    move/from16 v11, p11

    .line 10
    .line 11
    const v0, -0x30cbc77a    # -3.0236032E9f

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p9

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    and-int/lit8 v1, v11, 0x1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    or-int/lit8 v1, v10, 0x6

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v1, v10, 0x6

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/k;->c(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v10

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v1, v10

    .line 43
    :goto_1
    and-int/lit8 v5, v11, 0x2

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x30

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v5, v10, 0x30

    .line 51
    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/k;->c(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v5, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v5

    .line 66
    :cond_5
    :goto_3
    and-int/lit8 v5, v11, 0x4

    .line 67
    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    or-int/lit16 v1, v1, 0x180

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    and-int/lit16 v5, v10, 0x180

    .line 74
    .line 75
    if-nez v5, :cond_8

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_7

    .line 82
    .line 83
    const/16 v5, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/16 v5, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v1, v5

    .line 89
    :cond_8
    :goto_5
    and-int/lit8 v5, v11, 0x8

    .line 90
    .line 91
    if-eqz v5, :cond_a

    .line 92
    .line 93
    or-int/lit16 v1, v1, 0xc00

    .line 94
    .line 95
    :cond_9
    move-object/from16 v6, p4

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_a
    and-int/lit16 v6, v10, 0xc00

    .line 99
    .line 100
    if-nez v6, :cond_9

    .line 101
    .line 102
    move-object/from16 v6, p4

    .line 103
    .line 104
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_b

    .line 109
    .line 110
    const/16 v7, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_b
    const/16 v7, 0x400

    .line 114
    .line 115
    :goto_6
    or-int/2addr v1, v7

    .line 116
    :goto_7
    and-int/lit16 v7, v10, 0x6000

    .line 117
    .line 118
    if-nez v7, :cond_e

    .line 119
    .line 120
    and-int/lit8 v7, v11, 0x10

    .line 121
    .line 122
    if-nez v7, :cond_c

    .line 123
    .line 124
    move-object/from16 v7, p5

    .line 125
    .line 126
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_d

    .line 131
    .line 132
    const/16 v8, 0x4000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_c
    move-object/from16 v7, p5

    .line 136
    .line 137
    :cond_d
    const/16 v8, 0x2000

    .line 138
    .line 139
    :goto_8
    or-int/2addr v1, v8

    .line 140
    goto :goto_9

    .line 141
    :cond_e
    move-object/from16 v7, p5

    .line 142
    .line 143
    :goto_9
    const/high16 v8, 0x30000

    .line 144
    .line 145
    and-int/2addr v8, v10

    .line 146
    if-nez v8, :cond_11

    .line 147
    .line 148
    and-int/lit8 v8, v11, 0x20

    .line 149
    .line 150
    if-nez v8, :cond_f

    .line 151
    .line 152
    move-object/from16 v8, p6

    .line 153
    .line 154
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_10

    .line 159
    .line 160
    const/high16 v9, 0x20000

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_f
    move-object/from16 v8, p6

    .line 164
    .line 165
    :cond_10
    const/high16 v9, 0x10000

    .line 166
    .line 167
    :goto_a
    or-int/2addr v1, v9

    .line 168
    goto :goto_b

    .line 169
    :cond_11
    move-object/from16 v8, p6

    .line 170
    .line 171
    :goto_b
    const/high16 v9, 0x180000

    .line 172
    .line 173
    and-int/2addr v9, v10

    .line 174
    if-nez v9, :cond_14

    .line 175
    .line 176
    and-int/lit8 v9, v11, 0x40

    .line 177
    .line 178
    if-nez v9, :cond_12

    .line 179
    .line 180
    move/from16 v9, p7

    .line 181
    .line 182
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/k;->g(F)Z

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    if-eqz v12, :cond_13

    .line 187
    .line 188
    const/high16 v12, 0x100000

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_12
    move/from16 v9, p7

    .line 192
    .line 193
    :cond_13
    const/high16 v12, 0x80000

    .line 194
    .line 195
    :goto_c
    or-int/2addr v1, v12

    .line 196
    goto :goto_d

    .line 197
    :cond_14
    move/from16 v9, p7

    .line 198
    .line 199
    :goto_d
    const/high16 v12, 0xc00000

    .line 200
    .line 201
    and-int/2addr v12, v10

    .line 202
    if-nez v12, :cond_17

    .line 203
    .line 204
    and-int/lit16 v12, v11, 0x80

    .line 205
    .line 206
    if-nez v12, :cond_15

    .line 207
    .line 208
    move/from16 v12, p8

    .line 209
    .line 210
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/k;->g(F)Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    if-eqz v13, :cond_16

    .line 215
    .line 216
    const/high16 v13, 0x800000

    .line 217
    .line 218
    goto :goto_e

    .line 219
    :cond_15
    move/from16 v12, p8

    .line 220
    .line 221
    :cond_16
    const/high16 v13, 0x400000

    .line 222
    .line 223
    :goto_e
    or-int/2addr v1, v13

    .line 224
    goto :goto_f

    .line 225
    :cond_17
    move/from16 v12, p8

    .line 226
    .line 227
    :goto_f
    and-int/lit16 v13, v11, 0x100

    .line 228
    .line 229
    const/high16 v14, 0x6000000

    .line 230
    .line 231
    if-eqz v13, :cond_19

    .line 232
    .line 233
    or-int/2addr v1, v14

    .line 234
    :cond_18
    move-object/from16 v13, p0

    .line 235
    .line 236
    goto :goto_11

    .line 237
    :cond_19
    and-int v13, v10, v14

    .line 238
    .line 239
    if-nez v13, :cond_18

    .line 240
    .line 241
    move-object/from16 v13, p0

    .line 242
    .line 243
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    if-eqz v14, :cond_1a

    .line 248
    .line 249
    const/high16 v14, 0x4000000

    .line 250
    .line 251
    goto :goto_10

    .line 252
    :cond_1a
    const/high16 v14, 0x2000000

    .line 253
    .line 254
    :goto_10
    or-int/2addr v1, v14

    .line 255
    :goto_11
    const v14, 0x2492493

    .line 256
    .line 257
    .line 258
    and-int/2addr v14, v1

    .line 259
    const v15, 0x2492492

    .line 260
    .line 261
    .line 262
    if-ne v14, v15, :cond_1c

    .line 263
    .line 264
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->r()Z

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    if-nez v14, :cond_1b

    .line 269
    .line 270
    goto :goto_12

    .line 271
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->w()V

    .line 272
    .line 273
    .line 274
    move-object v5, v6

    .line 275
    move-object v6, v7

    .line 276
    move-object v7, v8

    .line 277
    move v8, v9

    .line 278
    move v9, v12

    .line 279
    goto/16 :goto_1a

    .line 280
    .line 281
    :cond_1c
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->s0()V

    .line 282
    .line 283
    .line 284
    and-int/lit8 v14, v10, 0x1

    .line 285
    .line 286
    const v15, -0x1c00001

    .line 287
    .line 288
    .line 289
    const v16, -0x380001

    .line 290
    .line 291
    .line 292
    const v17, -0x70001

    .line 293
    .line 294
    .line 295
    const v18, -0xe001

    .line 296
    .line 297
    .line 298
    if-eqz v14, :cond_22

    .line 299
    .line 300
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->b0()Z

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    if-eqz v14, :cond_1d

    .line 305
    .line 306
    goto :goto_13

    .line 307
    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->w()V

    .line 308
    .line 309
    .line 310
    and-int/lit8 v5, v11, 0x10

    .line 311
    .line 312
    if-eqz v5, :cond_1e

    .line 313
    .line 314
    and-int v1, v1, v18

    .line 315
    .line 316
    :cond_1e
    and-int/lit8 v5, v11, 0x20

    .line 317
    .line 318
    if-eqz v5, :cond_1f

    .line 319
    .line 320
    and-int v1, v1, v17

    .line 321
    .line 322
    :cond_1f
    and-int/lit8 v5, v11, 0x40

    .line 323
    .line 324
    if-eqz v5, :cond_20

    .line 325
    .line 326
    and-int v1, v1, v16

    .line 327
    .line 328
    :cond_20
    and-int/lit16 v5, v11, 0x80

    .line 329
    .line 330
    if-eqz v5, :cond_21

    .line 331
    .line 332
    and-int/2addr v1, v15

    .line 333
    :cond_21
    move-object v5, v7

    .line 334
    move-object v7, v6

    .line 335
    move-object v6, v5

    .line 336
    move v5, v9

    .line 337
    goto :goto_18

    .line 338
    :cond_22
    :goto_13
    if-eqz v5, :cond_23

    .line 339
    .line 340
    sget-object v5, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 341
    .line 342
    goto :goto_14

    .line 343
    :cond_23
    move-object v5, v6

    .line 344
    :goto_14
    and-int/lit8 v6, v11, 0x10

    .line 345
    .line 346
    if-eqz v6, :cond_24

    .line 347
    .line 348
    shr-int/lit8 v6, v1, 0x18

    .line 349
    .line 350
    and-int/lit8 v6, v6, 0xe

    .line 351
    .line 352
    invoke-static {v6, v0}, Landroidx/compose/material3/TextFieldDefaults;->c(ILandroidx/compose/runtime/j;)Landroidx/compose/material3/F;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    and-int v1, v1, v18

    .line 357
    .line 358
    goto :goto_15

    .line 359
    :cond_24
    move-object v6, v7

    .line 360
    :goto_15
    and-int/lit8 v7, v11, 0x20

    .line 361
    .line 362
    if-eqz v7, :cond_25

    .line 363
    .line 364
    sget-object v7, Landroidx/compose/material3/tokens/ShapeKeyTokens;->e:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 365
    .line 366
    invoke-static {v7, v0}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/B0;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    and-int v1, v1, v17

    .line 371
    .line 372
    goto :goto_16

    .line 373
    :cond_25
    move-object v7, v8

    .line 374
    :goto_16
    and-int/lit8 v8, v11, 0x40

    .line 375
    .line 376
    if-eqz v8, :cond_26

    .line 377
    .line 378
    and-int v1, v1, v16

    .line 379
    .line 380
    sget v8, Landroidx/compose/material3/TextFieldDefaults;->e:F

    .line 381
    .line 382
    goto :goto_17

    .line 383
    :cond_26
    move v8, v9

    .line 384
    :goto_17
    and-int/lit16 v9, v11, 0x80

    .line 385
    .line 386
    if-eqz v9, :cond_27

    .line 387
    .line 388
    and-int/2addr v1, v15

    .line 389
    sget v9, Landroidx/compose/material3/TextFieldDefaults;->d:F

    .line 390
    .line 391
    move-object v12, v7

    .line 392
    move-object v7, v5

    .line 393
    move v5, v8

    .line 394
    move-object v8, v12

    .line 395
    move v12, v9

    .line 396
    goto :goto_18

    .line 397
    :cond_27
    move-object/from16 v22, v7

    .line 398
    .line 399
    move-object v7, v5

    .line 400
    move v5, v8

    .line 401
    move-object/from16 v8, v22

    .line 402
    .line 403
    :goto_18
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->V()V

    .line 404
    .line 405
    .line 406
    const/4 v9, 0x6

    .line 407
    shr-int/2addr v1, v9

    .line 408
    and-int/lit8 v1, v1, 0xe

    .line 409
    .line 410
    invoke-static {v4, v0, v1}, Landroidx/compose/foundation/interaction/f;->a(Landroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/d0;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-interface {v1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-nez v2, :cond_28

    .line 425
    .line 426
    iget-wide v14, v6, Landroidx/compose/material3/F;->g:J

    .line 427
    .line 428
    goto :goto_19

    .line 429
    :cond_28
    if-eqz v3, :cond_29

    .line 430
    .line 431
    iget-wide v14, v6, Landroidx/compose/material3/F;->h:J

    .line 432
    .line 433
    goto :goto_19

    .line 434
    :cond_29
    if-eqz v1, :cond_2a

    .line 435
    .line 436
    iget-wide v14, v6, Landroidx/compose/material3/F;->e:J

    .line 437
    .line 438
    goto :goto_19

    .line 439
    :cond_2a
    iget-wide v14, v6, Landroidx/compose/material3/F;->f:J

    .line 440
    .line 441
    :goto_19
    const/4 v1, 0x0

    .line 442
    move-object/from16 p9, v0

    .line 443
    .line 444
    const/16 v0, 0x96

    .line 445
    .line 446
    invoke-static {v0, v9, v1}, Landroidx/compose/animation/core/g;->c(IILandroidx/compose/animation/core/y;)Landroidx/compose/animation/core/i0;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    const/16 v1, 0x30

    .line 451
    .line 452
    const/16 v9, 0xc

    .line 453
    .line 454
    move-object/from16 p7, p9

    .line 455
    .line 456
    move-object/from16 p6, v0

    .line 457
    .line 458
    move/from16 p8, v1

    .line 459
    .line 460
    move/from16 p9, v9

    .line 461
    .line 462
    move-wide/from16 p4, v14

    .line 463
    .line 464
    invoke-static/range {p4 .. p9}, Landroidx/compose/animation/z;->a(JLandroidx/compose/animation/core/D;Landroidx/compose/runtime/j;II)Landroidx/compose/runtime/T0;

    .line 465
    .line 466
    .line 467
    move-result-object v17

    .line 468
    move-object/from16 v9, p7

    .line 469
    .line 470
    new-instance v16, Landroidx/compose/material3/TextFieldDefaults$Container$1;

    .line 471
    .line 472
    const-string v20, "getValue()Ljava/lang/Object;"

    .line 473
    .line 474
    const/16 v21, 0x0

    .line 475
    .line 476
    const-class v18, Landroidx/compose/runtime/T0;

    .line 477
    .line 478
    const-string v19, "value"

    .line 479
    .line 480
    invoke-direct/range {v16 .. v21}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v0, v16

    .line 484
    .line 485
    new-instance v1, Landroidx/compose/material3/TextFieldDefaults$a;

    .line 486
    .line 487
    invoke-direct {v1, v0}, Landroidx/compose/material3/TextFieldDefaults$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v7, v1, v8}, Landroidx/compose/material3/internal/TextFieldImplKt;->f(Landroidx/compose/ui/h;Landroidx/compose/material3/TextFieldDefaults$a;Landroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 491
    .line 492
    .line 493
    move-result-object v14

    .line 494
    sget-object v15, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 495
    .line 496
    new-instance v0, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;

    .line 497
    .line 498
    move-object v1, v4

    .line 499
    move-object v4, v6

    .line 500
    move v6, v12

    .line 501
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;-><init>(Landroidx/compose/foundation/interaction/j;ZZLandroidx/compose/material3/F;FF)V

    .line 502
    .line 503
    .line 504
    invoke-static {v14, v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;LBe/n;)Landroidx/compose/ui/h;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    const/4 v1, 0x0

    .line 509
    invoke-static {v0, v9, v1}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 510
    .line 511
    .line 512
    move-object v0, v8

    .line 513
    move v8, v5

    .line 514
    move-object v5, v7

    .line 515
    move-object v7, v0

    .line 516
    move-object v0, v9

    .line 517
    move v9, v6

    .line 518
    move-object v6, v4

    .line 519
    :goto_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    if-eqz v12, :cond_2b

    .line 524
    .line 525
    new-instance v0, Landroidx/compose/material3/TextFieldDefaults$Container$2;

    .line 526
    .line 527
    move/from16 v2, p1

    .line 528
    .line 529
    move/from16 v3, p2

    .line 530
    .line 531
    move-object/from16 v4, p3

    .line 532
    .line 533
    move-object v1, v13

    .line 534
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/TextFieldDefaults$Container$2;-><init>(Landroidx/compose/material3/TextFieldDefaults;ZZLandroidx/compose/foundation/interaction/j;Landroidx/compose/ui/h;Landroidx/compose/material3/F;Landroidx/compose/ui/graphics/B0;FFII)V

    .line 535
    .line 536
    .line 537
    iput-object v0, v12, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 538
    .line 539
    :cond_2b
    return-void
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/K;Landroidx/compose/foundation/interaction/j;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/B0;Landroidx/compose/material3/F;Landroidx/compose/foundation/layout/K;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;III)V
    .locals 39
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/input/K;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/interaction/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Landroidx/compose/ui/text/input/K;",
            "Landroidx/compose/foundation/interaction/j;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/B0;",
            "Landroidx/compose/material3/F;",
            "Landroidx/compose/foundation/layout/K;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "III)V"
        }
    .end annotation

    move/from16 v0, p20

    move/from16 v1, p21

    move/from16 v2, p22

    const v3, 0x11438ffc

    move-object/from16 v4, p19

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v0, 0x6

    move v7, v4

    move-object/from16 v4, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_2
    move-object/from16 v4, p1

    move v7, v0

    :goto_1
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_4

    or-int/lit8 v7, v7, 0x30

    :cond_3
    move-object/from16 v8, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p2

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x20

    goto :goto_2

    :cond_5
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v7, v11

    :goto_3
    and-int/lit8 v11, v2, 0x4

    if-eqz v11, :cond_7

    or-int/lit16 v7, v7, 0x180

    :cond_6
    move/from16 v11, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v0, 0x180

    if-nez v11, :cond_6

    move/from16 v11, p3

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/k;->c(Z)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x100

    goto :goto_4

    :cond_8
    const/16 v14, 0x80

    :goto_4
    or-int/2addr v7, v14

    :goto_5
    and-int/lit8 v14, v2, 0x8

    const/16 v16, 0x400

    if-eqz v14, :cond_a

    or-int/lit16 v7, v7, 0xc00

    :cond_9
    move/from16 v14, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v14, v0, 0xc00

    if-nez v14, :cond_9

    move/from16 v14, p4

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/k;->c(Z)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x800

    goto :goto_6

    :cond_b
    move/from16 v17, v16

    :goto_6
    or-int v7, v7, v17

    :goto_7
    and-int/lit8 v17, v2, 0x10

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-eqz v17, :cond_d

    or-int/lit16 v7, v7, 0x6000

    :cond_c
    move-object/from16 v5, p5

    goto :goto_9

    :cond_d
    and-int/lit16 v5, v0, 0x6000

    if-nez v5, :cond_c

    move-object/from16 v5, p5

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    move/from16 v17, v19

    goto :goto_8

    :cond_e
    move/from16 v17, v18

    :goto_8
    or-int v7, v7, v17

    :goto_9
    and-int/lit8 v17, v2, 0x20

    const/high16 v20, 0x20000

    const/high16 v21, 0x30000

    const/high16 v22, 0x10000

    if-eqz v17, :cond_f

    or-int v7, v7, v21

    move-object/from16 v6, p6

    goto :goto_b

    :cond_f
    and-int v17, v0, v21

    move-object/from16 v6, p6

    if-nez v17, :cond_11

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    move/from16 v23, v20

    goto :goto_a

    :cond_10
    move/from16 v23, v22

    :goto_a
    or-int v7, v7, v23

    :cond_11
    :goto_b
    and-int/lit8 v23, v2, 0x40

    const/high16 v24, 0x80000

    const/high16 v25, 0x100000

    const/high16 v26, 0x180000

    if-eqz v23, :cond_12

    or-int v7, v7, v26

    move/from16 v9, p7

    goto :goto_d

    :cond_12
    and-int v27, v0, v26

    move/from16 v9, p7

    if-nez v27, :cond_14

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/k;->c(Z)Z

    move-result v28

    if-eqz v28, :cond_13

    move/from16 v28, v25

    goto :goto_c

    :cond_13
    move/from16 v28, v24

    :goto_c
    or-int v7, v7, v28

    :cond_14
    :goto_d
    and-int/lit16 v10, v2, 0x80

    const/high16 v29, 0xc00000

    if-eqz v10, :cond_15

    or-int v7, v7, v29

    move-object/from16 v12, p8

    goto :goto_f

    :cond_15
    and-int v30, v0, v29

    move-object/from16 v12, p8

    if-nez v30, :cond_17

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_16

    const/high16 v31, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v31, 0x400000

    :goto_e
    or-int v7, v7, v31

    :cond_17
    :goto_f
    and-int/lit16 v13, v2, 0x100

    const/high16 v32, 0x6000000

    if-eqz v13, :cond_18

    or-int v7, v7, v32

    move-object/from16 v15, p9

    goto :goto_11

    :cond_18
    and-int v33, v0, v32

    move-object/from16 v15, p9

    if-nez v33, :cond_1a

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_19

    const/high16 v34, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v34, 0x2000000

    :goto_10
    or-int v7, v7, v34

    :cond_1a
    :goto_11
    and-int/lit16 v0, v2, 0x200

    const/high16 v34, 0x30000000

    if-eqz v0, :cond_1c

    or-int v7, v7, v34

    :cond_1b
    move/from16 v34, v0

    move-object/from16 v0, p10

    goto :goto_13

    :cond_1c
    and-int v34, p20, v34

    if-nez v34, :cond_1b

    move/from16 v34, v0

    move-object/from16 v0, p10

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_1d

    const/high16 v35, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v35, 0x10000000

    :goto_12
    or-int v7, v7, v35

    :goto_13
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v17, v1, 0x6

    move/from16 v35, v0

    move-object/from16 v0, p11

    goto :goto_15

    :cond_1e
    and-int/lit8 v35, v1, 0x6

    if-nez v35, :cond_20

    move/from16 v35, v0

    move-object/from16 v0, p11

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_1f

    const/16 v17, 0x4

    goto :goto_14

    :cond_1f
    const/16 v17, 0x2

    :goto_14
    or-int v17, v1, v17

    goto :goto_15

    :cond_20
    move/from16 v35, v0

    move-object/from16 v0, p11

    move/from16 v17, v1

    :goto_15
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v17, v17, 0x30

    move/from16 v36, v0

    :goto_16
    move/from16 v0, v17

    goto :goto_18

    :cond_21
    and-int/lit8 v36, v1, 0x30

    if-nez v36, :cond_23

    move/from16 v36, v0

    move-object/from16 v0, p12

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_22

    const/16 v27, 0x20

    goto :goto_17

    :cond_22
    const/16 v27, 0x10

    :goto_17
    or-int v17, v17, v27

    goto :goto_16

    :cond_23
    move/from16 v36, v0

    move-object/from16 v0, p12

    goto :goto_16

    :goto_18
    and-int/lit16 v4, v2, 0x1000

    if-eqz v4, :cond_24

    or-int/lit16 v0, v0, 0x180

    goto :goto_1b

    :cond_24
    move/from16 v17, v0

    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_26

    move-object/from16 v0, p13

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_25

    const/16 v30, 0x100

    goto :goto_19

    :cond_25
    const/16 v30, 0x80

    :goto_19
    or-int v17, v17, v30

    :goto_1a
    move/from16 v0, v17

    goto :goto_1b

    :cond_26
    move-object/from16 v0, p13

    goto :goto_1a

    :goto_1b
    move/from16 v17, v4

    and-int/lit16 v4, v2, 0x2000

    if-eqz v4, :cond_28

    or-int/lit16 v0, v0, 0xc00

    move/from16 v27, v0

    :cond_27
    move-object/from16 v0, p14

    goto :goto_1c

    :cond_28
    move/from16 v27, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_27

    move-object/from16 v0, p14

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_29

    const/16 v16, 0x800

    :cond_29
    or-int v16, v27, v16

    move/from16 v27, v16

    :goto_1c
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_2c

    and-int/lit16 v0, v2, 0x4000

    if-nez v0, :cond_2a

    move-object/from16 v0, p15

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2b

    move/from16 v18, v19

    goto :goto_1d

    :cond_2a
    move-object/from16 v0, p15

    :cond_2b
    :goto_1d
    or-int v27, v27, v18

    goto :goto_1e

    :cond_2c
    move-object/from16 v0, p15

    :goto_1e
    and-int v16, v1, v21

    const v18, 0x8000

    if-nez v16, :cond_2e

    and-int v16, v2, v18

    move-object/from16 v0, p16

    if-nez v16, :cond_2d

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2d

    move/from16 v16, v20

    goto :goto_1f

    :cond_2d
    move/from16 v16, v22

    :goto_1f
    or-int v27, v27, v16

    goto :goto_20

    :cond_2e
    move-object/from16 v0, p16

    :goto_20
    and-int v16, v1, v26

    if-nez v16, :cond_30

    and-int v16, v2, v22

    move-object/from16 v0, p17

    if-nez v16, :cond_2f

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2f

    move/from16 v24, v25

    :cond_2f
    or-int v27, v27, v24

    goto :goto_21

    :cond_30
    move-object/from16 v0, p17

    :goto_21
    and-int v16, v2, v20

    if-eqz v16, :cond_31

    or-int v27, v27, v29

    move-object/from16 v0, p18

    goto :goto_23

    :cond_31
    and-int v19, v1, v29

    move-object/from16 v0, p18

    if-nez v19, :cond_33

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_32

    const/high16 v19, 0x800000

    goto :goto_22

    :cond_32
    const/high16 v19, 0x400000

    :goto_22
    or-int v27, v27, v19

    :cond_33
    :goto_23
    const/high16 v19, 0x40000

    and-int v19, v2, v19

    if-eqz v19, :cond_34

    or-int v27, v27, v32

    move-object/from16 v0, p0

    goto :goto_25

    :cond_34
    and-int v19, v1, v32

    move-object/from16 v0, p0

    if-nez v19, :cond_36

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_35

    const/high16 v19, 0x4000000

    goto :goto_24

    :cond_35
    const/high16 v19, 0x2000000

    :goto_24
    or-int v27, v27, v19

    :cond_36
    :goto_25
    const v19, 0x12492493

    and-int v0, v7, v19

    const v1, 0x12492492

    if-ne v0, v1, :cond_38

    const v0, 0x2492493

    and-int v0, v27, v0

    const v1, 0x2492492

    if-ne v0, v1, :cond_38

    invoke-virtual {v3}, Landroidx/compose/runtime/k;->r()Z

    move-result v0

    if-nez v0, :cond_37

    goto :goto_26

    .line 2
    :cond_37
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->w()V

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v22, v3

    move v8, v9

    move-object v9, v12

    move-object v10, v15

    move-object/from16 v12, p11

    move-object/from16 v15, p14

    goto/16 :goto_33

    .line 3
    :cond_38
    :goto_26
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->s0()V

    and-int/lit8 v0, p20, 0x1

    if-eqz v0, :cond_3d

    invoke-virtual {v3}, Landroidx/compose/runtime/k;->b0()Z

    move-result v0

    if-eqz v0, :cond_39

    goto :goto_27

    .line 4
    :cond_39
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->w()V

    and-int/lit16 v0, v2, 0x4000

    if-eqz v0, :cond_3a

    const v0, -0xe001

    and-int v27, v27, v0

    :cond_3a
    and-int v0, v2, v18

    if-eqz v0, :cond_3b

    const v0, -0x70001

    and-int v27, v27, v0

    :cond_3b
    and-int v0, v2, v22

    if-eqz v0, :cond_3c

    const v0, -0x380001

    and-int v27, v27, v0

    :cond_3c
    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v0, p15

    move-object/from16 v20, p16

    move-object/from16 v19, p17

    move-object/from16 v21, p18

    move/from16 v17, v9

    move-object v8, v12

    move-object v9, v15

    move-object/from16 v12, p12

    goto/16 :goto_32

    :cond_3d
    :goto_27
    if-eqz v23, :cond_3e

    const/4 v0, 0x0

    move v9, v0

    :cond_3e
    const/4 v0, 0x0

    if-eqz v10, :cond_3f

    move-object v12, v0

    :cond_3f
    if-eqz v13, :cond_40

    move-object v15, v0

    :cond_40
    if-eqz v34, :cond_41

    move-object v1, v0

    goto :goto_28

    :cond_41
    move-object/from16 v1, p10

    :goto_28
    if-eqz v35, :cond_42

    move-object v10, v0

    goto :goto_29

    :cond_42
    move-object/from16 v10, p11

    :goto_29
    if-eqz v36, :cond_43

    move-object v13, v0

    goto :goto_2a

    :cond_43
    move-object/from16 v13, p12

    :goto_2a
    if-eqz v17, :cond_44

    move-object/from16 v17, v0

    goto :goto_2b

    :cond_44
    move-object/from16 v17, p13

    :goto_2b
    if-eqz v4, :cond_45

    goto :goto_2c

    :cond_45
    move-object/from16 v0, p14

    :goto_2c
    and-int/lit16 v4, v2, 0x4000

    if-eqz v4, :cond_46

    .line 5
    sget-object v4, Landroidx/compose/material3/tokens/ShapeKeyTokens;->e:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v4, v3}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/B0;

    move-result-object v4

    const v19, -0xe001

    and-int v27, v27, v19

    goto :goto_2d

    :cond_46
    move-object/from16 v4, p15

    :goto_2d
    and-int v18, v2, v18

    if-eqz v18, :cond_47

    shr-int/lit8 v18, v27, 0x18

    move-object/from16 p13, v0

    and-int/lit8 v0, v18, 0xe

    .line 6
    invoke-static {v0, v3}, Landroidx/compose/material3/TextFieldDefaults;->c(ILandroidx/compose/runtime/j;)Landroidx/compose/material3/F;

    move-result-object v0

    const v18, -0x70001

    and-int v27, v27, v18

    goto :goto_2e

    :cond_47
    move-object/from16 p13, v0

    move-object/from16 v0, p16

    :goto_2e
    and-int v18, v2, v22

    if-eqz v18, :cond_49

    if-nez v12, :cond_48

    move-object/from16 p11, v0

    .line 7
    sget v0, Landroidx/compose/material3/internal/TextFieldImplKt;->b:F

    move-object/from16 p19, v1

    .line 8
    new-instance v1, Landroidx/compose/foundation/layout/L;

    invoke-direct {v1, v0, v0, v0, v0}, Landroidx/compose/foundation/layout/L;-><init>(FFFF)V

    goto :goto_2f

    :cond_48
    move-object/from16 p11, v0

    move-object/from16 p19, v1

    .line 9
    sget v0, Landroidx/compose/material3/internal/TextFieldImplKt;->b:F

    .line 10
    sget v1, Landroidx/compose/material3/TextFieldKt;->a:F

    .line 11
    new-instance v2, Landroidx/compose/foundation/layout/L;

    invoke-direct {v2, v0, v1, v0, v1}, Landroidx/compose/foundation/layout/L;-><init>(FFFF)V

    move-object v1, v2

    :goto_2f
    const v0, -0x380001

    and-int v0, v27, v0

    move/from16 v27, v0

    goto :goto_30

    :cond_49
    move-object/from16 p11, v0

    move-object/from16 p19, v1

    move-object/from16 v1, p17

    :goto_30
    if-eqz v16, :cond_4a

    .line 12
    new-instance v0, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;

    move-object/from16 p7, v0

    move-object/from16 p12, v4

    move-object/from16 p10, v6

    move/from16 p9, v9

    move/from16 p8, v11

    invoke-direct/range {p7 .. p12}, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;-><init>(ZZLandroidx/compose/foundation/interaction/j;Landroidx/compose/material3/F;Landroidx/compose/ui/graphics/B0;)V

    move-object/from16 v2, p7

    move-object/from16 v0, p11

    const v6, -0x19f590cf

    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    move-object/from16 v14, p13

    move-object/from16 v20, v0

    move-object/from16 v19, v1

    move-object/from16 v21, v2

    :goto_31
    move-object v0, v4

    move-object v11, v10

    move-object v8, v12

    move-object v12, v13

    move-object/from16 v13, v17

    move-object/from16 v10, p19

    move/from16 v17, v9

    move-object v9, v15

    goto :goto_32

    :cond_4a
    move-object/from16 v0, p11

    move-object/from16 v14, p13

    move-object/from16 v21, p18

    move-object/from16 v20, v0

    move-object/from16 v19, v1

    goto :goto_31

    :goto_32
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->V()V

    .line 13
    sget-object v4, Landroidx/compose/material3/internal/TextFieldType;->a:Landroidx/compose/material3/internal/TextFieldType;

    shl-int/lit8 v1, v7, 0x3

    and-int/lit8 v2, v1, 0x70

    or-int/lit8 v2, v2, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v2

    shr-int/lit8 v2, v7, 0x3

    and-int/lit16 v6, v2, 0x1c00

    or-int/2addr v1, v6

    shr-int/lit8 v6, v7, 0x9

    const v15, 0xe000

    and-int/2addr v15, v6

    or-int/2addr v1, v15

    const/high16 v15, 0x70000

    and-int/2addr v15, v6

    or-int/2addr v1, v15

    const/high16 v15, 0x380000

    and-int/2addr v15, v6

    or-int/2addr v1, v15

    shl-int/lit8 v15, v27, 0x15

    const/high16 v16, 0x1c00000

    and-int v16, v15, v16

    or-int v1, v1, v16

    const/high16 v16, 0xe000000

    and-int v16, v15, v16

    or-int v1, v1, v16

    const/high16 v16, 0x70000000

    and-int v15, v15, v16

    or-int v23, v1, v15

    shr-int/lit8 v1, v27, 0x9

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v15, v7, 0x6

    and-int/lit8 v15, v15, 0x70

    or-int/2addr v1, v15

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v1, v7

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v1, v6

    const v6, 0xe000

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    shr-int/lit8 v2, v27, 0x3

    const/high16 v6, 0x70000

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    shl-int/lit8 v6, v27, 0x3

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    const/high16 v2, 0x1c00000

    and-int v2, v27, v2

    or-int v24, v1, v2

    const/16 v25, 0x0

    move-object/from16 v6, p2

    move/from16 v16, p3

    move/from16 v15, p4

    move-object/from16 v18, p6

    move-object/from16 v22, v3

    move-object v7, v5

    move-object/from16 v5, p1

    .line 14
    invoke-static/range {v4 .. v25}, Landroidx/compose/material3/internal/TextFieldImplKt;->a(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/K;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/layout/K;Landroidx/compose/material3/F;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;III)V

    move-object/from16 v16, v0

    move-object v15, v14

    move-object/from16 v18, v19

    move-object/from16 v19, v21

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move/from16 v8, v17

    move-object/from16 v17, v20

    .line 15
    :goto_33
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    move-result-object v0

    if-eqz v0, :cond_4b

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$2;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v38, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v22}, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$2;-><init>(Landroidx/compose/material3/TextFieldDefaults;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/K;Landroidx/compose/foundation/interaction/j;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/B0;Landroidx/compose/material3/F;Landroidx/compose/foundation/layout/K;Lkotlin/jvm/functions/Function2;III)V

    move-object/from16 v1, v38

    .line 16
    iput-object v0, v1, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4b
    return-void
.end method
