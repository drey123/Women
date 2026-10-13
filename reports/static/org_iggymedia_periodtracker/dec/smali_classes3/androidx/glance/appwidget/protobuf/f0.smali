.class public final Landroidx/glance/appwidget/protobuf/f0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/Schema;


# static fields
.field public static final r:[I

.field public static final s:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/glance/appwidget/protobuf/MessageLite;

.field public final f:Z

.field public final g:Z

.field public final h:Landroidx/glance/appwidget/protobuf/j0;

.field public final i:Z

.field public final j:[I

.field public final k:I

.field public final l:I

.field public final m:Landroidx/glance/appwidget/protobuf/NewInstanceSchema;

.field public final n:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

.field public final o:Landroidx/glance/appwidget/protobuf/q0;

.field public final p:Landroidx/glance/appwidget/protobuf/m;

.field public final q:Landroidx/glance/appwidget/protobuf/MapFieldSchema;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Landroidx/glance/appwidget/protobuf/f0;->r:[I

    .line 5
    .line 6
    invoke-static {}, Landroidx/glance/appwidget/protobuf/t0;->A()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/glance/appwidget/protobuf/f0;->s:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/glance/appwidget/protobuf/MessageLite;Landroidx/glance/appwidget/protobuf/j0;Z[IIILandroidx/glance/appwidget/protobuf/NewInstanceSchema;Landroidx/glance/appwidget/protobuf/ListFieldSchema;Landroidx/glance/appwidget/protobuf/q0;Landroidx/glance/appwidget/protobuf/m;Landroidx/glance/appwidget/protobuf/MapFieldSchema;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/f0;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/glance/appwidget/protobuf/f0;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Landroidx/glance/appwidget/protobuf/f0;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/glance/appwidget/protobuf/f0;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 13
    .line 14
    iput-boolean p1, p0, Landroidx/glance/appwidget/protobuf/f0;->g:Z

    .line 15
    .line 16
    iput-object p6, p0, Landroidx/glance/appwidget/protobuf/f0;->h:Landroidx/glance/appwidget/protobuf/j0;

    .line 17
    .line 18
    if-eqz p14, :cond_0

    .line 19
    .line 20
    invoke-virtual {p14, p5}, Landroidx/glance/appwidget/protobuf/m;->e(Landroidx/glance/appwidget/protobuf/MessageLite;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-boolean p1, p0, Landroidx/glance/appwidget/protobuf/f0;->f:Z

    .line 30
    .line 31
    iput-boolean p7, p0, Landroidx/glance/appwidget/protobuf/f0;->i:Z

    .line 32
    .line 33
    iput-object p8, p0, Landroidx/glance/appwidget/protobuf/f0;->j:[I

    .line 34
    .line 35
    iput p9, p0, Landroidx/glance/appwidget/protobuf/f0;->k:I

    .line 36
    .line 37
    iput p10, p0, Landroidx/glance/appwidget/protobuf/f0;->l:I

    .line 38
    .line 39
    iput-object p11, p0, Landroidx/glance/appwidget/protobuf/f0;->m:Landroidx/glance/appwidget/protobuf/NewInstanceSchema;

    .line 40
    .line 41
    iput-object p12, p0, Landroidx/glance/appwidget/protobuf/f0;->n:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    .line 42
    .line 43
    iput-object p13, p0, Landroidx/glance/appwidget/protobuf/f0;->o:Landroidx/glance/appwidget/protobuf/q0;

    .line 44
    .line 45
    iput-object p14, p0, Landroidx/glance/appwidget/protobuf/f0;->p:Landroidx/glance/appwidget/protobuf/m;

    .line 46
    .line 47
    iput-object p5, p0, Landroidx/glance/appwidget/protobuf/f0;->e:Landroidx/glance/appwidget/protobuf/MessageLite;

    .line 48
    .line 49
    move-object p1, p15

    .line 50
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/f0;->q:Landroidx/glance/appwidget/protobuf/MapFieldSchema;

    .line 51
    .line 52
    return-void
.end method

.method public static H(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/MessageInfo;Landroidx/glance/appwidget/protobuf/NewInstanceSchema;Landroidx/glance/appwidget/protobuf/ListFieldSchema;Landroidx/glance/appwidget/protobuf/q0;Landroidx/glance/appwidget/protobuf/m;Landroidx/glance/appwidget/protobuf/MapFieldSchema;)Landroidx/glance/appwidget/protobuf/f0;
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/glance/appwidget/protobuf/m0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/glance/appwidget/protobuf/m0;

    .line 6
    .line 7
    invoke-static/range {p1 .. p6}, Landroidx/glance/appwidget/protobuf/f0;->J(Landroidx/glance/appwidget/protobuf/m0;Landroidx/glance/appwidget/protobuf/NewInstanceSchema;Landroidx/glance/appwidget/protobuf/ListFieldSchema;Landroidx/glance/appwidget/protobuf/q0;Landroidx/glance/appwidget/protobuf/m;Landroidx/glance/appwidget/protobuf/MapFieldSchema;)Landroidx/glance/appwidget/protobuf/f0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p1}, Landroidx/appcompat/widget/y;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static/range {p1 .. p6}, Landroidx/glance/appwidget/protobuf/f0;->I(Landroidx/glance/appwidget/protobuf/o0;Landroidx/glance/appwidget/protobuf/NewInstanceSchema;Landroidx/glance/appwidget/protobuf/ListFieldSchema;Landroidx/glance/appwidget/protobuf/q0;Landroidx/glance/appwidget/protobuf/m;Landroidx/glance/appwidget/protobuf/MapFieldSchema;)Landroidx/glance/appwidget/protobuf/f0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static I(Landroidx/glance/appwidget/protobuf/o0;Landroidx/glance/appwidget/protobuf/NewInstanceSchema;Landroidx/glance/appwidget/protobuf/ListFieldSchema;Landroidx/glance/appwidget/protobuf/q0;Landroidx/glance/appwidget/protobuf/m;Landroidx/glance/appwidget/protobuf/MapFieldSchema;)Landroidx/glance/appwidget/protobuf/f0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static J(Landroidx/glance/appwidget/protobuf/m0;Landroidx/glance/appwidget/protobuf/NewInstanceSchema;Landroidx/glance/appwidget/protobuf/ListFieldSchema;Landroidx/glance/appwidget/protobuf/q0;Landroidx/glance/appwidget/protobuf/m;Landroidx/glance/appwidget/protobuf/MapFieldSchema;)Landroidx/glance/appwidget/protobuf/f0;
    .locals 33

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/glance/appwidget/protobuf/m0;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v5, 0xd800

    if-lt v3, v5, :cond_0

    const/4 v3, 0x1

    :goto_0
    add-int/lit8 v6, v3, 0x1

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_1

    move v3, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :cond_1
    add-int/lit8 v3, v6, 0x1

    .line 5
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_3

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0xd

    :goto_1
    add-int/lit8 v9, v3, 0x1

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_2

    and-int/lit16 v3, v3, 0x1fff

    shl-int/2addr v3, v8

    or-int/2addr v6, v3

    add-int/lit8 v8, v8, 0xd

    move v3, v9

    goto :goto_1

    :cond_2
    shl-int/2addr v3, v8

    or-int/2addr v6, v3

    move v3, v9

    :cond_3
    if-nez v6, :cond_4

    .line 7
    sget-object v6, Landroidx/glance/appwidget/protobuf/f0;->r:[I

    move v8, v2

    move v10, v8

    move v11, v10

    move v12, v11

    move v15, v12

    move/from16 v17, v15

    move-object/from16 v16, v6

    move/from16 v6, v17

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v6, v3, 0x1

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_6

    and-int/lit16 v3, v3, 0x1fff

    const/16 v8, 0xd

    :goto_2
    add-int/lit8 v9, v6, 0x1

    .line 9
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_5

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v8

    or-int/2addr v3, v6

    add-int/lit8 v8, v8, 0xd

    move v6, v9

    goto :goto_2

    :cond_5
    shl-int/2addr v6, v8

    or-int/2addr v3, v6

    move v6, v9

    :cond_6
    add-int/lit8 v8, v6, 0x1

    .line 10
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_8

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v8, 0x1

    .line 11
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_7

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v10

    goto :goto_3

    :cond_7
    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    move v8, v10

    :cond_8
    add-int/lit8 v9, v8, 0x1

    .line 12
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_a

    and-int/lit16 v8, v8, 0x1fff

    const/16 v10, 0xd

    :goto_4
    add-int/lit8 v11, v9, 0x1

    .line 13
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_4

    :cond_9
    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    move v9, v11

    :cond_a
    add-int/lit8 v10, v9, 0x1

    .line 14
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_c

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v10, 0x1

    .line 15
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_b

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_5

    :cond_b
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_c
    add-int/lit8 v11, v10, 0x1

    .line 16
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_e

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 17
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_d

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_6

    :cond_d
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_e
    add-int/lit8 v12, v11, 0x1

    .line 18
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_10

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 19
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_f
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_10
    add-int/lit8 v13, v12, 0x1

    .line 20
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_12

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 21
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_11

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_11
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_12
    add-int/lit8 v14, v13, 0x1

    .line 22
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_14

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 23
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_13
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_14
    add-int v15, v13, v11

    add-int/2addr v15, v12

    .line 24
    new-array v12, v15, [I

    mul-int/lit8 v15, v3, 0x2

    add-int/2addr v15, v6

    move v6, v11

    move v11, v8

    move v8, v6

    move v6, v3

    move-object/from16 v16, v12

    move/from16 v17, v13

    move v3, v14

    move v12, v9

    .line 25
    :goto_a
    sget-object v9, Landroidx/glance/appwidget/protobuf/f0;->s:Lsun/misc/Unsafe;

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/glance/appwidget/protobuf/m0;->a()[Ljava/lang/Object;

    move-result-object v13

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/glance/appwidget/protobuf/m0;->getDefaultInstance()Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    mul-int/lit8 v2, v10, 0x3

    .line 28
    new-array v2, v2, [I

    mul-int/lit8 v10, v10, 0x2

    .line 29
    new-array v10, v10, [Ljava/lang/Object;

    add-int v8, v17, v8

    move/from16 v22, v8

    move/from16 v21, v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v3, v1, :cond_35

    add-int/lit8 v23, v3, 0x1

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_16

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v4, v23

    const/16 v23, 0xd

    const/16 v24, 0x1

    :goto_c
    add-int/lit8 v25, v4, 0x1

    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_15

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v23

    or-int/2addr v3, v4

    add-int/lit8 v23, v23, 0xd

    move/from16 v4, v25

    goto :goto_c

    :cond_15
    shl-int v4, v4, v23

    or-int/2addr v3, v4

    move/from16 v4, v25

    goto :goto_d

    :cond_16
    const/16 v24, 0x1

    move/from16 v4, v23

    :goto_d
    add-int/lit8 v23, v4, 0x1

    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_18

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v7, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v26, v7, 0x1

    .line 33
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_17

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v23

    or-int/2addr v4, v7

    add-int/lit8 v23, v23, 0xd

    move/from16 v7, v26

    goto :goto_e

    :cond_17
    shl-int v7, v7, v23

    or-int/2addr v4, v7

    move/from16 v7, v26

    goto :goto_f

    :cond_18
    move/from16 v7, v23

    :goto_f
    and-int/lit16 v5, v4, 0xff

    move/from16 v26, v1

    and-int/lit16 v1, v4, 0x400

    if-eqz v1, :cond_19

    add-int/lit8 v1, v19, 0x1

    .line 34
    aput v20, v16, v19

    move/from16 v19, v1

    :cond_19
    const/16 v1, 0x33

    move-object/from16 v29, v2

    if-lt v5, v1, :cond_22

    add-int/lit8 v1, v7, 0x1

    .line 35
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const v2, 0xd800

    if-lt v7, v2, :cond_1b

    and-int/lit16 v7, v7, 0x1fff

    const/16 v31, 0xd

    :goto_10
    add-int/lit8 v32, v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v2, :cond_1a

    and-int/lit16 v1, v1, 0x1fff

    shl-int v1, v1, v31

    or-int/2addr v7, v1

    add-int/lit8 v31, v31, 0xd

    move/from16 v1, v32

    const v2, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v1, v1, v31

    or-int/2addr v7, v1

    move/from16 v1, v32

    :cond_1b
    add-int/lit8 v2, v5, -0x33

    move/from16 v31, v1

    const/16 v1, 0x9

    if-eq v2, v1, :cond_1e

    const/16 v1, 0x11

    if-ne v2, v1, :cond_1c

    goto :goto_12

    :cond_1c
    const/16 v1, 0xc

    if-ne v2, v1, :cond_1f

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/glance/appwidget/protobuf/m0;->getSyntax()Landroidx/glance/appwidget/protobuf/j0;

    move-result-object v1

    sget-object v2, Landroidx/glance/appwidget/protobuf/j0;->d:Landroidx/glance/appwidget/protobuf/j0;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    and-int/lit16 v1, v4, 0x800

    if-eqz v1, :cond_1f

    .line 38
    :cond_1d
    div-int/lit8 v1, v20, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v15, 0x1

    aget-object v15, v13, v15

    aput-object v15, v10, v1

    :goto_11
    move v15, v2

    goto :goto_13

    .line 39
    :cond_1e
    :goto_12
    div-int/lit8 v1, v20, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v15, 0x1

    aget-object v15, v13, v15

    aput-object v15, v10, v1

    goto :goto_11

    :cond_1f
    :goto_13
    mul-int/lit8 v7, v7, 0x2

    .line 40
    aget-object v1, v13, v7

    .line 41
    instance-of v2, v1, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_20

    .line 42
    check-cast v1, Ljava/lang/reflect/Field;

    goto :goto_14

    .line 43
    :cond_20
    check-cast v1, Ljava/lang/String;

    invoke-static {v14, v1}, Landroidx/glance/appwidget/protobuf/f0;->X(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 44
    aput-object v1, v13, v7

    .line 45
    :goto_14
    invoke-virtual {v9, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v1, v1

    add-int/lit8 v7, v7, 0x1

    .line 46
    aget-object v2, v13, v7

    move/from16 v27, v1

    .line 47
    instance-of v1, v2, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_21

    .line 48
    check-cast v2, Ljava/lang/reflect/Field;

    goto :goto_15

    .line 49
    :cond_21
    check-cast v2, Ljava/lang/String;

    invoke-static {v14, v2}, Landroidx/glance/appwidget/protobuf/f0;->X(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 50
    aput-object v2, v13, v7

    .line 51
    :goto_15
    invoke-virtual {v9, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v1, v1

    move-object/from16 v30, v0

    move v0, v1

    move/from16 v1, v27

    const/4 v7, 0x0

    move/from16 v27, v3

    move/from16 v3, v31

    goto/16 :goto_22

    :cond_22
    add-int/lit8 v1, v15, 0x1

    .line 52
    aget-object v2, v13, v15

    check-cast v2, Ljava/lang/String;

    invoke-static {v14, v2}, Landroidx/glance/appwidget/protobuf/f0;->X(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    move/from16 v31, v1

    const/16 v1, 0x9

    if-eq v5, v1, :cond_23

    const/16 v1, 0x11

    if-ne v5, v1, :cond_24

    :cond_23
    move/from16 v27, v3

    goto/16 :goto_19

    :cond_24
    const/16 v1, 0x1b

    if-eq v5, v1, :cond_25

    const/16 v1, 0x31

    if-ne v5, v1, :cond_26

    :cond_25
    move/from16 v27, v3

    goto :goto_18

    :cond_26
    const/16 v1, 0xc

    if-eq v5, v1, :cond_2a

    const/16 v1, 0x1e

    if-eq v5, v1, :cond_2a

    const/16 v1, 0x2c

    if-ne v5, v1, :cond_27

    goto :goto_16

    :cond_27
    const/16 v1, 0x32

    if-ne v5, v1, :cond_29

    add-int/lit8 v1, v21, 0x1

    .line 53
    aput v20, v16, v21

    .line 54
    div-int/lit8 v21, v20, 0x3

    mul-int/lit8 v21, v21, 0x2

    add-int/lit8 v27, v15, 0x2

    aget-object v28, v13, v31

    aput-object v28, v10, v21

    move/from16 v28, v1

    and-int/lit16 v1, v4, 0x800

    if-eqz v1, :cond_28

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v1, v15, 0x3

    .line 55
    aget-object v15, v13, v27

    aput-object v15, v10, v21

    move/from16 v27, v3

    move/from16 v21, v28

    goto :goto_1b

    :cond_28
    move/from16 v1, v27

    move/from16 v21, v28

    move/from16 v27, v3

    goto :goto_1b

    :cond_29
    move/from16 v27, v3

    goto :goto_1a

    .line 56
    :cond_2a
    :goto_16
    invoke-virtual/range {p0 .. p0}, Landroidx/glance/appwidget/protobuf/m0;->getSyntax()Landroidx/glance/appwidget/protobuf/j0;

    move-result-object v1

    move/from16 v27, v3

    sget-object v3, Landroidx/glance/appwidget/protobuf/j0;->d:Landroidx/glance/appwidget/protobuf/j0;

    if-eq v1, v3, :cond_2b

    and-int/lit16 v1, v4, 0x800

    if-eqz v1, :cond_2c

    .line 57
    :cond_2b
    div-int/lit8 v1, v20, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v15, v15, 0x2

    aget-object v3, v13, v31

    aput-object v3, v10, v1

    :goto_17
    move v1, v15

    goto :goto_1b

    .line 58
    :goto_18
    div-int/lit8 v1, v20, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v15, v15, 0x2

    aget-object v3, v13, v31

    aput-object v3, v10, v1

    goto :goto_17

    .line 59
    :goto_19
    div-int/lit8 v1, v20, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v10, v1

    :cond_2c
    :goto_1a
    move/from16 v1, v31

    .line 60
    :goto_1b
    invoke-virtual {v9, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v2, v2

    and-int/lit16 v3, v4, 0x1000

    if-eqz v3, :cond_30

    const/16 v3, 0x11

    if-gt v5, v3, :cond_30

    add-int/lit8 v3, v7, 0x1

    .line 61
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const v15, 0xd800

    if-lt v7, v15, :cond_2e

    and-int/lit16 v7, v7, 0x1fff

    const/16 v23, 0xd

    :goto_1c
    add-int/lit8 v28, v3, 0x1

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v15, :cond_2d

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v23

    or-int/2addr v7, v3

    add-int/lit8 v23, v23, 0xd

    move/from16 v3, v28

    goto :goto_1c

    :cond_2d
    shl-int v3, v3, v23

    or-int/2addr v7, v3

    goto :goto_1d

    :cond_2e
    move/from16 v28, v3

    :goto_1d
    mul-int/lit8 v3, v6, 0x2

    .line 63
    div-int/lit8 v23, v7, 0x20

    add-int v3, v3, v23

    .line 64
    aget-object v15, v13, v3

    move-object/from16 v30, v0

    .line 65
    instance-of v0, v15, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2f

    .line 66
    check-cast v15, Ljava/lang/reflect/Field;

    :goto_1e
    move v3, v1

    goto :goto_1f

    .line 67
    :cond_2f
    check-cast v15, Ljava/lang/String;

    invoke-static {v14, v15}, Landroidx/glance/appwidget/protobuf/f0;->X(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    .line 68
    aput-object v15, v13, v3

    goto :goto_1e

    .line 69
    :goto_1f
    invoke-virtual {v9, v15}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 70
    rem-int/lit8 v7, v7, 0x20

    :goto_20
    move v1, v0

    goto :goto_21

    :cond_30
    move-object/from16 v30, v0

    move v3, v1

    const v0, 0xfffff

    move/from16 v28, v7

    const/4 v7, 0x0

    goto :goto_20

    :goto_21
    const/16 v0, 0x12

    if-lt v5, v0, :cond_31

    const/16 v0, 0x31

    if-gt v5, v0, :cond_31

    add-int/lit8 v0, v22, 0x1

    .line 71
    aput v2, v16, v22

    move/from16 v22, v0

    :cond_31
    move v0, v1

    move v1, v2

    move v15, v3

    move/from16 v3, v28

    :goto_22
    add-int/lit8 v2, v20, 0x1

    .line 72
    aput v27, v29, v20

    add-int/lit8 v27, v20, 0x2

    move/from16 v28, v0

    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_32

    const/high16 v0, 0x20000000

    goto :goto_23

    :cond_32
    const/4 v0, 0x0

    :goto_23
    move/from16 v31, v0

    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_33

    const/high16 v0, 0x10000000

    goto :goto_24

    :cond_33
    const/4 v0, 0x0

    :goto_24
    or-int v0, v31, v0

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_34

    const/high16 v4, -0x80000000

    goto :goto_25

    :cond_34
    const/4 v4, 0x0

    :goto_25
    or-int/2addr v0, v4

    shl-int/lit8 v4, v5, 0x14

    or-int/2addr v0, v4

    or-int/2addr v0, v1

    .line 73
    aput v0, v29, v2

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v0, v7, 0x14

    or-int v0, v0, v28

    .line 74
    aput v0, v29, v27

    move/from16 v1, v26

    move-object/from16 v2, v29

    move-object/from16 v0, v30

    const v5, 0xd800

    goto/16 :goto_b

    :cond_35
    move-object/from16 v29, v2

    .line 75
    new-instance v0, Landroidx/glance/appwidget/protobuf/f0;

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroidx/glance/appwidget/protobuf/m0;->getDefaultInstance()Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object v13

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroidx/glance/appwidget/protobuf/m0;->getSyntax()Landroidx/glance/appwidget/protobuf/j0;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    move/from16 v18, v8

    move-object/from16 v9, v29

    move-object v8, v0

    invoke-direct/range {v8 .. v23}, Landroidx/glance/appwidget/protobuf/f0;-><init>([I[Ljava/lang/Object;IILandroidx/glance/appwidget/protobuf/MessageLite;Landroidx/glance/appwidget/protobuf/j0;Z[IIILandroidx/glance/appwidget/protobuf/NewInstanceSchema;Landroidx/glance/appwidget/protobuf/ListFieldSchema;Landroidx/glance/appwidget/protobuf/q0;Landroidx/glance/appwidget/protobuf/m;Landroidx/glance/appwidget/protobuf/MapFieldSchema;)V

    return-object v8
.end method

.method public static L(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static M(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static N(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static O(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static P(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static Q(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static X(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, p0, v0}, Landroidx/glance/appwidget/protobuf/e0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static d(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/t0;->p(Ljava/lang/Object;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d0(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 5
    .line 6
    return p0
.end method

.method public static e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/f0;->v(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Mutating immutable message: "

    .line 9
    .line 10
    invoke-static {v0, p0}, Lio/sentry/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static f(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/t0;->u(Ljava/lang/Object;J)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static j(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/t0;->v(Ljava/lang/Object;J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static o(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/t0;->w(Ljava/lang/Object;J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static p(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static s(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/Schema;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p2, p0}, Landroidx/glance/appwidget/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static v(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->y()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static y(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x10000000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static z(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/t0;->x(Ljava/lang/Object;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method


# virtual methods
.method public final A(Landroidx/glance/appwidget/protobuf/q0;Landroidx/glance/appwidget/protobuf/m;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Reader;Landroidx/glance/appwidget/protobuf/l;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p5

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    move-object v5, v8

    .line 7
    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Landroidx/glance/appwidget/protobuf/Reader;->getFieldNumber()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1, v2}, Landroidx/glance/appwidget/protobuf/f0;->R(I)I

    .line 12
    .line 13
    .line 14
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_17

    .line 15
    const/4 v0, 0x0

    .line 16
    if-gez v3, :cond_9

    .line 17
    .line 18
    const v3, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    iget v0, v1, Landroidx/glance/appwidget/protobuf/f0;->k:I

    .line 24
    .line 25
    move-object v4, v5

    .line 26
    :goto_1
    iget v2, v1, Landroidx/glance/appwidget/protobuf/f0;->l:I

    .line 27
    .line 28
    if-ge v0, v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v1, Landroidx/glance/appwidget/protobuf/f0;->j:[I

    .line 31
    .line 32
    aget v3, v2, v0

    .line 33
    .line 34
    move-object/from16 v6, p3

    .line 35
    .line 36
    move-object/from16 v5, p1

    .line 37
    .line 38
    move-object/from16 v2, p3

    .line 39
    .line 40
    invoke-virtual/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/f0;->h(Ljava/lang/Object;ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/q0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    move-object v9, v1

    .line 45
    move-object v1, v2

    .line 46
    move-object v6, v5

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    move-object v1, v9

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move-object/from16 v6, p1

    .line 52
    .line 53
    move-object/from16 v1, p3

    .line 54
    .line 55
    if-eqz v4, :cond_16

    .line 56
    .line 57
    invoke-virtual {v6, v1, v4}, Landroidx/glance/appwidget/protobuf/q0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_28

    .line 61
    .line 62
    :cond_1
    move-object/from16 v6, p1

    .line 63
    .line 64
    move-object v9, v1

    .line 65
    move-object/from16 v1, p3

    .line 66
    .line 67
    :try_start_1
    iget-boolean v3, v9, Landroidx/glance/appwidget/protobuf/f0;->f:Z

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    move-object/from16 v7, p2

    .line 72
    .line 73
    move-object v3, v8

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-object v3, v9, Landroidx/glance/appwidget/protobuf/f0;->e:Landroidx/glance/appwidget/protobuf/MessageLite;

    .line 76
    .line 77
    move-object/from16 v7, p2

    .line 78
    .line 79
    invoke-virtual {v7, v4, v3, v2}, Landroidx/glance/appwidget/protobuf/m;->b(Landroidx/glance/appwidget/protobuf/l;Landroidx/glance/appwidget/protobuf/MessageLite;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 83
    move-object v3, v2

    .line 84
    :goto_2
    if-eqz v3, :cond_3

    .line 85
    .line 86
    move-object v6, v5

    .line 87
    :try_start_2
    invoke-virtual/range {p2 .. p3}, Landroidx/glance/appwidget/protobuf/m;->d(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/FieldSet;

    .line 88
    .line 89
    .line 90
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    move-object/from16 v2, p4

    .line 92
    .line 93
    move-object v0, v7

    .line 94
    move-object/from16 v7, p1

    .line 95
    .line 96
    :try_start_3
    invoke-virtual/range {v0 .. v7}, Landroidx/glance/appwidget/protobuf/m;->g(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Reader;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/l;Landroidx/glance/appwidget/protobuf/FieldSet;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/q0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    move-object v6, v7

    .line 101
    move-object v7, v4

    .line 102
    move-object v4, v2

    .line 103
    move-object v2, v1

    .line 104
    :goto_3
    move-object v4, v7

    .line 105
    move-object v1, v9

    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object v2, v1

    .line 109
    move-object v10, v6

    .line 110
    move-object v6, v7

    .line 111
    goto :goto_4

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object v2, v1

    .line 114
    move-object v10, v6

    .line 115
    move-object/from16 v6, p1

    .line 116
    .line 117
    :goto_4
    move-object v1, v9

    .line 118
    :goto_5
    move-object v5, v10

    .line 119
    goto/16 :goto_2a

    .line 120
    .line 121
    :cond_3
    move-object v2, v1

    .line 122
    move-object v7, v4

    .line 123
    move-object v10, v5

    .line 124
    move-object/from16 v4, p4

    .line 125
    .line 126
    :try_start_4
    invoke-virtual {v6, v4}, Landroidx/glance/appwidget/protobuf/q0;->q(Landroidx/glance/appwidget/protobuf/Reader;)Z

    .line 127
    .line 128
    .line 129
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    :try_start_5
    invoke-interface {v4}, Landroidx/glance/appwidget/protobuf/Reader;->skipField()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    move-object v4, v7

    .line 139
    move-object v1, v9

    .line 140
    move-object v5, v10

    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_4
    move-object v5, v10

    .line 144
    goto :goto_7

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    if-nez v10, :cond_6

    .line 148
    .line 149
    invoke-virtual {v6, v2}, Landroidx/glance/appwidget/protobuf/q0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 153
    move-object v5, v1

    .line 154
    goto :goto_6

    .line 155
    :cond_6
    move-object v5, v10

    .line 156
    :goto_6
    :try_start_6
    invoke-virtual {v6, v5, v4, v0}, Landroidx/glance/appwidget/protobuf/q0;->m(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Reader;I)Z

    .line 157
    .line 158
    .line 159
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    :goto_7
    iget v0, v9, Landroidx/glance/appwidget/protobuf/f0;->k:I

    .line 164
    .line 165
    move-object v4, v5

    .line 166
    :goto_8
    iget v1, v9, Landroidx/glance/appwidget/protobuf/f0;->l:I

    .line 167
    .line 168
    if-ge v0, v1, :cond_8

    .line 169
    .line 170
    iget-object v1, v9, Landroidx/glance/appwidget/protobuf/f0;->j:[I

    .line 171
    .line 172
    aget v3, v1, v0

    .line 173
    .line 174
    move-object/from16 v6, p3

    .line 175
    .line 176
    move-object/from16 v5, p1

    .line 177
    .line 178
    move-object v1, v9

    .line 179
    invoke-virtual/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/f0;->h(Ljava/lang/Object;ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/q0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    move-object v9, v2

    .line 184
    move-object v6, v5

    .line 185
    add-int/lit8 v0, v0, 0x1

    .line 186
    .line 187
    move-object v9, v1

    .line 188
    goto :goto_8

    .line 189
    :cond_8
    move-object v9, v2

    .line 190
    if-eqz v4, :cond_16

    .line 191
    .line 192
    invoke-virtual {v6, v9, v4}, Landroidx/glance/appwidget/protobuf/q0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_28

    .line 196
    .line 197
    :catchall_3
    move-exception v0

    .line 198
    move-object v1, v9

    .line 199
    move-object v9, v2

    .line 200
    goto/16 :goto_2a

    .line 201
    .line 202
    :catchall_4
    move-exception v0

    .line 203
    move-object v1, v9

    .line 204
    move-object v9, v2

    .line 205
    goto :goto_5

    .line 206
    :catchall_5
    move-exception v0

    .line 207
    move-object v10, v9

    .line 208
    move-object v9, v1

    .line 209
    move-object v1, v10

    .line 210
    move-object v10, v5

    .line 211
    move-object v2, v9

    .line 212
    goto/16 :goto_2a

    .line 213
    .line 214
    :cond_9
    move-object/from16 v6, p1

    .line 215
    .line 216
    move-object/from16 v9, p3

    .line 217
    .line 218
    move-object v7, v4

    .line 219
    move-object v10, v5

    .line 220
    move-object/from16 v4, p4

    .line 221
    .line 222
    :try_start_7
    invoke-virtual {v1, v3}, Landroidx/glance/appwidget/protobuf/f0;->e0(I)I

    .line 223
    .line 224
    .line 225
    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 226
    :try_start_8
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f0;->d0(I)I

    .line 227
    .line 228
    .line 229
    move-result v11
    :try_end_8
    .catch Landroidx/glance/appwidget/protobuf/r$a; {:try_start_8 .. :try_end_8} :catch_f
    .catchall {:try_start_8 .. :try_end_8} :catchall_14

    .line 230
    packed-switch v11, :pswitch_data_0

    .line 231
    .line 232
    .line 233
    if-nez v10, :cond_a

    .line 234
    .line 235
    :try_start_9
    invoke-virtual {v6, v9}, Landroidx/glance/appwidget/protobuf/q0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2
    :try_end_9
    .catch Landroidx/glance/appwidget/protobuf/r$a; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 239
    move-object v5, v2

    .line 240
    goto :goto_9

    .line 241
    :catchall_6
    move-exception v0

    .line 242
    move-object v2, v9

    .line 243
    goto :goto_5

    .line 244
    :catch_0
    move-object v2, v9

    .line 245
    move-object v5, v10

    .line 246
    move-object v9, v6

    .line 247
    goto/16 :goto_23

    .line 248
    .line 249
    :cond_a
    move-object v5, v10

    .line 250
    :goto_9
    :try_start_a
    invoke-virtual {v6, v5, v4, v0}, Landroidx/glance/appwidget/protobuf/q0;->m(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Reader;I)Z

    .line 251
    .line 252
    .line 253
    move-result v0
    :try_end_a
    .catch Landroidx/glance/appwidget/protobuf/r$a; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 254
    if-nez v0, :cond_c

    .line 255
    .line 256
    iget v0, v1, Landroidx/glance/appwidget/protobuf/f0;->k:I

    .line 257
    .line 258
    move-object v4, v5

    .line 259
    :goto_a
    iget v2, v1, Landroidx/glance/appwidget/protobuf/f0;->l:I

    .line 260
    .line 261
    if-ge v0, v2, :cond_b

    .line 262
    .line 263
    iget-object v2, v1, Landroidx/glance/appwidget/protobuf/f0;->j:[I

    .line 264
    .line 265
    aget v3, v2, v0

    .line 266
    .line 267
    move-object/from16 v6, p3

    .line 268
    .line 269
    move-object/from16 v5, p1

    .line 270
    .line 271
    move-object v2, v9

    .line 272
    invoke-virtual/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/f0;->h(Ljava/lang/Object;ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/q0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    move-object v6, v2

    .line 277
    move-object v9, v5

    .line 278
    add-int/lit8 v0, v0, 0x1

    .line 279
    .line 280
    move-object v15, v9

    .line 281
    move-object v9, v6

    .line 282
    move-object v6, v15

    .line 283
    goto :goto_a

    .line 284
    :cond_b
    move-object v15, v9

    .line 285
    move-object v9, v6

    .line 286
    move-object v6, v15

    .line 287
    if-eqz v4, :cond_16

    .line 288
    .line 289
    invoke-virtual {v9, v6, v4}, Landroidx/glance/appwidget/protobuf/q0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_28

    .line 293
    .line 294
    :cond_c
    move-object v15, v9

    .line 295
    move-object v9, v6

    .line 296
    move-object v6, v15

    .line 297
    :goto_b
    move-object v2, v6

    .line 298
    goto/16 :goto_22

    .line 299
    .line 300
    :catchall_7
    move-exception v0

    .line 301
    move-object v15, v9

    .line 302
    move-object v9, v6

    .line 303
    move-object v6, v15

    .line 304
    move-object v2, v6

    .line 305
    :goto_c
    move-object v6, v9

    .line 306
    goto/16 :goto_2a

    .line 307
    .line 308
    :catch_1
    move-object v15, v9

    .line 309
    move-object v9, v6

    .line 310
    move-object v6, v15

    .line 311
    move-object v2, v6

    .line 312
    goto/16 :goto_23

    .line 313
    .line 314
    :pswitch_0
    move-object v15, v9

    .line 315
    move-object v9, v6

    .line 316
    move-object v6, v15

    .line 317
    :try_start_b
    invoke-virtual {v1, v6, v2, v3}, Landroidx/glance/appwidget/protobuf/f0;->G(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, Landroidx/glance/appwidget/protobuf/MessageLite;

    .line 322
    .line 323
    invoke-virtual {v1, v3}, Landroidx/glance/appwidget/protobuf/f0;->m(I)Landroidx/glance/appwidget/protobuf/Schema;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    invoke-interface {v4, v5, v11, v7}, Landroidx/glance/appwidget/protobuf/Reader;->c(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;Landroidx/glance/appwidget/protobuf/l;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v6, v2, v3, v5}, Landroidx/glance/appwidget/protobuf/f0;->c0(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :goto_d
    move-object v2, v6

    .line 334
    goto/16 :goto_21

    .line 335
    .line 336
    :catchall_8
    move-exception v0

    .line 337
    move-object v2, v6

    .line 338
    :goto_e
    move-object v6, v9

    .line 339
    goto/16 :goto_5

    .line 340
    .line 341
    :catch_2
    move-object v2, v6

    .line 342
    :catch_3
    :goto_f
    move-object v5, v10

    .line 343
    goto/16 :goto_23

    .line 344
    .line 345
    :pswitch_1
    move-object v15, v9

    .line 346
    move-object v9, v6

    .line 347
    move-object v6, v15

    .line 348
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v11

    .line 352
    invoke-interface {v4}, Landroidx/glance/appwidget/protobuf/Reader;->readSInt64()J

    .line 353
    .line 354
    .line 355
    move-result-wide v13

    .line 356
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-static {v6, v11, v12, v5}, Landroidx/glance/appwidget/protobuf/t0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v6, v2, v3}, Landroidx/glance/appwidget/protobuf/f0;->Z(Ljava/lang/Object;II)V

    .line 364
    .line 365
    .line 366
    goto :goto_d

    .line 367
    :pswitch_2
    move-object v15, v9

    .line 368
    move-object v9, v6

    .line 369
    move-object v6, v15

    .line 370
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 371
    .line 372
    .line 373
    move-result-wide v11

    .line 374
    invoke-interface {v4}, Landroidx/glance/appwidget/protobuf/Reader;->readSInt32()I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-static {v6, v11, v12, v5}, Landroidx/glance/appwidget/protobuf/t0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v6, v2, v3}, Landroidx/glance/appwidget/protobuf/f0;->Z(Ljava/lang/Object;II)V

    .line 386
    .line 387
    .line 388
    goto :goto_d

    .line 389
    :pswitch_3
    move-object v15, v9

    .line 390
    move-object v9, v6

    .line 391
    move-object v6, v15

    .line 392
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 393
    .line 394
    .line 395
    move-result-wide v11

    .line 396
    invoke-interface {v4}, Landroidx/glance/appwidget/protobuf/Reader;->readSFixed64()J

    .line 397
    .line 398
    .line 399
    move-result-wide v13

    .line 400
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-static {v6, v11, v12, v5}, Landroidx/glance/appwidget/protobuf/t0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v6, v2, v3}, Landroidx/glance/appwidget/protobuf/f0;->Z(Ljava/lang/Object;II)V

    .line 408
    .line 409
    .line 410
    goto :goto_d

    .line 411
    :pswitch_4
    move-object v15, v9

    .line 412
    move-object v9, v6

    .line 413
    move-object v6, v15

    .line 414
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 415
    .line 416
    .line 417
    move-result-wide v11

    .line 418
    invoke-interface {v4}, Landroidx/glance/appwidget/protobuf/Reader;->readSFixed32()I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-static {v6, v11, v12, v5}, Landroidx/glance/appwidget/protobuf/t0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v6, v2, v3}, Landroidx/glance/appwidget/protobuf/f0;->Z(Ljava/lang/Object;II)V

    .line 430
    .line 431
    .line 432
    goto :goto_d

    .line 433
    :pswitch_5
    move-object v15, v9

    .line 434
    move-object v9, v6

    .line 435
    move-object v6, v15

    .line 436
    invoke-interface {v4}, Landroidx/glance/appwidget/protobuf/Reader;->readEnum()I

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    invoke-virtual {v1, v3}, Landroidx/glance/appwidget/protobuf/f0;->k(I)Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    if-eqz v12, :cond_e

    .line 445
    .line 446
    invoke-interface {v12, v11}, Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    .line 447
    .line 448
    .line 449
    move-result v12

    .line 450
    if-eqz v12, :cond_d

    .line 451
    .line 452
    goto :goto_10

    .line 453
    :cond_d
    invoke-static {v6, v2, v11, v10, v9}, Landroidx/glance/appwidget/protobuf/n0;->I(Ljava/lang/Object;IILjava/lang/Object;Landroidx/glance/appwidget/protobuf/q0;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    goto/16 :goto_b

    .line 458
    .line 459
    :cond_e
    :goto_10
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 460
    .line 461
    .line 462
    move-result-wide v12

    .line 463
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-static {v6, v12, v13, v5}, Landroidx/glance/appwidget/protobuf/t0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v6, v2, v3}, Landroidx/glance/appwidget/protobuf/f0;->Z(Ljava/lang/Object;II)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_d

    .line 474
    .line 475
    :pswitch_6
    move-object v15, v9

    .line 476
    move-object v9, v6

    .line 477
    move-object v6, v15

    .line 478
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 479
    .line 480
    .line 481
    move-result-wide v11

    .line 482
    invoke-interface {v4}, Landroidx/glance/appwidget/protobuf/Reader;->readUInt32()I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-static {v6, v11, v12, v5}, Landroidx/glance/appwidget/protobuf/t0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v6, v2, v3}, Landroidx/glance/appwidget/protobuf/f0;->Z(Ljava/lang/Object;II)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_d

    .line 497
    .line 498
    :pswitch_7
    move-object v15, v9

    .line 499
    move-object v9, v6

    .line 500
    move-object v6, v15

    .line 501
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 502
    .line 503
    .line 504
    move-result-wide v11

    .line 505
    invoke-interface {v4}, Landroidx/glance/appwidget/protobuf/Reader;->readBytes()Landroidx/glance/appwidget/protobuf/ByteString;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-static {v6, v11, v12, v5}, Landroidx/glance/appwidget/protobuf/t0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v6, v2, v3}, Landroidx/glance/appwidget/protobuf/f0;->Z(Ljava/lang/Object;II)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_d

    .line 516
    .line 517
    :pswitch_8
    move-object v15, v9

    .line 518
    move-object v9, v6

    .line 519
    move-object v6, v15

    .line 520
    invoke-virtual {v1, v6, v2, v3}, Landroidx/glance/appwidget/protobuf/f0;->G(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    check-cast v5, Landroidx/glance/appwidget/protobuf/MessageLite;

    .line 525
    .line 526
    invoke-virtual {v1, v3}, Landroidx/glance/appwidget/protobuf/f0;->m(I)Landroidx/glance/appwidget/protobuf/Schema;

    .line 527
    .line 528
    .line 529
    move-result-object v11

    .line 530
    invoke-interface {v4, v5, v11, v7}, Landroidx/glance/appwidget/protobuf/Reader;->d(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;Landroidx/glance/appwidget/protobuf/l;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v6, v2, v3, v5}, Landroidx/glance/appwidget/protobuf/f0;->c0(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_d

    .line 537
    .line 538
    :pswitch_9
    move-object v15, v9

    .line 539
    move-object v9, v6

    .line 540
    move-object v6, v15

    .line 541
    invoke-virtual {v1, v6, v5, v4}, Landroidx/glance/appwidget/protobuf/f0;->V(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/Reader;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v6, v2, v3}, Landroidx/glance/appwidget/protobuf/f0;->Z(Ljava/lang/Object;II)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_d

    .line 548
    .line 549
    :pswitch_a
    move-object v15, v9

    .line 550
    move-object v9, v6

    .line 551
    move-object v6, v15

    .line 552
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 553
    .line 554
    .line 555
    move-result-wide v11

    .line 556
    invoke-interface {v4}, Landroidx/glance/appwidget/protobuf/Reader;->readBool()Z

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    invoke-static {v6, v11, v12, v5}, Landroidx/glance/appwidget/protobuf/t0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v6, v2, v3}, Landroidx/glance/appwidget/protobuf/f0;->Z(Ljava/lang/Object;II)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_d

    .line 571
    .line 572
    :pswitch_b
    move-object v15, v9

    .line 573
    move-object v9, v6

    .line 574
    move-object v6, v15

    .line 575
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 576
    .line 577
    .line 578
    move-result-wide v11

    .line 579
    invoke-interface {v4}, Landroidx/glance/appwidget/protobuf/Reader;->readFixed32()I

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-static {v6, v11, v12, v5}, Landroidx/glance/appwidget/protobuf/t0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v6, v2, v3}, Landroidx/glance/appwidget/protobuf/f0;->Z(Ljava/lang/Object;II)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_d

    .line 594
    .line 595
    :pswitch_c
    move-object v15, v9

    .line 596
    move-object v9, v6

    .line 597
    move-object v6, v15

    .line 598
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 599
    .line 600
    .line 601
    move-result-wide v11

    .line 602
    invoke-interface {v4}, Landroidx/glance/appwidget/protobuf/Reader;->readFixed64()J

    .line 603
    .line 604
    .line 605
    move-result-wide v13

    .line 606
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    invoke-static {v6, v11, v12, v5}, Landroidx/glance/appwidget/protobuf/t0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v6, v2, v3}, Landroidx/glance/appwidget/protobuf/f0;->Z(Ljava/lang/Object;II)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_d

    .line 617
    .line 618
    :pswitch_d
    move-object v15, v9

    .line 619
    move-object v9, v6

    .line 620
    move-object v6, v15

    .line 621
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 622
    .line 623
    .line 624
    move-result-wide v11

    .line 625
    invoke-interface {v4}, Landroidx/glance/appwidget/protobuf/Reader;->readInt32()I

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    invoke-static {v6, v11, v12, v5}, Landroidx/glance/appwidget/protobuf/t0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v6, v2, v3}, Landroidx/glance/appwidget/protobuf/f0;->Z(Ljava/lang/Object;II)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_d

    .line 640
    .line 641
    :pswitch_e
    move-object v15, v9

    .line 642
    move-object v9, v6

    .line 643
    move-object v6, v15

    .line 644
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 645
    .line 646
    .line 647
    move-result-wide v11

    .line 648
    invoke-interface {v4}, Landroidx/glance/appwidget/protobuf/Reader;->readUInt64()J

    .line 649
    .line 650
    .line 651
    move-result-wide v13

    .line 652
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    invoke-static {v6, v11, v12, v5}, Landroidx/glance/appwidget/protobuf/t0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v6, v2, v3}, Landroidx/glance/appwidget/protobuf/f0;->Z(Ljava/lang/Object;II)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_d

    .line 663
    .line 664
    :pswitch_f
    move-object v15, v9

    .line 665
    move-object v9, v6

    .line 666
    move-object v6, v15

    .line 667
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 668
    .line 669
    .line 670
    move-result-wide v11

    .line 671
    invoke-interface {v4}, Landroidx/glance/appwidget/protobuf/Reader;->readInt64()J

    .line 672
    .line 673
    .line 674
    move-result-wide v13

    .line 675
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    invoke-static {v6, v11, v12, v5}, Landroidx/glance/appwidget/protobuf/t0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v6, v2, v3}, Landroidx/glance/appwidget/protobuf/f0;->Z(Ljava/lang/Object;II)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_d

    .line 686
    .line 687
    :pswitch_10
    move-object v15, v9

    .line 688
    move-object v9, v6

    .line 689
    move-object v6, v15

    .line 690
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 691
    .line 692
    .line 693
    move-result-wide v11

    .line 694
    invoke-interface {v4}, Landroidx/glance/appwidget/protobuf/Reader;->readFloat()F

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    invoke-static {v6, v11, v12, v5}, Landroidx/glance/appwidget/protobuf/t0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v6, v2, v3}, Landroidx/glance/appwidget/protobuf/f0;->Z(Ljava/lang/Object;II)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_d

    .line 709
    .line 710
    :pswitch_11
    move-object v15, v9

    .line 711
    move-object v9, v6

    .line 712
    move-object v6, v15

    .line 713
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 714
    .line 715
    .line 716
    move-result-wide v11

    .line 717
    invoke-interface {v4}, Landroidx/glance/appwidget/protobuf/Reader;->readDouble()D

    .line 718
    .line 719
    .line 720
    move-result-wide v13

    .line 721
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    invoke-static {v6, v11, v12, v5}, Landroidx/glance/appwidget/protobuf/t0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v6, v2, v3}, Landroidx/glance/appwidget/protobuf/f0;->Z(Ljava/lang/Object;II)V
    :try_end_b
    .catch Landroidx/glance/appwidget/protobuf/r$a; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 729
    .line 730
    .line 731
    goto/16 :goto_d

    .line 732
    .line 733
    :pswitch_12
    move-object v15, v9

    .line 734
    move-object v9, v6

    .line 735
    move-object v6, v15

    .line 736
    :try_start_c
    invoke-virtual {v1, v3}, Landroidx/glance/appwidget/protobuf/f0;->l(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    move-object v2, v6

    .line 741
    move-object v5, v7

    .line 742
    move-object/from16 v6, p4

    .line 743
    .line 744
    invoke-virtual/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/f0;->B(Ljava/lang/Object;ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/l;Landroidx/glance/appwidget/protobuf/Reader;)V
    :try_end_c
    .catch Landroidx/glance/appwidget/protobuf/r$a; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 745
    .line 746
    .line 747
    move-object/from16 v2, p3

    .line 748
    .line 749
    move-object/from16 v4, p4

    .line 750
    .line 751
    :goto_11
    move-object/from16 v7, p5

    .line 752
    .line 753
    goto/16 :goto_21

    .line 754
    .line 755
    :catchall_9
    move-exception v0

    .line 756
    move-object/from16 v2, p3

    .line 757
    .line 758
    goto/16 :goto_e

    .line 759
    .line 760
    :catch_4
    move-object/from16 v2, p3

    .line 761
    .line 762
    move-object/from16 v4, p4

    .line 763
    .line 764
    :goto_12
    move-object/from16 v7, p5

    .line 765
    .line 766
    goto/16 :goto_f

    .line 767
    .line 768
    :pswitch_13
    move-object v9, v6

    .line 769
    :try_start_d
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 770
    .line 771
    .line 772
    move-result-wide v4

    .line 773
    invoke-virtual {v1, v3}, Landroidx/glance/appwidget/protobuf/f0;->m(I)Landroidx/glance/appwidget/protobuf/Schema;

    .line 774
    .line 775
    .line 776
    move-result-object v6
    :try_end_d
    .catch Landroidx/glance/appwidget/protobuf/r$a; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 777
    move-object/from16 v2, p3

    .line 778
    .line 779
    move-object/from16 v7, p5

    .line 780
    .line 781
    move-wide v3, v4

    .line 782
    move-object/from16 v5, p4

    .line 783
    .line 784
    :try_start_e
    invoke-virtual/range {v1 .. v7}, Landroidx/glance/appwidget/protobuf/f0;->T(Ljava/lang/Object;JLandroidx/glance/appwidget/protobuf/Reader;Landroidx/glance/appwidget/protobuf/Schema;Landroidx/glance/appwidget/protobuf/l;)V
    :try_end_e
    .catch Landroidx/glance/appwidget/protobuf/r$a; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 785
    .line 786
    .line 787
    move-object v7, v1

    .line 788
    move-object v1, v2

    .line 789
    move-object v11, v5

    .line 790
    :goto_13
    move-object v2, v1

    .line 791
    :goto_14
    move-object v1, v7

    .line 792
    move-object v4, v11

    .line 793
    goto :goto_11

    .line 794
    :catchall_a
    move-exception v0

    .line 795
    move-object v7, v1

    .line 796
    move-object v1, v2

    .line 797
    :goto_15
    move-object v1, v7

    .line 798
    goto/16 :goto_e

    .line 799
    .line 800
    :catch_5
    move-object/from16 v7, p5

    .line 801
    .line 802
    move-object v4, v5

    .line 803
    goto/16 :goto_f

    .line 804
    .line 805
    :catchall_b
    move-exception v0

    .line 806
    move-object v7, v1

    .line 807
    move-object/from16 v1, p3

    .line 808
    .line 809
    :goto_16
    move-object v2, v1

    .line 810
    goto :goto_15

    .line 811
    :pswitch_14
    move-object v7, v1

    .line 812
    move-object v11, v4

    .line 813
    move-object v1, v9

    .line 814
    move-object v9, v6

    .line 815
    :try_start_f
    iget-object v2, v7, Landroidx/glance/appwidget/protobuf/f0;->n:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    .line 816
    .line 817
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 818
    .line 819
    .line 820
    move-result-wide v3

    .line 821
    invoke-interface {v2, v1, v3, v4}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-interface {v11, v2}, Landroidx/glance/appwidget/protobuf/Reader;->readSInt64List(Ljava/util/List;)V

    .line 826
    .line 827
    .line 828
    goto :goto_13

    .line 829
    :catchall_c
    move-exception v0

    .line 830
    goto :goto_16

    .line 831
    :catch_6
    move-object v2, v1

    .line 832
    :catch_7
    :goto_17
    move-object v1, v7

    .line 833
    move-object v5, v10

    .line 834
    :goto_18
    move-object v4, v11

    .line 835
    move-object/from16 v7, p5

    .line 836
    .line 837
    goto/16 :goto_23

    .line 838
    .line 839
    :pswitch_15
    move-object v7, v1

    .line 840
    move-object v11, v4

    .line 841
    move-object v1, v9

    .line 842
    move-object v9, v6

    .line 843
    iget-object v2, v7, Landroidx/glance/appwidget/protobuf/f0;->n:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    .line 844
    .line 845
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 846
    .line 847
    .line 848
    move-result-wide v3

    .line 849
    invoke-interface {v2, v1, v3, v4}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    invoke-interface {v11, v2}, Landroidx/glance/appwidget/protobuf/Reader;->readSInt32List(Ljava/util/List;)V

    .line 854
    .line 855
    .line 856
    goto :goto_13

    .line 857
    :pswitch_16
    move-object v7, v1

    .line 858
    move-object v11, v4

    .line 859
    move-object v1, v9

    .line 860
    move-object v9, v6

    .line 861
    iget-object v2, v7, Landroidx/glance/appwidget/protobuf/f0;->n:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    .line 862
    .line 863
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 864
    .line 865
    .line 866
    move-result-wide v3

    .line 867
    invoke-interface {v2, v1, v3, v4}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    invoke-interface {v11, v2}, Landroidx/glance/appwidget/protobuf/Reader;->readSFixed64List(Ljava/util/List;)V

    .line 872
    .line 873
    .line 874
    goto :goto_13

    .line 875
    :pswitch_17
    move-object v7, v1

    .line 876
    move-object v11, v4

    .line 877
    move-object v1, v9

    .line 878
    move-object v9, v6

    .line 879
    iget-object v2, v7, Landroidx/glance/appwidget/protobuf/f0;->n:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    .line 880
    .line 881
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 882
    .line 883
    .line 884
    move-result-wide v3

    .line 885
    invoke-interface {v2, v1, v3, v4}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    invoke-interface {v11, v2}, Landroidx/glance/appwidget/protobuf/Reader;->readSFixed32List(Ljava/util/List;)V
    :try_end_f
    .catch Landroidx/glance/appwidget/protobuf/r$a; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 890
    .line 891
    .line 892
    goto :goto_13

    .line 893
    :pswitch_18
    move-object v7, v1

    .line 894
    move-object v11, v4

    .line 895
    move-object v1, v9

    .line 896
    move-object v9, v6

    .line 897
    :try_start_10
    iget-object v4, v7, Landroidx/glance/appwidget/protobuf/f0;->n:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    .line 898
    .line 899
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 900
    .line 901
    .line 902
    move-result-wide v5

    .line 903
    invoke-interface {v4, v1, v5, v6}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    invoke-interface {v11, v4}, Landroidx/glance/appwidget/protobuf/Reader;->readEnumList(Ljava/util/List;)V

    .line 908
    .line 909
    .line 910
    move-object v5, v4

    .line 911
    invoke-virtual {v7, v3}, Landroidx/glance/appwidget/protobuf/f0;->k(I)Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;

    .line 912
    .line 913
    .line 914
    move-result-object v4
    :try_end_10
    .catch Landroidx/glance/appwidget/protobuf/r$a; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    .line 915
    move-object v3, v5

    .line 916
    move-object v6, v9

    .line 917
    move-object v5, v10

    .line 918
    :try_start_11
    invoke-static/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/n0;->z(Ljava/lang/Object;ILjava/util/List;Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/q0;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v5
    :try_end_11
    .catch Landroidx/glance/appwidget/protobuf/r$a; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    .line 922
    move-object v2, v1

    .line 923
    move-object/from16 v9, p1

    .line 924
    .line 925
    :goto_19
    move-object v1, v7

    .line 926
    move-object v4, v11

    .line 927
    move-object/from16 v7, p5

    .line 928
    .line 929
    goto/16 :goto_22

    .line 930
    .line 931
    :catchall_d
    move-exception v0

    .line 932
    move-object v2, v1

    .line 933
    move-object v6, v5

    .line 934
    :goto_1a
    move-object v1, v7

    .line 935
    move-object/from16 v6, p1

    .line 936
    .line 937
    goto/16 :goto_2a

    .line 938
    .line 939
    :catch_8
    move-object v6, v5

    .line 940
    move-object/from16 v9, p1

    .line 941
    .line 942
    :goto_1b
    move-object v2, v1

    .line 943
    :goto_1c
    move-object v1, v7

    .line 944
    goto :goto_18

    .line 945
    :catchall_e
    move-exception v0

    .line 946
    move-object v2, v1

    .line 947
    move-object v6, v10

    .line 948
    :goto_1d
    move-object v5, v6

    .line 949
    goto :goto_1a

    .line 950
    :catch_9
    move-object v6, v10

    .line 951
    move-object/from16 v9, p1

    .line 952
    .line 953
    move-object v2, v1

    .line 954
    :goto_1e
    move-object v5, v6

    .line 955
    goto :goto_1c

    .line 956
    :pswitch_19
    move-object v7, v1

    .line 957
    move-object v11, v4

    .line 958
    move-object v2, v9

    .line 959
    move-object v6, v10

    .line 960
    :try_start_12
    iget-object v1, v7, Landroidx/glance/appwidget/protobuf/f0;->n:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    .line 961
    .line 962
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 963
    .line 964
    .line 965
    move-result-wide v3

    .line 966
    invoke-interface {v1, v2, v3, v4}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    invoke-interface {v11, v1}, Landroidx/glance/appwidget/protobuf/Reader;->readUInt32List(Ljava/util/List;)V

    .line 971
    .line 972
    .line 973
    :goto_1f
    move-object/from16 v9, p1

    .line 974
    .line 975
    move-object v10, v6

    .line 976
    goto/16 :goto_14

    .line 977
    .line 978
    :catchall_f
    move-exception v0

    .line 979
    goto :goto_1d

    .line 980
    :catch_a
    move-object/from16 v9, p1

    .line 981
    .line 982
    goto :goto_1e

    .line 983
    :pswitch_1a
    move-object v7, v1

    .line 984
    move-object v11, v4

    .line 985
    move-object v2, v9

    .line 986
    move-object v6, v10

    .line 987
    iget-object v1, v7, Landroidx/glance/appwidget/protobuf/f0;->n:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    .line 988
    .line 989
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 990
    .line 991
    .line 992
    move-result-wide v3

    .line 993
    invoke-interface {v1, v2, v3, v4}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    invoke-interface {v11, v1}, Landroidx/glance/appwidget/protobuf/Reader;->readBoolList(Ljava/util/List;)V

    .line 998
    .line 999
    .line 1000
    goto :goto_1f

    .line 1001
    :pswitch_1b
    move-object v7, v1

    .line 1002
    move-object v11, v4

    .line 1003
    move-object v2, v9

    .line 1004
    move-object v6, v10

    .line 1005
    iget-object v1, v7, Landroidx/glance/appwidget/protobuf/f0;->n:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    .line 1006
    .line 1007
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v3

    .line 1011
    invoke-interface {v1, v2, v3, v4}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    invoke-interface {v11, v1}, Landroidx/glance/appwidget/protobuf/Reader;->readFixed32List(Ljava/util/List;)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_1f

    .line 1019
    :pswitch_1c
    move-object v7, v1

    .line 1020
    move-object v11, v4

    .line 1021
    move-object v2, v9

    .line 1022
    move-object v6, v10

    .line 1023
    iget-object v1, v7, Landroidx/glance/appwidget/protobuf/f0;->n:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    .line 1024
    .line 1025
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v3

    .line 1029
    invoke-interface {v1, v2, v3, v4}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    invoke-interface {v11, v1}, Landroidx/glance/appwidget/protobuf/Reader;->readFixed64List(Ljava/util/List;)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_1f

    .line 1037
    :pswitch_1d
    move-object v7, v1

    .line 1038
    move-object v11, v4

    .line 1039
    move-object v2, v9

    .line 1040
    move-object v6, v10

    .line 1041
    iget-object v1, v7, Landroidx/glance/appwidget/protobuf/f0;->n:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    .line 1042
    .line 1043
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v3

    .line 1047
    invoke-interface {v1, v2, v3, v4}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    invoke-interface {v11, v1}, Landroidx/glance/appwidget/protobuf/Reader;->readInt32List(Ljava/util/List;)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_1f

    .line 1055
    :pswitch_1e
    move-object v7, v1

    .line 1056
    move-object v11, v4

    .line 1057
    move-object v2, v9

    .line 1058
    move-object v6, v10

    .line 1059
    iget-object v1, v7, Landroidx/glance/appwidget/protobuf/f0;->n:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    .line 1060
    .line 1061
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v3

    .line 1065
    invoke-interface {v1, v2, v3, v4}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    invoke-interface {v11, v1}, Landroidx/glance/appwidget/protobuf/Reader;->readUInt64List(Ljava/util/List;)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_1f

    .line 1073
    :pswitch_1f
    move-object v7, v1

    .line 1074
    move-object v11, v4

    .line 1075
    move-object v2, v9

    .line 1076
    move-object v6, v10

    .line 1077
    iget-object v1, v7, Landroidx/glance/appwidget/protobuf/f0;->n:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    .line 1078
    .line 1079
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v3

    .line 1083
    invoke-interface {v1, v2, v3, v4}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    invoke-interface {v11, v1}, Landroidx/glance/appwidget/protobuf/Reader;->readInt64List(Ljava/util/List;)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_1f

    .line 1091
    :pswitch_20
    move-object v7, v1

    .line 1092
    move-object v11, v4

    .line 1093
    move-object v2, v9

    .line 1094
    move-object v6, v10

    .line 1095
    iget-object v1, v7, Landroidx/glance/appwidget/protobuf/f0;->n:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    .line 1096
    .line 1097
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v3

    .line 1101
    invoke-interface {v1, v2, v3, v4}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    invoke-interface {v11, v1}, Landroidx/glance/appwidget/protobuf/Reader;->readFloatList(Ljava/util/List;)V

    .line 1106
    .line 1107
    .line 1108
    goto/16 :goto_1f

    .line 1109
    .line 1110
    :pswitch_21
    move-object v7, v1

    .line 1111
    move-object v11, v4

    .line 1112
    move-object v2, v9

    .line 1113
    move-object v6, v10

    .line 1114
    iget-object v1, v7, Landroidx/glance/appwidget/protobuf/f0;->n:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    .line 1115
    .line 1116
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v3

    .line 1120
    invoke-interface {v1, v2, v3, v4}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    invoke-interface {v11, v1}, Landroidx/glance/appwidget/protobuf/Reader;->readDoubleList(Ljava/util/List;)V

    .line 1125
    .line 1126
    .line 1127
    goto/16 :goto_1f

    .line 1128
    .line 1129
    :pswitch_22
    move-object v7, v1

    .line 1130
    move-object v11, v4

    .line 1131
    move-object v2, v9

    .line 1132
    move-object v6, v10

    .line 1133
    iget-object v1, v7, Landroidx/glance/appwidget/protobuf/f0;->n:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    .line 1134
    .line 1135
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v3

    .line 1139
    invoke-interface {v1, v2, v3, v4}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    invoke-interface {v11, v1}, Landroidx/glance/appwidget/protobuf/Reader;->readSInt64List(Ljava/util/List;)V

    .line 1144
    .line 1145
    .line 1146
    goto/16 :goto_1f

    .line 1147
    .line 1148
    :pswitch_23
    move-object v7, v1

    .line 1149
    move-object v11, v4

    .line 1150
    move-object v2, v9

    .line 1151
    move-object v6, v10

    .line 1152
    iget-object v1, v7, Landroidx/glance/appwidget/protobuf/f0;->n:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    .line 1153
    .line 1154
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 1155
    .line 1156
    .line 1157
    move-result-wide v3

    .line 1158
    invoke-interface {v1, v2, v3, v4}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    invoke-interface {v11, v1}, Landroidx/glance/appwidget/protobuf/Reader;->readSInt32List(Ljava/util/List;)V

    .line 1163
    .line 1164
    .line 1165
    goto/16 :goto_1f

    .line 1166
    .line 1167
    :pswitch_24
    move-object v7, v1

    .line 1168
    move-object v11, v4

    .line 1169
    move-object v2, v9

    .line 1170
    move-object v6, v10

    .line 1171
    iget-object v1, v7, Landroidx/glance/appwidget/protobuf/f0;->n:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    .line 1172
    .line 1173
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v3

    .line 1177
    invoke-interface {v1, v2, v3, v4}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    invoke-interface {v11, v1}, Landroidx/glance/appwidget/protobuf/Reader;->readSFixed64List(Ljava/util/List;)V

    .line 1182
    .line 1183
    .line 1184
    goto/16 :goto_1f

    .line 1185
    .line 1186
    :pswitch_25
    move-object v7, v1

    .line 1187
    move-object v11, v4

    .line 1188
    move-object v2, v9

    .line 1189
    move-object v6, v10

    .line 1190
    iget-object v1, v7, Landroidx/glance/appwidget/protobuf/f0;->n:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    .line 1191
    .line 1192
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 1193
    .line 1194
    .line 1195
    move-result-wide v3

    .line 1196
    invoke-interface {v1, v2, v3, v4}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    invoke-interface {v11, v1}, Landroidx/glance/appwidget/protobuf/Reader;->readSFixed32List(Ljava/util/List;)V
    :try_end_12
    .catch Landroidx/glance/appwidget/protobuf/r$a; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    .line 1201
    .line 1202
    .line 1203
    goto/16 :goto_1f

    .line 1204
    .line 1205
    :pswitch_26
    move-object v7, v1

    .line 1206
    move v1, v2

    .line 1207
    move-object v11, v4

    .line 1208
    move-object v2, v9

    .line 1209
    move-object v6, v10

    .line 1210
    :try_start_13
    iget-object v4, v7, Landroidx/glance/appwidget/protobuf/f0;->n:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    .line 1211
    .line 1212
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 1213
    .line 1214
    .line 1215
    move-result-wide v9

    .line 1216
    invoke-interface {v4, v2, v9, v10}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v4

    .line 1220
    invoke-interface {v11, v4}, Landroidx/glance/appwidget/protobuf/Reader;->readEnumList(Ljava/util/List;)V

    .line 1221
    .line 1222
    .line 1223
    move-object v5, v4

    .line 1224
    invoke-virtual {v7, v3}, Landroidx/glance/appwidget/protobuf/f0;->k(I)Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v4
    :try_end_13
    .catch Landroidx/glance/appwidget/protobuf/r$a; {:try_start_13 .. :try_end_13} :catch_c
    .catchall {:try_start_13 .. :try_end_13} :catchall_11

    .line 1228
    move-object v3, v2

    .line 1229
    move v2, v1

    .line 1230
    move-object v1, v3

    .line 1231
    move-object v3, v5

    .line 1232
    move-object v5, v6

    .line 1233
    move-object/from16 v6, p1

    .line 1234
    .line 1235
    :try_start_14
    invoke-static/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/n0;->z(Ljava/lang/Object;ILjava/util/List;Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/q0;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v5
    :try_end_14
    .catch Landroidx/glance/appwidget/protobuf/r$a; {:try_start_14 .. :try_end_14} :catch_b
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    .line 1239
    move-object v2, v1

    .line 1240
    move-object v9, v6

    .line 1241
    goto/16 :goto_19

    .line 1242
    .line 1243
    :catchall_10
    move-exception v0

    .line 1244
    move-object v2, v1

    .line 1245
    move-object v10, v5

    .line 1246
    move-object v9, v6

    .line 1247
    move-object v1, v7

    .line 1248
    goto/16 :goto_2a

    .line 1249
    .line 1250
    :catch_b
    move-object v10, v5

    .line 1251
    move-object v9, v6

    .line 1252
    goto/16 :goto_1b

    .line 1253
    .line 1254
    :catchall_11
    move-exception v0

    .line 1255
    move-object/from16 v9, p1

    .line 1256
    .line 1257
    move-object v10, v6

    .line 1258
    goto/16 :goto_15

    .line 1259
    .line 1260
    :catch_c
    move-object/from16 v9, p1

    .line 1261
    .line 1262
    move-object v10, v6

    .line 1263
    goto/16 :goto_17

    .line 1264
    .line 1265
    :pswitch_27
    move-object v7, v1

    .line 1266
    move-object v11, v4

    .line 1267
    move-object v2, v9

    .line 1268
    move-object v9, v6

    .line 1269
    :try_start_15
    iget-object v1, v7, Landroidx/glance/appwidget/protobuf/f0;->n:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    .line 1270
    .line 1271
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 1272
    .line 1273
    .line 1274
    move-result-wide v3

    .line 1275
    invoke-interface {v1, v2, v3, v4}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    invoke-interface {v11, v1}, Landroidx/glance/appwidget/protobuf/Reader;->readUInt32List(Ljava/util/List;)V

    .line 1280
    .line 1281
    .line 1282
    goto/16 :goto_14

    .line 1283
    .line 1284
    :catchall_12
    move-exception v0

    .line 1285
    goto/16 :goto_15

    .line 1286
    .line 1287
    :pswitch_28
    move-object v7, v1

    .line 1288
    move-object v11, v4

    .line 1289
    move-object v2, v9

    .line 1290
    move-object v9, v6

    .line 1291
    iget-object v1, v7, Landroidx/glance/appwidget/protobuf/f0;->n:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    .line 1292
    .line 1293
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 1294
    .line 1295
    .line 1296
    move-result-wide v3

    .line 1297
    invoke-interface {v1, v2, v3, v4}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    invoke-interface {v11, v1}, Landroidx/glance/appwidget/protobuf/Reader;->readBytesList(Ljava/util/List;)V
    :try_end_15
    .catch Landroidx/glance/appwidget/protobuf/r$a; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_12

    .line 1302
    .line 1303
    .line 1304
    goto/16 :goto_14

    .line 1305
    .line 1306
    :pswitch_29
    move-object v7, v1

    .line 1307
    move-object v11, v4

    .line 1308
    move v1, v5

    .line 1309
    move-object v2, v9

    .line 1310
    move-object v9, v6

    .line 1311
    :try_start_16
    invoke-virtual {v7, v3}, Landroidx/glance/appwidget/protobuf/f0;->m(I)Landroidx/glance/appwidget/protobuf/Schema;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v5
    :try_end_16
    .catch Landroidx/glance/appwidget/protobuf/r$a; {:try_start_16 .. :try_end_16} :catch_e
    .catchall {:try_start_16 .. :try_end_16} :catchall_12

    .line 1315
    move-object/from16 v6, p5

    .line 1316
    .line 1317
    move v3, v1

    .line 1318
    move-object v1, v7

    .line 1319
    :try_start_17
    invoke-virtual/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/f0;->U(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/Reader;Landroidx/glance/appwidget/protobuf/Schema;Landroidx/glance/appwidget/protobuf/l;)V
    :try_end_17
    .catch Landroidx/glance/appwidget/protobuf/r$a; {:try_start_17 .. :try_end_17} :catch_d
    .catchall {:try_start_17 .. :try_end_17} :catchall_13

    .line 1320
    .line 1321
    .line 1322
    move-object v7, v6

    .line 1323
    goto/16 :goto_21

    .line 1324
    .line 1325
    :catchall_13
    move-exception v0

    .line 1326
    goto/16 :goto_e

    .line 1327
    .line 1328
    :catch_d
    move-object v7, v6

    .line 1329
    goto/16 :goto_f

    .line 1330
    .line 1331
    :catch_e
    move-object v1, v7

    .line 1332
    move-object v4, v11

    .line 1333
    goto/16 :goto_12

    .line 1334
    .line 1335
    :pswitch_2a
    move-object v2, v9

    .line 1336
    move-object v9, v6

    .line 1337
    :try_start_18
    invoke-virtual {v1, v2, v5, v4}, Landroidx/glance/appwidget/protobuf/f0;->W(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/Reader;)V

    .line 1338
    .line 1339
    .line 1340
    goto/16 :goto_21

    .line 1341
    .line 1342
    :pswitch_2b
    move-object v2, v9

    .line 1343
    move-object v9, v6

    .line 1344
    iget-object v3, v1, Landroidx/glance/appwidget/protobuf/f0;->n:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    .line 1345
    .line 1346
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 1347
    .line 1348
    .line 1349
    move-result-wide v5

    .line 1350
    invoke-interface {v3, v2, v5, v6}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    invoke-interface {v4, v3}, Landroidx/glance/appwidget/protobuf/Reader;->readBoolList(Ljava/util/List;)V

    .line 1355
    .line 1356
    .line 1357
    goto/16 :goto_21

    .line 1358
    .line 1359
    :pswitch_2c
    move-object v2, v9

    .line 1360
    move-object v9, v6

    .line 1361
    iget-object v3, v1, Landroidx/glance/appwidget/protobuf/f0;->n:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    .line 1362
    .line 1363
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 1364
    .line 1365
    .line 1366
    move-result-wide v5

    .line 1367
    invoke-interface {v3, v2, v5, v6}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    invoke-interface {v4, v3}, Landroidx/glance/appwidget/protobuf/Reader;->readFixed32List(Ljava/util/List;)V

    .line 1372
    .line 1373
    .line 1374
    goto/16 :goto_21

    .line 1375
    .line 1376
    :pswitch_2d
    move-object v2, v9

    .line 1377
    move-object v9, v6

    .line 1378
    iget-object v3, v1, Landroidx/glance/appwidget/protobuf/f0;->n:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    .line 1379
    .line 1380
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 1381
    .line 1382
    .line 1383
    move-result-wide v5

    .line 1384
    invoke-interface {v3, v2, v5, v6}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v3

    .line 1388
    invoke-interface {v4, v3}, Landroidx/glance/appwidget/protobuf/Reader;->readFixed64List(Ljava/util/List;)V

    .line 1389
    .line 1390
    .line 1391
    goto/16 :goto_21

    .line 1392
    .line 1393
    :pswitch_2e
    move-object v2, v9

    .line 1394
    move-object v9, v6

    .line 1395
    iget-object v3, v1, Landroidx/glance/appwidget/protobuf/f0;->n:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    .line 1396
    .line 1397
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 1398
    .line 1399
    .line 1400
    move-result-wide v5

    .line 1401
    invoke-interface {v3, v2, v5, v6}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    invoke-interface {v4, v3}, Landroidx/glance/appwidget/protobuf/Reader;->readInt32List(Ljava/util/List;)V

    .line 1406
    .line 1407
    .line 1408
    goto/16 :goto_21

    .line 1409
    .line 1410
    :pswitch_2f
    move-object v2, v9

    .line 1411
    move-object v9, v6

    .line 1412
    iget-object v3, v1, Landroidx/glance/appwidget/protobuf/f0;->n:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    .line 1413
    .line 1414
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 1415
    .line 1416
    .line 1417
    move-result-wide v5

    .line 1418
    invoke-interface {v3, v2, v5, v6}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v3

    .line 1422
    invoke-interface {v4, v3}, Landroidx/glance/appwidget/protobuf/Reader;->readUInt64List(Ljava/util/List;)V

    .line 1423
    .line 1424
    .line 1425
    goto/16 :goto_21

    .line 1426
    .line 1427
    :pswitch_30
    move-object v2, v9

    .line 1428
    move-object v9, v6

    .line 1429
    iget-object v3, v1, Landroidx/glance/appwidget/protobuf/f0;->n:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    .line 1430
    .line 1431
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 1432
    .line 1433
    .line 1434
    move-result-wide v5

    .line 1435
    invoke-interface {v3, v2, v5, v6}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    invoke-interface {v4, v3}, Landroidx/glance/appwidget/protobuf/Reader;->readInt64List(Ljava/util/List;)V

    .line 1440
    .line 1441
    .line 1442
    goto/16 :goto_21

    .line 1443
    .line 1444
    :pswitch_31
    move-object v2, v9

    .line 1445
    move-object v9, v6

    .line 1446
    iget-object v3, v1, Landroidx/glance/appwidget/protobuf/f0;->n:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    .line 1447
    .line 1448
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 1449
    .line 1450
    .line 1451
    move-result-wide v5

    .line 1452
    invoke-interface {v3, v2, v5, v6}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v3

    .line 1456
    invoke-interface {v4, v3}, Landroidx/glance/appwidget/protobuf/Reader;->readFloatList(Ljava/util/List;)V

    .line 1457
    .line 1458
    .line 1459
    goto/16 :goto_21

    .line 1460
    .line 1461
    :pswitch_32
    move-object v2, v9

    .line 1462
    move-object v9, v6

    .line 1463
    iget-object v3, v1, Landroidx/glance/appwidget/protobuf/f0;->n:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    .line 1464
    .line 1465
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 1466
    .line 1467
    .line 1468
    move-result-wide v5

    .line 1469
    invoke-interface {v3, v2, v5, v6}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v3

    .line 1473
    invoke-interface {v4, v3}, Landroidx/glance/appwidget/protobuf/Reader;->readDoubleList(Ljava/util/List;)V

    .line 1474
    .line 1475
    .line 1476
    goto/16 :goto_21

    .line 1477
    .line 1478
    :pswitch_33
    move-object v2, v9

    .line 1479
    move-object v9, v6

    .line 1480
    invoke-virtual {v1, v2, v3}, Landroidx/glance/appwidget/protobuf/f0;->F(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v5

    .line 1484
    check-cast v5, Landroidx/glance/appwidget/protobuf/MessageLite;

    .line 1485
    .line 1486
    invoke-virtual {v1, v3}, Landroidx/glance/appwidget/protobuf/f0;->m(I)Landroidx/glance/appwidget/protobuf/Schema;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v6

    .line 1490
    invoke-interface {v4, v5, v6, v7}, Landroidx/glance/appwidget/protobuf/Reader;->c(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;Landroidx/glance/appwidget/protobuf/l;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v1, v2, v3, v5}, Landroidx/glance/appwidget/protobuf/f0;->b0(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1494
    .line 1495
    .line 1496
    goto/16 :goto_21

    .line 1497
    .line 1498
    :pswitch_34
    move-object v2, v9

    .line 1499
    move-object v9, v6

    .line 1500
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 1501
    .line 1502
    .line 1503
    move-result-wide v5

    .line 1504
    invoke-interface {v4}, Landroidx/glance/appwidget/protobuf/Reader;->readSInt64()J

    .line 1505
    .line 1506
    .line 1507
    move-result-wide v11

    .line 1508
    invoke-static {v2, v5, v6, v11, v12}, Landroidx/glance/appwidget/protobuf/t0;->N(Ljava/lang/Object;JJ)V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v1, v2, v3}, Landroidx/glance/appwidget/protobuf/f0;->Y(Ljava/lang/Object;I)V

    .line 1512
    .line 1513
    .line 1514
    goto/16 :goto_21

    .line 1515
    .line 1516
    :pswitch_35
    move-object v2, v9

    .line 1517
    move-object v9, v6

    .line 1518
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 1519
    .line 1520
    .line 1521
    move-result-wide v5

    .line 1522
    invoke-interface {v4}, Landroidx/glance/appwidget/protobuf/Reader;->readSInt32()I

    .line 1523
    .line 1524
    .line 1525
    move-result v11

    .line 1526
    invoke-static {v2, v5, v6, v11}, Landroidx/glance/appwidget/protobuf/t0;->M(Ljava/lang/Object;JI)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v1, v2, v3}, Landroidx/glance/appwidget/protobuf/f0;->Y(Ljava/lang/Object;I)V

    .line 1530
    .line 1531
    .line 1532
    goto/16 :goto_21

    .line 1533
    .line 1534
    :pswitch_36
    move-object v2, v9

    .line 1535
    move-object v9, v6

    .line 1536
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 1537
    .line 1538
    .line 1539
    move-result-wide v5

    .line 1540
    invoke-interface {v4}, Landroidx/glance/appwidget/protobuf/Reader;->readSFixed64()J

    .line 1541
    .line 1542
    .line 1543
    move-result-wide v11

    .line 1544
    invoke-static {v2, v5, v6, v11, v12}, Landroidx/glance/appwidget/protobuf/t0;->N(Ljava/lang/Object;JJ)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v1, v2, v3}, Landroidx/glance/appwidget/protobuf/f0;->Y(Ljava/lang/Object;I)V

    .line 1548
    .line 1549
    .line 1550
    goto/16 :goto_21

    .line 1551
    .line 1552
    :pswitch_37
    move-object v2, v9

    .line 1553
    move-object v9, v6

    .line 1554
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 1555
    .line 1556
    .line 1557
    move-result-wide v5

    .line 1558
    invoke-interface {v4}, Landroidx/glance/appwidget/protobuf/Reader;->readSFixed32()I

    .line 1559
    .line 1560
    .line 1561
    move-result v11

    .line 1562
    invoke-static {v2, v5, v6, v11}, Landroidx/glance/appwidget/protobuf/t0;->M(Ljava/lang/Object;JI)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v1, v2, v3}, Landroidx/glance/appwidget/protobuf/f0;->Y(Ljava/lang/Object;I)V

    .line 1566
    .line 1567
    .line 1568
    goto/16 :goto_21

    .line 1569
    .line 1570
    :pswitch_38
    move-object v15, v6

    .line 1571
    move v6, v2

    .line 1572
    move-object v2, v9

    .line 1573
    move-object v9, v15

    .line 1574
    invoke-interface {v4}, Landroidx/glance/appwidget/protobuf/Reader;->readEnum()I

    .line 1575
    .line 1576
    .line 1577
    move-result v11

    .line 1578
    invoke-virtual {v1, v3}, Landroidx/glance/appwidget/protobuf/f0;->k(I)Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v12

    .line 1582
    if-eqz v12, :cond_10

    .line 1583
    .line 1584
    invoke-interface {v12, v11}, Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v12

    .line 1588
    if-eqz v12, :cond_f

    .line 1589
    .line 1590
    goto :goto_20

    .line 1591
    :cond_f
    invoke-static {v2, v6, v11, v10, v9}, Landroidx/glance/appwidget/protobuf/n0;->I(Ljava/lang/Object;IILjava/lang/Object;Landroidx/glance/appwidget/protobuf/q0;)Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v5

    .line 1595
    goto/16 :goto_22

    .line 1596
    .line 1597
    :cond_10
    :goto_20
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 1598
    .line 1599
    .line 1600
    move-result-wide v5

    .line 1601
    invoke-static {v2, v5, v6, v11}, Landroidx/glance/appwidget/protobuf/t0;->M(Ljava/lang/Object;JI)V

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v1, v2, v3}, Landroidx/glance/appwidget/protobuf/f0;->Y(Ljava/lang/Object;I)V

    .line 1605
    .line 1606
    .line 1607
    goto/16 :goto_21

    .line 1608
    .line 1609
    :pswitch_39
    move-object v2, v9

    .line 1610
    move-object v9, v6

    .line 1611
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 1612
    .line 1613
    .line 1614
    move-result-wide v5

    .line 1615
    invoke-interface {v4}, Landroidx/glance/appwidget/protobuf/Reader;->readUInt32()I

    .line 1616
    .line 1617
    .line 1618
    move-result v11

    .line 1619
    invoke-static {v2, v5, v6, v11}, Landroidx/glance/appwidget/protobuf/t0;->M(Ljava/lang/Object;JI)V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v1, v2, v3}, Landroidx/glance/appwidget/protobuf/f0;->Y(Ljava/lang/Object;I)V

    .line 1623
    .line 1624
    .line 1625
    goto/16 :goto_21

    .line 1626
    .line 1627
    :pswitch_3a
    move-object v2, v9

    .line 1628
    move-object v9, v6

    .line 1629
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 1630
    .line 1631
    .line 1632
    move-result-wide v5

    .line 1633
    invoke-interface {v4}, Landroidx/glance/appwidget/protobuf/Reader;->readBytes()Landroidx/glance/appwidget/protobuf/ByteString;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v11

    .line 1637
    invoke-static {v2, v5, v6, v11}, Landroidx/glance/appwidget/protobuf/t0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v1, v2, v3}, Landroidx/glance/appwidget/protobuf/f0;->Y(Ljava/lang/Object;I)V

    .line 1641
    .line 1642
    .line 1643
    goto/16 :goto_21

    .line 1644
    .line 1645
    :pswitch_3b
    move-object v2, v9

    .line 1646
    move-object v9, v6

    .line 1647
    invoke-virtual {v1, v2, v3}, Landroidx/glance/appwidget/protobuf/f0;->F(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v5

    .line 1651
    check-cast v5, Landroidx/glance/appwidget/protobuf/MessageLite;

    .line 1652
    .line 1653
    invoke-virtual {v1, v3}, Landroidx/glance/appwidget/protobuf/f0;->m(I)Landroidx/glance/appwidget/protobuf/Schema;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v6

    .line 1657
    invoke-interface {v4, v5, v6, v7}, Landroidx/glance/appwidget/protobuf/Reader;->d(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;Landroidx/glance/appwidget/protobuf/l;)V

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v1, v2, v3, v5}, Landroidx/glance/appwidget/protobuf/f0;->b0(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1661
    .line 1662
    .line 1663
    goto/16 :goto_21

    .line 1664
    .line 1665
    :pswitch_3c
    move-object v2, v9

    .line 1666
    move-object v9, v6

    .line 1667
    invoke-virtual {v1, v2, v5, v4}, Landroidx/glance/appwidget/protobuf/f0;->V(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/Reader;)V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v1, v2, v3}, Landroidx/glance/appwidget/protobuf/f0;->Y(Ljava/lang/Object;I)V

    .line 1671
    .line 1672
    .line 1673
    goto/16 :goto_21

    .line 1674
    .line 1675
    :pswitch_3d
    move-object v2, v9

    .line 1676
    move-object v9, v6

    .line 1677
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 1678
    .line 1679
    .line 1680
    move-result-wide v5

    .line 1681
    invoke-interface {v4}, Landroidx/glance/appwidget/protobuf/Reader;->readBool()Z

    .line 1682
    .line 1683
    .line 1684
    move-result v11

    .line 1685
    invoke-static {v2, v5, v6, v11}, Landroidx/glance/appwidget/protobuf/t0;->E(Ljava/lang/Object;JZ)V

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v1, v2, v3}, Landroidx/glance/appwidget/protobuf/f0;->Y(Ljava/lang/Object;I)V

    .line 1689
    .line 1690
    .line 1691
    goto/16 :goto_21

    .line 1692
    .line 1693
    :pswitch_3e
    move-object v2, v9

    .line 1694
    move-object v9, v6

    .line 1695
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 1696
    .line 1697
    .line 1698
    move-result-wide v5

    .line 1699
    invoke-interface {v4}, Landroidx/glance/appwidget/protobuf/Reader;->readFixed32()I

    .line 1700
    .line 1701
    .line 1702
    move-result v11

    .line 1703
    invoke-static {v2, v5, v6, v11}, Landroidx/glance/appwidget/protobuf/t0;->M(Ljava/lang/Object;JI)V

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v1, v2, v3}, Landroidx/glance/appwidget/protobuf/f0;->Y(Ljava/lang/Object;I)V

    .line 1707
    .line 1708
    .line 1709
    goto/16 :goto_21

    .line 1710
    .line 1711
    :pswitch_3f
    move-object v2, v9

    .line 1712
    move-object v9, v6

    .line 1713
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 1714
    .line 1715
    .line 1716
    move-result-wide v5

    .line 1717
    invoke-interface {v4}, Landroidx/glance/appwidget/protobuf/Reader;->readFixed64()J

    .line 1718
    .line 1719
    .line 1720
    move-result-wide v11

    .line 1721
    invoke-static {v2, v5, v6, v11, v12}, Landroidx/glance/appwidget/protobuf/t0;->N(Ljava/lang/Object;JJ)V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v1, v2, v3}, Landroidx/glance/appwidget/protobuf/f0;->Y(Ljava/lang/Object;I)V

    .line 1725
    .line 1726
    .line 1727
    goto :goto_21

    .line 1728
    :pswitch_40
    move-object v2, v9

    .line 1729
    move-object v9, v6

    .line 1730
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 1731
    .line 1732
    .line 1733
    move-result-wide v5

    .line 1734
    invoke-interface {v4}, Landroidx/glance/appwidget/protobuf/Reader;->readInt32()I

    .line 1735
    .line 1736
    .line 1737
    move-result v11

    .line 1738
    invoke-static {v2, v5, v6, v11}, Landroidx/glance/appwidget/protobuf/t0;->M(Ljava/lang/Object;JI)V

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v1, v2, v3}, Landroidx/glance/appwidget/protobuf/f0;->Y(Ljava/lang/Object;I)V

    .line 1742
    .line 1743
    .line 1744
    goto :goto_21

    .line 1745
    :pswitch_41
    move-object v2, v9

    .line 1746
    move-object v9, v6

    .line 1747
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 1748
    .line 1749
    .line 1750
    move-result-wide v5

    .line 1751
    invoke-interface {v4}, Landroidx/glance/appwidget/protobuf/Reader;->readUInt64()J

    .line 1752
    .line 1753
    .line 1754
    move-result-wide v11

    .line 1755
    invoke-static {v2, v5, v6, v11, v12}, Landroidx/glance/appwidget/protobuf/t0;->N(Ljava/lang/Object;JJ)V

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v1, v2, v3}, Landroidx/glance/appwidget/protobuf/f0;->Y(Ljava/lang/Object;I)V

    .line 1759
    .line 1760
    .line 1761
    goto :goto_21

    .line 1762
    :pswitch_42
    move-object v2, v9

    .line 1763
    move-object v9, v6

    .line 1764
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 1765
    .line 1766
    .line 1767
    move-result-wide v5

    .line 1768
    invoke-interface {v4}, Landroidx/glance/appwidget/protobuf/Reader;->readInt64()J

    .line 1769
    .line 1770
    .line 1771
    move-result-wide v11

    .line 1772
    invoke-static {v2, v5, v6, v11, v12}, Landroidx/glance/appwidget/protobuf/t0;->N(Ljava/lang/Object;JJ)V

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v1, v2, v3}, Landroidx/glance/appwidget/protobuf/f0;->Y(Ljava/lang/Object;I)V

    .line 1776
    .line 1777
    .line 1778
    goto :goto_21

    .line 1779
    :pswitch_43
    move-object v2, v9

    .line 1780
    move-object v9, v6

    .line 1781
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 1782
    .line 1783
    .line 1784
    move-result-wide v5

    .line 1785
    invoke-interface {v4}, Landroidx/glance/appwidget/protobuf/Reader;->readFloat()F

    .line 1786
    .line 1787
    .line 1788
    move-result v11

    .line 1789
    invoke-static {v2, v5, v6, v11}, Landroidx/glance/appwidget/protobuf/t0;->L(Ljava/lang/Object;JF)V

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v1, v2, v3}, Landroidx/glance/appwidget/protobuf/f0;->Y(Ljava/lang/Object;I)V

    .line 1793
    .line 1794
    .line 1795
    goto :goto_21

    .line 1796
    :pswitch_44
    move-object v2, v9

    .line 1797
    move-object v9, v6

    .line 1798
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 1799
    .line 1800
    .line 1801
    move-result-wide v5

    .line 1802
    invoke-interface {v4}, Landroidx/glance/appwidget/protobuf/Reader;->readDouble()D

    .line 1803
    .line 1804
    .line 1805
    move-result-wide v11

    .line 1806
    invoke-static {v2, v5, v6, v11, v12}, Landroidx/glance/appwidget/protobuf/t0;->K(Ljava/lang/Object;JD)V

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v1, v2, v3}, Landroidx/glance/appwidget/protobuf/f0;->Y(Ljava/lang/Object;I)V
    :try_end_18
    .catch Landroidx/glance/appwidget/protobuf/r$a; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_13

    .line 1810
    .line 1811
    .line 1812
    :goto_21
    move-object v5, v10

    .line 1813
    :cond_11
    :goto_22
    move-object v6, v9

    .line 1814
    goto/16 :goto_29

    .line 1815
    .line 1816
    :catchall_14
    move-exception v0

    .line 1817
    move-object v2, v9

    .line 1818
    move-object v9, v6

    .line 1819
    goto/16 :goto_5

    .line 1820
    .line 1821
    :catch_f
    move-object v2, v9

    .line 1822
    move-object v9, v6

    .line 1823
    goto/16 :goto_f

    .line 1824
    .line 1825
    :goto_23
    :try_start_19
    invoke-virtual {v9, v4}, Landroidx/glance/appwidget/protobuf/q0;->q(Landroidx/glance/appwidget/protobuf/Reader;)Z

    .line 1826
    .line 1827
    .line 1828
    move-result v3

    .line 1829
    if-eqz v3, :cond_13

    .line 1830
    .line 1831
    invoke-interface {v4}, Landroidx/glance/appwidget/protobuf/Reader;->skipField()Z

    .line 1832
    .line 1833
    .line 1834
    move-result v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_15

    .line 1835
    if-nez v0, :cond_11

    .line 1836
    .line 1837
    iget v0, v1, Landroidx/glance/appwidget/protobuf/f0;->k:I

    .line 1838
    .line 1839
    move-object v4, v5

    .line 1840
    :goto_24
    iget v3, v1, Landroidx/glance/appwidget/protobuf/f0;->l:I

    .line 1841
    .line 1842
    if-ge v0, v3, :cond_12

    .line 1843
    .line 1844
    iget-object v3, v1, Landroidx/glance/appwidget/protobuf/f0;->j:[I

    .line 1845
    .line 1846
    aget v3, v3, v0

    .line 1847
    .line 1848
    move-object/from16 v6, p3

    .line 1849
    .line 1850
    move-object v5, v9

    .line 1851
    invoke-virtual/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/f0;->h(Ljava/lang/Object;ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/q0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v4

    .line 1855
    move-object v6, v5

    .line 1856
    add-int/lit8 v0, v0, 0x1

    .line 1857
    .line 1858
    move-object v9, v6

    .line 1859
    goto :goto_24

    .line 1860
    :cond_12
    move-object v6, v9

    .line 1861
    if-eqz v4, :cond_16

    .line 1862
    .line 1863
    :goto_25
    invoke-virtual {v6, v2, v4}, Landroidx/glance/appwidget/protobuf/q0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1864
    .line 1865
    .line 1866
    goto :goto_28

    .line 1867
    :catchall_15
    move-exception v0

    .line 1868
    goto/16 :goto_c

    .line 1869
    .line 1870
    :cond_13
    move-object v6, v9

    .line 1871
    if-nez v5, :cond_14

    .line 1872
    .line 1873
    :try_start_1a
    invoke-virtual {v6, v2}, Landroidx/glance/appwidget/protobuf/q0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v3

    .line 1877
    move-object v5, v3

    .line 1878
    goto :goto_26

    .line 1879
    :catchall_16
    move-exception v0

    .line 1880
    goto :goto_2a

    .line 1881
    :cond_14
    :goto_26
    invoke-virtual {v6, v5, v4, v0}, Landroidx/glance/appwidget/protobuf/q0;->m(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Reader;I)Z

    .line 1882
    .line 1883
    .line 1884
    move-result v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_16

    .line 1885
    if-nez v0, :cond_17

    .line 1886
    .line 1887
    iget v0, v1, Landroidx/glance/appwidget/protobuf/f0;->k:I

    .line 1888
    .line 1889
    move-object v4, v5

    .line 1890
    :goto_27
    iget v3, v1, Landroidx/glance/appwidget/protobuf/f0;->l:I

    .line 1891
    .line 1892
    if-ge v0, v3, :cond_15

    .line 1893
    .line 1894
    iget-object v3, v1, Landroidx/glance/appwidget/protobuf/f0;->j:[I

    .line 1895
    .line 1896
    aget v3, v3, v0

    .line 1897
    .line 1898
    move-object/from16 v6, p3

    .line 1899
    .line 1900
    move-object/from16 v5, p1

    .line 1901
    .line 1902
    invoke-virtual/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/f0;->h(Ljava/lang/Object;ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/q0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v4

    .line 1906
    move-object v6, v5

    .line 1907
    add-int/lit8 v0, v0, 0x1

    .line 1908
    .line 1909
    goto :goto_27

    .line 1910
    :cond_15
    if-eqz v4, :cond_16

    .line 1911
    .line 1912
    goto :goto_25

    .line 1913
    :cond_16
    :goto_28
    return-void

    .line 1914
    :cond_17
    :goto_29
    move-object v4, v7

    .line 1915
    goto/16 :goto_0

    .line 1916
    .line 1917
    :catchall_17
    move-exception v0

    .line 1918
    move-object/from16 v6, p1

    .line 1919
    .line 1920
    move-object/from16 v2, p3

    .line 1921
    .line 1922
    move-object v10, v5

    .line 1923
    :goto_2a
    iget v3, v1, Landroidx/glance/appwidget/protobuf/f0;->k:I

    .line 1924
    .line 1925
    move v7, v3

    .line 1926
    move-object v4, v5

    .line 1927
    :goto_2b
    iget v3, v1, Landroidx/glance/appwidget/protobuf/f0;->l:I

    .line 1928
    .line 1929
    if-ge v7, v3, :cond_18

    .line 1930
    .line 1931
    iget-object v3, v1, Landroidx/glance/appwidget/protobuf/f0;->j:[I

    .line 1932
    .line 1933
    aget v3, v3, v7

    .line 1934
    .line 1935
    move-object/from16 v6, p3

    .line 1936
    .line 1937
    move-object/from16 v5, p1

    .line 1938
    .line 1939
    invoke-virtual/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/f0;->h(Ljava/lang/Object;ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/q0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v4

    .line 1943
    move-object v6, v5

    .line 1944
    add-int/lit8 v7, v7, 0x1

    .line 1945
    .line 1946
    move-object/from16 v1, p0

    .line 1947
    .line 1948
    goto :goto_2b

    .line 1949
    :cond_18
    if-eqz v4, :cond_19

    .line 1950
    .line 1951
    invoke-virtual {v6, v2, v4}, Landroidx/glance/appwidget/protobuf/q0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1952
    .line 1953
    .line 1954
    :cond_19
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_0
    .end packed-switch
.end method

.method public final B(Ljava/lang/Object;ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/l;Landroidx/glance/appwidget/protobuf/Reader;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/f0;->e0(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/f0;->q:Landroidx/glance/appwidget/protobuf/MapFieldSchema;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-interface {v2, p3}, Landroidx/glance/appwidget/protobuf/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/t0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v2, p2}, Landroidx/glance/appwidget/protobuf/MapFieldSchema;->isImmutable(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/f0;->q:Landroidx/glance/appwidget/protobuf/MapFieldSchema;

    .line 32
    .line 33
    invoke-interface {v2, p3}, Landroidx/glance/appwidget/protobuf/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/f0;->q:Landroidx/glance/appwidget/protobuf/MapFieldSchema;

    .line 38
    .line 39
    invoke-interface {v3, v2, p2}, Landroidx/glance/appwidget/protobuf/MapFieldSchema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, v1, v2}, Landroidx/glance/appwidget/protobuf/t0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p2, v2

    .line 46
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/f0;->q:Landroidx/glance/appwidget/protobuf/MapFieldSchema;

    .line 47
    .line 48
    invoke-interface {p1, p2}, Landroidx/glance/appwidget/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/f0;->q:Landroidx/glance/appwidget/protobuf/MapFieldSchema;

    .line 53
    .line 54
    invoke-interface {p0, p3}, Landroidx/glance/appwidget/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/y$a;

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    invoke-interface {p5, p1, p0, p4}, Landroidx/glance/appwidget/protobuf/Reader;->a(Ljava/util/Map;Landroidx/glance/appwidget/protobuf/y$a;Landroidx/glance/appwidget/protobuf/l;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final C(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/f0;->q(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/f0;->e0(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sget-object v2, Landroidx/glance/appwidget/protobuf/f0;->s:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/f0;->m(I)Landroidx/glance/appwidget/protobuf/Schema;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/f0;->q(Ljava/lang/Object;I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/f0;->v(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {p2}, Landroidx/glance/appwidget/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {p2, v4, v3}, Landroidx/glance/appwidget/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/f0;->Y(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/f0;->v(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_3

    .line 67
    .line 68
    invoke-interface {p2}, Landroidx/glance/appwidget/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-interface {p2, p3, p0}, Landroidx/glance/appwidget/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object p0, p3

    .line 79
    :cond_3
    invoke-interface {p2, p0, v3}, Landroidx/glance/appwidget/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/f0;->K(I)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p0, p2}, Landroidx/glance/appwidget/protobuf/d0;->a(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final D(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/f0;->K(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p2, v0, p3}, Landroidx/glance/appwidget/protobuf/f0;->x(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/f0;->e0(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    sget-object v3, Landroidx/glance/appwidget/protobuf/f0;->s:Lsun/misc/Unsafe;

    .line 21
    .line 22
    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/f0;->m(I)Landroidx/glance/appwidget/protobuf/Schema;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, p1, v0, p3}, Landroidx/glance/appwidget/protobuf/f0;->x(Ljava/lang/Object;II)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/f0;->v(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {p2}, Landroidx/glance/appwidget/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {p2, v5, v4}, Landroidx/glance/appwidget/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Landroidx/glance/appwidget/protobuf/f0;->Z(Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/f0;->v(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-nez p3, :cond_3

    .line 71
    .line 72
    invoke-interface {p2}, Landroidx/glance/appwidget/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-interface {p2, p3, p0}, Landroidx/glance/appwidget/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object p0, p3

    .line 83
    :cond_3
    invoke-interface {p2, p0, v4}, Landroidx/glance/appwidget/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/f0;->K(I)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0, p2}, Landroidx/glance/appwidget/protobuf/d0;->a(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final E(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/f0;->e0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/f0;->K(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/f0;->d0(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/f0;->D(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-virtual {p0, p2, v3, p3}, Landroidx/glance/appwidget/protobuf/f0;->x(Ljava/lang/Object;II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, v1, v2, p2}, Landroidx/glance/appwidget/protobuf/t0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v3, p3}, Landroidx/glance/appwidget/protobuf/f0;->Z(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/f0;->D(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    invoke-virtual {p0, p2, v3, p3}, Landroidx/glance/appwidget/protobuf/f0;->x(Ljava/lang/Object;II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, v1, v2, p2}, Landroidx/glance/appwidget/protobuf/t0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v3, p3}, Landroidx/glance/appwidget/protobuf/f0;->Z(Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/f0;->q:Landroidx/glance/appwidget/protobuf/MapFieldSchema;

    .line 65
    .line 66
    invoke-static {p0, p1, p2, v1, v2}, Landroidx/glance/appwidget/protobuf/n0;->E(Landroidx/glance/appwidget/protobuf/MapFieldSchema;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_5
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/f0;->n:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    .line 71
    .line 72
    invoke-interface {p0, p1, p2, v1, v2}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mergeListsAt(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/f0;->C(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_7
    invoke-virtual {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/f0;->q(Ljava/lang/Object;I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/t0;->x(Ljava/lang/Object;J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/glance/appwidget/protobuf/t0;->N(Ljava/lang/Object;JJ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/f0;->Y(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_8
    invoke-virtual {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/f0;->q(Ljava/lang/Object;I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/t0;->w(Ljava/lang/Object;J)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-static {p1, v1, v2, p2}, Landroidx/glance/appwidget/protobuf/t0;->M(Ljava/lang/Object;JI)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/f0;->Y(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_9
    invoke-virtual {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/f0;->q(Ljava/lang/Object;I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/t0;->x(Ljava/lang/Object;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/glance/appwidget/protobuf/t0;->N(Ljava/lang/Object;JJ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/f0;->Y(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_a
    invoke-virtual {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/f0;->q(Ljava/lang/Object;I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/t0;->w(Ljava/lang/Object;J)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-static {p1, v1, v2, p2}, Landroidx/glance/appwidget/protobuf/t0;->M(Ljava/lang/Object;JI)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/f0;->Y(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_b
    invoke-virtual {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/f0;->q(Ljava/lang/Object;I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/t0;->w(Ljava/lang/Object;J)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-static {p1, v1, v2, p2}, Landroidx/glance/appwidget/protobuf/t0;->M(Ljava/lang/Object;JI)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/f0;->Y(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_c
    invoke-virtual {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/f0;->q(Ljava/lang/Object;I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/t0;->w(Ljava/lang/Object;J)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-static {p1, v1, v2, p2}, Landroidx/glance/appwidget/protobuf/t0;->M(Ljava/lang/Object;JI)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/f0;->Y(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_d
    invoke-virtual {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/f0;->q(Ljava/lang/Object;I)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {p1, v1, v2, p2}, Landroidx/glance/appwidget/protobuf/t0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/f0;->Y(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_e
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/f0;->C(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_f
    invoke-virtual {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/f0;->q(Ljava/lang/Object;I)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-static {p1, v1, v2, p2}, Landroidx/glance/appwidget/protobuf/t0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/f0;->Y(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_10
    invoke-virtual {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/f0;->q(Ljava/lang/Object;I)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/t0;->p(Ljava/lang/Object;J)Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    invoke-static {p1, v1, v2, p2}, Landroidx/glance/appwidget/protobuf/t0;->E(Ljava/lang/Object;JZ)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/f0;->Y(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_11
    invoke-virtual {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/f0;->q(Ljava/lang/Object;I)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    .line 243
    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/t0;->w(Ljava/lang/Object;J)I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    invoke-static {p1, v1, v2, p2}, Landroidx/glance/appwidget/protobuf/t0;->M(Ljava/lang/Object;JI)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/f0;->Y(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_12
    invoke-virtual {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/f0;->q(Ljava/lang/Object;I)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_0

    .line 259
    .line 260
    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/t0;->x(Ljava/lang/Object;J)J

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/glance/appwidget/protobuf/t0;->N(Ljava/lang/Object;JJ)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/f0;->Y(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_13
    invoke-virtual {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/f0;->q(Ljava/lang/Object;I)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_0

    .line 276
    .line 277
    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/t0;->w(Ljava/lang/Object;J)I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    invoke-static {p1, v1, v2, p2}, Landroidx/glance/appwidget/protobuf/t0;->M(Ljava/lang/Object;JI)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/f0;->Y(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_14
    invoke-virtual {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/f0;->q(Ljava/lang/Object;I)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_0

    .line 293
    .line 294
    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/t0;->x(Ljava/lang/Object;J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v3

    .line 298
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/glance/appwidget/protobuf/t0;->N(Ljava/lang/Object;JJ)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/f0;->Y(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_15
    invoke-virtual {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/f0;->q(Ljava/lang/Object;I)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_0

    .line 310
    .line 311
    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/t0;->x(Ljava/lang/Object;J)J

    .line 312
    .line 313
    .line 314
    move-result-wide v3

    .line 315
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/glance/appwidget/protobuf/t0;->N(Ljava/lang/Object;JJ)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/f0;->Y(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_16
    invoke-virtual {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/f0;->q(Ljava/lang/Object;I)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_0

    .line 327
    .line 328
    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/t0;->v(Ljava/lang/Object;J)F

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    invoke-static {p1, v1, v2, p2}, Landroidx/glance/appwidget/protobuf/t0;->L(Ljava/lang/Object;JF)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/f0;->Y(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_17
    invoke-virtual {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/f0;->q(Ljava/lang/Object;I)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_0

    .line 344
    .line 345
    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/t0;->u(Ljava/lang/Object;J)D

    .line 346
    .line 347
    .line 348
    move-result-wide v3

    .line 349
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/glance/appwidget/protobuf/t0;->K(Ljava/lang/Object;JD)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/f0;->Y(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    :cond_0
    :goto_0
    return-void

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/f0;->m(I)Landroidx/glance/appwidget/protobuf/Schema;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/f0;->e0(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/f0;->q(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Landroidx/glance/appwidget/protobuf/f0;->s:Lsun/misc/Unsafe;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/f0;->v(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, p1, p0}, Landroidx/glance/appwidget/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object p1
.end method

.method public final G(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/f0;->m(I)Landroidx/glance/appwidget/protobuf/Schema;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/f0;->x(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p2, Landroidx/glance/appwidget/protobuf/f0;->s:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/f0;->e0(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/f0;->v(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, p1, p0}, Landroidx/glance/appwidget/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object p1
.end method

.method public final K(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/f0;->a:[I

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final R(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/f0;->c:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/glance/appwidget/protobuf/f0;->d:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/f0;->a0(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, -0x1

    .line 16
    return p0
.end method

.method public final S(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/f0;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final T(Ljava/lang/Object;JLandroidx/glance/appwidget/protobuf/Reader;Landroidx/glance/appwidget/protobuf/Schema;Landroidx/glance/appwidget/protobuf/l;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/f0;->n:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p4, p0, p5, p6}, Landroidx/glance/appwidget/protobuf/Reader;->b(Ljava/util/List;Landroidx/glance/appwidget/protobuf/Schema;Landroidx/glance/appwidget/protobuf/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final U(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/Reader;Landroidx/glance/appwidget/protobuf/Schema;Landroidx/glance/appwidget/protobuf/l;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/f0;->n:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    .line 6
    .line 7
    invoke-interface {p0, p1, v0, v1}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p3, p0, p4, p5}, Landroidx/glance/appwidget/protobuf/Reader;->e(Ljava/util/List;Landroidx/glance/appwidget/protobuf/Schema;Landroidx/glance/appwidget/protobuf/l;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final V(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/Reader;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroidx/glance/appwidget/protobuf/f0;->p(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p3}, Landroidx/glance/appwidget/protobuf/Reader;->readStringRequireUtf8()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1, v0, v1, p0}, Landroidx/glance/appwidget/protobuf/t0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean p0, p0, Landroidx/glance/appwidget/protobuf/f0;->g:Z

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {p2}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-interface {p3}, Landroidx/glance/appwidget/protobuf/Reader;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, v0, v1, p0}, Landroidx/glance/appwidget/protobuf/t0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {p2}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-interface {p3}, Landroidx/glance/appwidget/protobuf/Reader;->readBytes()Landroidx/glance/appwidget/protobuf/ByteString;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p1, v0, v1, p0}, Landroidx/glance/appwidget/protobuf/t0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final W(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/Reader;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroidx/glance/appwidget/protobuf/f0;->p(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/f0;->n:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-interface {p0, p1, v0, v1}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p3, p0}, Landroidx/glance/appwidget/protobuf/Reader;->readStringListRequireUtf8(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p2}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-interface {p0, p1, v0, v1}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p3, p0}, Landroidx/glance/appwidget/protobuf/Reader;->readStringList(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final Y(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/f0;->S(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p2, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, p0

    .line 9
    int-to-long v0, p2

    .line 10
    const-wide/32 v2, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long p2, v0, v2

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    shl-int p0, p2, p0

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/t0;->w(Ljava/lang/Object;J)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    or-int/2addr p0, p2

    .line 28
    invoke-static {p1, v0, v1, p0}, Landroidx/glance/appwidget/protobuf/t0;->M(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final Z(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/f0;->S(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p3, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p3

    .line 9
    int-to-long v0, p0

    .line 10
    invoke-static {p1, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/t0;->M(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public a(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Writer;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Landroidx/glance/appwidget/protobuf/Writer;->fieldOrder()Landroidx/glance/appwidget/protobuf/Writer$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/glance/appwidget/protobuf/Writer$a;->e:Landroidx/glance/appwidget/protobuf/Writer$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/f0;->g0(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Writer;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/f0;->f0(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Writer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final a0(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/f0;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v1, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    mul-int/lit8 v2, v1, 0x3

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/f0;->K(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne p1, v3, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    if-ge p1, v3, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    move p2, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public b(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Reader;Landroidx/glance/appwidget/protobuf/l;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/f0;->e(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/f0;->o:Landroidx/glance/appwidget/protobuf/q0;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/f0;->p:Landroidx/glance/appwidget/protobuf/m;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/f0;->A(Landroidx/glance/appwidget/protobuf/q0;Landroidx/glance/appwidget/protobuf/m;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Reader;Landroidx/glance/appwidget/protobuf/l;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b0(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/f0;->s:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/f0;->e0(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/f0;->Y(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/f0;->q(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/f0;->q(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final c0(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/f0;->s:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/f0;->e0(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/f0;->Z(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e0(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/f0;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/f0;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v2}, Landroidx/glance/appwidget/protobuf/f0;->g(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/f0;->o:Landroidx/glance/appwidget/protobuf/q0;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/q0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/f0;->o:Landroidx/glance/appwidget/protobuf/q0;

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Landroidx/glance/appwidget/protobuf/q0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/f0;->f:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/f0;->p:Landroidx/glance/appwidget/protobuf/m;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/m;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/FieldSet;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/f0;->p:Landroidx/glance/appwidget/protobuf/m;

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/m;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/FieldSet;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/protobuf/FieldSet;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_3
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method public final f0(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Writer;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    .line 1
    iget-boolean v2, v0, Landroidx/glance/appwidget/protobuf/f0;->f:Z

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/f0;->p:Landroidx/glance/appwidget/protobuf/m;

    invoke-virtual {v2, v1}, Landroidx/glance/appwidget/protobuf/m;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/FieldSet;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/FieldSet;->d()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/FieldSet;->f()Ljava/util/Iterator;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    move-object v8, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 6
    :goto_0
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/f0;->a:[I

    array-length v9, v2

    .line 7
    sget-object v10, Landroidx/glance/appwidget/protobuf/f0;->s:Lsun/misc/Unsafe;

    const v11, 0xfffff

    move v4, v11

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v2, v9, :cond_9

    .line 8
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/f0;->e0(I)I

    move-result v13

    .line 9
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/f0;->K(I)I

    move-result v14

    .line 10
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/f0;->d0(I)I

    move-result v15

    const/16 v7, 0x11

    if-gt v15, v7, :cond_3

    .line 11
    iget-object v7, v0, Landroidx/glance/appwidget/protobuf/f0;->a:[I

    add-int/lit8 v16, v2, 0x2

    aget v7, v7, v16

    const/16 v16, 0x1

    and-int v12, v7, v11

    if-eq v12, v4, :cond_2

    if-ne v12, v11, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    int-to-long v4, v12

    .line 12
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v5, v4

    :goto_2
    move v4, v12

    :cond_2
    ushr-int/lit8 v7, v7, 0x14

    shl-int v7, v16, v7

    move/from16 v17, v7

    move-object v7, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v17

    goto :goto_3

    :cond_3
    const/16 v16, 0x1

    move-object v7, v3

    move v3, v4

    move v4, v5

    const/4 v5, 0x0

    :goto_3
    if-eqz v7, :cond_5

    .line 13
    iget-object v12, v0, Landroidx/glance/appwidget/protobuf/f0;->p:Landroidx/glance/appwidget/protobuf/m;

    invoke-virtual {v12, v7}, Landroidx/glance/appwidget/protobuf/m;->a(Ljava/util/Map$Entry;)I

    move-result v12

    if-gt v12, v14, :cond_5

    .line 14
    iget-object v12, v0, Landroidx/glance/appwidget/protobuf/f0;->p:Landroidx/glance/appwidget/protobuf/m;

    invoke-virtual {v12, v6, v7}, Landroidx/glance/appwidget/protobuf/m;->j(Landroidx/glance/appwidget/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    goto :goto_3

    .line 16
    :cond_5
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    move-result-wide v12

    packed-switch v15, :pswitch_data_0

    :cond_6
    :goto_4
    const/4 v15, 0x0

    goto/16 :goto_7

    .line 17
    :pswitch_0
    invoke-virtual {v0, v1, v14, v2}, Landroidx/glance/appwidget/protobuf/f0;->x(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 18
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/f0;->m(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v12

    .line 19
    invoke-interface {v6, v14, v5, v12}, Landroidx/glance/appwidget/protobuf/Writer;->f(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;)V

    goto :goto_4

    .line 20
    :pswitch_1
    invoke-virtual {v0, v1, v14, v2}, Landroidx/glance/appwidget/protobuf/f0;->x(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 21
    invoke-static {v1, v12, v13}, Landroidx/glance/appwidget/protobuf/f0;->Q(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/glance/appwidget/protobuf/Writer;->writeSInt64(IJ)V

    goto :goto_4

    .line 22
    :pswitch_2
    invoke-virtual {v0, v1, v14, v2}, Landroidx/glance/appwidget/protobuf/f0;->x(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 23
    invoke-static {v1, v12, v13}, Landroidx/glance/appwidget/protobuf/f0;->P(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Landroidx/glance/appwidget/protobuf/Writer;->writeSInt32(II)V

    goto :goto_4

    .line 24
    :pswitch_3
    invoke-virtual {v0, v1, v14, v2}, Landroidx/glance/appwidget/protobuf/f0;->x(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 25
    invoke-static {v1, v12, v13}, Landroidx/glance/appwidget/protobuf/f0;->Q(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/glance/appwidget/protobuf/Writer;->writeSFixed64(IJ)V

    goto :goto_4

    .line 26
    :pswitch_4
    invoke-virtual {v0, v1, v14, v2}, Landroidx/glance/appwidget/protobuf/f0;->x(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 27
    invoke-static {v1, v12, v13}, Landroidx/glance/appwidget/protobuf/f0;->P(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Landroidx/glance/appwidget/protobuf/Writer;->writeSFixed32(II)V

    goto :goto_4

    .line 28
    :pswitch_5
    invoke-virtual {v0, v1, v14, v2}, Landroidx/glance/appwidget/protobuf/f0;->x(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 29
    invoke-static {v1, v12, v13}, Landroidx/glance/appwidget/protobuf/f0;->P(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Landroidx/glance/appwidget/protobuf/Writer;->writeEnum(II)V

    goto :goto_4

    .line 30
    :pswitch_6
    invoke-virtual {v0, v1, v14, v2}, Landroidx/glance/appwidget/protobuf/f0;->x(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 31
    invoke-static {v1, v12, v13}, Landroidx/glance/appwidget/protobuf/f0;->P(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Landroidx/glance/appwidget/protobuf/Writer;->writeUInt32(II)V

    goto :goto_4

    .line 32
    :pswitch_7
    invoke-virtual {v0, v1, v14, v2}, Landroidx/glance/appwidget/protobuf/f0;->x(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 33
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-interface {v6, v14, v5}, Landroidx/glance/appwidget/protobuf/Writer;->b(ILandroidx/glance/appwidget/protobuf/ByteString;)V

    goto :goto_4

    .line 34
    :pswitch_8
    invoke-virtual {v0, v1, v14, v2}, Landroidx/glance/appwidget/protobuf/f0;->x(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 35
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 36
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/f0;->m(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v12

    invoke-interface {v6, v14, v5, v12}, Landroidx/glance/appwidget/protobuf/Writer;->a(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;)V

    goto/16 :goto_4

    .line 37
    :pswitch_9
    invoke-virtual {v0, v1, v14, v2}, Landroidx/glance/appwidget/protobuf/f0;->x(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 38
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v14, v5, v6}, Landroidx/glance/appwidget/protobuf/f0;->i0(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Writer;)V

    goto/16 :goto_4

    .line 39
    :pswitch_a
    invoke-virtual {v0, v1, v14, v2}, Landroidx/glance/appwidget/protobuf/f0;->x(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 40
    invoke-static {v1, v12, v13}, Landroidx/glance/appwidget/protobuf/f0;->M(Ljava/lang/Object;J)Z

    move-result v5

    invoke-interface {v6, v14, v5}, Landroidx/glance/appwidget/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_4

    .line 41
    :pswitch_b
    invoke-virtual {v0, v1, v14, v2}, Landroidx/glance/appwidget/protobuf/f0;->x(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 42
    invoke-static {v1, v12, v13}, Landroidx/glance/appwidget/protobuf/f0;->P(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Landroidx/glance/appwidget/protobuf/Writer;->writeFixed32(II)V

    goto/16 :goto_4

    .line 43
    :pswitch_c
    invoke-virtual {v0, v1, v14, v2}, Landroidx/glance/appwidget/protobuf/f0;->x(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 44
    invoke-static {v1, v12, v13}, Landroidx/glance/appwidget/protobuf/f0;->Q(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/glance/appwidget/protobuf/Writer;->writeFixed64(IJ)V

    goto/16 :goto_4

    .line 45
    :pswitch_d
    invoke-virtual {v0, v1, v14, v2}, Landroidx/glance/appwidget/protobuf/f0;->x(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 46
    invoke-static {v1, v12, v13}, Landroidx/glance/appwidget/protobuf/f0;->P(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Landroidx/glance/appwidget/protobuf/Writer;->writeInt32(II)V

    goto/16 :goto_4

    .line 47
    :pswitch_e
    invoke-virtual {v0, v1, v14, v2}, Landroidx/glance/appwidget/protobuf/f0;->x(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 48
    invoke-static {v1, v12, v13}, Landroidx/glance/appwidget/protobuf/f0;->Q(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/glance/appwidget/protobuf/Writer;->writeUInt64(IJ)V

    goto/16 :goto_4

    .line 49
    :pswitch_f
    invoke-virtual {v0, v1, v14, v2}, Landroidx/glance/appwidget/protobuf/f0;->x(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 50
    invoke-static {v1, v12, v13}, Landroidx/glance/appwidget/protobuf/f0;->Q(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/glance/appwidget/protobuf/Writer;->writeInt64(IJ)V

    goto/16 :goto_4

    .line 51
    :pswitch_10
    invoke-virtual {v0, v1, v14, v2}, Landroidx/glance/appwidget/protobuf/f0;->x(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 52
    invoke-static {v1, v12, v13}, Landroidx/glance/appwidget/protobuf/f0;->O(Ljava/lang/Object;J)F

    move-result v5

    invoke-interface {v6, v14, v5}, Landroidx/glance/appwidget/protobuf/Writer;->writeFloat(IF)V

    goto/16 :goto_4

    .line 53
    :pswitch_11
    invoke-virtual {v0, v1, v14, v2}, Landroidx/glance/appwidget/protobuf/f0;->x(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 54
    invoke-static {v1, v12, v13}, Landroidx/glance/appwidget/protobuf/f0;->N(Ljava/lang/Object;J)D

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/glance/appwidget/protobuf/Writer;->writeDouble(ID)V

    goto/16 :goto_4

    .line 55
    :pswitch_12
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v6, v14, v5, v2}, Landroidx/glance/appwidget/protobuf/f0;->h0(Landroidx/glance/appwidget/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_4

    .line 56
    :pswitch_13
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/f0;->K(I)I

    move-result v5

    .line 57
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 58
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/f0;->m(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v13

    .line 59
    invoke-static {v5, v12, v6, v13}, Landroidx/glance/appwidget/protobuf/n0;->S(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Landroidx/glance/appwidget/protobuf/Schema;)V

    goto/16 :goto_4

    .line 60
    :pswitch_14
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/f0;->K(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    move/from16 v14, v16

    .line 61
    invoke-static {v5, v12, v6, v14}, Landroidx/glance/appwidget/protobuf/n0;->Z(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_15
    move/from16 v14, v16

    .line 62
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/f0;->K(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 63
    invoke-static {v5, v12, v6, v14}, Landroidx/glance/appwidget/protobuf/n0;->Y(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_16
    move/from16 v14, v16

    .line 64
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/f0;->K(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 65
    invoke-static {v5, v12, v6, v14}, Landroidx/glance/appwidget/protobuf/n0;->X(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_17
    move/from16 v14, v16

    .line 66
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/f0;->K(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 67
    invoke-static {v5, v12, v6, v14}, Landroidx/glance/appwidget/protobuf/n0;->W(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_18
    move/from16 v14, v16

    .line 68
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/f0;->K(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 69
    invoke-static {v5, v12, v6, v14}, Landroidx/glance/appwidget/protobuf/n0;->O(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_19
    move/from16 v14, v16

    .line 70
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/f0;->K(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 71
    invoke-static {v5, v12, v6, v14}, Landroidx/glance/appwidget/protobuf/n0;->b0(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_1a
    move/from16 v14, v16

    .line 72
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/f0;->K(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 73
    invoke-static {v5, v12, v6, v14}, Landroidx/glance/appwidget/protobuf/n0;->L(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_1b
    move/from16 v14, v16

    .line 74
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/f0;->K(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 75
    invoke-static {v5, v12, v6, v14}, Landroidx/glance/appwidget/protobuf/n0;->P(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_1c
    move/from16 v14, v16

    .line 76
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/f0;->K(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 77
    invoke-static {v5, v12, v6, v14}, Landroidx/glance/appwidget/protobuf/n0;->Q(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_1d
    move/from16 v14, v16

    .line 78
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/f0;->K(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 79
    invoke-static {v5, v12, v6, v14}, Landroidx/glance/appwidget/protobuf/n0;->T(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_1e
    move/from16 v14, v16

    .line 80
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/f0;->K(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 81
    invoke-static {v5, v12, v6, v14}, Landroidx/glance/appwidget/protobuf/n0;->c0(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_1f
    move/from16 v14, v16

    .line 82
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/f0;->K(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 83
    invoke-static {v5, v12, v6, v14}, Landroidx/glance/appwidget/protobuf/n0;->U(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_20
    move/from16 v14, v16

    .line 84
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/f0;->K(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 85
    invoke-static {v5, v12, v6, v14}, Landroidx/glance/appwidget/protobuf/n0;->R(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_21
    move/from16 v14, v16

    .line 86
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/f0;->K(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 87
    invoke-static {v5, v12, v6, v14}, Landroidx/glance/appwidget/protobuf/n0;->N(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 88
    :pswitch_22
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/f0;->K(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    const/4 v14, 0x0

    .line 89
    invoke-static {v5, v12, v6, v14}, Landroidx/glance/appwidget/protobuf/n0;->Z(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    :goto_5
    move v15, v14

    goto/16 :goto_7

    :pswitch_23
    const/4 v14, 0x0

    .line 90
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/f0;->K(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 91
    invoke-static {v5, v12, v6, v14}, Landroidx/glance/appwidget/protobuf/n0;->Y(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto :goto_5

    :pswitch_24
    const/4 v14, 0x0

    .line 92
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/f0;->K(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 93
    invoke-static {v5, v12, v6, v14}, Landroidx/glance/appwidget/protobuf/n0;->X(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto :goto_5

    :pswitch_25
    const/4 v14, 0x0

    .line 94
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/f0;->K(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 95
    invoke-static {v5, v12, v6, v14}, Landroidx/glance/appwidget/protobuf/n0;->W(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto :goto_5

    :pswitch_26
    const/4 v14, 0x0

    .line 96
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/f0;->K(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 97
    invoke-static {v5, v12, v6, v14}, Landroidx/glance/appwidget/protobuf/n0;->O(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto :goto_5

    :pswitch_27
    const/4 v14, 0x0

    .line 98
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/f0;->K(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 99
    invoke-static {v5, v12, v6, v14}, Landroidx/glance/appwidget/protobuf/n0;->b0(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto :goto_5

    .line 100
    :pswitch_28
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/f0;->K(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 101
    invoke-static {v5, v12, v6}, Landroidx/glance/appwidget/protobuf/n0;->M(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;)V

    goto/16 :goto_4

    .line 102
    :pswitch_29
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/f0;->K(I)I

    move-result v5

    .line 103
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 104
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/f0;->m(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v13

    .line 105
    invoke-static {v5, v12, v6, v13}, Landroidx/glance/appwidget/protobuf/n0;->V(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Landroidx/glance/appwidget/protobuf/Schema;)V

    goto/16 :goto_4

    .line 106
    :pswitch_2a
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/f0;->K(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 107
    invoke-static {v5, v12, v6}, Landroidx/glance/appwidget/protobuf/n0;->a0(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;)V

    goto/16 :goto_4

    .line 108
    :pswitch_2b
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/f0;->K(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    const/4 v15, 0x0

    .line 109
    invoke-static {v5, v12, v6, v15}, Landroidx/glance/appwidget/protobuf/n0;->L(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_7

    :pswitch_2c
    const/4 v15, 0x0

    .line 110
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/f0;->K(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 111
    invoke-static {v5, v12, v6, v15}, Landroidx/glance/appwidget/protobuf/n0;->P(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_7

    :pswitch_2d
    const/4 v15, 0x0

    .line 112
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/f0;->K(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 113
    invoke-static {v5, v12, v6, v15}, Landroidx/glance/appwidget/protobuf/n0;->Q(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_7

    :pswitch_2e
    const/4 v15, 0x0

    .line 114
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/f0;->K(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 115
    invoke-static {v5, v12, v6, v15}, Landroidx/glance/appwidget/protobuf/n0;->T(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_7

    :pswitch_2f
    const/4 v15, 0x0

    .line 116
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/f0;->K(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 117
    invoke-static {v5, v12, v6, v15}, Landroidx/glance/appwidget/protobuf/n0;->c0(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_7

    :pswitch_30
    const/4 v15, 0x0

    .line 118
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/f0;->K(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 119
    invoke-static {v5, v12, v6, v15}, Landroidx/glance/appwidget/protobuf/n0;->U(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_7

    :pswitch_31
    const/4 v15, 0x0

    .line 120
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/f0;->K(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 121
    invoke-static {v5, v12, v6, v15}, Landroidx/glance/appwidget/protobuf/n0;->R(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_7

    :pswitch_32
    const/4 v15, 0x0

    .line 122
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/f0;->K(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 123
    invoke-static {v5, v12, v6, v15}, Landroidx/glance/appwidget/protobuf/n0;->N(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_7

    :pswitch_33
    const/4 v15, 0x0

    .line 124
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/f0;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 125
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/f0;->m(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v12

    .line 126
    invoke-interface {v6, v14, v5, v12}, Landroidx/glance/appwidget/protobuf/Writer;->f(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;)V

    goto/16 :goto_7

    :pswitch_34
    const/4 v15, 0x0

    .line 127
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/f0;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 128
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/glance/appwidget/protobuf/Writer;->writeSInt64(IJ)V

    :cond_7
    :goto_6
    move-object/from16 v0, p0

    goto/16 :goto_7

    :pswitch_35
    const/4 v15, 0x0

    .line 129
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/f0;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 130
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Landroidx/glance/appwidget/protobuf/Writer;->writeSInt32(II)V

    goto :goto_6

    :pswitch_36
    const/4 v15, 0x0

    .line 131
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/f0;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 132
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/glance/appwidget/protobuf/Writer;->writeSFixed64(IJ)V

    goto :goto_6

    :pswitch_37
    const/4 v15, 0x0

    .line 133
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/f0;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 134
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Landroidx/glance/appwidget/protobuf/Writer;->writeSFixed32(II)V

    goto :goto_6

    :pswitch_38
    const/4 v15, 0x0

    .line 135
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/f0;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 136
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Landroidx/glance/appwidget/protobuf/Writer;->writeEnum(II)V

    goto :goto_6

    :pswitch_39
    const/4 v15, 0x0

    .line 137
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/f0;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 138
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Landroidx/glance/appwidget/protobuf/Writer;->writeUInt32(II)V

    goto :goto_6

    :pswitch_3a
    const/4 v15, 0x0

    .line 139
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/f0;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 140
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-interface {v6, v14, v0}, Landroidx/glance/appwidget/protobuf/Writer;->b(ILandroidx/glance/appwidget/protobuf/ByteString;)V

    goto :goto_6

    :pswitch_3b
    const/4 v15, 0x0

    .line 141
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/f0;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 142
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 143
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/f0;->m(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v12

    invoke-interface {v6, v14, v5, v12}, Landroidx/glance/appwidget/protobuf/Writer;->a(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;)V

    goto/16 :goto_7

    :pswitch_3c
    const/4 v15, 0x0

    .line 144
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/f0;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 145
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v14, v5, v6}, Landroidx/glance/appwidget/protobuf/f0;->i0(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Writer;)V

    goto/16 :goto_7

    :pswitch_3d
    const/4 v15, 0x0

    .line 146
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/f0;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 147
    invoke-static {v1, v12, v13}, Landroidx/glance/appwidget/protobuf/f0;->d(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v6, v14, v0}, Landroidx/glance/appwidget/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_6

    :pswitch_3e
    const/4 v15, 0x0

    .line 148
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/f0;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 149
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Landroidx/glance/appwidget/protobuf/Writer;->writeFixed32(II)V

    goto/16 :goto_6

    :pswitch_3f
    const/4 v15, 0x0

    .line 150
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/f0;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 151
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/glance/appwidget/protobuf/Writer;->writeFixed64(IJ)V

    goto/16 :goto_6

    :pswitch_40
    const/4 v15, 0x0

    .line 152
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/f0;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 153
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Landroidx/glance/appwidget/protobuf/Writer;->writeInt32(II)V

    goto/16 :goto_6

    :pswitch_41
    const/4 v15, 0x0

    .line 154
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/f0;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 155
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/glance/appwidget/protobuf/Writer;->writeUInt64(IJ)V

    goto/16 :goto_6

    :pswitch_42
    const/4 v15, 0x0

    .line 156
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/f0;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 157
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/glance/appwidget/protobuf/Writer;->writeInt64(IJ)V

    goto/16 :goto_6

    :pswitch_43
    const/4 v15, 0x0

    .line 158
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/f0;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 159
    invoke-static {v1, v12, v13}, Landroidx/glance/appwidget/protobuf/f0;->j(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v6, v14, v0}, Landroidx/glance/appwidget/protobuf/Writer;->writeFloat(IF)V

    goto/16 :goto_6

    :pswitch_44
    const/4 v15, 0x0

    .line 160
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/f0;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 161
    invoke-static {v1, v12, v13}, Landroidx/glance/appwidget/protobuf/f0;->f(Ljava/lang/Object;J)D

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/glance/appwidget/protobuf/Writer;->writeDouble(ID)V

    :cond_8
    :goto_7
    add-int/lit8 v2, v2, 0x3

    move v5, v4

    move v4, v3

    move-object v3, v7

    goto/16 :goto_1

    :cond_9
    :goto_8
    if-eqz v3, :cond_b

    .line 162
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/f0;->p:Landroidx/glance/appwidget/protobuf/m;

    invoke-virtual {v2, v6, v3}, Landroidx/glance/appwidget/protobuf/m;->j(Landroidx/glance/appwidget/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 163
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    move-object v3, v2

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    goto :goto_8

    .line 164
    :cond_b
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/f0;->o:Landroidx/glance/appwidget/protobuf/q0;

    invoke-virtual {v0, v2, v1, v6}, Landroidx/glance/appwidget/protobuf/f0;->j0(Landroidx/glance/appwidget/protobuf/q0;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Writer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/f0;->e0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/f0;->d0(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    return v4

    .line 19
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/f0;->w(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-static {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Landroidx/glance/appwidget/protobuf/n0;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    return v4

    .line 40
    :cond_0
    return v3

    .line 41
    :pswitch_1
    invoke-static {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Landroidx/glance/appwidget/protobuf/n0;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :pswitch_2
    invoke-static {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p0, p1}, Landroidx/glance/appwidget/protobuf/n0;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :pswitch_3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/f0;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    invoke-static {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p0, p1}, Landroidx/glance/appwidget/protobuf/n0;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    return v4

    .line 88
    :cond_1
    return v3

    .line 89
    :pswitch_4
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/f0;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    invoke-static {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/t0;->x(Ljava/lang/Object;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide p0

    .line 99
    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/t0;->x(Ljava/lang/Object;J)J

    .line 100
    .line 101
    .line 102
    move-result-wide p2

    .line 103
    cmp-long p0, p0, p2

    .line 104
    .line 105
    if-nez p0, :cond_2

    .line 106
    .line 107
    return v4

    .line 108
    :cond_2
    return v3

    .line 109
    :pswitch_5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/f0;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_3

    .line 114
    .line 115
    invoke-static {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/t0;->w(Ljava/lang/Object;J)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/t0;->w(Ljava/lang/Object;J)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-ne p0, p1, :cond_3

    .line 124
    .line 125
    return v4

    .line 126
    :cond_3
    return v3

    .line 127
    :pswitch_6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/f0;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_4

    .line 132
    .line 133
    invoke-static {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/t0;->x(Ljava/lang/Object;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide p0

    .line 137
    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/t0;->x(Ljava/lang/Object;J)J

    .line 138
    .line 139
    .line 140
    move-result-wide p2

    .line 141
    cmp-long p0, p0, p2

    .line 142
    .line 143
    if-nez p0, :cond_4

    .line 144
    .line 145
    return v4

    .line 146
    :cond_4
    return v3

    .line 147
    :pswitch_7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/f0;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_5

    .line 152
    .line 153
    invoke-static {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/t0;->w(Ljava/lang/Object;J)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/t0;->w(Ljava/lang/Object;J)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-ne p0, p1, :cond_5

    .line 162
    .line 163
    return v4

    .line 164
    :cond_5
    return v3

    .line 165
    :pswitch_8
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/f0;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_6

    .line 170
    .line 171
    invoke-static {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/t0;->w(Ljava/lang/Object;J)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/t0;->w(Ljava/lang/Object;J)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-ne p0, p1, :cond_6

    .line 180
    .line 181
    return v4

    .line 182
    :cond_6
    return v3

    .line 183
    :pswitch_9
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/f0;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_7

    .line 188
    .line 189
    invoke-static {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/t0;->w(Ljava/lang/Object;J)I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/t0;->w(Ljava/lang/Object;J)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-ne p0, p1, :cond_7

    .line 198
    .line 199
    return v4

    .line 200
    :cond_7
    return v3

    .line 201
    :pswitch_a
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/f0;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_8

    .line 206
    .line 207
    invoke-static {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p0, p1}, Landroidx/glance/appwidget/protobuf/n0;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_8

    .line 220
    .line 221
    return v4

    .line 222
    :cond_8
    return v3

    .line 223
    :pswitch_b
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/f0;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-eqz p0, :cond_9

    .line 228
    .line 229
    invoke-static {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p0, p1}, Landroidx/glance/appwidget/protobuf/n0;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-eqz p0, :cond_9

    .line 242
    .line 243
    return v4

    .line 244
    :cond_9
    return v3

    .line 245
    :pswitch_c
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/f0;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-eqz p0, :cond_a

    .line 250
    .line 251
    invoke-static {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p0, p1}, Landroidx/glance/appwidget/protobuf/n0;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-eqz p0, :cond_a

    .line 264
    .line 265
    return v4

    .line 266
    :cond_a
    return v3

    .line 267
    :pswitch_d
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/f0;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    if-eqz p0, :cond_b

    .line 272
    .line 273
    invoke-static {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/t0;->p(Ljava/lang/Object;J)Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/t0;->p(Ljava/lang/Object;J)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-ne p0, p1, :cond_b

    .line 282
    .line 283
    return v4

    .line 284
    :cond_b
    return v3

    .line 285
    :pswitch_e
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/f0;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-eqz p0, :cond_c

    .line 290
    .line 291
    invoke-static {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/t0;->w(Ljava/lang/Object;J)I

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/t0;->w(Ljava/lang/Object;J)I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-ne p0, p1, :cond_c

    .line 300
    .line 301
    return v4

    .line 302
    :cond_c
    return v3

    .line 303
    :pswitch_f
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/f0;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    if-eqz p0, :cond_d

    .line 308
    .line 309
    invoke-static {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/t0;->x(Ljava/lang/Object;J)J

    .line 310
    .line 311
    .line 312
    move-result-wide p0

    .line 313
    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/t0;->x(Ljava/lang/Object;J)J

    .line 314
    .line 315
    .line 316
    move-result-wide p2

    .line 317
    cmp-long p0, p0, p2

    .line 318
    .line 319
    if-nez p0, :cond_d

    .line 320
    .line 321
    return v4

    .line 322
    :cond_d
    return v3

    .line 323
    :pswitch_10
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/f0;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    if-eqz p0, :cond_e

    .line 328
    .line 329
    invoke-static {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/t0;->w(Ljava/lang/Object;J)I

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/t0;->w(Ljava/lang/Object;J)I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-ne p0, p1, :cond_e

    .line 338
    .line 339
    return v4

    .line 340
    :cond_e
    return v3

    .line 341
    :pswitch_11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/f0;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    if-eqz p0, :cond_f

    .line 346
    .line 347
    invoke-static {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/t0;->x(Ljava/lang/Object;J)J

    .line 348
    .line 349
    .line 350
    move-result-wide p0

    .line 351
    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/t0;->x(Ljava/lang/Object;J)J

    .line 352
    .line 353
    .line 354
    move-result-wide p2

    .line 355
    cmp-long p0, p0, p2

    .line 356
    .line 357
    if-nez p0, :cond_f

    .line 358
    .line 359
    return v4

    .line 360
    :cond_f
    return v3

    .line 361
    :pswitch_12
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/f0;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 362
    .line 363
    .line 364
    move-result p0

    .line 365
    if-eqz p0, :cond_10

    .line 366
    .line 367
    invoke-static {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/t0;->x(Ljava/lang/Object;J)J

    .line 368
    .line 369
    .line 370
    move-result-wide p0

    .line 371
    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/t0;->x(Ljava/lang/Object;J)J

    .line 372
    .line 373
    .line 374
    move-result-wide p2

    .line 375
    cmp-long p0, p0, p2

    .line 376
    .line 377
    if-nez p0, :cond_10

    .line 378
    .line 379
    return v4

    .line 380
    :cond_10
    return v3

    .line 381
    :pswitch_13
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/f0;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    if-eqz p0, :cond_11

    .line 386
    .line 387
    invoke-static {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/t0;->v(Ljava/lang/Object;J)F

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 392
    .line 393
    .line 394
    move-result p0

    .line 395
    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/t0;->v(Ljava/lang/Object;J)F

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-ne p0, p1, :cond_11

    .line 404
    .line 405
    return v4

    .line 406
    :cond_11
    return v3

    .line 407
    :pswitch_14
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/f0;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 408
    .line 409
    .line 410
    move-result p0

    .line 411
    if-eqz p0, :cond_12

    .line 412
    .line 413
    invoke-static {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/t0;->u(Ljava/lang/Object;J)D

    .line 414
    .line 415
    .line 416
    move-result-wide p0

    .line 417
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 418
    .line 419
    .line 420
    move-result-wide p0

    .line 421
    invoke-static {p2, v1, v2}, Landroidx/glance/appwidget/protobuf/t0;->u(Ljava/lang/Object;J)D

    .line 422
    .line 423
    .line 424
    move-result-wide p2

    .line 425
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 426
    .line 427
    .line 428
    move-result-wide p2

    .line 429
    cmp-long p0, p0, p2

    .line 430
    .line 431
    if-nez p0, :cond_12

    .line 432
    .line 433
    return v4

    .line 434
    :cond_12
    return v3

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g0(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Writer;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/f0;->o:Landroidx/glance/appwidget/protobuf/q0;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/glance/appwidget/protobuf/f0;->j0(Landroidx/glance/appwidget/protobuf/q0;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Writer;)V

    .line 2
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/f0;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/f0;->p:Landroidx/glance/appwidget/protobuf/m;

    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/m;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/FieldSet;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/FieldSet;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/FieldSet;->a()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    .line 7
    :goto_0
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/f0;->a:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x3

    :goto_1
    if-ltz v3, :cond_4

    .line 8
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/f0;->e0(I)I

    move-result v4

    .line 9
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/f0;->K(I)I

    move-result v5

    :goto_2
    if-eqz v2, :cond_2

    .line 10
    iget-object v6, p0, Landroidx/glance/appwidget/protobuf/f0;->p:Landroidx/glance/appwidget/protobuf/m;

    invoke-virtual {v6, v2}, Landroidx/glance/appwidget/protobuf/m;->a(Ljava/util/Map$Entry;)I

    move-result v6

    if-le v6, v5, :cond_2

    .line 11
    iget-object v6, p0, Landroidx/glance/appwidget/protobuf/f0;->p:Landroidx/glance/appwidget/protobuf/m;

    invoke-virtual {v6, p2, v2}, Landroidx/glance/appwidget/protobuf/m;->j(Landroidx/glance/appwidget/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    .line 13
    :cond_2
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/f0;->d0(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_3

    .line 14
    :pswitch_0
    invoke-virtual {p0, p1, v5, v3}, Landroidx/glance/appwidget/protobuf/f0;->x(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 15
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 16
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/f0;->m(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v6

    .line 17
    invoke-interface {p2, v5, v4, v6}, Landroidx/glance/appwidget/protobuf/Writer;->f(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;)V

    goto/16 :goto_3

    .line 18
    :pswitch_1
    invoke-virtual {p0, p1, v5, v3}, Landroidx/glance/appwidget/protobuf/f0;->x(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 19
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/f0;->Q(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/glance/appwidget/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_3

    .line 20
    :pswitch_2
    invoke-virtual {p0, p1, v5, v3}, Landroidx/glance/appwidget/protobuf/f0;->x(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 21
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/f0;->P(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/glance/appwidget/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_3

    .line 22
    :pswitch_3
    invoke-virtual {p0, p1, v5, v3}, Landroidx/glance/appwidget/protobuf/f0;->x(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 23
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/f0;->Q(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/glance/appwidget/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_3

    .line 24
    :pswitch_4
    invoke-virtual {p0, p1, v5, v3}, Landroidx/glance/appwidget/protobuf/f0;->x(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 25
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/f0;->P(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/glance/appwidget/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_3

    .line 26
    :pswitch_5
    invoke-virtual {p0, p1, v5, v3}, Landroidx/glance/appwidget/protobuf/f0;->x(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 27
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/f0;->P(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/glance/appwidget/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_3

    .line 28
    :pswitch_6
    invoke-virtual {p0, p1, v5, v3}, Landroidx/glance/appwidget/protobuf/f0;->x(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 29
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/f0;->P(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/glance/appwidget/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_3

    .line 30
    :pswitch_7
    invoke-virtual {p0, p1, v5, v3}, Landroidx/glance/appwidget/protobuf/f0;->x(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 31
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 32
    invoke-interface {p2, v5, v4}, Landroidx/glance/appwidget/protobuf/Writer;->b(ILandroidx/glance/appwidget/protobuf/ByteString;)V

    goto/16 :goto_3

    .line 33
    :pswitch_8
    invoke-virtual {p0, p1, v5, v3}, Landroidx/glance/appwidget/protobuf/f0;->x(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 34
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 35
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/f0;->m(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Landroidx/glance/appwidget/protobuf/Writer;->a(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;)V

    goto/16 :goto_3

    .line 36
    :pswitch_9
    invoke-virtual {p0, p1, v5, v3}, Landroidx/glance/appwidget/protobuf/f0;->x(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 37
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v5, v4, p2}, Landroidx/glance/appwidget/protobuf/f0;->i0(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Writer;)V

    goto/16 :goto_3

    .line 38
    :pswitch_a
    invoke-virtual {p0, p1, v5, v3}, Landroidx/glance/appwidget/protobuf/f0;->x(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 39
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/f0;->M(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/glance/appwidget/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_3

    .line 40
    :pswitch_b
    invoke-virtual {p0, p1, v5, v3}, Landroidx/glance/appwidget/protobuf/f0;->x(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 41
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/f0;->P(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/glance/appwidget/protobuf/Writer;->writeFixed32(II)V

    goto/16 :goto_3

    .line 42
    :pswitch_c
    invoke-virtual {p0, p1, v5, v3}, Landroidx/glance/appwidget/protobuf/f0;->x(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 43
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/f0;->Q(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/glance/appwidget/protobuf/Writer;->writeFixed64(IJ)V

    goto/16 :goto_3

    .line 44
    :pswitch_d
    invoke-virtual {p0, p1, v5, v3}, Landroidx/glance/appwidget/protobuf/f0;->x(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 45
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/f0;->P(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/glance/appwidget/protobuf/Writer;->writeInt32(II)V

    goto/16 :goto_3

    .line 46
    :pswitch_e
    invoke-virtual {p0, p1, v5, v3}, Landroidx/glance/appwidget/protobuf/f0;->x(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 47
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/f0;->Q(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/glance/appwidget/protobuf/Writer;->writeUInt64(IJ)V

    goto/16 :goto_3

    .line 48
    :pswitch_f
    invoke-virtual {p0, p1, v5, v3}, Landroidx/glance/appwidget/protobuf/f0;->x(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 49
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/f0;->Q(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/glance/appwidget/protobuf/Writer;->writeInt64(IJ)V

    goto/16 :goto_3

    .line 50
    :pswitch_10
    invoke-virtual {p0, p1, v5, v3}, Landroidx/glance/appwidget/protobuf/f0;->x(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 51
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/f0;->O(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/glance/appwidget/protobuf/Writer;->writeFloat(IF)V

    goto/16 :goto_3

    .line 52
    :pswitch_11
    invoke-virtual {p0, p1, v5, v3}, Landroidx/glance/appwidget/protobuf/f0;->x(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 53
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/f0;->N(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/glance/appwidget/protobuf/Writer;->writeDouble(ID)V

    goto/16 :goto_3

    .line 54
    :pswitch_12
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, p2, v5, v4, v3}, Landroidx/glance/appwidget/protobuf/f0;->h0(Landroidx/glance/appwidget/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 55
    :pswitch_13
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/f0;->K(I)I

    move-result v5

    .line 56
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 57
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/f0;->m(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v6

    .line 58
    invoke-static {v5, v4, p2, v6}, Landroidx/glance/appwidget/protobuf/n0;->S(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Landroidx/glance/appwidget/protobuf/Schema;)V

    goto/16 :goto_3

    .line 59
    :pswitch_14
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/f0;->K(I)I

    move-result v5

    .line 60
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 61
    invoke-static {v5, v4, p2, v8}, Landroidx/glance/appwidget/protobuf/n0;->Z(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 62
    :pswitch_15
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/f0;->K(I)I

    move-result v5

    .line 63
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 64
    invoke-static {v5, v4, p2, v8}, Landroidx/glance/appwidget/protobuf/n0;->Y(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 65
    :pswitch_16
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/f0;->K(I)I

    move-result v5

    .line 66
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 67
    invoke-static {v5, v4, p2, v8}, Landroidx/glance/appwidget/protobuf/n0;->X(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 68
    :pswitch_17
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/f0;->K(I)I

    move-result v5

    .line 69
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 70
    invoke-static {v5, v4, p2, v8}, Landroidx/glance/appwidget/protobuf/n0;->W(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 71
    :pswitch_18
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/f0;->K(I)I

    move-result v5

    .line 72
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 73
    invoke-static {v5, v4, p2, v8}, Landroidx/glance/appwidget/protobuf/n0;->O(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 74
    :pswitch_19
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/f0;->K(I)I

    move-result v5

    .line 75
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 76
    invoke-static {v5, v4, p2, v8}, Landroidx/glance/appwidget/protobuf/n0;->b0(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 77
    :pswitch_1a
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/f0;->K(I)I

    move-result v5

    .line 78
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 79
    invoke-static {v5, v4, p2, v8}, Landroidx/glance/appwidget/protobuf/n0;->L(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 80
    :pswitch_1b
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/f0;->K(I)I

    move-result v5

    .line 81
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 82
    invoke-static {v5, v4, p2, v8}, Landroidx/glance/appwidget/protobuf/n0;->P(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 83
    :pswitch_1c
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/f0;->K(I)I

    move-result v5

    .line 84
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 85
    invoke-static {v5, v4, p2, v8}, Landroidx/glance/appwidget/protobuf/n0;->Q(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 86
    :pswitch_1d
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/f0;->K(I)I

    move-result v5

    .line 87
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 88
    invoke-static {v5, v4, p2, v8}, Landroidx/glance/appwidget/protobuf/n0;->T(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 89
    :pswitch_1e
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/f0;->K(I)I

    move-result v5

    .line 90
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 91
    invoke-static {v5, v4, p2, v8}, Landroidx/glance/appwidget/protobuf/n0;->c0(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 92
    :pswitch_1f
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/f0;->K(I)I

    move-result v5

    .line 93
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 94
    invoke-static {v5, v4, p2, v8}, Landroidx/glance/appwidget/protobuf/n0;->U(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 95
    :pswitch_20
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/f0;->K(I)I

    move-result v5

    .line 96
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 97
    invoke-static {v5, v4, p2, v8}, Landroidx/glance/appwidget/protobuf/n0;->R(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 98
    :pswitch_21
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/f0;->K(I)I

    move-result v5

    .line 99
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 100
    invoke-static {v5, v4, p2, v8}, Landroidx/glance/appwidget/protobuf/n0;->N(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 101
    :pswitch_22
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/f0;->K(I)I

    move-result v5

    .line 102
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 103
    invoke-static {v5, v4, p2, v7}, Landroidx/glance/appwidget/protobuf/n0;->Z(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 104
    :pswitch_23
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/f0;->K(I)I

    move-result v5

    .line 105
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 106
    invoke-static {v5, v4, p2, v7}, Landroidx/glance/appwidget/protobuf/n0;->Y(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 107
    :pswitch_24
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/f0;->K(I)I

    move-result v5

    .line 108
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 109
    invoke-static {v5, v4, p2, v7}, Landroidx/glance/appwidget/protobuf/n0;->X(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 110
    :pswitch_25
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/f0;->K(I)I

    move-result v5

    .line 111
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 112
    invoke-static {v5, v4, p2, v7}, Landroidx/glance/appwidget/protobuf/n0;->W(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 113
    :pswitch_26
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/f0;->K(I)I

    move-result v5

    .line 114
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 115
    invoke-static {v5, v4, p2, v7}, Landroidx/glance/appwidget/protobuf/n0;->O(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 116
    :pswitch_27
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/f0;->K(I)I

    move-result v5

    .line 117
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 118
    invoke-static {v5, v4, p2, v7}, Landroidx/glance/appwidget/protobuf/n0;->b0(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 119
    :pswitch_28
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/f0;->K(I)I

    move-result v5

    .line 120
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 121
    invoke-static {v5, v4, p2}, Landroidx/glance/appwidget/protobuf/n0;->M(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;)V

    goto/16 :goto_3

    .line 122
    :pswitch_29
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/f0;->K(I)I

    move-result v5

    .line 123
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 124
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/f0;->m(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v6

    .line 125
    invoke-static {v5, v4, p2, v6}, Landroidx/glance/appwidget/protobuf/n0;->V(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Landroidx/glance/appwidget/protobuf/Schema;)V

    goto/16 :goto_3

    .line 126
    :pswitch_2a
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/f0;->K(I)I

    move-result v5

    .line 127
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 128
    invoke-static {v5, v4, p2}, Landroidx/glance/appwidget/protobuf/n0;->a0(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;)V

    goto/16 :goto_3

    .line 129
    :pswitch_2b
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/f0;->K(I)I

    move-result v5

    .line 130
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 131
    invoke-static {v5, v4, p2, v7}, Landroidx/glance/appwidget/protobuf/n0;->L(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 132
    :pswitch_2c
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/f0;->K(I)I

    move-result v5

    .line 133
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 134
    invoke-static {v5, v4, p2, v7}, Landroidx/glance/appwidget/protobuf/n0;->P(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 135
    :pswitch_2d
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/f0;->K(I)I

    move-result v5

    .line 136
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 137
    invoke-static {v5, v4, p2, v7}, Landroidx/glance/appwidget/protobuf/n0;->Q(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 138
    :pswitch_2e
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/f0;->K(I)I

    move-result v5

    .line 139
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 140
    invoke-static {v5, v4, p2, v7}, Landroidx/glance/appwidget/protobuf/n0;->T(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 141
    :pswitch_2f
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/f0;->K(I)I

    move-result v5

    .line 142
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 143
    invoke-static {v5, v4, p2, v7}, Landroidx/glance/appwidget/protobuf/n0;->c0(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 144
    :pswitch_30
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/f0;->K(I)I

    move-result v5

    .line 145
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 146
    invoke-static {v5, v4, p2, v7}, Landroidx/glance/appwidget/protobuf/n0;->U(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 147
    :pswitch_31
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/f0;->K(I)I

    move-result v5

    .line 148
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 149
    invoke-static {v5, v4, p2, v7}, Landroidx/glance/appwidget/protobuf/n0;->R(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 150
    :pswitch_32
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/f0;->K(I)I

    move-result v5

    .line 151
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 152
    invoke-static {v5, v4, p2, v7}, Landroidx/glance/appwidget/protobuf/n0;->N(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 153
    :pswitch_33
    invoke-virtual {p0, p1, v3}, Landroidx/glance/appwidget/protobuf/f0;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 154
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 155
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/f0;->m(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v6

    .line 156
    invoke-interface {p2, v5, v4, v6}, Landroidx/glance/appwidget/protobuf/Writer;->f(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;)V

    goto/16 :goto_3

    .line 157
    :pswitch_34
    invoke-virtual {p0, p1, v3}, Landroidx/glance/appwidget/protobuf/f0;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 158
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/f0;->z(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/glance/appwidget/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_3

    .line 159
    :pswitch_35
    invoke-virtual {p0, p1, v3}, Landroidx/glance/appwidget/protobuf/f0;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 160
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/f0;->o(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/glance/appwidget/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_3

    .line 161
    :pswitch_36
    invoke-virtual {p0, p1, v3}, Landroidx/glance/appwidget/protobuf/f0;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 162
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/f0;->z(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/glance/appwidget/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_3

    .line 163
    :pswitch_37
    invoke-virtual {p0, p1, v3}, Landroidx/glance/appwidget/protobuf/f0;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 164
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/f0;->o(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/glance/appwidget/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_3

    .line 165
    :pswitch_38
    invoke-virtual {p0, p1, v3}, Landroidx/glance/appwidget/protobuf/f0;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 166
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/f0;->o(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/glance/appwidget/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_3

    .line 167
    :pswitch_39
    invoke-virtual {p0, p1, v3}, Landroidx/glance/appwidget/protobuf/f0;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 168
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/f0;->o(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/glance/appwidget/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_3

    .line 169
    :pswitch_3a
    invoke-virtual {p0, p1, v3}, Landroidx/glance/appwidget/protobuf/f0;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 170
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 171
    invoke-interface {p2, v5, v4}, Landroidx/glance/appwidget/protobuf/Writer;->b(ILandroidx/glance/appwidget/protobuf/ByteString;)V

    goto/16 :goto_3

    .line 172
    :pswitch_3b
    invoke-virtual {p0, p1, v3}, Landroidx/glance/appwidget/protobuf/f0;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 173
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 174
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/f0;->m(I)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Landroidx/glance/appwidget/protobuf/Writer;->a(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;)V

    goto/16 :goto_3

    .line 175
    :pswitch_3c
    invoke-virtual {p0, p1, v3}, Landroidx/glance/appwidget/protobuf/f0;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 176
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v5, v4, p2}, Landroidx/glance/appwidget/protobuf/f0;->i0(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Writer;)V

    goto/16 :goto_3

    .line 177
    :pswitch_3d
    invoke-virtual {p0, p1, v3}, Landroidx/glance/appwidget/protobuf/f0;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 178
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/f0;->d(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/glance/appwidget/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_3

    .line 179
    :pswitch_3e
    invoke-virtual {p0, p1, v3}, Landroidx/glance/appwidget/protobuf/f0;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 180
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/f0;->o(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/glance/appwidget/protobuf/Writer;->writeFixed32(II)V

    goto :goto_3

    .line 181
    :pswitch_3f
    invoke-virtual {p0, p1, v3}, Landroidx/glance/appwidget/protobuf/f0;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 182
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/f0;->z(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/glance/appwidget/protobuf/Writer;->writeFixed64(IJ)V

    goto :goto_3

    .line 183
    :pswitch_40
    invoke-virtual {p0, p1, v3}, Landroidx/glance/appwidget/protobuf/f0;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 184
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/f0;->o(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/glance/appwidget/protobuf/Writer;->writeInt32(II)V

    goto :goto_3

    .line 185
    :pswitch_41
    invoke-virtual {p0, p1, v3}, Landroidx/glance/appwidget/protobuf/f0;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 186
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/f0;->z(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/glance/appwidget/protobuf/Writer;->writeUInt64(IJ)V

    goto :goto_3

    .line 187
    :pswitch_42
    invoke-virtual {p0, p1, v3}, Landroidx/glance/appwidget/protobuf/f0;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 188
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/f0;->z(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/glance/appwidget/protobuf/Writer;->writeInt64(IJ)V

    goto :goto_3

    .line 189
    :pswitch_43
    invoke-virtual {p0, p1, v3}, Landroidx/glance/appwidget/protobuf/f0;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 190
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/f0;->j(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/glance/appwidget/protobuf/Writer;->writeFloat(IF)V

    goto :goto_3

    .line 191
    :pswitch_44
    invoke-virtual {p0, p1, v3}, Landroidx/glance/appwidget/protobuf/f0;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 192
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/glance/appwidget/protobuf/f0;->f(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/glance/appwidget/protobuf/Writer;->writeDouble(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, -0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 193
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/f0;->p:Landroidx/glance/appwidget/protobuf/m;

    invoke-virtual {p1, p2, v2}, Landroidx/glance/appwidget/protobuf/m;->j(Landroidx/glance/appwidget/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v2, p1

    goto :goto_4

    :cond_5
    move-object v2, v1

    goto :goto_4

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_0
    .end packed-switch
.end method

.method public getSerializedSize(Ljava/lang/Object;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Landroidx/glance/appwidget/protobuf/f0;->s:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const v8, 0xfffff

    .line 9
    .line 10
    .line 11
    move v2, v7

    .line 12
    move v4, v2

    .line 13
    move v9, v4

    .line 14
    move v3, v8

    .line 15
    :goto_0
    iget-object v5, v0, Landroidx/glance/appwidget/protobuf/f0;->a:[I

    .line 16
    .line 17
    array-length v5, v5

    .line 18
    if-ge v2, v5, :cond_17

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/f0;->e0(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f0;->d0(I)I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/f0;->K(I)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    iget-object v12, v0, Landroidx/glance/appwidget/protobuf/f0;->a:[I

    .line 33
    .line 34
    add-int/lit8 v13, v2, 0x2

    .line 35
    .line 36
    aget v12, v12, v13

    .line 37
    .line 38
    and-int v13, v12, v8

    .line 39
    .line 40
    const/16 v14, 0x11

    .line 41
    .line 42
    const/4 v15, 0x1

    .line 43
    if-gt v10, v14, :cond_2

    .line 44
    .line 45
    if-eq v13, v3, :cond_1

    .line 46
    .line 47
    if-ne v13, v8, :cond_0

    .line 48
    .line 49
    move v4, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    int-to-long v3, v13

    .line 52
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    move v4, v3

    .line 57
    :goto_1
    move v3, v13

    .line 58
    :cond_1
    ushr-int/lit8 v12, v12, 0x14

    .line 59
    .line 60
    shl-int v12, v15, v12

    .line 61
    .line 62
    :goto_2
    move/from16 v16, v9

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    move v12, v7

    .line 66
    goto :goto_2

    .line 67
    :goto_3
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    sget-object v5, Landroidx/glance/appwidget/protobuf/p;->n0:Landroidx/glance/appwidget/protobuf/p;

    .line 72
    .line 73
    invoke-virtual {v5}, Landroidx/glance/appwidget/protobuf/p;->a()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-lt v10, v5, :cond_3

    .line 78
    .line 79
    sget-object v5, Landroidx/glance/appwidget/protobuf/p;->A0:Landroidx/glance/appwidget/protobuf/p;

    .line 80
    .line 81
    invoke-virtual {v5}, Landroidx/glance/appwidget/protobuf/p;->a()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-gt v10, v5, :cond_3

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_3
    move v13, v7

    .line 89
    :goto_4
    const/4 v5, 0x0

    .line 90
    const-wide/16 v14, 0x0

    .line 91
    .line 92
    packed-switch v10, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :pswitch_0
    invoke-virtual {v0, v1, v11, v2}, Landroidx/glance/appwidget/protobuf/f0;->x(Ljava/lang/Object;II)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_16

    .line 102
    .line 103
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Landroidx/glance/appwidget/protobuf/MessageLite;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/f0;->m(I)Landroidx/glance/appwidget/protobuf/Schema;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v11, v5, v8}, Landroidx/glance/appwidget/protobuf/h;->r(ILandroidx/glance/appwidget/protobuf/MessageLite;Landroidx/glance/appwidget/protobuf/Schema;)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    :goto_5
    add-int v9, v16, v5

    .line 118
    .line 119
    goto/16 :goto_a

    .line 120
    .line 121
    :pswitch_1
    invoke-virtual {v0, v1, v11, v2}, Landroidx/glance/appwidget/protobuf/f0;->x(Ljava/lang/Object;II)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_16

    .line 126
    .line 127
    invoke-static {v1, v8, v9}, Landroidx/glance/appwidget/protobuf/f0;->Q(Ljava/lang/Object;J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v8

    .line 131
    invoke-static {v11, v8, v9}, Landroidx/glance/appwidget/protobuf/h;->I(IJ)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    goto :goto_5

    .line 136
    :pswitch_2
    invoke-virtual {v0, v1, v11, v2}, Landroidx/glance/appwidget/protobuf/f0;->x(Ljava/lang/Object;II)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_16

    .line 141
    .line 142
    invoke-static {v1, v8, v9}, Landroidx/glance/appwidget/protobuf/f0;->P(Ljava/lang/Object;J)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-static {v11, v5}, Landroidx/glance/appwidget/protobuf/h;->G(II)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    goto :goto_5

    .line 151
    :pswitch_3
    invoke-virtual {v0, v1, v11, v2}, Landroidx/glance/appwidget/protobuf/f0;->x(Ljava/lang/Object;II)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_16

    .line 156
    .line 157
    invoke-static {v11, v14, v15}, Landroidx/glance/appwidget/protobuf/h;->E(IJ)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    goto :goto_5

    .line 162
    :pswitch_4
    invoke-virtual {v0, v1, v11, v2}, Landroidx/glance/appwidget/protobuf/f0;->x(Ljava/lang/Object;II)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_16

    .line 167
    .line 168
    invoke-static {v11, v7}, Landroidx/glance/appwidget/protobuf/h;->C(II)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    goto :goto_5

    .line 173
    :pswitch_5
    invoke-virtual {v0, v1, v11, v2}, Landroidx/glance/appwidget/protobuf/f0;->x(Ljava/lang/Object;II)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_16

    .line 178
    .line 179
    invoke-static {v1, v8, v9}, Landroidx/glance/appwidget/protobuf/f0;->P(Ljava/lang/Object;J)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-static {v11, v5}, Landroidx/glance/appwidget/protobuf/h;->j(II)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    goto :goto_5

    .line 188
    :pswitch_6
    invoke-virtual {v0, v1, v11, v2}, Landroidx/glance/appwidget/protobuf/f0;->x(Ljava/lang/Object;II)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_16

    .line 193
    .line 194
    invoke-static {v1, v8, v9}, Landroidx/glance/appwidget/protobuf/f0;->P(Ljava/lang/Object;J)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-static {v11, v5}, Landroidx/glance/appwidget/protobuf/h;->N(II)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    goto :goto_5

    .line 203
    :pswitch_7
    invoke-virtual {v0, v1, v11, v2}, Landroidx/glance/appwidget/protobuf/f0;->x(Ljava/lang/Object;II)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_16

    .line 208
    .line 209
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 214
    .line 215
    invoke-static {v11, v5}, Landroidx/glance/appwidget/protobuf/h;->f(ILandroidx/glance/appwidget/protobuf/ByteString;)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    goto :goto_5

    .line 220
    :pswitch_8
    invoke-virtual {v0, v1, v11, v2}, Landroidx/glance/appwidget/protobuf/f0;->x(Ljava/lang/Object;II)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_16

    .line 225
    .line 226
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/f0;->m(I)Landroidx/glance/appwidget/protobuf/Schema;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-static {v11, v5, v8}, Landroidx/glance/appwidget/protobuf/n0;->o(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    goto :goto_5

    .line 239
    :pswitch_9
    invoke-virtual {v0, v1, v11, v2}, Landroidx/glance/appwidget/protobuf/f0;->x(Ljava/lang/Object;II)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_16

    .line 244
    .line 245
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    instance-of v8, v5, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 250
    .line 251
    if-eqz v8, :cond_4

    .line 252
    .line 253
    check-cast v5, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 254
    .line 255
    invoke-static {v11, v5}, Landroidx/glance/appwidget/protobuf/h;->f(ILandroidx/glance/appwidget/protobuf/ByteString;)I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    goto/16 :goto_5

    .line 260
    .line 261
    :cond_4
    check-cast v5, Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v11, v5}, Landroidx/glance/appwidget/protobuf/h;->K(ILjava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    goto/16 :goto_5

    .line 268
    .line 269
    :pswitch_a
    invoke-virtual {v0, v1, v11, v2}, Landroidx/glance/appwidget/protobuf/f0;->x(Ljava/lang/Object;II)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_16

    .line 274
    .line 275
    const/4 v5, 0x1

    .line 276
    invoke-static {v11, v5}, Landroidx/glance/appwidget/protobuf/h;->d(IZ)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    goto/16 :goto_5

    .line 281
    .line 282
    :pswitch_b
    invoke-virtual {v0, v1, v11, v2}, Landroidx/glance/appwidget/protobuf/f0;->x(Ljava/lang/Object;II)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_16

    .line 287
    .line 288
    invoke-static {v11, v7}, Landroidx/glance/appwidget/protobuf/h;->l(II)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    goto/16 :goto_5

    .line 293
    .line 294
    :pswitch_c
    invoke-virtual {v0, v1, v11, v2}, Landroidx/glance/appwidget/protobuf/f0;->x(Ljava/lang/Object;II)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_16

    .line 299
    .line 300
    invoke-static {v11, v14, v15}, Landroidx/glance/appwidget/protobuf/h;->n(IJ)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    goto/16 :goto_5

    .line 305
    .line 306
    :pswitch_d
    invoke-virtual {v0, v1, v11, v2}, Landroidx/glance/appwidget/protobuf/f0;->x(Ljava/lang/Object;II)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_16

    .line 311
    .line 312
    invoke-static {v1, v8, v9}, Landroidx/glance/appwidget/protobuf/f0;->P(Ljava/lang/Object;J)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    invoke-static {v11, v5}, Landroidx/glance/appwidget/protobuf/h;->t(II)I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    goto/16 :goto_5

    .line 321
    .line 322
    :pswitch_e
    invoke-virtual {v0, v1, v11, v2}, Landroidx/glance/appwidget/protobuf/f0;->x(Ljava/lang/Object;II)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_16

    .line 327
    .line 328
    invoke-static {v1, v8, v9}, Landroidx/glance/appwidget/protobuf/f0;->Q(Ljava/lang/Object;J)J

    .line 329
    .line 330
    .line 331
    move-result-wide v8

    .line 332
    invoke-static {v11, v8, v9}, Landroidx/glance/appwidget/protobuf/h;->P(IJ)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    goto/16 :goto_5

    .line 337
    .line 338
    :pswitch_f
    invoke-virtual {v0, v1, v11, v2}, Landroidx/glance/appwidget/protobuf/f0;->x(Ljava/lang/Object;II)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_16

    .line 343
    .line 344
    invoke-static {v1, v8, v9}, Landroidx/glance/appwidget/protobuf/f0;->Q(Ljava/lang/Object;J)J

    .line 345
    .line 346
    .line 347
    move-result-wide v8

    .line 348
    invoke-static {v11, v8, v9}, Landroidx/glance/appwidget/protobuf/h;->v(IJ)I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    goto/16 :goto_5

    .line 353
    .line 354
    :pswitch_10
    invoke-virtual {v0, v1, v11, v2}, Landroidx/glance/appwidget/protobuf/f0;->x(Ljava/lang/Object;II)Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-eqz v8, :cond_16

    .line 359
    .line 360
    invoke-static {v11, v5}, Landroidx/glance/appwidget/protobuf/h;->p(IF)I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    goto/16 :goto_5

    .line 365
    .line 366
    :pswitch_11
    invoke-virtual {v0, v1, v11, v2}, Landroidx/glance/appwidget/protobuf/f0;->x(Ljava/lang/Object;II)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_16

    .line 371
    .line 372
    const-wide/16 v8, 0x0

    .line 373
    .line 374
    invoke-static {v11, v8, v9}, Landroidx/glance/appwidget/protobuf/h;->h(ID)I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    goto/16 :goto_5

    .line 379
    .line 380
    :pswitch_12
    iget-object v5, v0, Landroidx/glance/appwidget/protobuf/f0;->q:Landroidx/glance/appwidget/protobuf/MapFieldSchema;

    .line 381
    .line 382
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/f0;->l(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    invoke-interface {v5, v11, v8, v9}, Landroidx/glance/appwidget/protobuf/MapFieldSchema;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    goto/16 :goto_5

    .line 395
    .line 396
    :pswitch_13
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    check-cast v5, Ljava/util/List;

    .line 401
    .line 402
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/f0;->m(I)Landroidx/glance/appwidget/protobuf/Schema;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-static {v11, v5, v8}, Landroidx/glance/appwidget/protobuf/n0;->j(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Schema;)I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    goto/16 :goto_5

    .line 411
    .line 412
    :pswitch_14
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    check-cast v5, Ljava/util/List;

    .line 417
    .line 418
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/n0;->t(Ljava/util/List;)I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-lez v5, :cond_16

    .line 423
    .line 424
    iget-boolean v8, v0, Landroidx/glance/appwidget/protobuf/f0;->i:Z

    .line 425
    .line 426
    if-eqz v8, :cond_5

    .line 427
    .line 428
    int-to-long v8, v13

    .line 429
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 430
    .line 431
    .line 432
    :cond_5
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/h;->M(I)I

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/h;->O(I)I

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    :goto_6
    add-int/2addr v8, v9

    .line 441
    add-int/2addr v8, v5

    .line 442
    add-int v9, v16, v8

    .line 443
    .line 444
    goto/16 :goto_a

    .line 445
    .line 446
    :pswitch_15
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    check-cast v5, Ljava/util/List;

    .line 451
    .line 452
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/n0;->r(Ljava/util/List;)I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-lez v5, :cond_16

    .line 457
    .line 458
    iget-boolean v8, v0, Landroidx/glance/appwidget/protobuf/f0;->i:Z

    .line 459
    .line 460
    if-eqz v8, :cond_6

    .line 461
    .line 462
    int-to-long v8, v13

    .line 463
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 464
    .line 465
    .line 466
    :cond_6
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/h;->M(I)I

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/h;->O(I)I

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    goto :goto_6

    .line 475
    :pswitch_16
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    check-cast v5, Ljava/util/List;

    .line 480
    .line 481
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/n0;->i(Ljava/util/List;)I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-lez v5, :cond_16

    .line 486
    .line 487
    iget-boolean v8, v0, Landroidx/glance/appwidget/protobuf/f0;->i:Z

    .line 488
    .line 489
    if-eqz v8, :cond_7

    .line 490
    .line 491
    int-to-long v8, v13

    .line 492
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 493
    .line 494
    .line 495
    :cond_7
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/h;->M(I)I

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/h;->O(I)I

    .line 500
    .line 501
    .line 502
    move-result v9

    .line 503
    goto :goto_6

    .line 504
    :pswitch_17
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    check-cast v5, Ljava/util/List;

    .line 509
    .line 510
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/n0;->g(Ljava/util/List;)I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-lez v5, :cond_16

    .line 515
    .line 516
    iget-boolean v8, v0, Landroidx/glance/appwidget/protobuf/f0;->i:Z

    .line 517
    .line 518
    if-eqz v8, :cond_8

    .line 519
    .line 520
    int-to-long v8, v13

    .line 521
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 522
    .line 523
    .line 524
    :cond_8
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/h;->M(I)I

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/h;->O(I)I

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    goto :goto_6

    .line 533
    :pswitch_18
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    check-cast v5, Ljava/util/List;

    .line 538
    .line 539
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/n0;->e(Ljava/util/List;)I

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-lez v5, :cond_16

    .line 544
    .line 545
    iget-boolean v8, v0, Landroidx/glance/appwidget/protobuf/f0;->i:Z

    .line 546
    .line 547
    if-eqz v8, :cond_9

    .line 548
    .line 549
    int-to-long v8, v13

    .line 550
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 551
    .line 552
    .line 553
    :cond_9
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/h;->M(I)I

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/h;->O(I)I

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    goto :goto_6

    .line 562
    :pswitch_19
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    check-cast v5, Ljava/util/List;

    .line 567
    .line 568
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/n0;->w(Ljava/util/List;)I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    if-lez v5, :cond_16

    .line 573
    .line 574
    iget-boolean v8, v0, Landroidx/glance/appwidget/protobuf/f0;->i:Z

    .line 575
    .line 576
    if-eqz v8, :cond_a

    .line 577
    .line 578
    int-to-long v8, v13

    .line 579
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 580
    .line 581
    .line 582
    :cond_a
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/h;->M(I)I

    .line 583
    .line 584
    .line 585
    move-result v8

    .line 586
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/h;->O(I)I

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    goto/16 :goto_6

    .line 591
    .line 592
    :pswitch_1a
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    check-cast v5, Ljava/util/List;

    .line 597
    .line 598
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/n0;->b(Ljava/util/List;)I

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    if-lez v5, :cond_16

    .line 603
    .line 604
    iget-boolean v8, v0, Landroidx/glance/appwidget/protobuf/f0;->i:Z

    .line 605
    .line 606
    if-eqz v8, :cond_b

    .line 607
    .line 608
    int-to-long v8, v13

    .line 609
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 610
    .line 611
    .line 612
    :cond_b
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/h;->M(I)I

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/h;->O(I)I

    .line 617
    .line 618
    .line 619
    move-result v9

    .line 620
    goto/16 :goto_6

    .line 621
    .line 622
    :pswitch_1b
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    check-cast v5, Ljava/util/List;

    .line 627
    .line 628
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/n0;->g(Ljava/util/List;)I

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    if-lez v5, :cond_16

    .line 633
    .line 634
    iget-boolean v8, v0, Landroidx/glance/appwidget/protobuf/f0;->i:Z

    .line 635
    .line 636
    if-eqz v8, :cond_c

    .line 637
    .line 638
    int-to-long v8, v13

    .line 639
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 640
    .line 641
    .line 642
    :cond_c
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/h;->M(I)I

    .line 643
    .line 644
    .line 645
    move-result v8

    .line 646
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/h;->O(I)I

    .line 647
    .line 648
    .line 649
    move-result v9

    .line 650
    goto/16 :goto_6

    .line 651
    .line 652
    :pswitch_1c
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    check-cast v5, Ljava/util/List;

    .line 657
    .line 658
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/n0;->i(Ljava/util/List;)I

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    if-lez v5, :cond_16

    .line 663
    .line 664
    iget-boolean v8, v0, Landroidx/glance/appwidget/protobuf/f0;->i:Z

    .line 665
    .line 666
    if-eqz v8, :cond_d

    .line 667
    .line 668
    int-to-long v8, v13

    .line 669
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 670
    .line 671
    .line 672
    :cond_d
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/h;->M(I)I

    .line 673
    .line 674
    .line 675
    move-result v8

    .line 676
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/h;->O(I)I

    .line 677
    .line 678
    .line 679
    move-result v9

    .line 680
    goto/16 :goto_6

    .line 681
    .line 682
    :pswitch_1d
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    check-cast v5, Ljava/util/List;

    .line 687
    .line 688
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/n0;->l(Ljava/util/List;)I

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    if-lez v5, :cond_16

    .line 693
    .line 694
    iget-boolean v8, v0, Landroidx/glance/appwidget/protobuf/f0;->i:Z

    .line 695
    .line 696
    if-eqz v8, :cond_e

    .line 697
    .line 698
    int-to-long v8, v13

    .line 699
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 700
    .line 701
    .line 702
    :cond_e
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/h;->M(I)I

    .line 703
    .line 704
    .line 705
    move-result v8

    .line 706
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/h;->O(I)I

    .line 707
    .line 708
    .line 709
    move-result v9

    .line 710
    goto/16 :goto_6

    .line 711
    .line 712
    :pswitch_1e
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    check-cast v5, Ljava/util/List;

    .line 717
    .line 718
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/n0;->y(Ljava/util/List;)I

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    if-lez v5, :cond_16

    .line 723
    .line 724
    iget-boolean v8, v0, Landroidx/glance/appwidget/protobuf/f0;->i:Z

    .line 725
    .line 726
    if-eqz v8, :cond_f

    .line 727
    .line 728
    int-to-long v8, v13

    .line 729
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 730
    .line 731
    .line 732
    :cond_f
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/h;->M(I)I

    .line 733
    .line 734
    .line 735
    move-result v8

    .line 736
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/h;->O(I)I

    .line 737
    .line 738
    .line 739
    move-result v9

    .line 740
    goto/16 :goto_6

    .line 741
    .line 742
    :pswitch_1f
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    check-cast v5, Ljava/util/List;

    .line 747
    .line 748
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/n0;->n(Ljava/util/List;)I

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    if-lez v5, :cond_16

    .line 753
    .line 754
    iget-boolean v8, v0, Landroidx/glance/appwidget/protobuf/f0;->i:Z

    .line 755
    .line 756
    if-eqz v8, :cond_10

    .line 757
    .line 758
    int-to-long v8, v13

    .line 759
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 760
    .line 761
    .line 762
    :cond_10
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/h;->M(I)I

    .line 763
    .line 764
    .line 765
    move-result v8

    .line 766
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/h;->O(I)I

    .line 767
    .line 768
    .line 769
    move-result v9

    .line 770
    goto/16 :goto_6

    .line 771
    .line 772
    :pswitch_20
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    check-cast v5, Ljava/util/List;

    .line 777
    .line 778
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/n0;->g(Ljava/util/List;)I

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    if-lez v5, :cond_16

    .line 783
    .line 784
    iget-boolean v8, v0, Landroidx/glance/appwidget/protobuf/f0;->i:Z

    .line 785
    .line 786
    if-eqz v8, :cond_11

    .line 787
    .line 788
    int-to-long v8, v13

    .line 789
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 790
    .line 791
    .line 792
    :cond_11
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/h;->M(I)I

    .line 793
    .line 794
    .line 795
    move-result v8

    .line 796
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/h;->O(I)I

    .line 797
    .line 798
    .line 799
    move-result v9

    .line 800
    goto/16 :goto_6

    .line 801
    .line 802
    :pswitch_21
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    check-cast v5, Ljava/util/List;

    .line 807
    .line 808
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/n0;->i(Ljava/util/List;)I

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    if-lez v5, :cond_16

    .line 813
    .line 814
    iget-boolean v8, v0, Landroidx/glance/appwidget/protobuf/f0;->i:Z

    .line 815
    .line 816
    if-eqz v8, :cond_12

    .line 817
    .line 818
    int-to-long v8, v13

    .line 819
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 820
    .line 821
    .line 822
    :cond_12
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/h;->M(I)I

    .line 823
    .line 824
    .line 825
    move-result v8

    .line 826
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/h;->O(I)I

    .line 827
    .line 828
    .line 829
    move-result v9

    .line 830
    goto/16 :goto_6

    .line 831
    .line 832
    :pswitch_22
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    check-cast v5, Ljava/util/List;

    .line 837
    .line 838
    invoke-static {v11, v5, v7}, Landroidx/glance/appwidget/protobuf/n0;->s(ILjava/util/List;Z)I

    .line 839
    .line 840
    .line 841
    move-result v5

    .line 842
    goto/16 :goto_5

    .line 843
    .line 844
    :pswitch_23
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    check-cast v5, Ljava/util/List;

    .line 849
    .line 850
    invoke-static {v11, v5, v7}, Landroidx/glance/appwidget/protobuf/n0;->q(ILjava/util/List;Z)I

    .line 851
    .line 852
    .line 853
    move-result v5

    .line 854
    goto/16 :goto_5

    .line 855
    .line 856
    :pswitch_24
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    check-cast v5, Ljava/util/List;

    .line 861
    .line 862
    invoke-static {v11, v5, v7}, Landroidx/glance/appwidget/protobuf/n0;->h(ILjava/util/List;Z)I

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    goto/16 :goto_5

    .line 867
    .line 868
    :pswitch_25
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    check-cast v5, Ljava/util/List;

    .line 873
    .line 874
    invoke-static {v11, v5, v7}, Landroidx/glance/appwidget/protobuf/n0;->f(ILjava/util/List;Z)I

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    goto/16 :goto_5

    .line 879
    .line 880
    :pswitch_26
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    check-cast v5, Ljava/util/List;

    .line 885
    .line 886
    invoke-static {v11, v5, v7}, Landroidx/glance/appwidget/protobuf/n0;->d(ILjava/util/List;Z)I

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    goto/16 :goto_5

    .line 891
    .line 892
    :pswitch_27
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    check-cast v5, Ljava/util/List;

    .line 897
    .line 898
    invoke-static {v11, v5, v7}, Landroidx/glance/appwidget/protobuf/n0;->v(ILjava/util/List;Z)I

    .line 899
    .line 900
    .line 901
    move-result v5

    .line 902
    goto/16 :goto_5

    .line 903
    .line 904
    :pswitch_28
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    check-cast v5, Ljava/util/List;

    .line 909
    .line 910
    invoke-static {v11, v5}, Landroidx/glance/appwidget/protobuf/n0;->c(ILjava/util/List;)I

    .line 911
    .line 912
    .line 913
    move-result v5

    .line 914
    goto/16 :goto_5

    .line 915
    .line 916
    :pswitch_29
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    check-cast v5, Ljava/util/List;

    .line 921
    .line 922
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/f0;->m(I)Landroidx/glance/appwidget/protobuf/Schema;

    .line 923
    .line 924
    .line 925
    move-result-object v8

    .line 926
    invoke-static {v11, v5, v8}, Landroidx/glance/appwidget/protobuf/n0;->p(ILjava/util/List;Landroidx/glance/appwidget/protobuf/Schema;)I

    .line 927
    .line 928
    .line 929
    move-result v5

    .line 930
    goto/16 :goto_5

    .line 931
    .line 932
    :pswitch_2a
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    check-cast v5, Ljava/util/List;

    .line 937
    .line 938
    invoke-static {v11, v5}, Landroidx/glance/appwidget/protobuf/n0;->u(ILjava/util/List;)I

    .line 939
    .line 940
    .line 941
    move-result v5

    .line 942
    goto/16 :goto_5

    .line 943
    .line 944
    :pswitch_2b
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    check-cast v5, Ljava/util/List;

    .line 949
    .line 950
    invoke-static {v11, v5, v7}, Landroidx/glance/appwidget/protobuf/n0;->a(ILjava/util/List;Z)I

    .line 951
    .line 952
    .line 953
    move-result v5

    .line 954
    goto/16 :goto_5

    .line 955
    .line 956
    :pswitch_2c
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    check-cast v5, Ljava/util/List;

    .line 961
    .line 962
    invoke-static {v11, v5, v7}, Landroidx/glance/appwidget/protobuf/n0;->f(ILjava/util/List;Z)I

    .line 963
    .line 964
    .line 965
    move-result v5

    .line 966
    goto/16 :goto_5

    .line 967
    .line 968
    :pswitch_2d
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    check-cast v5, Ljava/util/List;

    .line 973
    .line 974
    invoke-static {v11, v5, v7}, Landroidx/glance/appwidget/protobuf/n0;->h(ILjava/util/List;Z)I

    .line 975
    .line 976
    .line 977
    move-result v5

    .line 978
    goto/16 :goto_5

    .line 979
    .line 980
    :pswitch_2e
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    check-cast v5, Ljava/util/List;

    .line 985
    .line 986
    invoke-static {v11, v5, v7}, Landroidx/glance/appwidget/protobuf/n0;->k(ILjava/util/List;Z)I

    .line 987
    .line 988
    .line 989
    move-result v5

    .line 990
    goto/16 :goto_5

    .line 991
    .line 992
    :pswitch_2f
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    check-cast v5, Ljava/util/List;

    .line 997
    .line 998
    invoke-static {v11, v5, v7}, Landroidx/glance/appwidget/protobuf/n0;->x(ILjava/util/List;Z)I

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    goto/16 :goto_5

    .line 1003
    .line 1004
    :pswitch_30
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    check-cast v5, Ljava/util/List;

    .line 1009
    .line 1010
    invoke-static {v11, v5, v7}, Landroidx/glance/appwidget/protobuf/n0;->m(ILjava/util/List;Z)I

    .line 1011
    .line 1012
    .line 1013
    move-result v5

    .line 1014
    goto/16 :goto_5

    .line 1015
    .line 1016
    :pswitch_31
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    check-cast v5, Ljava/util/List;

    .line 1021
    .line 1022
    invoke-static {v11, v5, v7}, Landroidx/glance/appwidget/protobuf/n0;->f(ILjava/util/List;Z)I

    .line 1023
    .line 1024
    .line 1025
    move-result v5

    .line 1026
    goto/16 :goto_5

    .line 1027
    .line 1028
    :pswitch_32
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    check-cast v5, Ljava/util/List;

    .line 1033
    .line 1034
    invoke-static {v11, v5, v7}, Landroidx/glance/appwidget/protobuf/n0;->h(ILjava/util/List;Z)I

    .line 1035
    .line 1036
    .line 1037
    move-result v5

    .line 1038
    goto/16 :goto_5

    .line 1039
    .line 1040
    :pswitch_33
    move v5, v12

    .line 1041
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/f0;->r(Ljava/lang/Object;IIII)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v5

    .line 1045
    if-eqz v5, :cond_16

    .line 1046
    .line 1047
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v5

    .line 1051
    check-cast v5, Landroidx/glance/appwidget/protobuf/MessageLite;

    .line 1052
    .line 1053
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/f0;->m(I)Landroidx/glance/appwidget/protobuf/Schema;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v8

    .line 1057
    invoke-static {v11, v5, v8}, Landroidx/glance/appwidget/protobuf/h;->r(ILandroidx/glance/appwidget/protobuf/MessageLite;Landroidx/glance/appwidget/protobuf/Schema;)I

    .line 1058
    .line 1059
    .line 1060
    move-result v5

    .line 1061
    goto/16 :goto_5

    .line 1062
    .line 1063
    :pswitch_34
    move v5, v12

    .line 1064
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/f0;->r(Ljava/lang/Object;IIII)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v5

    .line 1068
    if-eqz v5, :cond_13

    .line 1069
    .line 1070
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v8

    .line 1074
    invoke-static {v11, v8, v9}, Landroidx/glance/appwidget/protobuf/h;->I(IJ)I

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    :goto_7
    add-int v9, v16, v0

    .line 1079
    .line 1080
    move-object/from16 v0, p0

    .line 1081
    .line 1082
    goto/16 :goto_a

    .line 1083
    .line 1084
    :cond_13
    move-object/from16 v0, p0

    .line 1085
    .line 1086
    goto/16 :goto_9

    .line 1087
    .line 1088
    :pswitch_35
    move v5, v12

    .line 1089
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/f0;->r(Ljava/lang/Object;IIII)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v5

    .line 1093
    if-eqz v5, :cond_13

    .line 1094
    .line 1095
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    invoke-static {v11, v0}, Landroidx/glance/appwidget/protobuf/h;->G(II)I

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    goto :goto_7

    .line 1104
    :pswitch_36
    move v5, v12

    .line 1105
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/f0;->r(Ljava/lang/Object;IIII)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v5

    .line 1109
    if-eqz v5, :cond_14

    .line 1110
    .line 1111
    invoke-static {v11, v14, v15}, Landroidx/glance/appwidget/protobuf/h;->E(IJ)I

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    :goto_8
    add-int v9, v16, v0

    .line 1116
    .line 1117
    move-object/from16 v0, p0

    .line 1118
    .line 1119
    move-object/from16 v1, p1

    .line 1120
    .line 1121
    goto/16 :goto_a

    .line 1122
    .line 1123
    :cond_14
    move-object/from16 v0, p0

    .line 1124
    .line 1125
    move-object/from16 v1, p1

    .line 1126
    .line 1127
    goto/16 :goto_9

    .line 1128
    .line 1129
    :pswitch_37
    move v5, v12

    .line 1130
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/f0;->r(Ljava/lang/Object;IIII)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v5

    .line 1134
    if-eqz v5, :cond_14

    .line 1135
    .line 1136
    invoke-static {v11, v7}, Landroidx/glance/appwidget/protobuf/h;->C(II)I

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    goto :goto_8

    .line 1141
    :pswitch_38
    move v5, v12

    .line 1142
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/f0;->r(Ljava/lang/Object;IIII)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v5

    .line 1146
    if-eqz v5, :cond_13

    .line 1147
    .line 1148
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    invoke-static {v11, v0}, Landroidx/glance/appwidget/protobuf/h;->j(II)I

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    goto :goto_7

    .line 1157
    :pswitch_39
    move v5, v12

    .line 1158
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/f0;->r(Ljava/lang/Object;IIII)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v5

    .line 1162
    if-eqz v5, :cond_13

    .line 1163
    .line 1164
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    invoke-static {v11, v0}, Landroidx/glance/appwidget/protobuf/h;->N(II)I

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    goto :goto_7

    .line 1173
    :pswitch_3a
    move v5, v12

    .line 1174
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/f0;->r(Ljava/lang/Object;IIII)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v5

    .line 1178
    if-eqz v5, :cond_13

    .line 1179
    .line 1180
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    check-cast v0, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 1185
    .line 1186
    invoke-static {v11, v0}, Landroidx/glance/appwidget/protobuf/h;->f(ILandroidx/glance/appwidget/protobuf/ByteString;)I

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    goto :goto_7

    .line 1191
    :pswitch_3b
    move v5, v12

    .line 1192
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/f0;->r(Ljava/lang/Object;IIII)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v5

    .line 1196
    if-eqz v5, :cond_16

    .line 1197
    .line 1198
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v5

    .line 1202
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/f0;->m(I)Landroidx/glance/appwidget/protobuf/Schema;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v8

    .line 1206
    invoke-static {v11, v5, v8}, Landroidx/glance/appwidget/protobuf/n0;->o(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;)I

    .line 1207
    .line 1208
    .line 1209
    move-result v5

    .line 1210
    goto/16 :goto_5

    .line 1211
    .line 1212
    :pswitch_3c
    move v5, v12

    .line 1213
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/f0;->r(Ljava/lang/Object;IIII)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v5

    .line 1217
    if-eqz v5, :cond_13

    .line 1218
    .line 1219
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    instance-of v5, v0, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 1224
    .line 1225
    if-eqz v5, :cond_15

    .line 1226
    .line 1227
    check-cast v0, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 1228
    .line 1229
    invoke-static {v11, v0}, Landroidx/glance/appwidget/protobuf/h;->f(ILandroidx/glance/appwidget/protobuf/ByteString;)I

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    goto/16 :goto_7

    .line 1234
    .line 1235
    :cond_15
    check-cast v0, Ljava/lang/String;

    .line 1236
    .line 1237
    invoke-static {v11, v0}, Landroidx/glance/appwidget/protobuf/h;->K(ILjava/lang/String;)I

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    goto/16 :goto_7

    .line 1242
    .line 1243
    :pswitch_3d
    move v5, v12

    .line 1244
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/f0;->r(Ljava/lang/Object;IIII)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v5

    .line 1248
    if-eqz v5, :cond_14

    .line 1249
    .line 1250
    const/4 v5, 0x1

    .line 1251
    invoke-static {v11, v5}, Landroidx/glance/appwidget/protobuf/h;->d(IZ)I

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    goto/16 :goto_8

    .line 1256
    .line 1257
    :pswitch_3e
    move v5, v12

    .line 1258
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/f0;->r(Ljava/lang/Object;IIII)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v5

    .line 1262
    if-eqz v5, :cond_14

    .line 1263
    .line 1264
    invoke-static {v11, v7}, Landroidx/glance/appwidget/protobuf/h;->l(II)I

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    goto/16 :goto_8

    .line 1269
    .line 1270
    :pswitch_3f
    move v5, v12

    .line 1271
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/f0;->r(Ljava/lang/Object;IIII)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v5

    .line 1275
    if-eqz v5, :cond_14

    .line 1276
    .line 1277
    invoke-static {v11, v14, v15}, Landroidx/glance/appwidget/protobuf/h;->n(IJ)I

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    goto/16 :goto_8

    .line 1282
    .line 1283
    :pswitch_40
    move v5, v12

    .line 1284
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/f0;->r(Ljava/lang/Object;IIII)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v5

    .line 1288
    if-eqz v5, :cond_13

    .line 1289
    .line 1290
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    invoke-static {v11, v0}, Landroidx/glance/appwidget/protobuf/h;->t(II)I

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    goto/16 :goto_7

    .line 1299
    .line 1300
    :pswitch_41
    move v5, v12

    .line 1301
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/f0;->r(Ljava/lang/Object;IIII)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v5

    .line 1305
    if-eqz v5, :cond_13

    .line 1306
    .line 1307
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1308
    .line 1309
    .line 1310
    move-result-wide v8

    .line 1311
    invoke-static {v11, v8, v9}, Landroidx/glance/appwidget/protobuf/h;->P(IJ)I

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    goto/16 :goto_7

    .line 1316
    .line 1317
    :pswitch_42
    move v5, v12

    .line 1318
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/f0;->r(Ljava/lang/Object;IIII)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v5

    .line 1322
    if-eqz v5, :cond_13

    .line 1323
    .line 1324
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1325
    .line 1326
    .line 1327
    move-result-wide v8

    .line 1328
    invoke-static {v11, v8, v9}, Landroidx/glance/appwidget/protobuf/h;->v(IJ)I

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    goto/16 :goto_7

    .line 1333
    .line 1334
    :pswitch_43
    move v8, v5

    .line 1335
    move v5, v12

    .line 1336
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/f0;->r(Ljava/lang/Object;IIII)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v5

    .line 1340
    if-eqz v5, :cond_14

    .line 1341
    .line 1342
    invoke-static {v11, v8}, Landroidx/glance/appwidget/protobuf/h;->p(IF)I

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    goto/16 :goto_8

    .line 1347
    .line 1348
    :pswitch_44
    move v5, v12

    .line 1349
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/f0;->r(Ljava/lang/Object;IIII)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v5

    .line 1353
    if-eqz v5, :cond_16

    .line 1354
    .line 1355
    const-wide/16 v8, 0x0

    .line 1356
    .line 1357
    invoke-static {v11, v8, v9}, Landroidx/glance/appwidget/protobuf/h;->h(ID)I

    .line 1358
    .line 1359
    .line 1360
    move-result v5

    .line 1361
    goto/16 :goto_5

    .line 1362
    .line 1363
    :cond_16
    :goto_9
    move/from16 v9, v16

    .line 1364
    .line 1365
    :goto_a
    add-int/lit8 v2, v2, 0x3

    .line 1366
    .line 1367
    const v8, 0xfffff

    .line 1368
    .line 1369
    .line 1370
    goto/16 :goto_0

    .line 1371
    .line 1372
    :cond_17
    move/from16 v16, v9

    .line 1373
    .line 1374
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/f0;->o:Landroidx/glance/appwidget/protobuf/q0;

    .line 1375
    .line 1376
    invoke-virtual {v0, v2, v1}, Landroidx/glance/appwidget/protobuf/f0;->n(Landroidx/glance/appwidget/protobuf/q0;Ljava/lang/Object;)I

    .line 1377
    .line 1378
    .line 1379
    move-result v2

    .line 1380
    add-int v9, v16, v2

    .line 1381
    .line 1382
    iget-boolean v2, v0, Landroidx/glance/appwidget/protobuf/f0;->f:Z

    .line 1383
    .line 1384
    if-eqz v2, :cond_18

    .line 1385
    .line 1386
    iget-object v0, v0, Landroidx/glance/appwidget/protobuf/f0;->p:Landroidx/glance/appwidget/protobuf/m;

    .line 1387
    .line 1388
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/m;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/FieldSet;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/FieldSet;->c()I

    .line 1393
    .line 1394
    .line 1395
    move-result v0

    .line 1396
    add-int/2addr v9, v0

    .line 1397
    :cond_18
    return v9

    .line 1398
    nop

    .line 1399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/q0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/f0;->K(I)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/f0;->e0(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/f0;->k(I)Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    :goto_0
    return-object p3

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/f0;->q:Landroidx/glance/appwidget/protobuf/MapFieldSchema;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Landroidx/glance/appwidget/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v0, p0

    .line 34
    move v1, p2

    .line 35
    move-object v5, p3

    .line 36
    move-object v6, p4

    .line 37
    move-object v7, p5

    .line 38
    invoke-virtual/range {v0 .. v7}, Landroidx/glance/appwidget/protobuf/f0;->i(IILjava/util/Map;Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/q0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final h0(Landroidx/glance/appwidget/protobuf/Writer;ILjava/lang/Object;I)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/f0;->q:Landroidx/glance/appwidget/protobuf/MapFieldSchema;

    .line 4
    .line 5
    invoke-virtual {p0, p4}, Landroidx/glance/appwidget/protobuf/f0;->l(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-interface {v0, p4}, Landroidx/glance/appwidget/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/y$a;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/f0;->q:Landroidx/glance/appwidget/protobuf/MapFieldSchema;

    .line 13
    .line 14
    invoke-interface {p0, p3}, Landroidx/glance/appwidget/protobuf/MapFieldSchema;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-interface {p1, p2, p3, p0}, Landroidx/glance/appwidget/protobuf/Writer;->d(ILandroidx/glance/appwidget/protobuf/y$a;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public hashCode(Ljava/lang/Object;)I
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/f0;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/f0;->e0(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/f0;->K(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/f0;->d0(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v7, 0x25

    .line 25
    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, Landroidx/glance/appwidget/protobuf/f0;->x(Ljava/lang/Object;II)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    mul-int/lit8 v2, v2, 0x35

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_1
    add-int/2addr v2, v3

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Landroidx/glance/appwidget/protobuf/f0;->x(Ljava/lang/Object;II)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    mul-int/lit8 v2, v2, 0x35

    .line 57
    .line 58
    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/f0;->Q(Ljava/lang/Object;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/Internal;->f(J)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Landroidx/glance/appwidget/protobuf/f0;->x(Ljava/lang/Object;II)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    mul-int/lit8 v2, v2, 0x35

    .line 74
    .line 75
    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/f0;->P(Ljava/lang/Object;J)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_1

    .line 80
    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Landroidx/glance/appwidget/protobuf/f0;->x(Ljava/lang/Object;II)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    mul-int/lit8 v2, v2, 0x35

    .line 87
    .line 88
    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/f0;->Q(Ljava/lang/Object;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/Internal;->f(J)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    goto :goto_1

    .line 97
    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Landroidx/glance/appwidget/protobuf/f0;->x(Ljava/lang/Object;II)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    mul-int/lit8 v2, v2, 0x35

    .line 104
    .line 105
    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/f0;->P(Ljava/lang/Object;J)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    goto :goto_1

    .line 110
    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Landroidx/glance/appwidget/protobuf/f0;->x(Ljava/lang/Object;II)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    mul-int/lit8 v2, v2, 0x35

    .line 117
    .line 118
    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/f0;->P(Ljava/lang/Object;J)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    goto :goto_1

    .line 123
    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Landroidx/glance/appwidget/protobuf/f0;->x(Ljava/lang/Object;II)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    mul-int/lit8 v2, v2, 0x35

    .line 130
    .line 131
    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/f0;->P(Ljava/lang/Object;J)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    goto :goto_1

    .line 136
    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Landroidx/glance/appwidget/protobuf/f0;->x(Ljava/lang/Object;II)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_1

    .line 141
    .line 142
    mul-int/lit8 v2, v2, 0x35

    .line 143
    .line 144
    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    goto :goto_1

    .line 153
    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Landroidx/glance/appwidget/protobuf/f0;->x(Ljava/lang/Object;II)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_1

    .line 158
    .line 159
    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    mul-int/lit8 v2, v2, 0x35

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    goto :goto_1

    .line 170
    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Landroidx/glance/appwidget/protobuf/f0;->x(Ljava/lang/Object;II)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_1

    .line 175
    .line 176
    mul-int/lit8 v2, v2, 0x35

    .line 177
    .line 178
    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Landroidx/glance/appwidget/protobuf/f0;->x(Ljava/lang/Object;II)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_1

    .line 195
    .line 196
    mul-int/lit8 v2, v2, 0x35

    .line 197
    .line 198
    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/f0;->M(Ljava/lang/Object;J)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/Internal;->c(Z)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Landroidx/glance/appwidget/protobuf/f0;->x(Ljava/lang/Object;II)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_1

    .line 213
    .line 214
    mul-int/lit8 v2, v2, 0x35

    .line 215
    .line 216
    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/f0;->P(Ljava/lang/Object;J)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Landroidx/glance/appwidget/protobuf/f0;->x(Ljava/lang/Object;II)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_1

    .line 227
    .line 228
    mul-int/lit8 v2, v2, 0x35

    .line 229
    .line 230
    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/f0;->Q(Ljava/lang/Object;J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/Internal;->f(J)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Landroidx/glance/appwidget/protobuf/f0;->x(Ljava/lang/Object;II)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_1

    .line 245
    .line 246
    mul-int/lit8 v2, v2, 0x35

    .line 247
    .line 248
    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/f0;->P(Ljava/lang/Object;J)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Landroidx/glance/appwidget/protobuf/f0;->x(Ljava/lang/Object;II)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_1

    .line 259
    .line 260
    mul-int/lit8 v2, v2, 0x35

    .line 261
    .line 262
    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/f0;->Q(Ljava/lang/Object;J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v3

    .line 266
    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/Internal;->f(J)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Landroidx/glance/appwidget/protobuf/f0;->x(Ljava/lang/Object;II)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_1

    .line 277
    .line 278
    mul-int/lit8 v2, v2, 0x35

    .line 279
    .line 280
    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/f0;->Q(Ljava/lang/Object;J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/Internal;->f(J)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Landroidx/glance/appwidget/protobuf/f0;->x(Ljava/lang/Object;II)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_1

    .line 295
    .line 296
    mul-int/lit8 v2, v2, 0x35

    .line 297
    .line 298
    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/f0;->O(Ljava/lang/Object;J)F

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Landroidx/glance/appwidget/protobuf/f0;->x(Ljava/lang/Object;II)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_1

    .line 313
    .line 314
    mul-int/lit8 v2, v2, 0x35

    .line 315
    .line 316
    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/f0;->N(Ljava/lang/Object;J)D

    .line 317
    .line 318
    .line 319
    move-result-wide v3

    .line 320
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 321
    .line 322
    .line 323
    move-result-wide v3

    .line 324
    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/Internal;->f(J)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 331
    .line 332
    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 343
    .line 344
    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :pswitch_14
    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    if-eqz v3, :cond_0

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    :cond_0
    :goto_2
    mul-int/lit8 v2, v2, 0x35

    .line 365
    .line 366
    add-int/2addr v2, v7

    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 370
    .line 371
    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/t0;->x(Ljava/lang/Object;J)J

    .line 372
    .line 373
    .line 374
    move-result-wide v3

    .line 375
    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/Internal;->f(J)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 382
    .line 383
    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/t0;->w(Ljava/lang/Object;J)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 390
    .line 391
    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/t0;->x(Ljava/lang/Object;J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v3

    .line 395
    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/Internal;->f(J)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 402
    .line 403
    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/t0;->w(Ljava/lang/Object;J)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 410
    .line 411
    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/t0;->w(Ljava/lang/Object;J)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 418
    .line 419
    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/t0;->w(Ljava/lang/Object;J)I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 426
    .line 427
    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :pswitch_1c
    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    if-eqz v3, :cond_0

    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    goto :goto_2

    .line 448
    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 449
    .line 450
    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 463
    .line 464
    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/t0;->p(Ljava/lang/Object;J)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/Internal;->c(Z)I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 475
    .line 476
    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/t0;->w(Ljava/lang/Object;J)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 483
    .line 484
    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/t0;->x(Ljava/lang/Object;J)J

    .line 485
    .line 486
    .line 487
    move-result-wide v3

    .line 488
    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/Internal;->f(J)I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    goto/16 :goto_1

    .line 493
    .line 494
    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 495
    .line 496
    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/t0;->w(Ljava/lang/Object;J)I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 503
    .line 504
    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/t0;->x(Ljava/lang/Object;J)J

    .line 505
    .line 506
    .line 507
    move-result-wide v3

    .line 508
    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/Internal;->f(J)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 515
    .line 516
    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/t0;->x(Ljava/lang/Object;J)J

    .line 517
    .line 518
    .line 519
    move-result-wide v3

    .line 520
    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/Internal;->f(J)I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    goto/16 :goto_1

    .line 525
    .line 526
    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 527
    .line 528
    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/t0;->v(Ljava/lang/Object;J)F

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    goto/16 :goto_1

    .line 537
    .line 538
    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 539
    .line 540
    invoke-static {p1, v5, v6}, Landroidx/glance/appwidget/protobuf/t0;->u(Ljava/lang/Object;J)D

    .line 541
    .line 542
    .line 543
    move-result-wide v3

    .line 544
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 545
    .line 546
    .line 547
    move-result-wide v3

    .line 548
    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/Internal;->f(J)I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    goto/16 :goto_1

    .line 553
    .line 554
    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 559
    .line 560
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/f0;->o:Landroidx/glance/appwidget/protobuf/q0;

    .line 561
    .line 562
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/q0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    add-int/2addr v2, v0

    .line 571
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/f0;->f:Z

    .line 572
    .line 573
    if-eqz v0, :cond_3

    .line 574
    .line 575
    mul-int/lit8 v2, v2, 0x35

    .line 576
    .line 577
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/f0;->p:Landroidx/glance/appwidget/protobuf/m;

    .line 578
    .line 579
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/m;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/FieldSet;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/FieldSet;->hashCode()I

    .line 584
    .line 585
    .line 586
    move-result p0

    .line 587
    add-int/2addr v2, p0

    .line 588
    :cond_3
    return v2

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_0
    .end packed-switch
.end method

.method public final i(IILjava/util/Map;Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/q0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/f0;->q:Landroidx/glance/appwidget/protobuf/MapFieldSchema;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/f0;->l(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Landroidx/glance/appwidget/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/y$a;

    .line 8
    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-interface {p4, p3}, Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-nez p3, :cond_0

    .line 45
    .line 46
    if-nez p5, :cond_1

    .line 47
    .line 48
    invoke-virtual {p6, p7}, Landroidx/glance/appwidget/protobuf/q0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v1, p3, v0}, Landroidx/glance/appwidget/protobuf/y;->a(Landroidx/glance/appwidget/protobuf/y$a;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-static {p3}, Landroidx/glance/appwidget/protobuf/ByteString;->q(I)Landroidx/glance/appwidget/protobuf/ByteString$f;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3}, Landroidx/glance/appwidget/protobuf/ByteString$f;->b()Landroidx/glance/appwidget/protobuf/h;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v0, v1, v2, p1}, Landroidx/glance/appwidget/protobuf/y;->b(Landroidx/glance/appwidget/protobuf/h;Landroidx/glance/appwidget/protobuf/y$a;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Landroidx/glance/appwidget/protobuf/ByteString$f;->a()Landroidx/glance/appwidget/protobuf/ByteString;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p6, p5, p2, p1}, Landroidx/glance/appwidget/protobuf/q0;->d(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/ByteString;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception p0

    .line 96
    invoke-static {p0}, Lhl/p;->a(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_2
    return-object p5
.end method

.method public final i0(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Writer;)V
    .locals 0

    .line 1
    instance-of p0, p2, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p3, p1, p2}, Landroidx/glance/appwidget/protobuf/Writer;->writeString(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p2, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 12
    .line 13
    invoke-interface {p3, p1, p2}, Landroidx/glance/appwidget/protobuf/Writer;->b(ILandroidx/glance/appwidget/protobuf/ByteString;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v3, v0

    .line 6
    move v2, v1

    .line 7
    move v4, v2

    .line 8
    :goto_0
    iget v5, p0, Landroidx/glance/appwidget/protobuf/f0;->k:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_8

    .line 12
    .line 13
    iget-object v5, p0, Landroidx/glance/appwidget/protobuf/f0;->j:[I

    .line 14
    .line 15
    aget v9, v5, v2

    .line 16
    .line 17
    invoke-virtual {p0, v9}, Landroidx/glance/appwidget/protobuf/f0;->K(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {p0, v9}, Landroidx/glance/appwidget/protobuf/f0;->e0(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v7, p0, Landroidx/glance/appwidget/protobuf/f0;->a:[I

    .line 26
    .line 27
    add-int/lit8 v8, v9, 0x2

    .line 28
    .line 29
    aget v7, v7, v8

    .line 30
    .line 31
    and-int v8, v7, v0

    .line 32
    .line 33
    ushr-int/lit8 v7, v7, 0x14

    .line 34
    .line 35
    shl-int v12, v6, v7

    .line 36
    .line 37
    if-eq v8, v3, :cond_1

    .line 38
    .line 39
    if-eq v8, v0, :cond_0

    .line 40
    .line 41
    sget-object v3, Landroidx/glance/appwidget/protobuf/f0;->s:Lsun/misc/Unsafe;

    .line 42
    .line 43
    int-to-long v6, v8

    .line 44
    invoke-virtual {v3, p1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :cond_0
    move v11, v4

    .line 49
    move v10, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v10, v3

    .line 52
    move v11, v4

    .line 53
    :goto_1
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/f0;->y(I)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    move-object v7, p0

    .line 58
    move-object v8, p1

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual/range {v7 .. v12}, Landroidx/glance/appwidget/protobuf/f0;->r(Ljava/lang/Object;IIII)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    return v1

    .line 68
    :cond_2
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/f0;->d0(I)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    const/16 p1, 0x9

    .line 73
    .line 74
    if-eq p0, p1, :cond_6

    .line 75
    .line 76
    const/16 p1, 0x11

    .line 77
    .line 78
    if-eq p0, p1, :cond_6

    .line 79
    .line 80
    const/16 p1, 0x1b

    .line 81
    .line 82
    if-eq p0, p1, :cond_5

    .line 83
    .line 84
    const/16 p1, 0x3c

    .line 85
    .line 86
    if-eq p0, p1, :cond_4

    .line 87
    .line 88
    const/16 p1, 0x44

    .line 89
    .line 90
    if-eq p0, p1, :cond_4

    .line 91
    .line 92
    const/16 p1, 0x31

    .line 93
    .line 94
    if-eq p0, p1, :cond_5

    .line 95
    .line 96
    const/16 p1, 0x32

    .line 97
    .line 98
    if-eq p0, p1, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {v7, v8, v13, v9}, Landroidx/glance/appwidget/protobuf/f0;->u(Ljava/lang/Object;II)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_7

    .line 106
    .line 107
    return v1

    .line 108
    :cond_4
    invoke-virtual {v7, v8, v5, v9}, Landroidx/glance/appwidget/protobuf/f0;->x(Ljava/lang/Object;II)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    invoke-virtual {v7, v9}, Landroidx/glance/appwidget/protobuf/f0;->m(I)Landroidx/glance/appwidget/protobuf/Schema;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v8, v13, p0}, Landroidx/glance/appwidget/protobuf/f0;->s(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/Schema;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_7

    .line 123
    .line 124
    return v1

    .line 125
    :cond_5
    invoke-virtual {v7, v8, v13, v9}, Landroidx/glance/appwidget/protobuf/f0;->t(Ljava/lang/Object;II)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_7

    .line 130
    .line 131
    return v1

    .line 132
    :cond_6
    invoke-virtual/range {v7 .. v12}, Landroidx/glance/appwidget/protobuf/f0;->r(Ljava/lang/Object;IIII)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_7

    .line 137
    .line 138
    invoke-virtual {v7, v9}, Landroidx/glance/appwidget/protobuf/f0;->m(I)Landroidx/glance/appwidget/protobuf/Schema;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {v8, v13, p0}, Landroidx/glance/appwidget/protobuf/f0;->s(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/Schema;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_7

    .line 147
    .line 148
    return v1

    .line 149
    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    move-object p0, v7

    .line 152
    move-object p1, v8

    .line 153
    move v3, v10

    .line 154
    move v4, v11

    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_8
    move-object v7, p0

    .line 158
    move-object v8, p1

    .line 159
    iget-boolean p0, v7, Landroidx/glance/appwidget/protobuf/f0;->f:Z

    .line 160
    .line 161
    if-eqz p0, :cond_9

    .line 162
    .line 163
    iget-object p0, v7, Landroidx/glance/appwidget/protobuf/f0;->p:Landroidx/glance/appwidget/protobuf/m;

    .line 164
    .line 165
    invoke-virtual {p0, v8}, Landroidx/glance/appwidget/protobuf/m;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/FieldSet;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/FieldSet;->e()Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_9

    .line 174
    .line 175
    return v1

    .line 176
    :cond_9
    return v6
.end method

.method public final j0(Landroidx/glance/appwidget/protobuf/q0;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Writer;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/q0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0, p3}, Landroidx/glance/appwidget/protobuf/q0;->t(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Writer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(I)Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/f0;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    check-cast p0, Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;

    .line 12
    .line 13
    return-object p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/f0;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    return-object p0
.end method

.method public final m(I)Landroidx/glance/appwidget/protobuf/Schema;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/f0;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, v0, p1

    .line 8
    .line 9
    check-cast v0, Landroidx/glance/appwidget/protobuf/Schema;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Landroidx/glance/appwidget/protobuf/k0;->a()Landroidx/glance/appwidget/protobuf/k0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/f0;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    add-int/lit8 v2, p1, 0x1

    .line 21
    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/k0;->c(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/Schema;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/f0;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v0, p0, p1

    .line 33
    .line 34
    return-object v0
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/f0;->v(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->i()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->h()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->A()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/f0;->a:[I

    .line 26
    .line 27
    array-length v0, v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v0, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/f0;->e0(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/f0;->d0(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v5, 0x9

    .line 44
    .line 45
    if-eq v2, v5, :cond_3

    .line 46
    .line 47
    const/16 v5, 0x3c

    .line 48
    .line 49
    if-eq v2, v5, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x44

    .line 52
    .line 53
    if-eq v2, v5, :cond_2

    .line 54
    .line 55
    packed-switch v2, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_0
    sget-object v2, Landroidx/glance/appwidget/protobuf/f0;->s:Lsun/misc/Unsafe;

    .line 60
    .line 61
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    iget-object v6, p0, Landroidx/glance/appwidget/protobuf/f0;->q:Landroidx/glance/appwidget/protobuf/MapFieldSchema;

    .line 68
    .line 69
    invoke-interface {v6, v5}, Landroidx/glance/appwidget/protobuf/MapFieldSchema;->toImmutable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/f0;->n:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    .line 78
    .line 79
    invoke-interface {v2, p1, v3, v4}, Landroidx/glance/appwidget/protobuf/ListFieldSchema;->makeImmutableListAt(Ljava/lang/Object;J)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/f0;->K(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {p0, p1, v2, v1}, Landroidx/glance/appwidget/protobuf/f0;->x(Ljava/lang/Object;II)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/f0;->m(I)Landroidx/glance/appwidget/protobuf/Schema;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v5, Landroidx/glance/appwidget/protobuf/f0;->s:Lsun/misc/Unsafe;

    .line 98
    .line 99
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v2, v3}, Landroidx/glance/appwidget/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    :pswitch_2
    invoke-virtual {p0, p1, v1}, Landroidx/glance/appwidget/protobuf/f0;->q(Ljava/lang/Object;I)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/f0;->m(I)Landroidx/glance/appwidget/protobuf/Schema;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v5, Landroidx/glance/appwidget/protobuf/f0;->s:Lsun/misc/Unsafe;

    .line 118
    .line 119
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v2, v3}, Landroidx/glance/appwidget/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/f0;->o:Landroidx/glance/appwidget/protobuf/q0;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/q0;->j(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/f0;->f:Z

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/f0;->p:Landroidx/glance/appwidget/protobuf/m;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/m;->f(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_2
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/f0;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/f0;->a:[I

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0}, Landroidx/glance/appwidget/protobuf/f0;->E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x3

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/f0;->o:Landroidx/glance/appwidget/protobuf/q0;

    .line 20
    .line 21
    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/n0;->F(Landroidx/glance/appwidget/protobuf/q0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/f0;->f:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/f0;->p:Landroidx/glance/appwidget/protobuf/m;

    .line 29
    .line 30
    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/n0;->D(Landroidx/glance/appwidget/protobuf/m;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final n(Landroidx/glance/appwidget/protobuf/q0;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/q0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/protobuf/q0;->h(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public newInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/f0;->m:Landroidx/glance/appwidget/protobuf/NewInstanceSchema;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/f0;->e:Landroidx/glance/appwidget/protobuf/MessageLite;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Landroidx/glance/appwidget/protobuf/NewInstanceSchema;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final q(Ljava/lang/Object;I)Z
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/f0;->S(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, v0

    .line 9
    int-to-long v1, v1

    .line 10
    const-wide/32 v3, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-nez v3, :cond_11

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/f0;->e0(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/f0;->d0(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    packed-switch p0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lvl/i0;->a()V

    .line 37
    .line 38
    .line 39
    return v4

    .line 40
    :pswitch_0
    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    return v5

    .line 47
    :cond_0
    return v4

    .line 48
    :pswitch_1
    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/t0;->x(Ljava/lang/Object;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    cmp-long p0, p0, v2

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    return v5

    .line 57
    :cond_1
    return v4

    .line 58
    :pswitch_2
    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/t0;->w(Ljava/lang/Object;J)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    return v5

    .line 65
    :cond_2
    return v4

    .line 66
    :pswitch_3
    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/t0;->x(Ljava/lang/Object;J)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    cmp-long p0, p0, v2

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    return v5

    .line 75
    :cond_3
    return v4

    .line 76
    :pswitch_4
    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/t0;->w(Ljava/lang/Object;J)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    return v5

    .line 83
    :cond_4
    return v4

    .line 84
    :pswitch_5
    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/t0;->w(Ljava/lang/Object;J)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    return v5

    .line 91
    :cond_5
    return v4

    .line 92
    :pswitch_6
    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/t0;->w(Ljava/lang/Object;J)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_6

    .line 97
    .line 98
    return v5

    .line 99
    :cond_6
    return v4

    .line 100
    :pswitch_7
    sget-object p0, Landroidx/glance/appwidget/protobuf/ByteString;->e:Landroidx/glance/appwidget/protobuf/ByteString;

    .line 101
    .line 102
    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    :goto_0
    xor-int/2addr p0, v5

    .line 111
    return p0

    .line 112
    :pswitch_8
    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_7

    .line 117
    .line 118
    return v5

    .line 119
    :cond_7
    return v4

    .line 120
    :pswitch_9
    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    instance-of p1, p0, Ljava/lang/String;

    .line 125
    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    check-cast p0, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    goto :goto_0

    .line 135
    :cond_8
    instance-of p1, p0, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 136
    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    sget-object p1, Landroidx/glance/appwidget/protobuf/ByteString;->e:Landroidx/glance/appwidget/protobuf/ByteString;

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    goto :goto_0

    .line 146
    :cond_9
    invoke-static {}, Lvl/i0;->a()V

    .line 147
    .line 148
    .line 149
    return v4

    .line 150
    :pswitch_a
    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/t0;->p(Ljava/lang/Object;J)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    return p0

    .line 155
    :pswitch_b
    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/t0;->w(Ljava/lang/Object;J)I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_a

    .line 160
    .line 161
    return v5

    .line 162
    :cond_a
    return v4

    .line 163
    :pswitch_c
    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/t0;->x(Ljava/lang/Object;J)J

    .line 164
    .line 165
    .line 166
    move-result-wide p0

    .line 167
    cmp-long p0, p0, v2

    .line 168
    .line 169
    if-eqz p0, :cond_b

    .line 170
    .line 171
    return v5

    .line 172
    :cond_b
    return v4

    .line 173
    :pswitch_d
    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/t0;->w(Ljava/lang/Object;J)I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_c

    .line 178
    .line 179
    return v5

    .line 180
    :cond_c
    return v4

    .line 181
    :pswitch_e
    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/t0;->x(Ljava/lang/Object;J)J

    .line 182
    .line 183
    .line 184
    move-result-wide p0

    .line 185
    cmp-long p0, p0, v2

    .line 186
    .line 187
    if-eqz p0, :cond_d

    .line 188
    .line 189
    return v5

    .line 190
    :cond_d
    return v4

    .line 191
    :pswitch_f
    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/t0;->x(Ljava/lang/Object;J)J

    .line 192
    .line 193
    .line 194
    move-result-wide p0

    .line 195
    cmp-long p0, p0, v2

    .line 196
    .line 197
    if-eqz p0, :cond_e

    .line 198
    .line 199
    return v5

    .line 200
    :cond_e
    return v4

    .line 201
    :pswitch_10
    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/t0;->v(Ljava/lang/Object;J)F

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-eqz p0, :cond_f

    .line 210
    .line 211
    return v5

    .line 212
    :cond_f
    return v4

    .line 213
    :pswitch_11
    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/t0;->u(Ljava/lang/Object;J)D

    .line 214
    .line 215
    .line 216
    move-result-wide p0

    .line 217
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 218
    .line 219
    .line 220
    move-result-wide p0

    .line 221
    cmp-long p0, p0, v2

    .line 222
    .line 223
    if-eqz p0, :cond_10

    .line 224
    .line 225
    return v5

    .line 226
    :cond_10
    return v4

    .line 227
    :cond_11
    ushr-int/lit8 p0, v0, 0x14

    .line 228
    .line 229
    shl-int p0, v5, p0

    .line 230
    .line 231
    invoke-static {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/t0;->w(Ljava/lang/Object;J)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    and-int/2addr p0, p1

    .line 236
    if-eqz p0, :cond_12

    .line 237
    .line 238
    return v5

    .line 239
    :cond_12
    return v4

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/f0;->q(Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int p0, p4, p5

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final t(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-static {p2}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/f0;->m(I)Landroidx/glance/appwidget/protobuf/Schema;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p2, 0x0

    .line 24
    move p3, p2

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge p3, v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p0, v1}, Landroidx/glance/appwidget/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    return p2

    .line 42
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v0
.end method

.method public final u(Ljava/lang/Object;II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/f0;->q:Landroidx/glance/appwidget/protobuf/MapFieldSchema;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/glance/appwidget/protobuf/f0;->L(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {p1, v1, v2}, Landroidx/glance/appwidget/protobuf/t0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Landroidx/glance/appwidget/protobuf/MapFieldSchema;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/f0;->l(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/f0;->q:Landroidx/glance/appwidget/protobuf/MapFieldSchema;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Landroidx/glance/appwidget/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/y$a;

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/f0;->S(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p3, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p3

    .line 9
    int-to-long v0, p0

    .line 10
    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/t0;->w(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, v0, v1}, Landroidx/glance/appwidget/protobuf/t0;->w(Ljava/lang/Object;J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final x(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/protobuf/f0;->S(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p3, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p3

    .line 9
    int-to-long v0, p0

    .line 10
    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/t0;->w(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, p2, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method
