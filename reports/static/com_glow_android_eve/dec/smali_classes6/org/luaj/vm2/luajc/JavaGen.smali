.class public Lorg/luaj/vm2/luajc/JavaGen;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:[Lorg/luaj/vm2/luajc/JavaGen;


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/Prototype;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Lorg/luaj/vm2/luajc/ProtoInfo;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p1, p2, v1}, Lorg/luaj/vm2/luajc/ProtoInfo;-><init>(Lorg/luaj/vm2/Prototype;Ljava/lang/String;[Lorg/luaj/vm2/luajc/UpvalInfo;)V

    .line 2
    invoke-direct {p0, v0, p2, p3, p4}, Lorg/luaj/vm2/luajc/JavaGen;-><init>(Lorg/luaj/vm2/luajc/ProtoInfo;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/luaj/vm2/luajc/ProtoInfo;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lorg/luaj/vm2/luajc/JavaGen;->a:Ljava/lang/String;

    new-instance v4, Lorg/luaj/vm2/luajc/JavaBuilder;

    invoke-direct {v4, v1, v2, v3}, Lorg/luaj/vm2/luajc/JavaBuilder;-><init>(Lorg/luaj/vm2/luajc/ProtoInfo;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, -0x1

    .line 3
    :goto_0
    iget-object v8, v1, Lorg/luaj/vm2/luajc/ProtoInfo;->e:[Lorg/luaj/vm2/luajc/BasicBlock;

    array-length v9, v8

    iget-object v10, v1, Lorg/luaj/vm2/luajc/ProtoInfo;->b:Lorg/luaj/vm2/Prototype;

    iget-object v11, v1, Lorg/luaj/vm2/luajc/ProtoInfo;->c:[Lorg/luaj/vm2/luajc/ProtoInfo;

    if-ge v6, v9, :cond_28

    aget-object v8, v8, v6

    const/4 v9, 0x0

    :goto_1
    iget v12, v10, Lorg/luaj/vm2/Prototype;->l:I

    if-ge v9, v12, :cond_1

    iget v12, v8, Lorg/luaj/vm2/luajc/BasicBlock;->a:I

    invoke-virtual {v1, v12, v9}, Lorg/luaj/vm2/luajc/ProtoInfo;->e(II)Z

    move-result v13

    if-eqz v13, :cond_0

    iget-object v13, v1, Lorg/luaj/vm2/luajc/ProtoInfo;->g:[[Lorg/luaj/vm2/luajc/VarInfo;

    aget-object v13, v13, v9

    aget-object v13, v13, v12

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v13, v13, Lorg/luaj/vm2/luajc/VarInfo$PhiVarInfo;

    if-eqz v13, :cond_0

    .line 5
    invoke-virtual {v4, v12, v9}, Lorg/luaj/vm2/luajc/JavaBuilder;->q(II)V

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    iget v9, v8, Lorg/luaj/vm2/luajc/BasicBlock;->a:I

    :goto_2
    iget v12, v8, Lorg/luaj/vm2/luajc/BasicBlock;->b:I

    if-gt v9, v12, :cond_27

    iget-object v12, v10, Lorg/luaj/vm2/Prototype;->b:[I

    aget v12, v12, v9

    iget-object v13, v10, Lorg/luaj/vm2/Prototype;->d:[I

    array-length v14, v13

    if-ge v9, v14, :cond_2

    aget v13, v13, v9

    goto :goto_3

    :cond_2
    const/4 v13, -0x1

    :goto_3
    and-int/lit8 v14, v12, 0x3f

    invoke-static {v12}, Lorg/luaj/vm2/Lua;->b(I)I

    move-result v15

    invoke-static {v12}, Lorg/luaj/vm2/Lua;->c(I)I

    move-result v5

    invoke-static {v12}, Lorg/luaj/vm2/Lua;->d(I)I

    move-result v16

    invoke-static {v12}, Lorg/luaj/vm2/Lua;->f(I)I

    move-result v17

    invoke-static {v12}, Lorg/luaj/vm2/Lua;->e(I)I

    move-result v12

    const/4 v2, 0x1

    packed-switch v14, :pswitch_data_0

    :cond_3
    :goto_4
    :pswitch_0
    move-object/from16 v18, v8

    goto :goto_6

    :pswitch_1
    if-nez v5, :cond_5

    invoke-virtual {v4}, Lorg/luaj/vm2/luajc/JavaBuilder;->K()V

    invoke-virtual {v4}, Lorg/luaj/vm2/luajc/JavaBuilder;->Z()V

    move-object/from16 v18, v8

    :goto_5
    move v7, v15

    :cond_4
    :goto_6
    const/4 v2, -0x1

    goto/16 :goto_1f

    :cond_5
    move v12, v2

    :goto_7
    if-ge v12, v5, :cond_3

    .line 6
    invoke-virtual {v4}, Lorg/luaj/vm2/luajc/JavaBuilder;->K()V

    .line 7
    invoke-virtual {v4, v12}, Lorg/luaj/vm2/luajc/JavaBuilder;->f(I)V

    .line 8
    invoke-virtual {v4, v9, v15}, Lorg/luaj/vm2/luajc/JavaBuilder;->X(II)V

    add-int/2addr v15, v2

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :pswitch_2
    iget-object v2, v10, Lorg/luaj/vm2/Prototype;->c:[Lorg/luaj/vm2/Prototype;

    aget-object v2, v2, v16

    iget-object v5, v2, Lorg/luaj/vm2/Prototype;->f:[Lorg/luaj/vm2/Upvaldesc;

    array-length v5, v5

    aget-object v12, v11, v16

    iget-object v12, v12, Lorg/luaj/vm2/luajc/ProtoInfo;->a:Ljava/lang/String;

    invoke-virtual {v4, v12}, Lorg/luaj/vm2/luajc/JavaBuilder;->j(Ljava/lang/String;)V

    if-lez v5, :cond_6

    invoke-virtual {v4}, Lorg/luaj/vm2/luajc/JavaBuilder;->v()V

    :cond_6
    invoke-virtual {v4, v9, v15}, Lorg/luaj/vm2/luajc/JavaBuilder;->X(II)V

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v5, :cond_3

    add-int/lit8 v15, v14, 0x1

    if-ge v15, v5, :cond_7

    invoke-virtual {v4}, Lorg/luaj/vm2/luajc/JavaBuilder;->v()V

    :cond_7
    move/from16 v17, v5

    iget-object v5, v2, Lorg/luaj/vm2/Prototype;->f:[Lorg/luaj/vm2/Upvaldesc;

    aget-object v5, v5, v14

    move-object/from16 v18, v2

    iget-boolean v2, v5, Lorg/luaj/vm2/Upvaldesc;->b:Z

    iget-short v5, v5, Lorg/luaj/vm2/Upvaldesc;->c:S

    if-eqz v2, :cond_8

    invoke-virtual {v4, v14, v9, v5, v12}, Lorg/luaj/vm2/luajc/JavaBuilder;->k(IIILjava/lang/String;)V

    goto :goto_9

    :cond_8
    invoke-virtual {v4, v14, v5, v12}, Lorg/luaj/vm2/luajc/JavaBuilder;->l(IILjava/lang/String;)V

    :goto_9
    move v14, v15

    move/from16 v5, v17

    move-object/from16 v2, v18

    goto :goto_8

    :pswitch_3
    add-int/lit8 v12, v12, -0x1

    mul-int/lit8 v12, v12, 0x32

    add-int/2addr v12, v2

    invoke-virtual {v4, v9, v15}, Lorg/luaj/vm2/luajc/JavaBuilder;->G(II)V

    add-int/lit8 v15, v15, 0x1

    if-nez v5, :cond_a

    sub-int v2, v7, v15

    if-lez v2, :cond_9

    invoke-virtual {v4, v9, v15, v12, v2}, Lorg/luaj/vm2/luajc/JavaBuilder;->V(IIII)V

    add-int/2addr v12, v2

    :cond_9
    invoke-virtual {v4, v12}, Lorg/luaj/vm2/luajc/JavaBuilder;->W(I)V

    goto :goto_4

    :cond_a
    invoke-virtual {v4, v9, v15, v12, v5}, Lorg/luaj/vm2/luajc/JavaBuilder;->V(IIII)V

    invoke-virtual {v4}, Lorg/luaj/vm2/luajc/JavaBuilder;->R()V

    goto :goto_4

    :pswitch_4
    add-int/lit8 v2, v15, 0x1

    invoke-virtual {v4, v9, v2}, Lorg/luaj/vm2/luajc/JavaBuilder;->G(II)V

    invoke-virtual {v4}, Lorg/luaj/vm2/luajc/JavaBuilder;->v()V

    invoke-virtual {v4, v9, v15}, Lorg/luaj/vm2/luajc/JavaBuilder;->X(II)V

    invoke-virtual {v4}, Lorg/luaj/vm2/luajc/JavaBuilder;->C()V

    add-int/lit8 v2, v9, 0x1

    add-int v2, v2, v17

    const/4 v5, 0x3

    invoke-virtual {v4, v9, v5, v2}, Lorg/luaj/vm2/luajc/JavaBuilder;->a(III)V

    goto/16 :goto_4

    :pswitch_5
    invoke-virtual {v4, v9, v15}, Lorg/luaj/vm2/luajc/JavaBuilder;->G(II)V

    add-int/lit8 v5, v15, 0x1

    invoke-virtual {v4, v9, v5}, Lorg/luaj/vm2/luajc/JavaBuilder;->G(II)V

    add-int/lit8 v15, v15, 0x2

    invoke-virtual {v4, v9, v15}, Lorg/luaj/vm2/luajc/JavaBuilder;->G(II)V

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lorg/luaj/vm2/luajc/JavaBuilder;->B(I)V

    :goto_a
    if-gt v2, v12, :cond_3

    if-ge v2, v12, :cond_b

    invoke-virtual {v4}, Lorg/luaj/vm2/luajc/JavaBuilder;->v()V

    :cond_b
    invoke-virtual {v4, v2}, Lorg/luaj/vm2/luajc/JavaBuilder;->f(I)V

    add-int v5, v15, v2

    invoke-virtual {v4, v9, v5}, Lorg/luaj/vm2/luajc/JavaBuilder;->X(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :pswitch_6
    invoke-virtual {v4, v9, v15}, Lorg/luaj/vm2/luajc/JavaBuilder;->G(II)V

    add-int/lit8 v5, v15, 0x2

    invoke-virtual {v4, v9, v5}, Lorg/luaj/vm2/luajc/JavaBuilder;->G(II)V

    const/16 v5, 0xe

    invoke-virtual {v4, v5}, Lorg/luaj/vm2/luajc/JavaBuilder;->g(I)V

    invoke-virtual {v4, v9, v15}, Lorg/luaj/vm2/luajc/JavaBuilder;->X(II)V

    add-int/lit8 v5, v9, 0x1

    add-int v5, v5, v17

    invoke-virtual {v4, v9, v2, v5}, Lorg/luaj/vm2/luajc/JavaBuilder;->a(III)V

    goto/16 :goto_4

    :pswitch_7
    invoke-virtual {v4, v9, v15}, Lorg/luaj/vm2/luajc/JavaBuilder;->G(II)V

    add-int/lit8 v2, v15, 0x2

    invoke-virtual {v4, v9, v2}, Lorg/luaj/vm2/luajc/JavaBuilder;->G(II)V

    const/16 v5, 0xd

    invoke-virtual {v4, v5}, Lorg/luaj/vm2/luajc/JavaBuilder;->g(I)V

    invoke-virtual {v4}, Lorg/luaj/vm2/luajc/JavaBuilder;->v()V

    invoke-virtual {v4}, Lorg/luaj/vm2/luajc/JavaBuilder;->v()V

    invoke-virtual {v4, v9, v15}, Lorg/luaj/vm2/luajc/JavaBuilder;->X(II)V

    add-int/lit8 v5, v15, 0x3

    invoke-virtual {v4, v9, v5}, Lorg/luaj/vm2/luajc/JavaBuilder;->X(II)V

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v4, v9, v15}, Lorg/luaj/vm2/luajc/JavaBuilder;->G(II)V

    invoke-virtual {v4, v9, v2}, Lorg/luaj/vm2/luajc/JavaBuilder;->G(II)V

    invoke-virtual {v4}, Lorg/luaj/vm2/luajc/JavaBuilder;->b0()V

    add-int/lit8 v2, v9, 0x1

    add-int v2, v2, v17

    const/4 v14, 0x2

    invoke-virtual {v4, v9, v14, v2}, Lorg/luaj/vm2/luajc/JavaBuilder;->a(III)V

    goto/16 :goto_4

    :pswitch_8
    const/4 v14, 0x2

    if-ne v12, v2, :cond_d

    :cond_c
    invoke-virtual {v4}, Lorg/luaj/vm2/luajc/JavaBuilder;->I()V

    goto :goto_b

    :cond_d
    if-eqz v5, :cond_f

    if-eq v5, v2, :cond_c

    if-eq v5, v14, :cond_e

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v9, v15, v5}, Lorg/luaj/vm2/luajc/JavaBuilder;->O(III)V

    goto :goto_b

    :cond_e
    invoke-virtual {v4, v9, v15}, Lorg/luaj/vm2/luajc/JavaBuilder;->G(II)V

    goto :goto_b

    :cond_f
    invoke-static {v4, v9, v15, v7}, Lorg/luaj/vm2/luajc/JavaGen;->b(Lorg/luaj/vm2/luajc/JavaBuilder;III)V

    :goto_b
    invoke-virtual {v4}, Lorg/luaj/vm2/luajc/JavaBuilder;->e()V

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {v4, v9, v15}, Lorg/luaj/vm2/luajc/JavaBuilder;->G(II)V

    if-eqz v5, :cond_12

    if-eq v5, v2, :cond_11

    const/4 v2, 0x2

    add-int/lit8 v15, v15, 0x1

    if-eq v5, v2, :cond_10

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v9, v15, v5}, Lorg/luaj/vm2/luajc/JavaBuilder;->O(III)V

    goto :goto_c

    :cond_10
    invoke-virtual {v4, v9, v15}, Lorg/luaj/vm2/luajc/JavaBuilder;->G(II)V

    goto :goto_c

    :cond_11
    invoke-virtual {v4}, Lorg/luaj/vm2/luajc/JavaBuilder;->I()V

    goto :goto_c

    :cond_12
    add-int/lit8 v15, v15, 0x1

    invoke-static {v4, v9, v15, v7}, Lorg/luaj/vm2/luajc/JavaGen;->b(Lorg/luaj/vm2/luajc/JavaBuilder;III)V

    :goto_c
    invoke-virtual {v4}, Lorg/luaj/vm2/luajc/JavaBuilder;->N()V

    goto :goto_b

    :pswitch_a
    invoke-virtual {v4, v9, v15}, Lorg/luaj/vm2/luajc/JavaBuilder;->G(II)V

    add-int/lit8 v14, v5, -0x1

    const/4 v2, -0x1

    if-eq v14, v2, :cond_14

    if-eqz v14, :cond_13

    const/4 v2, 0x1

    if-eq v14, v2, :cond_13

    const/4 v2, 0x2

    if-eq v14, v2, :cond_13

    const/4 v2, 0x3

    if-eq v14, v2, :cond_13

    add-int/lit8 v2, v15, 0x1

    invoke-virtual {v4, v9, v2, v14}, Lorg/luaj/vm2/luajc/JavaBuilder;->O(III)V

    move-object/from16 v18, v8

    :goto_d
    const/4 v14, -0x1

    goto :goto_f

    :cond_13
    const/4 v2, 0x1

    :goto_e
    move-object/from16 v18, v8

    if-ge v2, v5, :cond_15

    add-int v8, v15, v2

    invoke-virtual {v4, v9, v8}, Lorg/luaj/vm2/luajc/JavaBuilder;->G(II)V

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v8, v18

    goto :goto_e

    :cond_14
    move-object/from16 v18, v8

    add-int/lit8 v2, v15, 0x1

    invoke-static {v4, v9, v2, v7}, Lorg/luaj/vm2/luajc/JavaGen;->b(Lorg/luaj/vm2/luajc/JavaBuilder;III)V

    goto :goto_d

    :cond_15
    :goto_f
    if-ltz v14, :cond_17

    const/4 v2, 0x1

    if-lt v12, v2, :cond_17

    const/4 v2, 0x2

    if-le v12, v2, :cond_16

    goto :goto_10

    :cond_16
    const/4 v2, 0x0

    goto :goto_11

    :cond_17
    :goto_10
    const/4 v2, 0x1

    :goto_11
    if-eqz v2, :cond_18

    invoke-virtual {v4, v14}, Lorg/luaj/vm2/luajc/JavaBuilder;->B(I)V

    goto :goto_12

    :cond_18
    invoke-virtual {v4, v14}, Lorg/luaj/vm2/luajc/JavaBuilder;->h(I)V

    :goto_12
    if-eqz v12, :cond_1c

    const/4 v5, 0x1

    if-eq v12, v5, :cond_1b

    const/4 v8, 0x2

    if-eq v12, v8, :cond_1a

    const/4 v2, 0x1

    :goto_13
    if-ge v2, v12, :cond_4

    add-int/lit8 v5, v2, 0x1

    if-ge v5, v12, :cond_19

    invoke-virtual {v4}, Lorg/luaj/vm2/luajc/JavaBuilder;->v()V

    :cond_19
    invoke-virtual {v4, v2}, Lorg/luaj/vm2/luajc/JavaBuilder;->f(I)V

    add-int/2addr v2, v15

    const/4 v8, 0x1

    sub-int/2addr v2, v8

    invoke-virtual {v4, v9, v2}, Lorg/luaj/vm2/luajc/JavaBuilder;->X(II)V

    move v2, v5

    goto :goto_13

    :cond_1a
    const/4 v8, 0x1

    if-eqz v2, :cond_1e

    invoke-virtual {v4, v8}, Lorg/luaj/vm2/luajc/JavaBuilder;->f(I)V

    goto :goto_15

    :cond_1b
    invoke-virtual {v4}, Lorg/luaj/vm2/luajc/JavaBuilder;->R()V

    goto/16 :goto_6

    :cond_1c
    invoke-virtual {v4}, Lorg/luaj/vm2/luajc/JavaBuilder;->Z()V

    goto/16 :goto_5

    :pswitch_b
    move-object/from16 v18, v8

    const/4 v2, 0x3

    const/4 v8, 0x2

    invoke-virtual {v4, v9, v5}, Lorg/luaj/vm2/luajc/JavaBuilder;->G(II)V

    invoke-virtual {v4}, Lorg/luaj/vm2/luajc/JavaBuilder;->c0()V

    if-eqz v12, :cond_1d

    goto :goto_14

    :cond_1d
    move v2, v8

    :goto_14
    add-int/lit8 v8, v9, 0x2

    invoke-virtual {v4, v9, v2, v8}, Lorg/luaj/vm2/luajc/JavaBuilder;->a(III)V

    invoke-virtual {v4, v9, v5}, Lorg/luaj/vm2/luajc/JavaBuilder;->G(II)V

    :cond_1e
    :goto_15
    invoke-virtual {v4, v9, v15}, Lorg/luaj/vm2/luajc/JavaBuilder;->X(II)V

    goto/16 :goto_6

    :pswitch_c
    move-object/from16 v18, v8

    const/4 v2, 0x3

    const/4 v8, 0x2

    invoke-virtual {v4, v9, v15}, Lorg/luaj/vm2/luajc/JavaBuilder;->G(II)V

    invoke-virtual {v4}, Lorg/luaj/vm2/luajc/JavaBuilder;->c0()V

    if-eqz v12, :cond_1f

    goto :goto_16

    :cond_1f
    move v2, v8

    :goto_16
    add-int/lit8 v5, v9, 0x2

    invoke-virtual {v4, v9, v2, v5}, Lorg/luaj/vm2/luajc/JavaBuilder;->a(III)V

    goto/16 :goto_6

    :pswitch_d
    move-object/from16 v18, v8

    const/4 v2, 0x3

    const/4 v8, 0x2

    invoke-static {v10, v4, v9, v5}, Lorg/luaj/vm2/luajc/JavaGen;->a(Lorg/luaj/vm2/Prototype;Lorg/luaj/vm2/luajc/JavaBuilder;II)V

    invoke-static {v10, v4, v9, v12}, Lorg/luaj/vm2/luajc/JavaGen;->a(Lorg/luaj/vm2/Prototype;Lorg/luaj/vm2/luajc/JavaBuilder;II)V

    invoke-virtual {v4, v14}, Lorg/luaj/vm2/luajc/JavaBuilder;->m(I)V

    if-eqz v15, :cond_1f

    goto :goto_16

    :pswitch_e
    move-object/from16 v18, v8

    if-lez v15, :cond_20

    add-int/lit8 v15, v15, -0x1

    :goto_17
    iget-object v2, v1, Lorg/luaj/vm2/luajc/ProtoInfo;->i:[[Lorg/luaj/vm2/luajc/UpvalInfo;

    array-length v2, v2

    if-ge v15, v2, :cond_20

    add-int/lit8 v15, v15, 0x1

    goto :goto_17

    :cond_20
    add-int/lit8 v2, v9, 0x1

    add-int v2, v2, v17

    const/4 v5, 0x1

    invoke-virtual {v4, v9, v5, v2}, Lorg/luaj/vm2/luajc/JavaBuilder;->a(III)V

    goto/16 :goto_6

    :pswitch_f
    move-object/from16 v18, v8

    move v2, v5

    :goto_18
    if-gt v2, v12, :cond_21

    invoke-virtual {v4, v9, v2}, Lorg/luaj/vm2/luajc/JavaBuilder;->G(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_21
    add-int/lit8 v2, v5, 0x1

    if-le v12, v2, :cond_23

    invoke-virtual {v4}, Lorg/luaj/vm2/luajc/JavaBuilder;->d0()V

    const/4 v2, -0x1

    :goto_19
    add-int/2addr v12, v2

    if-lt v12, v5, :cond_22

    invoke-virtual {v4}, Lorg/luaj/vm2/luajc/JavaBuilder;->o()V

    goto :goto_19

    :cond_22
    invoke-virtual {v4}, Lorg/luaj/vm2/luajc/JavaBuilder;->e0()V

    goto :goto_1a

    :cond_23
    const/4 v2, -0x1

    invoke-virtual {v4}, Lorg/luaj/vm2/luajc/JavaBuilder;->p()V

    :goto_1a
    invoke-virtual {v4, v9, v15}, Lorg/luaj/vm2/luajc/JavaBuilder;->X(II)V

    goto/16 :goto_1f

    :pswitch_10
    move-object/from16 v18, v8

    const/4 v2, -0x1

    invoke-virtual {v4, v9, v5}, Lorg/luaj/vm2/luajc/JavaBuilder;->G(II)V

    invoke-virtual {v4, v14}, Lorg/luaj/vm2/luajc/JavaBuilder;->f0(I)V

    goto :goto_1a

    :pswitch_11
    move-object/from16 v18, v8

    const/4 v2, -0x1

    invoke-static {v10, v4, v9, v5}, Lorg/luaj/vm2/luajc/JavaGen;->a(Lorg/luaj/vm2/Prototype;Lorg/luaj/vm2/luajc/JavaBuilder;II)V

    invoke-static {v10, v4, v9, v12}, Lorg/luaj/vm2/luajc/JavaGen;->a(Lorg/luaj/vm2/Prototype;Lorg/luaj/vm2/luajc/JavaBuilder;II)V

    invoke-virtual {v4, v14}, Lorg/luaj/vm2/luajc/JavaBuilder;->g(I)V

    goto :goto_1a

    :pswitch_12
    move-object/from16 v18, v8

    const/4 v2, -0x1

    invoke-virtual {v4, v9, v5}, Lorg/luaj/vm2/luajc/JavaBuilder;->G(II)V

    invoke-virtual {v4}, Lorg/luaj/vm2/luajc/JavaBuilder;->v()V

    add-int/lit8 v5, v15, 0x1

    invoke-virtual {v4, v9, v5}, Lorg/luaj/vm2/luajc/JavaBuilder;->X(II)V

    :goto_1b
    invoke-static {v10, v4, v9, v12}, Lorg/luaj/vm2/luajc/JavaGen;->a(Lorg/luaj/vm2/Prototype;Lorg/luaj/vm2/luajc/JavaBuilder;II)V

    invoke-virtual {v4}, Lorg/luaj/vm2/luajc/JavaBuilder;->y()V

    goto :goto_1a

    :pswitch_13
    move-object/from16 v18, v8

    const/4 v2, -0x1

    invoke-virtual {v4, v5, v12}, Lorg/luaj/vm2/luajc/JavaBuilder;->M(II)V

    goto :goto_1a

    :pswitch_14
    move-object/from16 v18, v8

    const/4 v2, -0x1

    invoke-virtual {v4, v9, v15}, Lorg/luaj/vm2/luajc/JavaBuilder;->G(II)V

    :goto_1c
    invoke-static {v10, v4, v9, v5}, Lorg/luaj/vm2/luajc/JavaGen;->a(Lorg/luaj/vm2/Prototype;Lorg/luaj/vm2/luajc/JavaBuilder;II)V

    invoke-static {v10, v4, v9, v12}, Lorg/luaj/vm2/luajc/JavaGen;->a(Lorg/luaj/vm2/Prototype;Lorg/luaj/vm2/luajc/JavaBuilder;II)V

    invoke-virtual {v4}, Lorg/luaj/vm2/luajc/JavaBuilder;->T()V

    goto/16 :goto_1f

    :pswitch_15
    move-object/from16 v18, v8

    const/4 v2, -0x1

    invoke-virtual {v4, v9, v5, v15}, Lorg/luaj/vm2/luajc/JavaBuilder;->Y(III)V

    goto :goto_1f

    :pswitch_16
    move-object/from16 v18, v8

    const/4 v2, -0x1

    invoke-virtual {v4, v15}, Lorg/luaj/vm2/luajc/JavaBuilder;->J(I)V

    goto :goto_1c

    :pswitch_17
    move-object/from16 v18, v8

    const/4 v2, -0x1

    invoke-virtual {v4, v9, v5}, Lorg/luaj/vm2/luajc/JavaBuilder;->G(II)V

    goto :goto_1b

    :pswitch_18
    move-object/from16 v18, v8

    const/4 v2, -0x1

    invoke-virtual {v4, v5}, Lorg/luaj/vm2/luajc/JavaBuilder;->J(I)V

    goto :goto_1b

    :pswitch_19
    move-object/from16 v18, v8

    const/4 v2, -0x1

    invoke-virtual {v4, v5}, Lorg/luaj/vm2/luajc/JavaBuilder;->J(I)V

    goto :goto_1a

    :pswitch_1a
    move-object/from16 v18, v8

    const/4 v2, -0x1

    invoke-virtual {v4}, Lorg/luaj/vm2/luajc/JavaBuilder;->H()V

    :goto_1d
    if-ltz v5, :cond_26

    if-lez v5, :cond_24

    invoke-virtual {v4}, Lorg/luaj/vm2/luajc/JavaBuilder;->v()V

    :cond_24
    invoke-virtual {v4, v9, v15}, Lorg/luaj/vm2/luajc/JavaBuilder;->X(II)V

    const/4 v8, 0x1

    add-int/2addr v15, v8

    add-int/lit8 v5, v5, -0x1

    goto :goto_1d

    :pswitch_1b
    move-object/from16 v18, v8

    const/4 v2, -0x1

    if-eqz v5, :cond_25

    const/4 v5, 0x1

    goto :goto_1e

    :cond_25
    const/4 v5, 0x0

    :goto_1e
    invoke-virtual {v4, v5}, Lorg/luaj/vm2/luajc/JavaBuilder;->E(Z)V

    invoke-virtual {v4, v9, v15}, Lorg/luaj/vm2/luajc/JavaBuilder;->X(II)V

    if-eqz v12, :cond_26

    add-int/lit8 v5, v9, 0x2

    const/4 v8, 0x1

    invoke-virtual {v4, v9, v8, v5}, Lorg/luaj/vm2/luajc/JavaBuilder;->a(III)V

    goto :goto_1f

    :pswitch_1c
    move-object/from16 v18, v8

    const/4 v2, -0x1

    iget-object v5, v10, Lorg/luaj/vm2/Prototype;->a:[Lorg/luaj/vm2/LuaValue;

    aget-object v5, v5, v16

    invoke-virtual {v4, v5}, Lorg/luaj/vm2/luajc/JavaBuilder;->F(Lorg/luaj/vm2/LuaValue;)V

    goto/16 :goto_1a

    :pswitch_1d
    move-object/from16 v18, v8

    const/4 v2, -0x1

    invoke-virtual {v4, v9, v5}, Lorg/luaj/vm2/luajc/JavaBuilder;->G(II)V

    goto/16 :goto_1a

    :cond_26
    :goto_1f
    invoke-virtual {v4, v9, v13}, Lorg/luaj/vm2/luajc/JavaBuilder;->Q(II)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v8, v18

    goto/16 :goto_2

    :cond_27
    const/4 v2, -0x1

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_28
    const/4 v1, 0x0

    .line 9
    :goto_20
    iget-object v2, v10, Lorg/luaj/vm2/Prototype;->e:[Lorg/luaj/vm2/LocVars;

    array-length v5, v2

    if-ge v1, v5, :cond_29

    aget-object v2, v2, v1

    iget v5, v2, Lorg/luaj/vm2/LocVars;->b:I

    iget v6, v2, Lorg/luaj/vm2/LocVars;->c:I

    iget-object v2, v2, Lorg/luaj/vm2/LocVars;->a:Lorg/luaj/vm2/LuaString;

    invoke-virtual {v2}, Lorg/luaj/vm2/LuaString;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v5, v6, v2}, Lorg/luaj/vm2/luajc/JavaBuilder;->U(IIILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_29
    move/from16 v1, p4

    invoke-virtual {v4, v1}, Lorg/luaj/vm2/luajc/JavaBuilder;->n(Z)[B

    move-result-object v1

    iput-object v1, v0, Lorg/luaj/vm2/luajc/JavaGen;->b:[B

    if-eqz v11, :cond_2a

    array-length v1, v11

    new-array v2, v1, [Lorg/luaj/vm2/luajc/JavaGen;

    iput-object v2, v0, Lorg/luaj/vm2/luajc/JavaGen;->c:[Lorg/luaj/vm2/luajc/JavaGen;

    const/4 v2, 0x0

    :goto_21
    if-ge v2, v1, :cond_2b

    iget-object v4, v0, Lorg/luaj/vm2/luajc/JavaGen;->c:[Lorg/luaj/vm2/luajc/JavaGen;

    new-instance v5, Lorg/luaj/vm2/luajc/JavaGen;

    aget-object v6, v11, v2

    iget-object v7, v6, Lorg/luaj/vm2/luajc/ProtoInfo;->a:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v3, v8}, Lorg/luaj/vm2/luajc/JavaGen;-><init>(Lorg/luaj/vm2/luajc/ProtoInfo;Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_2a
    const/4 v1, 0x0

    iput-object v1, v0, Lorg/luaj/vm2/luajc/JavaGen;->c:[Lorg/luaj/vm2/luajc/JavaGen;

    :cond_2b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lorg/luaj/vm2/Prototype;Lorg/luaj/vm2/luajc/JavaBuilder;II)V
    .locals 1

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    if-gt p3, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lorg/luaj/vm2/luajc/JavaBuilder;->G(II)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lorg/luaj/vm2/Prototype;->a:[Lorg/luaj/vm2/LuaValue;

    .line 10
    .line 11
    and-int/lit16 p2, p3, 0xff

    .line 12
    .line 13
    aget-object p0, p0, p2

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lorg/luaj/vm2/luajc/JavaBuilder;->F(Lorg/luaj/vm2/LuaValue;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public static b(Lorg/luaj/vm2/luajc/JavaBuilder;III)V
    .locals 0

    .line 1
    if-gt p3, p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/luaj/vm2/luajc/JavaBuilder;->L()V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    sub-int/2addr p2, p3

    .line 9
    invoke-virtual {p0, p2}, Lorg/luaj/vm2/luajc/JavaBuilder;->a0(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-ne p3, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/luaj/vm2/luajc/JavaBuilder;->L()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sub-int/2addr p3, p2

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lorg/luaj/vm2/luajc/JavaBuilder;->P(III)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
