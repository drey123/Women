.class public abstract Lx87;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Lwx6;

.field public final b:F

.field public final c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(Lwx6;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx87;->a:Lwx6;

    .line 5
    .line 6
    iput p2, p0, Lx87;->b:F

    .line 7
    .line 8
    iput p3, p0, Lx87;->c:F

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lw87;Lkotlin/jvm/functions/Function1;I)V
    .locals 5

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 p2, 0x41000000    # 8.0f

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lx87;->b:F

    .line 14
    .line 15
    iget v2, p0, Lx87;->d:F

    .line 16
    .line 17
    add-float/2addr v1, v2

    .line 18
    add-float/2addr v1, v0

    .line 19
    iget v2, p0, Lx87;->c:F

    .line 20
    .line 21
    iget v3, p0, Lx87;->e:F

    .line 22
    .line 23
    add-float/2addr v2, v3

    .line 24
    add-float/2addr v2, p2

    .line 25
    new-instance v3, Lv87;

    .line 26
    .line 27
    iget-object v4, p0, Lx87;->a:Lwx6;

    .line 28
    .line 29
    invoke-direct {v3, v4, v1, v2}, Lx87;-><init>(Lwx6;FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget p1, v3, Lv87;->f:F

    .line 36
    .line 37
    add-float/2addr p1, v0

    .line 38
    iget v0, v3, Lv87;->g:F

    .line 39
    .line 40
    add-float/2addr v0, p2

    .line 41
    invoke-virtual {p0, p1, v0}, Lw87;->j(FF)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic c(Lx87;FLkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lx87;->b(FFLkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static d(Lx87;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v5, Lo04;

    .line 8
    .line 9
    iget-object v0, p0, Lx87;->a:Lwx6;

    .line 10
    .line 11
    iget-object v0, v0, Lwx6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lz87;

    .line 14
    .line 15
    iget-object v0, v0, Lz87;->b:Lm57;

    .line 16
    .line 17
    sget-object v1, Lfe2;->HELVETICA_BOLD:Lfe2;

    .line 18
    .line 19
    invoke-direct {v5, v0, v1}, Lo04;-><init>(Lm57;Lfe2;)V

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x41300000    # 11.0f

    .line 23
    .line 24
    invoke-virtual {v5, v0}, Lo04;->a(F)V

    .line 25
    .line 26
    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const v4, 0x656565

    .line 32
    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    invoke-static/range {v0 .. v6}, Lx87;->i(Lx87;Ljava/lang/String;FFILo04;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static e(Lx87;Ljava/lang/String;FI)V
    .locals 38

    move-object/from16 v0, p0

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x41400000    # 12.0f

    :goto_0
    const/4 v3, 0x4

    and-int/lit8 v4, p3, 0x4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    .line 1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lx87;->a:Lwx6;

    .line 2
    iget-object v6, v5, Lwx6;->b:Ljava/lang/Object;

    check-cast v6, Lz87;

    .line 3
    iget-object v6, v6, Lz87;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    move-object/from16 v7, p1

    invoke-virtual {v6, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget v7, v0, Lx87;->b:F

    iget v8, v0, Lx87;->d:F

    add-float/2addr v7, v8

    add-float/2addr v7, v1

    .line 6
    iget v8, v0, Lx87;->c:F

    iget v9, v0, Lx87;->e:F

    add-float/2addr v8, v9

    add-float/2addr v8, v4

    .line 7
    new-instance v9, Lys4;

    .line 8
    iget-object v10, v5, Lwx6;->b:Ljava/lang/Object;

    check-cast v10, Lz87;

    .line 9
    iget-object v10, v10, Lz87;->b:Lm57;

    .line 10
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/16 v11, 0x8

    .line 11
    new-array v12, v11, [B

    const/4 v13, 0x0

    invoke-virtual {v6, v12, v13, v11}, Ljava/io/InputStream;->read([BII)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_5c

    aget-byte v14, v12, v13

    and-int/lit16 v14, v14, 0xff

    const/16 v16, 0x0

    const/16 v2, 0x89

    if-ne v14, v2, :cond_5b

    const/4 v2, 0x1

    aget-byte v14, v12, v2

    move/from16 p1, v2

    const/16 v2, 0x50

    if-ne v14, v2, :cond_5b

    const/4 v14, 0x2

    move/from16 p2, v11

    aget-byte v11, v12, v14

    move/from16 p3, v14

    const/16 v14, 0x4e

    if-ne v11, v14, :cond_5b

    const/4 v11, 0x3

    aget-byte v15, v12, v11

    move/from16 v18, v11

    const/16 v11, 0x47

    if-ne v15, v11, :cond_5b

    aget-byte v15, v12, v3

    const/16 v11, 0xd

    if-ne v15, v11, :cond_5b

    const/4 v11, 0x5

    aget-byte v11, v12, v11

    const/16 v15, 0xa

    if-ne v11, v15, :cond_5b

    const/16 v20, 0x6

    aget-byte v11, v12, v20

    const/16 v2, 0x1a

    if-ne v11, v2, :cond_5b

    const/4 v2, 0x7

    aget-byte v2, v12, v2

    if-ne v2, v15, :cond_5b

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :goto_2
    new-instance v11, Lkr1;

    .line 14
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const-wide/16 v14, 0x4

    .line 15
    invoke-static {v6, v14, v15}, Lg51;->s(Ljava/io/InputStream;J)[B

    move-result-object v12

    invoke-static {v13, v12}, Lg51;->I(I[B)I

    move-result v12

    move/from16 v23, v4

    int-to-long v3, v12

    const-wide v24, 0xffffffffL

    and-long v3, v3, v24

    .line 16
    iput-wide v3, v11, Lkr1;->b:J

    .line 17
    invoke-static {v6, v14, v15}, Lg51;->s(Ljava/io/InputStream;J)[B

    move-result-object v3

    .line 18
    iput-object v3, v11, Lkr1;->a:[B

    .line 19
    iget-wide v3, v11, Lkr1;->b:J

    .line 20
    invoke-static {v6, v3, v4}, Lg51;->s(Ljava/io/InputStream;J)[B

    move-result-object v3

    .line 21
    iput-object v3, v11, Lkr1;->c:[B

    .line 22
    invoke-static {v6, v14, v15}, Lg51;->s(Ljava/io/InputStream;J)[B

    move-result-object v3

    invoke-static {v13, v3}, Lg51;->I(I[B)I

    move-result v3

    int-to-long v3, v3

    and-long v3, v3, v24

    .line 23
    iput-wide v3, v11, Lkr1;->d:J

    .line 24
    new-instance v3, Ljava/util/zip/CRC32;

    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    iget-object v4, v11, Lkr1;->a:[B

    const/4 v12, 0x4

    invoke-virtual {v3, v4, v13, v12}, Ljava/util/zip/CRC32;->update([BII)V

    iget-object v4, v11, Lkr1;->c:[B

    iget-wide v14, v11, Lkr1;->b:J

    long-to-int v12, v14

    invoke-virtual {v3, v4, v13, v12}, Ljava/util/zip/CRC32;->update([BII)V

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    iget-wide v14, v11, Lkr1;->d:J

    cmp-long v3, v3, v14

    if-nez v3, :cond_5a

    .line 25
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v11, Lkr1;->a:[B

    aget-byte v4, v3, v13

    const/16 v11, 0x49

    if-ne v4, v11, :cond_59

    aget-byte v4, v3, p1

    const/16 v14, 0x45

    if-ne v4, v14, :cond_59

    aget-byte v4, v3, p3

    const/16 v12, 0x4e

    if-ne v4, v12, :cond_59

    aget-byte v3, v3, v18

    const/16 v4, 0x44

    if-ne v3, v4, :cond_59

    move/from16 v28, p2

    move v3, v13

    move v15, v3

    move/from16 v26, v15

    move/from16 v27, v26

    const/4 v12, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    .line 26
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v15, v14, :cond_11

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkr1;

    move/from16 v30, v13

    iget-object v13, v14, Lkr1;->a:[B

    aget-byte v4, v13, v30

    move/from16 v31, v1

    if-ne v4, v11, :cond_2

    aget-byte v11, v13, p1

    const/16 v1, 0x48

    if-ne v11, v1, :cond_2

    aget-byte v1, v13, p3

    const/16 v11, 0x44

    if-ne v1, v11, :cond_2

    aget-byte v1, v13, v18

    const/16 v11, 0x52

    if-ne v1, v11, :cond_2

    .line 27
    iget-object v1, v14, Lkr1;->c:[B

    move/from16 v3, v30

    .line 28
    invoke-static {v3, v1}, Lg51;->I(I[B)I

    move-result v26

    .line 29
    iget-object v1, v14, Lkr1;->c:[B

    const/4 v3, 0x4

    .line 30
    invoke-static {v3, v1}, Lg51;->I(I[B)I

    move-result v27

    .line 31
    iget-object v1, v14, Lkr1;->c:[B

    .line 32
    aget-byte v3, v1, p2

    const/16 v4, 0x9

    aget-byte v1, v1, v4

    move/from16 v28, v3

    const/16 v4, 0x47

    const/16 v17, -0x1

    move v3, v1

    move/from16 v1, v26

    :goto_4
    move-object/from16 v26, v2

    goto/16 :goto_a

    :cond_2
    const/16 v1, 0x49

    if-ne v4, v1, :cond_5

    aget-byte v1, v13, p1

    const/16 v11, 0x44

    if-ne v1, v11, :cond_5

    aget-byte v1, v13, p3

    const/16 v11, 0x41

    if-ne v1, v11, :cond_5

    aget-byte v1, v13, v18

    const/16 v11, 0x54

    if-ne v1, v11, :cond_5

    .line 33
    iget-object v1, v14, Lkr1;->c:[B

    if-nez v12, :cond_3

    move-object v12, v1

    goto :goto_5

    :cond_3
    if-nez v1, :cond_4

    goto :goto_5

    .line 34
    :cond_4
    array-length v4, v12

    array-length v11, v1

    add-int/2addr v4, v11

    new-array v4, v4, [B

    array-length v11, v12

    const/4 v13, 0x0

    invoke-static {v12, v13, v4, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v11, v12

    array-length v12, v1

    invoke-static {v1, v13, v4, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v12, v4

    :goto_5
    move/from16 v1, v26

    const/16 v4, 0x47

    const/16 v17, -0x1

    goto :goto_4

    :cond_5
    const/16 v1, 0x50

    if-ne v4, v1, :cond_7

    .line 35
    aget-byte v11, v13, p1

    const/16 v1, 0x4c

    if-ne v11, v1, :cond_7

    aget-byte v1, v13, p3

    const/16 v11, 0x54

    if-ne v1, v11, :cond_7

    aget-byte v1, v13, v18

    const/16 v11, 0x45

    if-ne v1, v11, :cond_8

    .line 36
    iget-object v1, v14, Lkr1;->c:[B

    .line 37
    array-length v4, v1

    rem-int/lit8 v4, v4, 0x3

    if-nez v4, :cond_6

    move-object/from16 v25, v1

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Incorrect palette length."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v11, 0x45

    :cond_8
    const/16 v1, 0x67

    if-ne v4, v1, :cond_9

    aget-byte v1, v13, p1

    const/16 v11, 0x41

    if-ne v1, v11, :cond_9

    aget-byte v1, v13, p3

    const/16 v11, 0x4d

    if-ne v1, v11, :cond_9

    aget-byte v1, v13, v18

    const/16 v11, 0x41

    if-ne v1, v11, :cond_9

    goto :goto_5

    :cond_9
    const/16 v1, 0x74

    if-ne v4, v1, :cond_c

    aget-byte v1, v13, p1

    const/16 v11, 0x52

    if-ne v1, v11, :cond_c

    aget-byte v1, v13, p3

    const/16 v11, 0x4e

    if-ne v1, v11, :cond_c

    aget-byte v1, v13, v18

    const/16 v11, 0x53

    if-ne v1, v11, :cond_c

    move/from16 v1, v18

    if-ne v3, v1, :cond_b

    move/from16 v1, v26

    move/from16 v11, v27

    mul-int v4, v1, v11

    new-array v4, v4, [B

    const/4 v13, -0x1

    invoke-static {v4, v13}, Ljava/util/Arrays;->fill([BB)V

    .line 38
    iget-object v14, v14, Lkr1;->c:[B

    move-object/from16 v26, v2

    const/4 v13, 0x0

    .line 39
    :goto_6
    array-length v2, v14

    if-ge v13, v2, :cond_a

    aget-byte v2, v14, v13

    aput-byte v2, v4, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_a
    move-object/from16 v29, v4

    move/from16 v27, v11

    :goto_7
    const/16 v4, 0x47

    const/16 v17, -0x1

    goto :goto_a

    :cond_b
    move/from16 v1, v26

    move/from16 v11, v27

    move-object/from16 v26, v2

    goto :goto_7

    :cond_c
    move/from16 v1, v26

    move/from16 v11, v27

    const/16 v17, -0x1

    move-object/from16 v26, v2

    const/16 v2, 0x63

    if-ne v4, v2, :cond_d

    aget-byte v2, v13, p1

    const/16 v14, 0x48

    if-ne v2, v14, :cond_d

    aget-byte v2, v13, p3

    const/16 v14, 0x52

    if-ne v2, v14, :cond_d

    const/16 v18, 0x3

    aget-byte v2, v13, v18

    const/16 v14, 0x4d

    if-ne v2, v14, :cond_d

    :goto_8
    move/from16 v27, v11

    const/16 v4, 0x47

    goto :goto_a

    :cond_d
    const/16 v2, 0x73

    if-ne v4, v2, :cond_e

    aget-byte v2, v13, p1

    const/16 v14, 0x42

    if-ne v2, v14, :cond_e

    aget-byte v2, v13, p3

    const/16 v14, 0x49

    if-ne v2, v14, :cond_e

    const/16 v18, 0x3

    aget-byte v2, v13, v18

    const/16 v14, 0x54

    if-ne v2, v14, :cond_e

    goto :goto_8

    :cond_e
    const/16 v2, 0x62

    if-ne v4, v2, :cond_10

    aget-byte v2, v13, p1

    const/16 v4, 0x4b

    if-ne v2, v4, :cond_10

    aget-byte v2, v13, p3

    const/16 v4, 0x47

    if-ne v2, v4, :cond_f

    const/16 v18, 0x3

    aget-byte v2, v13, v18

    :cond_f
    :goto_9
    move/from16 v27, v11

    goto :goto_a

    :cond_10
    const/16 v4, 0x47

    goto :goto_9

    :goto_a
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v26

    const/16 v4, 0x44

    const/16 v11, 0x49

    const/4 v13, 0x0

    const/16 v18, 0x3

    move/from16 v26, v1

    move/from16 v1, v31

    goto/16 :goto_3

    :cond_11
    move/from16 v31, v1

    move/from16 v1, v26

    move/from16 v11, v27

    .line 40
    new-instance v2, Lcv2;

    .line 41
    invoke-direct {v2}, Ljava/util/zip/Inflater;-><init>()V

    const/4 v4, 0x0

    iput-object v4, v2, Lcv2;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2, v12}, Ljava/util/zip/Inflater;->setInput([B)V

    new-instance v13, Ljava/io/ByteArrayOutputStream;

    array-length v12, v12

    invoke-direct {v13, v12}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v13, v2, Lcv2;->a:Ljava/io/ByteArrayOutputStream;

    const/16 v12, 0x800

    new-array v12, v12, [B

    :goto_b
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->finished()Z

    move-result v13

    if-nez v13, :cond_12

    invoke-virtual {v2, v12}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v13

    iget-object v14, v2, Lcv2;->a:Ljava/io/ByteArrayOutputStream;

    const/4 v15, 0x0

    invoke-virtual {v14, v12, v15, v13}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_b

    :cond_12
    const/4 v15, 0x0

    .line 42
    iget-object v2, v2, Lcv2;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const/16 v12, 0x10

    .line 43
    const-string v13, "Image with unsupported bit depth == "

    if-nez v3, :cond_2a

    move/from16 v14, v28

    if-ne v14, v12, :cond_1a

    .line 44
    array-length v13, v2

    sub-int/2addr v13, v11

    new-array v13, v13, [B

    mul-int/lit8 v4, v1, 0x2

    move-object/from16 v27, v6

    move v12, v15

    move/from16 v17, v12

    :goto_c
    array-length v6, v2

    if-ge v15, v6, :cond_17

    add-int/lit8 v6, v4, 0x1

    rem-int v6, v15, v6

    if-nez v6, :cond_13

    aget-byte v6, v2, v15

    move/from16 v17, v6

    move-object/from16 v28, v10

    move-object/from16 v18, v13

    goto :goto_12

    :cond_13
    aget-byte v6, v2, v15

    aput-byte v6, v13, v12

    rem-int v6, v12, v4

    move-object/from16 v28, v10

    move/from16 v10, p3

    if-lt v6, v10, :cond_14

    add-int/lit8 v10, v12, -0x2

    aget-byte v10, v13, v10

    and-int/lit16 v10, v10, 0xff

    move/from16 v20, v10

    goto :goto_d

    :cond_14
    const/16 v20, 0x0

    :goto_d
    if-lt v12, v4, :cond_15

    sub-int v10, v12, v4

    aget-byte v10, v13, v10

    and-int/lit16 v10, v10, 0xff

    move/from16 v21, v10

    :goto_e
    const/4 v10, 0x2

    goto :goto_f

    :cond_15
    const/16 v21, 0x0

    goto :goto_e

    :goto_f
    if-lt v6, v10, :cond_16

    if-lt v12, v4, :cond_16

    add-int/lit8 v6, v4, 0x2

    sub-int v6, v12, v6

    aget-byte v6, v13, v6

    and-int/lit16 v6, v6, 0xff

    move/from16 v22, v6

    :goto_10
    move/from16 v19, v12

    move-object/from16 v18, v13

    goto :goto_11

    :cond_16
    const/16 v22, 0x0

    goto :goto_10

    :goto_11
    invoke-static/range {v17 .. v22}, Lg51;->d(B[BIIII)V

    add-int/lit8 v12, v19, 0x1

    :goto_12
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v13, v18

    move-object/from16 v10, v28

    const/16 p3, 0x2

    goto :goto_c

    :cond_17
    move-object/from16 v28, v10

    move-object/from16 v18, v13

    :cond_18
    move/from16 v19, v3

    :cond_19
    :goto_13
    const/4 v12, 0x0

    goto/16 :goto_46

    :cond_1a
    move/from16 v4, p2

    move-object/from16 v27, v6

    move-object/from16 v28, v10

    if-ne v14, v4, :cond_20

    .line 45
    array-length v4, v2

    sub-int/2addr v4, v11

    new-array v4, v4, [B

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    :goto_14
    array-length v12, v2

    if-ge v6, v12, :cond_1f

    add-int/lit8 v12, v1, 0x1

    rem-int v13, v6, v12

    if-nez v13, :cond_1b

    aget-byte v12, v2, v6

    move-object/from16 v18, v4

    move/from16 v17, v12

    goto :goto_1a

    :cond_1b
    aget-byte v13, v2, v6

    aput-byte v13, v4, v10

    rem-int v13, v10, v1

    move/from16 v15, p1

    if-lt v13, v15, :cond_1c

    add-int/lit8 v15, v10, -0x1

    aget-byte v15, v4, v15

    and-int/lit16 v15, v15, 0xff

    move/from16 v20, v15

    goto :goto_15

    :cond_1c
    const/16 v20, 0x0

    :goto_15
    if-lt v10, v1, :cond_1d

    sub-int v15, v10, v1

    aget-byte v15, v4, v15

    and-int/lit16 v15, v15, 0xff

    move/from16 v21, v15

    :goto_16
    const/4 v15, 0x1

    goto :goto_17

    :cond_1d
    const/16 v21, 0x0

    goto :goto_16

    :goto_17
    if-lt v13, v15, :cond_1e

    if-lt v10, v1, :cond_1e

    sub-int v12, v10, v12

    aget-byte v12, v4, v12

    and-int/lit16 v12, v12, 0xff

    move/from16 v22, v12

    :goto_18
    move-object/from16 v18, v4

    move/from16 v19, v10

    goto :goto_19

    :cond_1e
    const/16 v22, 0x0

    goto :goto_18

    :goto_19
    invoke-static/range {v17 .. v22}, Lg51;->d(B[BIIII)V

    add-int/lit8 v10, v19, 0x1

    :goto_1a
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, v18

    const/16 p1, 0x1

    goto :goto_14

    :cond_1f
    move-object/from16 v18, v4

    move/from16 v19, v3

    move-object/from16 v13, v18

    goto :goto_13

    :cond_20
    const/4 v12, 0x4

    if-ne v14, v12, :cond_23

    .line 46
    array-length v4, v2

    sub-int/2addr v4, v11

    new-array v13, v4, [B

    div-int/lit8 v4, v1, 0x2

    add-int/lit8 v6, v4, 0x1

    rem-int/lit8 v10, v1, 0x2

    if-lez v10, :cond_21

    const/4 v10, 0x2

    add-int/lit8 v6, v4, 0x2

    :cond_21
    const/4 v4, 0x0

    const/16 v30, 0x0

    :goto_1b
    array-length v10, v2

    if-ge v4, v10, :cond_18

    rem-int v10, v4, v6

    if-nez v10, :cond_22

    goto :goto_1c

    :cond_22
    add-int/lit8 v10, v30, 0x1

    aget-byte v12, v2, v4

    aput-byte v12, v13, v30

    move/from16 v30, v10

    :goto_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_23
    const/4 v10, 0x2

    if-ne v14, v10, :cond_26

    .line 47
    array-length v4, v2

    sub-int/2addr v4, v11

    new-array v13, v4, [B

    div-int/lit8 v4, v1, 0x4

    add-int/lit8 v6, v4, 0x1

    rem-int/lit8 v12, v1, 0x4

    if-lez v12, :cond_24

    add-int/lit8 v6, v4, 0x2

    :cond_24
    const/4 v4, 0x0

    const/16 v30, 0x0

    :goto_1d
    array-length v10, v2

    if-ge v4, v10, :cond_18

    rem-int v10, v4, v6

    if-nez v10, :cond_25

    goto :goto_1e

    :cond_25
    add-int/lit8 v10, v30, 0x1

    aget-byte v12, v2, v4

    aput-byte v12, v13, v30

    move/from16 v30, v10

    :goto_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_26
    const/4 v15, 0x1

    if-ne v14, v15, :cond_29

    .line 48
    array-length v4, v2

    sub-int/2addr v4, v11

    new-array v13, v4, [B

    div-int/lit8 v4, v1, 0x8

    add-int/lit8 v6, v4, 0x1

    rem-int/lit8 v10, v1, 0x8

    if-lez v10, :cond_27

    const/4 v10, 0x2

    add-int/lit8 v6, v4, 0x2

    :cond_27
    const/4 v4, 0x0

    const/16 v30, 0x0

    :goto_1f
    array-length v10, v2

    if-ge v4, v10, :cond_18

    rem-int v10, v4, v6

    if-nez v10, :cond_28

    goto :goto_20

    :cond_28
    add-int/lit8 v10, v30, 0x1

    aget-byte v12, v2, v4

    aput-byte v12, v13, v30

    move/from16 v30, v10

    :goto_20
    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    .line 49
    :cond_29
    new-instance v0, Ljava/lang/Exception;

    .line 50
    invoke-static {v14, v13}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    move-object/from16 v27, v6

    move/from16 v4, v20

    move/from16 v14, v28

    move-object/from16 v28, v10

    if-ne v3, v4, :cond_31

    mul-int/lit8 v4, v1, 0x4

    mul-int v6, v4, v11

    .line 52
    new-array v10, v6, [B

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v32, 0x0

    :goto_21
    array-length v15, v2

    if-ge v12, v15, :cond_2f

    add-int/lit8 v15, v4, 0x1

    rem-int v15, v12, v15

    if-nez v15, :cond_2b

    aget-byte v15, v2, v12

    move/from16 v19, v3

    move-object/from16 v33, v10

    move/from16 v32, v15

    goto :goto_27

    :cond_2b
    aget-byte v15, v2, v12

    aput-byte v15, v10, v13

    rem-int v15, v13, v4

    move/from16 v19, v3

    const/4 v3, 0x4

    if-lt v15, v3, :cond_2c

    add-int/lit8 v3, v13, -0x4

    aget-byte v3, v10, v3

    and-int/lit16 v3, v3, 0xff

    move/from16 v35, v3

    goto :goto_22

    :cond_2c
    const/16 v35, 0x0

    :goto_22
    if-lt v13, v4, :cond_2d

    sub-int v3, v13, v4

    aget-byte v3, v10, v3

    and-int/lit16 v3, v3, 0xff

    move/from16 v36, v3

    :goto_23
    const/4 v3, 0x4

    goto :goto_24

    :cond_2d
    const/16 v36, 0x0

    goto :goto_23

    :goto_24
    if-lt v15, v3, :cond_2e

    if-lt v13, v4, :cond_2e

    add-int/lit8 v3, v4, 0x4

    sub-int v3, v13, v3

    aget-byte v3, v10, v3

    and-int/lit16 v3, v3, 0xff

    move/from16 v37, v3

    :goto_25
    move-object/from16 v33, v10

    move/from16 v34, v13

    goto :goto_26

    :cond_2e
    const/16 v37, 0x0

    goto :goto_25

    :goto_26
    invoke-static/range {v32 .. v37}, Lg51;->d(B[BIIII)V

    add-int/lit8 v13, v34, 0x1

    :goto_27
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v19

    move-object/from16 v10, v33

    goto :goto_21

    :cond_2f
    move/from16 v19, v3

    move-object/from16 v33, v10

    mul-int/lit8 v2, v1, 0x3

    mul-int/2addr v2, v11

    new-array v13, v2, [B

    mul-int v2, v1, v11

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v30, 0x0

    :goto_28
    if-ge v3, v6, :cond_30

    aget-byte v10, v33, v3

    aput-byte v10, v13, v30

    add-int/lit8 v10, v30, 0x1

    add-int/lit8 v12, v3, 0x1

    aget-byte v12, v33, v12

    aput-byte v12, v13, v10

    add-int/lit8 v10, v30, 0x2

    add-int/lit8 v12, v3, 0x2

    aget-byte v12, v33, v12

    aput-byte v12, v13, v10

    add-int/lit8 v10, v3, 0x3

    aget-byte v10, v33, v10

    aput-byte v10, v2, v4

    const/16 v18, 0x3

    add-int/lit8 v30, v30, 0x3

    const/4 v15, 0x1

    add-int/2addr v4, v15

    add-int/lit8 v3, v3, 0x4

    goto :goto_28

    :cond_30
    new-instance v3, Ly32;

    invoke-direct {v3, v2}, Ly32;-><init>([B)V

    .line 53
    iget-object v2, v3, Ly32;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    :goto_29
    move-object v12, v3

    goto/16 :goto_46

    :cond_31
    move/from16 v19, v3

    if-nez v25, :cond_3c

    const/16 v3, 0x10

    if-ne v14, v3, :cond_37

    .line 54
    array-length v3, v2

    sub-int/2addr v3, v11

    new-array v3, v3, [B

    mul-int/lit8 v4, v1, 0x6

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v32, 0x0

    :goto_2a
    array-length v12, v2

    if-ge v6, v12, :cond_36

    add-int/lit8 v12, v4, 0x1

    rem-int v12, v6, v12

    if-nez v12, :cond_32

    aget-byte v12, v2, v6

    move-object/from16 v33, v3

    move/from16 v32, v12

    goto :goto_30

    :cond_32
    aget-byte v12, v2, v6

    aput-byte v12, v3, v10

    rem-int v12, v10, v4

    const/4 v13, 0x6

    if-lt v12, v13, :cond_33

    add-int/lit8 v13, v10, -0x6

    aget-byte v13, v3, v13

    and-int/lit16 v13, v13, 0xff

    move/from16 v35, v13

    goto :goto_2b

    :cond_33
    const/16 v35, 0x0

    :goto_2b
    if-lt v10, v4, :cond_34

    sub-int v13, v10, v4

    aget-byte v13, v3, v13

    and-int/lit16 v13, v13, 0xff

    move/from16 v36, v13

    :goto_2c
    const/4 v13, 0x6

    goto :goto_2d

    :cond_34
    const/16 v36, 0x0

    goto :goto_2c

    :goto_2d
    if-lt v12, v13, :cond_35

    if-lt v10, v4, :cond_35

    add-int/lit8 v12, v4, 0x6

    sub-int v12, v10, v12

    aget-byte v12, v3, v12

    and-int/lit16 v12, v12, 0xff

    move/from16 v37, v12

    :goto_2e
    move-object/from16 v33, v3

    move/from16 v34, v10

    goto :goto_2f

    :cond_35
    const/16 v37, 0x0

    goto :goto_2e

    :goto_2f
    invoke-static/range {v32 .. v37}, Lg51;->d(B[BIIII)V

    add-int/lit8 v10, v34, 0x1

    :goto_30
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v33

    goto :goto_2a

    :cond_36
    move-object/from16 v33, v3

    move-object/from16 v13, v33

    goto/16 :goto_13

    .line 55
    :cond_37
    array-length v3, v2

    sub-int/2addr v3, v11

    new-array v3, v3, [B

    mul-int/lit8 v4, v1, 0x3

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v32, 0x0

    :goto_31
    array-length v12, v2

    if-ge v6, v12, :cond_36

    add-int/lit8 v12, v4, 0x1

    rem-int v12, v6, v12

    if-nez v12, :cond_38

    aget-byte v12, v2, v6

    move-object/from16 v33, v3

    move/from16 v32, v12

    goto :goto_37

    :cond_38
    aget-byte v12, v2, v6

    aput-byte v12, v3, v10

    rem-int v12, v10, v4

    const/4 v13, 0x3

    if-lt v12, v13, :cond_39

    add-int/lit8 v13, v10, -0x3

    aget-byte v13, v3, v13

    and-int/lit16 v13, v13, 0xff

    move/from16 v35, v13

    goto :goto_32

    :cond_39
    const/16 v35, 0x0

    :goto_32
    if-lt v10, v4, :cond_3a

    sub-int v13, v10, v4

    aget-byte v13, v3, v13

    and-int/lit16 v13, v13, 0xff

    move/from16 v36, v13

    :goto_33
    const/4 v13, 0x3

    goto :goto_34

    :cond_3a
    const/16 v36, 0x0

    goto :goto_33

    :goto_34
    if-lt v12, v13, :cond_3b

    if-lt v10, v4, :cond_3b

    add-int/lit8 v12, v4, 0x3

    sub-int v12, v10, v12

    aget-byte v12, v3, v12

    and-int/lit16 v12, v12, 0xff

    move/from16 v37, v12

    :goto_35
    move-object/from16 v33, v3

    move/from16 v34, v10

    goto :goto_36

    :cond_3b
    const/16 v37, 0x0

    goto :goto_35

    :goto_36
    invoke-static/range {v32 .. v37}, Lg51;->d(B[BIIII)V

    add-int/lit8 v10, v34, 0x1

    :goto_37
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v33

    goto :goto_31

    :cond_3c
    const/16 v3, 0x8

    if-ne v14, v3, :cond_42

    if-eqz v29, :cond_3d

    mul-int v3, v1, v11

    .line 56
    new-array v3, v3, [B

    goto :goto_38

    :cond_3d
    const/4 v3, 0x0

    :goto_38
    array-length v4, v2

    sub-int/2addr v4, v11

    const/16 v18, 0x3

    mul-int/lit8 v4, v4, 0x3

    new-array v13, v4, [B

    add-int/lit8 v4, v1, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v30, 0x0

    :goto_39
    array-length v12, v2

    if-ge v6, v12, :cond_40

    rem-int v12, v6, v4

    if-nez v12, :cond_3e

    goto :goto_3a

    :cond_3e
    aget-byte v12, v2, v6

    and-int/lit16 v12, v12, 0xff

    add-int/lit8 v15, v30, 0x1

    mul-int/lit8 v17, v12, 0x3

    aget-byte v18, v25, v17

    aput-byte v18, v13, v30

    add-int/lit8 v18, v30, 0x2

    add-int/lit8 v20, v17, 0x1

    aget-byte v20, v25, v20

    aput-byte v20, v13, v15

    add-int/lit8 v30, v30, 0x3

    const/4 v15, 0x2

    add-int/lit8 v17, v17, 0x2

    aget-byte v15, v25, v17

    aput-byte v15, v13, v18

    if-eqz v29, :cond_3f

    add-int/lit8 v15, v10, 0x1

    aget-byte v12, v29, v12

    aput-byte v12, v3, v10

    move v10, v15

    :cond_3f
    :goto_3a
    add-int/lit8 v6, v6, 0x1

    goto :goto_39

    :cond_40
    if-eqz v29, :cond_41

    new-instance v2, Ly32;

    invoke-direct {v2, v3}, Ly32;-><init>([B)V

    .line 57
    iget-object v2, v2, Ly32;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    goto/16 :goto_29

    :cond_41
    const/4 v3, 0x0

    goto/16 :goto_29

    :cond_42
    const/4 v12, 0x4

    if-ne v14, v12, :cond_46

    .line 58
    array-length v3, v2

    sub-int/2addr v3, v11

    const/16 v20, 0x6

    mul-int/lit8 v3, v3, 0x6

    new-array v13, v3, [B

    div-int/lit8 v3, v1, 0x2

    add-int/lit8 v4, v3, 0x1

    rem-int/lit8 v6, v1, 0x2

    if-lez v6, :cond_43

    const/4 v10, 0x2

    add-int/lit8 v4, v3, 0x2

    :cond_43
    const/4 v3, 0x0

    const/16 v30, 0x0

    :goto_3b
    array-length v6, v2

    if-ge v3, v6, :cond_19

    rem-int v6, v3, v4

    if-nez v6, :cond_44

    :goto_3c
    const/4 v10, 0x2

    goto :goto_3d

    :cond_44
    aget-byte v6, v2, v3

    shr-int/lit8 v10, v6, 0x4

    and-int/lit8 v10, v10, 0xf

    const/16 v18, 0x3

    mul-int/lit8 v10, v10, 0x3

    add-int/lit8 v12, v30, 0x1

    aget-byte v15, v25, v10

    aput-byte v15, v13, v30

    add-int/lit8 v15, v30, 0x2

    add-int/lit8 v17, v10, 0x1

    aget-byte v17, v25, v17

    aput-byte v17, v13, v12

    add-int/lit8 v12, v30, 0x3

    const/16 v17, 0x2

    add-int/lit8 v10, v10, 0x2

    aget-byte v10, v25, v10

    aput-byte v10, v13, v15

    mul-int/lit8 v10, v1, 0x3

    rem-int v10, v12, v10

    if-nez v10, :cond_45

    move/from16 v30, v12

    goto :goto_3c

    :cond_45
    and-int/lit8 v6, v6, 0xf

    const/16 v18, 0x3

    mul-int/lit8 v6, v6, 0x3

    add-int/lit8 v10, v30, 0x4

    aget-byte v15, v25, v6

    aput-byte v15, v13, v12

    add-int/lit8 v12, v30, 0x5

    add-int/lit8 v15, v6, 0x1

    aget-byte v15, v25, v15

    aput-byte v15, v13, v10

    add-int/lit8 v30, v30, 0x6

    const/4 v10, 0x2

    add-int/2addr v6, v10

    aget-byte v6, v25, v6

    aput-byte v6, v13, v12

    :goto_3d
    add-int/lit8 v3, v3, 0x1

    goto :goto_3b

    :cond_46
    const/4 v10, 0x2

    if-ne v14, v10, :cond_4c

    .line 59
    array-length v3, v2

    sub-int/2addr v3, v11

    mul-int/lit8 v3, v3, 0xc

    new-array v13, v3, [B

    div-int/lit8 v3, v1, 0x4

    add-int/lit8 v4, v3, 0x1

    rem-int/lit8 v6, v1, 0x4

    if-lez v6, :cond_47

    const/4 v10, 0x2

    add-int/lit8 v4, v3, 0x2

    :cond_47
    const/4 v3, 0x0

    const/16 v30, 0x0

    :goto_3e
    array-length v6, v2

    if-ge v3, v6, :cond_19

    rem-int v6, v3, v4

    if-nez v6, :cond_48

    goto/16 :goto_3f

    :cond_48
    aget-byte v6, v2, v3

    shr-int/lit8 v10, v6, 0x6

    const/16 v18, 0x3

    and-int/lit8 v10, v10, 0x3

    mul-int/lit8 v10, v10, 0x3

    add-int/lit8 v12, v30, 0x1

    aget-byte v15, v25, v10

    aput-byte v15, v13, v30

    add-int/lit8 v15, v30, 0x2

    add-int/lit8 v17, v10, 0x1

    aget-byte v17, v25, v17

    aput-byte v17, v13, v12

    add-int/lit8 v12, v30, 0x3

    const/16 v17, 0x2

    add-int/lit8 v10, v10, 0x2

    aget-byte v10, v25, v10

    aput-byte v10, v13, v15

    mul-int/lit8 v10, v1, 0x3

    rem-int v15, v12, v10

    if-nez v15, :cond_49

    move/from16 v30, v12

    goto :goto_3f

    :cond_49
    shr-int/lit8 v15, v6, 0x4

    const/16 v18, 0x3

    and-int/lit8 v15, v15, 0x3

    mul-int/lit8 v15, v15, 0x3

    add-int/lit8 v17, v30, 0x4

    aget-byte v20, v25, v15

    aput-byte v20, v13, v12

    add-int/lit8 v12, v30, 0x5

    add-int/lit8 v20, v15, 0x1

    aget-byte v20, v25, v20

    aput-byte v20, v13, v17

    add-int/lit8 v17, v30, 0x6

    const/16 v20, 0x2

    add-int/lit8 v15, v15, 0x2

    aget-byte v15, v25, v15

    aput-byte v15, v13, v12

    rem-int v12, v17, v10

    if-nez v12, :cond_4a

    move/from16 v30, v17

    goto :goto_3f

    :cond_4a
    shr-int/lit8 v12, v6, 0x2

    const/16 v18, 0x3

    and-int/lit8 v12, v12, 0x3

    mul-int/lit8 v12, v12, 0x3

    add-int/lit8 v15, v30, 0x7

    aget-byte v20, v25, v12

    aput-byte v20, v13, v17

    add-int/lit8 v17, v30, 0x8

    add-int/lit8 v20, v12, 0x1

    aget-byte v20, v25, v20

    aput-byte v20, v13, v15

    add-int/lit8 v15, v30, 0x9

    const/16 v20, 0x2

    add-int/lit8 v12, v12, 0x2

    aget-byte v12, v25, v12

    aput-byte v12, v13, v17

    rem-int v10, v15, v10

    if-nez v10, :cond_4b

    move/from16 v30, v15

    goto :goto_3f

    :cond_4b
    and-int/lit8 v6, v6, 0x3

    const/16 v18, 0x3

    mul-int/lit8 v6, v6, 0x3

    add-int/lit8 v10, v30, 0xa

    aget-byte v12, v25, v6

    aput-byte v12, v13, v15

    add-int/lit8 v12, v30, 0xb

    add-int/lit8 v15, v6, 0x1

    aget-byte v15, v25, v15

    aput-byte v15, v13, v10

    add-int/lit8 v30, v30, 0xc

    const/4 v10, 0x2

    add-int/2addr v6, v10

    aget-byte v6, v25, v6

    aput-byte v6, v13, v12

    :goto_3f
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3e

    :cond_4c
    const/4 v15, 0x1

    if-ne v14, v15, :cond_58

    .line 60
    array-length v3, v2

    sub-int/2addr v3, v11

    mul-int/lit8 v3, v3, 0x18

    new-array v13, v3, [B

    div-int/lit8 v3, v1, 0x8

    add-int/lit8 v4, v3, 0x1

    rem-int/lit8 v6, v1, 0x8

    if-lez v6, :cond_4d

    const/4 v10, 0x2

    add-int/lit8 v4, v3, 0x2

    :cond_4d
    const/4 v3, 0x0

    const/16 v30, 0x0

    :goto_40
    array-length v6, v2

    if-ge v3, v6, :cond_19

    rem-int v6, v3, v4

    if-nez v6, :cond_4e

    :goto_41
    const/4 v10, 0x2

    const/4 v15, 0x1

    :goto_42
    const/16 v18, 0x3

    goto/16 :goto_45

    :cond_4e
    aget-byte v6, v2, v3

    shr-int/lit8 v10, v6, 0x7

    const/4 v15, 0x1

    and-int/2addr v10, v15

    const/16 v18, 0x3

    mul-int/lit8 v10, v10, 0x3

    add-int/lit8 v12, v30, 0x1

    aget-byte v15, v25, v10

    aput-byte v15, v13, v30

    add-int/lit8 v15, v30, 0x2

    add-int/lit8 v17, v10, 0x1

    aget-byte v17, v25, v17

    aput-byte v17, v13, v12

    add-int/lit8 v12, v30, 0x3

    const/16 v17, 0x2

    add-int/lit8 v10, v10, 0x2

    aget-byte v10, v25, v10

    aput-byte v10, v13, v15

    mul-int/lit8 v10, v1, 0x3

    rem-int v15, v12, v10

    if-nez v15, :cond_4f

    move/from16 v30, v12

    goto :goto_41

    :cond_4f
    shr-int/lit8 v15, v6, 0x6

    const/16 v17, 0x1

    and-int/lit8 v15, v15, 0x1

    const/16 v18, 0x3

    mul-int/lit8 v15, v15, 0x3

    add-int/lit8 v17, v30, 0x4

    aget-byte v20, v25, v15

    aput-byte v20, v13, v12

    add-int/lit8 v12, v30, 0x5

    add-int/lit8 v20, v15, 0x1

    aget-byte v20, v25, v20

    aput-byte v20, v13, v17

    add-int/lit8 v17, v30, 0x6

    const/16 v20, 0x2

    add-int/lit8 v15, v15, 0x2

    aget-byte v15, v25, v15

    aput-byte v15, v13, v12

    rem-int v12, v17, v10

    if-nez v12, :cond_50

    :goto_43
    move/from16 v30, v17

    goto :goto_41

    :cond_50
    shr-int/lit8 v12, v6, 0x5

    const/4 v15, 0x1

    and-int/2addr v12, v15

    const/16 v18, 0x3

    mul-int/lit8 v12, v12, 0x3

    add-int/lit8 v15, v30, 0x7

    aget-byte v20, v25, v12

    aput-byte v20, v13, v17

    add-int/lit8 v17, v30, 0x8

    add-int/lit8 v20, v12, 0x1

    aget-byte v20, v25, v20

    aput-byte v20, v13, v15

    add-int/lit8 v15, v30, 0x9

    const/16 v20, 0x2

    add-int/lit8 v12, v12, 0x2

    aget-byte v12, v25, v12

    aput-byte v12, v13, v17

    rem-int v12, v15, v10

    if-nez v12, :cond_51

    :goto_44
    move/from16 v30, v15

    goto/16 :goto_41

    :cond_51
    shr-int/lit8 v12, v6, 0x4

    const/16 v17, 0x1

    and-int/lit8 v12, v12, 0x1

    const/16 v18, 0x3

    mul-int/lit8 v12, v12, 0x3

    add-int/lit8 v17, v30, 0xa

    aget-byte v20, v25, v12

    aput-byte v20, v13, v15

    add-int/lit8 v15, v30, 0xb

    add-int/lit8 v20, v12, 0x1

    aget-byte v20, v25, v20

    aput-byte v20, v13, v17

    add-int/lit8 v17, v30, 0xc

    const/16 v20, 0x2

    add-int/lit8 v12, v12, 0x2

    aget-byte v12, v25, v12

    aput-byte v12, v13, v15

    rem-int v12, v17, v10

    if-nez v12, :cond_52

    goto :goto_43

    :cond_52
    shr-int/lit8 v12, v6, 0x3

    const/4 v15, 0x1

    and-int/2addr v12, v15

    const/16 v18, 0x3

    mul-int/lit8 v12, v12, 0x3

    add-int/lit8 v15, v30, 0xd

    aget-byte v20, v25, v12

    aput-byte v20, v13, v17

    add-int/lit8 v17, v30, 0xe

    add-int/lit8 v20, v12, 0x1

    aget-byte v20, v25, v20

    aput-byte v20, v13, v15

    add-int/lit8 v15, v30, 0xf

    const/16 v20, 0x2

    add-int/lit8 v12, v12, 0x2

    aget-byte v12, v25, v12

    aput-byte v12, v13, v17

    rem-int v12, v15, v10

    if-nez v12, :cond_53

    goto :goto_44

    :cond_53
    shr-int/lit8 v12, v6, 0x2

    const/16 v17, 0x1

    and-int/lit8 v12, v12, 0x1

    const/16 v18, 0x3

    mul-int/lit8 v12, v12, 0x3

    add-int/lit8 v17, v30, 0x10

    aget-byte v20, v25, v12

    aput-byte v20, v13, v15

    add-int/lit8 v15, v30, 0x11

    add-int/lit8 v20, v12, 0x1

    aget-byte v20, v25, v20

    aput-byte v20, v13, v17

    add-int/lit8 v17, v30, 0x12

    const/16 v20, 0x2

    add-int/lit8 v12, v12, 0x2

    aget-byte v12, v25, v12

    aput-byte v12, v13, v15

    rem-int v12, v17, v10

    if-nez v12, :cond_54

    goto/16 :goto_43

    :cond_54
    shr-int/lit8 v12, v6, 0x1

    const/4 v15, 0x1

    and-int/2addr v12, v15

    const/16 v18, 0x3

    mul-int/lit8 v12, v12, 0x3

    add-int/lit8 v20, v30, 0x13

    aget-byte v21, v25, v12

    aput-byte v21, v13, v17

    add-int/lit8 v17, v30, 0x14

    add-int/lit8 v21, v12, 0x1

    aget-byte v21, v25, v21

    aput-byte v21, v13, v20

    add-int/lit8 v20, v30, 0x15

    const/16 v21, 0x2

    add-int/lit8 v12, v12, 0x2

    aget-byte v12, v25, v12

    aput-byte v12, v13, v17

    rem-int v10, v20, v10

    if-nez v10, :cond_55

    move/from16 v30, v20

    const/4 v10, 0x2

    goto/16 :goto_42

    :cond_55
    and-int/lit8 v6, v6, 0x1

    const/16 v18, 0x3

    mul-int/lit8 v6, v6, 0x3

    add-int/lit8 v10, v30, 0x16

    aget-byte v12, v25, v6

    aput-byte v12, v13, v20

    add-int/lit8 v12, v30, 0x17

    add-int/lit8 v17, v6, 0x1

    aget-byte v17, v25, v17

    aput-byte v17, v13, v10

    add-int/lit8 v30, v30, 0x18

    const/4 v10, 0x2

    add-int/2addr v6, v10

    aget-byte v6, v25, v6

    aput-byte v6, v13, v12

    :goto_45
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_40

    .line 61
    :goto_46
    new-instance v2, Ly32;

    invoke-direct {v2, v13}, Ly32;-><init>([B)V

    .line 62
    iget-object v2, v2, Ly32;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    int-to-float v1, v1

    .line 63
    iput v1, v9, Lys4;->d:F

    int-to-float v1, v11

    iput v1, v9, Lys4;->e:F

    if-nez v19, :cond_56

    const/4 v12, 0x0

    const-string v13, "DeviceGray"

    move-object v11, v2

    move-object/from16 v10, v28

    :goto_47
    invoke-virtual/range {v9 .. v14}, Lys4;->a(Lm57;[B[BLjava/lang/String;I)V

    goto :goto_48

    :cond_56
    move-object v11, v2

    move-object/from16 v10, v28

    const/16 v3, 0x10

    const-string v13, "DeviceRGB"

    if-ne v14, v3, :cond_57

    const/16 v14, 0x10

    const/4 v12, 0x0

    goto :goto_47

    :cond_57
    const/16 v14, 0x8

    invoke-virtual/range {v9 .. v14}, Lys4;->a(Lm57;[B[BLjava/lang/String;I)V

    :goto_48
    invoke-virtual/range {v27 .. v27}, Ljava/io/InputStream;->close()V

    .line 64
    iget v1, v9, Lys4;->d:F

    const v2, 0x3e75c290    # 0.24000001f

    mul-float/2addr v1, v2

    iput v1, v9, Lys4;->d:F

    iget v1, v9, Lys4;->e:F

    mul-float/2addr v1, v2

    iput v1, v9, Lys4;->e:F

    .line 65
    iput v7, v9, Lys4;->b:F

    iput v8, v9, Lys4;->c:F

    .line 66
    iget-object v1, v5, Lwx6;->c:Ljava/lang/Object;

    check-cast v1, Ls57;

    .line 67
    const-string v2, " "

    invoke-virtual {v1, v2, v2}, Ls57;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v9, Lys4;->b:F

    add-float v2, v2, v16

    iput v2, v9, Lys4;->b:F

    iget v2, v9, Lys4;->c:F

    add-float v2, v2, v16

    iput v2, v9, Lys4;->c:F

    const-string v2, "q\n"

    invoke-virtual {v1, v2}, Ls57;->e(Ljava/lang/String;)V

    iget v2, v9, Lys4;->d:F

    invoke-virtual {v1, v2}, Ls57;->d(F)V

    invoke-virtual {v1}, Ls57;->c()V

    move/from16 v2, v16

    invoke-virtual {v1, v2}, Ls57;->d(F)V

    invoke-virtual {v1}, Ls57;->c()V

    invoke-virtual {v1, v2}, Ls57;->d(F)V

    invoke-virtual {v1}, Ls57;->c()V

    iget v2, v9, Lys4;->e:F

    invoke-virtual {v1, v2}, Ls57;->d(F)V

    invoke-virtual {v1}, Ls57;->c()V

    iget v2, v9, Lys4;->b:F

    invoke-virtual {v1, v2}, Ls57;->d(F)V

    invoke-virtual {v1}, Ls57;->c()V

    iget v2, v1, Ls57;->f:F

    iget v3, v9, Lys4;->c:F

    iget v4, v9, Lys4;->e:F

    add-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Ls57;->d(F)V

    const-string v2, " cm\n"

    invoke-virtual {v1, v2}, Ls57;->e(Ljava/lang/String;)V

    const-string v2, "/Im"

    invoke-virtual {v1, v2}, Ls57;->e(Ljava/lang/String;)V

    iget v2, v9, Lys4;->a:I

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls57;->e(Ljava/lang/String;)V

    .line 69
    const-string v2, " Do\n"

    invoke-virtual {v1, v2}, Ls57;->e(Ljava/lang/String;)V

    const-string v2, "Q\n"

    invoke-virtual {v1, v2}, Ls57;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, Ls57;->b()V

    .line 70
    iget v1, v9, Lys4;->d:F

    add-float v1, v1, v31

    .line 71
    iget v2, v9, Lys4;->e:F

    add-float v2, v2, v23

    .line 72
    invoke-virtual {v0, v1, v2}, Lx87;->j(FF)V

    return-void

    .line 73
    :cond_58
    new-instance v0, Ljava/lang/Exception;

    .line 74
    invoke-static {v14, v13}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    move/from16 v15, p1

    move/from16 v3, p2

    move/from16 v31, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v6

    move-object/from16 v28, v10

    move/from16 v2, v16

    const/16 v4, 0x47

    const/4 v12, 0x4

    const/16 v17, -0x1

    move/from16 v10, p3

    move/from16 v16, v2

    move/from16 p2, v3

    move/from16 p3, v10

    move v3, v12

    move/from16 p1, v15

    move/from16 v4, v23

    move-object/from16 v2, v26

    move-object/from16 v6, v27

    move-object/from16 v10, v28

    move/from16 v1, v31

    const/4 v13, 0x0

    const/16 v14, 0x4e

    goto/16 :goto_2

    .line 76
    :cond_5a
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Chunk has bad CRC."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_5b
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Wrong PNG signature."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "File is too short!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Lx87;Lkotlin/jvm/functions/Function1;I)V
    .locals 5

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 p2, 0x40800000    # 4.0f

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lx87;->b:F

    .line 14
    .line 15
    iget v2, p0, Lx87;->d:F

    .line 16
    .line 17
    add-float/2addr v1, v2

    .line 18
    add-float/2addr v1, v0

    .line 19
    iget v2, p0, Lx87;->c:F

    .line 20
    .line 21
    iget v3, p0, Lx87;->e:F

    .line 22
    .line 23
    add-float/2addr v2, v3

    .line 24
    add-float/2addr v2, p2

    .line 25
    new-instance v3, Ly87;

    .line 26
    .line 27
    iget-object v4, p0, Lx87;->a:Lwx6;

    .line 28
    .line 29
    invoke-direct {v3, v4, v1, v2}, Lx87;-><init>(Lwx6;FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget p1, v3, Lx87;->d:F

    .line 36
    .line 37
    add-float/2addr p1, v0

    .line 38
    iget v0, v3, Ly87;->f:F

    .line 39
    .line 40
    add-float/2addr v0, p2

    .line 41
    invoke-virtual {p0, p1, v0}, Lx87;->j(FF)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static g(Lx87;Ljava/lang/String;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v4, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v0, 0x42000000    # 32.0f

    .line 9
    .line 10
    move v4, v0

    .line 11
    :goto_0
    and-int/lit8 v0, p2, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :goto_1
    move v5, v1

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    const/high16 v1, 0x40a00000    # 5.0f

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :goto_2
    and-int/lit8 p2, p2, 0x8

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    const/high16 p2, 0x41300000    # 11.0f

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_2
    const/high16 p2, 0x41900000    # 18.0f

    .line 28
    .line 29
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v7, Lo04;

    .line 36
    .line 37
    iget-object v0, p0, Lx87;->a:Lwx6;

    .line 38
    .line 39
    iget-object v0, v0, Lwx6;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lz87;

    .line 42
    .line 43
    iget-object v0, v0, Lz87;->b:Lm57;

    .line 44
    .line 45
    sget-object v1, Lfe2;->HELVETICA_BOLD:Lfe2;

    .line 46
    .line 47
    invoke-direct {v7, v0, v1}, Lo04;-><init>(Lm57;Lfe2;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, p2}, Lo04;->a(F)V

    .line 51
    .line 52
    .line 53
    const/16 v8, 0x8

    .line 54
    .line 55
    const v6, 0x35a5b6

    .line 56
    .line 57
    .line 58
    move-object v2, p0

    .line 59
    move-object v3, p1

    .line 60
    invoke-static/range {v2 .. v8}, Lx87;->i(Lx87;Ljava/lang/String;FFILo04;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static h(Lx87;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x40800000    # 4.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_1
    invoke-virtual {p0, v0, v1}, Lx87;->j(FF)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static i(Lx87;Ljava/lang/String;FFILo04;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p3, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p6, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/high16 v0, 0x41300000    # 11.0f

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/high16 v0, 0x41100000    # 9.0f

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v1, p6, 0x10

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    const p4, 0x656565

    .line 26
    .line 27
    .line 28
    :cond_3
    and-int/lit8 p6, p6, 0x20

    .line 29
    .line 30
    if-eqz p6, :cond_4

    .line 31
    .line 32
    new-instance p5, Lo04;

    .line 33
    .line 34
    iget-object p6, p0, Lx87;->a:Lwx6;

    .line 35
    .line 36
    iget-object p6, p6, Lwx6;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p6, Lz87;

    .line 39
    .line 40
    iget-object p6, p6, Lz87;->b:Lm57;

    .line 41
    .line 42
    sget-object v1, Lfe2;->HELVETICA:Lfe2;

    .line 43
    .line 44
    invoke-direct {p5, p6, v1}, Lo04;-><init>(Lm57;Lfe2;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p5, v0}, Lo04;->a(F)V

    .line 48
    .line 49
    .line 50
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget p6, p0, Lx87;->b:F

    .line 57
    .line 58
    iget v0, p0, Lx87;->d:F

    .line 59
    .line 60
    add-float/2addr p6, v0

    .line 61
    add-float/2addr p6, p2

    .line 62
    iget v0, p0, Lx87;->c:F

    .line 63
    .line 64
    iget v1, p0, Lx87;->e:F

    .line 65
    .line 66
    add-float/2addr v0, v1

    .line 67
    add-float/2addr v0, p3

    .line 68
    iget v1, p5, Lo04;->c:F

    .line 69
    .line 70
    iget v2, p5, Lo04;->d:F

    .line 71
    .line 72
    sub-float/2addr v1, v2

    .line 73
    add-float/2addr v1, v0

    .line 74
    new-instance v0, Llu9;

    .line 75
    .line 76
    invoke-direct {v0, p5, p1}, Llu9;-><init>(Lo04;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput p6, v0, Llu9;->a:F

    .line 80
    .line 81
    iput v1, v0, Llu9;->b:F

    .line 82
    .line 83
    iput p4, v0, Llu9;->e:I

    .line 84
    .line 85
    iget-object p4, p0, Lx87;->a:Lwx6;

    .line 86
    .line 87
    iget-object p4, p4, Lwx6;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p4, Ls57;

    .line 90
    .line 91
    invoke-virtual {v0, p4}, Llu9;->a(Ls57;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p5, p1}, Lo04;->b(Ljava/lang/String;)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    add-float/2addr p1, p2

    .line 99
    iget p2, p5, Lo04;->c:F

    .line 100
    .line 101
    iget p4, p5, Lo04;->d:F

    .line 102
    .line 103
    sub-float/2addr p2, p4

    .line 104
    add-float/2addr p2, p3

    .line 105
    invoke-virtual {p0, p1, p2}, Lx87;->j(FF)V

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final b(FFLkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    iget v0, p0, Lx87;->b:F

    .line 2
    .line 3
    iget v1, p0, Lx87;->d:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    add-float/2addr v0, p1

    .line 7
    iget v1, p0, Lx87;->c:F

    .line 8
    .line 9
    iget v2, p0, Lx87;->e:F

    .line 10
    .line 11
    add-float/2addr v1, v2

    .line 12
    add-float/2addr v1, p2

    .line 13
    new-instance v2, Lw87;

    .line 14
    .line 15
    iget-object v3, p0, Lx87;->a:Lwx6;

    .line 16
    .line 17
    invoke-direct {v2, v3, v0, v1}, Lx87;-><init>(Lwx6;FF)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget p3, v2, Lw87;->f:F

    .line 24
    .line 25
    add-float/2addr p3, p1

    .line 26
    iget p1, v2, Lx87;->e:F

    .line 27
    .line 28
    add-float/2addr p1, p2

    .line 29
    invoke-virtual {p0, p3, p1}, Lx87;->j(FF)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public abstract j(FF)V
.end method
