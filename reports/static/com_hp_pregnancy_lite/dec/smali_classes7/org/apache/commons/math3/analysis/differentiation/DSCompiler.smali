.class public Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[[I

.field public final d:[[I

.field public final e:[I

.field public final f:[[[I

.field public final g:[[[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(IILorg/apache/commons/math3/analysis/differentiation/DSCompiler;Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->a:I

    iput p2, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->b:I

    invoke-static {p1, p2, p3}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->n(IILorg/apache/commons/math3/analysis/differentiation/DSCompiler;)[[I

    move-result-object v4

    iput-object v4, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->c:[[I

    invoke-static {p1, p2, p3, p4}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->k(IILorg/apache/commons/math3/analysis/differentiation/DSCompiler;Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;)[[I

    move-result-object v5

    iput-object v5, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->d:[[I

    invoke-static {p1, p2, p3, p4}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->l(IILorg/apache/commons/math3/analysis/differentiation/DSCompiler;Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;)[I

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->e:[I

    invoke-static {p1, p2, p3, p4, v0}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->m(IILorg/apache/commons/math3/analysis/differentiation/DSCompiler;Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;[I)[[[I

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->f:[[[I

    move v0, p1

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->j(IILorg/apache/commons/math3/analysis/differentiation/DSCompiler;Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;[[I[[I)[[[I

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->g:[[[I

    return-void
.end method

.method public static j(IILorg/apache/commons/math3/analysis/differentiation/DSCompiler;Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;[[I[[I)[[[I
    .locals 27

    move/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v6, :cond_0

    if-nez v7, :cond_1

    :cond_0
    move v0, v10

    move v1, v11

    goto/16 :goto_a

    :cond_1
    move-object/from16 v0, p2

    iget-object v0, v0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->g:[[[I

    array-length v12, v0

    iget-object v1, v8, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->g:[[[I

    array-length v13, v1

    add-int v1, v12, v13

    new-array v14, v1, [[[I

    invoke-static {v0, v10, v14, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v15, v10

    :goto_0
    if-ge v15, v13, :cond_e

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->g:[[[I

    aget-object v4, v0, v15

    array-length v3, v4

    move v2, v10

    :goto_1
    if-ge v2, v3, :cond_6

    aget-object v1, v4, v2

    array-length v0, v1

    add-int/2addr v0, v11

    new-array v11, v0, [I

    aget v17, v1, v10

    aput v17, v11, v10

    const/16 v16, 0x1

    aget v17, v1, v16

    add-int/lit8 v17, v17, 0x1

    aput v17, v11, v16

    new-array v10, v6, [I

    add-int/lit8 v18, v6, -0x1

    aput v16, v10, v18

    move/from16 p2, v0

    array-length v0, v1

    invoke-static {v6, v7, v9, v10}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->y(II[[I[I)I

    move-result v19

    aput v19, v11, v0

    move/from16 v19, v13

    const/4 v13, 0x2

    :goto_2
    array-length v0, v1

    if-ge v13, v0, :cond_2

    aget v0, v1, v13

    move/from16 v21, v2

    iget-object v2, v8, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->d:[[I

    move/from16 v20, v12

    move-object/from16 v22, v14

    const/4 v14, 0x2

    move/from16 v12, p2

    move-object/from16 v23, v1

    move/from16 v1, p0

    move/from16 v24, v3

    move/from16 v3, p0

    move-object/from16 v25, v4

    move/from16 v4, p1

    move-object/from16 v26, v5

    move-object/from16 v5, p4

    invoke-static/range {v0 .. v5}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->p(II[[III[[I)I

    move-result v0

    aput v0, v11, v13

    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v20

    move/from16 v2, v21

    move-object/from16 v14, v22

    move-object/from16 v1, v23

    move/from16 v3, v24

    move-object/from16 v4, v25

    move-object/from16 v5, v26

    goto :goto_2

    :cond_2
    move-object/from16 v23, v1

    move/from16 v21, v2

    move/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move/from16 v20, v12

    move-object/from16 v22, v14

    const/4 v14, 0x2

    move/from16 v12, p2

    invoke-static {v11, v14, v12}, Ljava/util/Arrays;->sort([III)V

    move-object/from16 v12, v26

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v14

    move-object/from16 v13, v23

    :goto_3
    array-length v0, v13

    if-ge v11, v0, :cond_5

    array-length v5, v13

    new-array v4, v5, [I

    const/4 v0, 0x0

    aget v1, v13, v0

    aput v1, v4, v0

    const/4 v0, 0x1

    aget v1, v13, v0

    aput v1, v4, v0

    move v3, v14

    :goto_4
    array-length v0, v13

    if-ge v3, v0, :cond_4

    aget v0, v13, v3

    iget-object v2, v8, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->d:[[I

    move/from16 v1, p0

    move v14, v3

    move/from16 v3, p0

    move-object v8, v4

    move/from16 v4, p1

    move-object/from16 v26, v13

    move v13, v5

    move-object/from16 v5, p4

    invoke-static/range {v0 .. v5}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->p(II[[III[[I)I

    move-result v0

    aput v0, v8, v14

    if-ne v14, v11, :cond_3

    aget-object v0, p5, v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v10, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget v0, v10, v18

    const/4 v1, 0x1

    add-int/2addr v0, v1

    aput v0, v10, v18

    invoke-static {v6, v7, v9, v10}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->y(II[[I[I)I

    move-result v0

    aput v0, v8, v14

    :cond_3
    add-int/lit8 v3, v14, 0x1

    move-object v4, v8

    move v5, v13

    move-object/from16 v13, v26

    const/4 v14, 0x2

    move-object/from16 v8, p3

    goto :goto_4

    :cond_4
    move-object v8, v4

    move-object/from16 v26, v13

    move v0, v14

    move v13, v5

    invoke-static {v8, v0, v13}, Ljava/util/Arrays;->sort([III)V

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, p3

    move-object/from16 v13, v26

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v21, 0x1

    move-object/from16 v8, p3

    move-object v5, v12

    move/from16 v13, v19

    move/from16 v12, v20

    move-object/from16 v14, v22

    move/from16 v3, v24

    move-object/from16 v4, v25

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_6
    move/from16 v20, v12

    move/from16 v19, v13

    move-object/from16 v22, v14

    move-object v12, v5

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_d

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v3, 0x0

    aget v4, v2, v3

    if-lez v4, :cond_c

    add-int/lit8 v3, v1, 0x1

    :goto_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_b

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    array-length v5, v2

    array-length v8, v4

    if-ne v5, v8, :cond_7

    const/4 v5, 0x1

    goto :goto_7

    :cond_7
    const/4 v5, 0x0

    :goto_7
    const/4 v8, 0x1

    :goto_8
    if-eqz v5, :cond_9

    array-length v10, v2

    if-ge v8, v10, :cond_9

    aget v10, v2, v8

    aget v11, v4, v8

    if-ne v10, v11, :cond_8

    const/4 v10, 0x1

    goto :goto_9

    :cond_8
    const/4 v10, 0x0

    :goto_9
    and-int/2addr v5, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_9
    if-eqz v5, :cond_a

    const/4 v5, 0x0

    aget v8, v2, v5

    aget v10, v4, v5

    add-int/2addr v8, v10

    aput v8, v2, v5

    aput v5, v4, v5

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_d
    add-int v12, v20, v15

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [[I

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    aput-object v0, v22, v12

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, p3

    move/from16 v13, v19

    move/from16 v12, v20

    move-object/from16 v14, v22

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_e
    move-object/from16 v22, v14

    return-object v22

    :goto_a
    filled-new-array {v1, v0}, [I

    move-result-object v0

    filled-new-array {v0}, [[I

    move-result-object v0

    filled-new-array {v0}, [[[I

    move-result-object v0

    return-object v0
.end method

.method public static k(IILorg/apache/commons/math3/analysis/differentiation/DSCompiler;Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;)[[I
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p2, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->d:[[I

    array-length p1, p1

    iget-object v3, p3, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->d:[[I

    array-length v3, v3

    add-int v4, p1, v3

    new-array v0, v0, [I

    aput p0, v0, v2

    aput v4, v0, v1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    move v4, v1

    :goto_0
    if-ge v4, p1, :cond_1

    iget-object v5, p2, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->d:[[I

    aget-object v5, v5, v4

    aget-object v6, v0, v4

    add-int/lit8 v7, p0, -0x1

    invoke-static {v5, v1, v6, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_1
    if-ge p2, v3, :cond_2

    iget-object v4, p3, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->d:[[I

    aget-object v4, v4, p2

    add-int v5, p1, p2

    aget-object v6, v0, v5

    invoke-static {v4, v1, v6, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v4, v0, v5

    add-int/lit8 v5, p0, -0x1

    aget v6, v4, v5

    add-int/2addr v6, v2

    aput v6, v4, v5

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    new-array p1, v0, [I

    aput p0, p1, v2

    aput v2, p1, v1

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[I

    return-object p0
.end method

.method public static l(IILorg/apache/commons/math3/analysis/differentiation/DSCompiler;Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;)[I
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    if-gt p1, p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p2, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->e:[I

    array-length p1, p0

    iget-object v1, p3, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->e:[I

    array-length v1, v1

    add-int v2, p1, v1

    new-array v2, v2, [I

    invoke-static {p0, v0, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v0, v1, :cond_1

    add-int p0, p1, v0

    invoke-virtual {p2}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->B()I

    move-result v3

    iget-object v4, p3, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->e:[I

    aget v4, v4, v0

    add-int/2addr v3, v4

    aput v3, v2, p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    filled-new-array {v0}, [I

    move-result-object p0

    return-object p0
.end method

.method public static m(IILorg/apache/commons/math3/analysis/differentiation/DSCompiler;Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;[I)[[[I
    .locals 16

    move-object/from16 v0, p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    move-object/from16 v3, p2

    iget-object v3, v3, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->f:[[[I

    array-length v4, v3

    iget-object v5, v0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->f:[[[I

    array-length v5, v5

    add-int v6, v4, v5

    new-array v6, v6, [[[I

    invoke-static {v3, v2, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_6

    iget-object v7, v0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->f:[[[I

    aget-object v7, v7, v3

    new-instance v8, Ljava/util/ArrayList;

    array-length v9, v7

    const/4 v10, 0x2

    mul-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    move v9, v2

    :goto_1
    array-length v11, v7

    if-ge v9, v11, :cond_1

    aget-object v11, v7, v9

    aget v12, v11, v2

    aget v13, v11, v1

    aget v13, p4, v13

    aget v11, v11, v10

    add-int/2addr v11, v4

    filled-new-array {v12, v13, v11}, [I

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v11, v7, v9

    aget v12, v11, v2

    aget v13, v11, v1

    add-int/2addr v13, v4

    aget v11, v11, v10

    aget v11, p4, v11

    filled-new-array {v12, v13, v11}, [I

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    move v9, v2

    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_5

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [I

    aget v12, v11, v2

    if-lez v12, :cond_4

    add-int/lit8 v12, v9, 0x1

    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_3

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [I

    aget v14, v11, v1

    aget v15, v13, v1

    if-ne v14, v15, :cond_2

    aget v14, v11, v10

    aget v15, v13, v10

    if-ne v14, v15, :cond_2

    aget v14, v11, v2

    aget v15, v13, v2

    add-int/2addr v14, v15

    aput v14, v11, v2

    aput v2, v13, v2

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_3
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    add-int v8, v4, v3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [[I

    invoke-interface {v7, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[I

    aput-object v7, v6, v8

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    return-object v6

    :cond_7
    :goto_4
    filled-new-array {v1, v2, v2}, [I

    move-result-object v0

    filled-new-array {v0}, [[I

    move-result-object v0

    filled-new-array {v0}, [[[I

    move-result-object v0

    return-object v0
.end method

.method public static n(IILorg/apache/commons/math3/analysis/differentiation/DSCompiler;)[[I
    .locals 5

    add-int/lit8 v0, p0, 0x1

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v0, v2, v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    if-nez p0, :cond_0

    aget-object p0, v0, v1

    invoke-static {p0, v3}, Ljava/util/Arrays;->fill([II)V

    goto :goto_1

    :cond_0
    iget-object p2, p2, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->c:[[I

    invoke-static {p2, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object p2, v0, p0

    aput v3, p2, v1

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object p2, v0, p0

    add-int/lit8 v2, v1, 0x1

    aget v1, p2, v1

    add-int/lit8 v4, p0, -0x1

    aget-object v4, v0, v4

    aget v4, v4, v2

    add-int/2addr v1, v4

    aput v1, p2, v2

    move v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static p(II[[III[[I)I
    .locals 1

    new-array v0, p3, [I

    aget-object p0, p2, p0

    const/4 p2, 0x0

    invoke-static {p1, p3}, Lorg/apache/commons/math3/util/FastMath;->I(II)I

    move-result p1

    invoke-static {p0, p2, v0, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p3, p4, p5, v0}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->y(II[[I[I)I

    move-result p0

    return p0
.end method

.method public static v(II)Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;
    .locals 10

    sget-object v0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-le v1, p0, :cond_0

    aget-object v1, v0, p0

    array-length v2, v1

    if-le v2, p1, :cond_0

    aget-object v1, v1, p1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    array-length v2, v0

    :goto_0
    invoke-static {p0, v2}, Lorg/apache/commons/math3/util/FastMath;->G(II)I

    move-result v2

    if-nez v0, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    aget-object v3, v0, v1

    array-length v3, v3

    :goto_1
    invoke-static {p1, v3}, Lorg/apache/commons/math3/util/FastMath;->G(II)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v2, v4

    add-int/2addr v3, v4

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v3, v5, v4

    aput v2, v5, v1

    const-class v2, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;

    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;

    if-eqz v0, :cond_3

    move v3, v1

    :goto_2
    array-length v4, v0

    if-ge v3, v4, :cond_3

    aget-object v4, v0, v3

    aget-object v5, v2, v3

    array-length v6, v4

    invoke-static {v4, v1, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_3
    add-int v4, p0, p1

    if-gt v3, v4, :cond_8

    sub-int v4, v3, p0

    invoke-static {v1, v4}, Lorg/apache/commons/math3/util/FastMath;->G(II)I

    move-result v4

    :goto_4
    invoke-static {p1, v3}, Lorg/apache/commons/math3/util/FastMath;->I(II)I

    move-result v5

    if-gt v4, v5, :cond_7

    sub-int v5, v3, v4

    aget-object v6, v2, v5

    aget-object v7, v6, v4

    if-nez v7, :cond_6

    const/4 v7, 0x0

    if-nez v5, :cond_4

    move-object v8, v7

    goto :goto_5

    :cond_4
    add-int/lit8 v8, v5, -0x1

    aget-object v8, v2, v8

    aget-object v8, v8, v4

    :goto_5
    if-nez v4, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v7, v4, -0x1

    aget-object v7, v6, v7

    :goto_6
    new-instance v9, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;

    invoke-direct {v9, v5, v4, v8, v7}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;-><init>(IILorg/apache/commons/math3/analysis/differentiation/DSCompiler;Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;)V

    aput-object v9, v6, v4

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    sget-object v1, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v2}, Lwe2;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    aget-object p0, v2, p0

    aget-object p0, p0, p1

    return-object p0
.end method

.method public static varargs y(II[[I[I)I
    .locals 7

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    const/4 v1, 0x0

    move v3, p1

    move v2, v1

    :goto_0
    if-ltz p0, :cond_2

    aget v4, p3, p0

    add-int/2addr v2, v4

    if-gt v2, p1, :cond_1

    :goto_1
    add-int/lit8 v5, v4, -0x1

    if-lez v4, :cond_0

    aget-object v4, p2, p0

    add-int/lit8 v6, v3, -0x1

    aget v3, v4, v3

    add-int/2addr v1, v3

    move v4, v5

    move v3, v6

    goto :goto_1

    :cond_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lorg/apache/commons/math3/exception/NumberIsTooLargeException;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p2, p1, v0}, Lorg/apache/commons/math3/exception/NumberIsTooLargeException;-><init>(Ljava/lang/Number;Ljava/lang/Number;Z)V

    throw p0

    :cond_2
    return v1
.end method


# virtual methods
.method public A(I)[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->d:[[I

    aget-object p1, v0, p1

    return-object p1
.end method

.method public B()I
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->c:[[I

    iget v1, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->a:I

    aget-object v0, v0, v1

    iget v1, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->b:I

    aget v0, v0, v1

    return v0
.end method

.method public C(D[DID[DID[DID[DI[DI)V
    .locals 19

    const/4 v0, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->B()I

    move-result v1

    if-ge v0, v1, :cond_0

    add-int v1, p18, v0

    add-int v2, p4, v0

    aget-wide v5, p3, v2

    add-int v2, p8, v0

    aget-wide v9, p7, v2

    add-int v2, p12, v0

    aget-wide v13, p11, v2

    add-int v2, p16, v0

    aget-wide v17, p15, v2

    move-wide/from16 v3, p1

    move-wide/from16 v7, p5

    move-wide/from16 v11, p9

    move-wide/from16 v15, p13

    invoke-static/range {v3 .. v18}, Lorg/apache/commons/math3/util/MathArrays;->z(DDDDDDDD)D

    move-result-wide v2

    aput-wide v2, p17, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public D(D[DID[DID[DI[DI)V
    .locals 15

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->B()I

    move-result v1

    if-ge v0, v1, :cond_0

    add-int v1, p14, v0

    add-int v2, p4, v0

    aget-wide v5, p3, v2

    add-int v2, p8, v0

    aget-wide v9, p7, v2

    add-int v2, p12, v0

    aget-wide v13, p11, v2

    move-wide/from16 v3, p1

    move-wide/from16 v7, p5

    move-wide/from16 v11, p9

    invoke-static/range {v3 .. v14}, Lorg/apache/commons/math3/util/MathArrays;->y(DDDDDD)D

    move-result-wide v2

    aput-wide v2, p13, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public E(D[DID[DI[DI)V
    .locals 11

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->B()I

    move-result v1

    if-ge v0, v1, :cond_0

    add-int v1, p10, v0

    add-int v2, p4, v0

    aget-wide v5, p3, v2

    add-int v2, p8, v0

    aget-wide v9, p7, v2

    move-wide v3, p1

    move-wide/from16 v7, p5

    invoke-static/range {v3 .. v10}, Lorg/apache/commons/math3/util/MathArrays;->x(DDDD)D

    move-result-wide v2

    aput-wide v2, p9, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public F([DI[DI)V
    .locals 10

    iget v0, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v5, v0, [D

    aget-wide v2, p1, p2

    invoke-static {v2, v3}, Lorg/apache/commons/math3/util/FastMath;->B(D)D

    move-result-wide v2

    const/4 v0, 0x0

    aput-wide v2, v5, v0

    iget v0, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->b:I

    if-lez v0, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    aget-wide v6, p1, p2

    div-double/2addr v2, v6

    move-wide v6, v2

    :goto_0
    iget v0, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->b:I

    if-gt v1, v0, :cond_0

    aput-wide v6, v5, v1

    neg-int v0, v1

    int-to-double v8, v0

    mul-double/2addr v8, v2

    mul-double/2addr v6, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->o([DI[D[DI)V

    return-void
.end method

.method public G([DI[DI)V
    .locals 10

    iget v0, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v5, v0, [D

    aget-wide v2, p1, p2

    invoke-static {v2, v3}, Lorg/apache/commons/math3/util/FastMath;->D(D)D

    move-result-wide v2

    const/4 v0, 0x0

    aput-wide v2, v5, v0

    iget v0, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->b:I

    if-lez v0, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    aget-wide v6, p1, p2

    div-double/2addr v2, v6

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    invoke-static {v6, v7}, Lorg/apache/commons/math3/util/FastMath;->B(D)D

    move-result-wide v6

    div-double v6, v2, v6

    :goto_0
    iget v0, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->b:I

    if-gt v1, v0, :cond_0

    aput-wide v6, v5, v1

    neg-int v0, v1

    int-to-double v8, v0

    mul-double/2addr v8, v2

    mul-double/2addr v6, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->o([DI[D[DI)V

    return-void
.end method

.method public H([DI[DI)V
    .locals 10

    iget v0, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v5, v0, [D

    aget-wide v2, p1, p2

    invoke-static {v2, v3}, Lorg/apache/commons/math3/util/FastMath;->E(D)D

    move-result-wide v2

    const/4 v0, 0x0

    aput-wide v2, v5, v0

    iget v0, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->b:I

    if-lez v0, :cond_0

    aget-wide v2, p1, p2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v6

    div-double/2addr v6, v2

    move-wide v2, v6

    :goto_0
    iget v0, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->b:I

    if-gt v1, v0, :cond_0

    aput-wide v2, v5, v1

    neg-int v0, v1

    int-to-double v8, v0

    mul-double/2addr v8, v6

    mul-double/2addr v2, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->o([DI[D[DI)V

    return-void
.end method

.method public I([DI[DI[DI)V
    .locals 12

    const/4 v0, 0x0

    move-object v1, p0

    move v2, v0

    :goto_0
    iget-object v3, v1, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->f:[[[I

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    const-wide/16 v4, 0x0

    move v6, v0

    :goto_1
    array-length v7, v3

    if-ge v6, v7, :cond_0

    aget-object v7, v3, v6

    aget v8, v7, v0

    int-to-double v8, v8

    const/4 v10, 0x1

    aget v10, v7, v10

    add-int/2addr v10, p2

    aget-wide v10, p1, v10

    mul-double/2addr v8, v10

    const/4 v10, 0x2

    aget v7, v7, v10

    add-int v7, p4, v7

    aget-wide v10, p3, v7

    mul-double/2addr v8, v10

    add-double/2addr v4, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int v3, p6, v2

    aput-wide v4, p5, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public J(D[DI[DI)V
    .locals 8

    iget v0, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v5, v0, [D

    const-wide/16 v2, 0x0

    cmpl-double v4, p1, v2

    const/4 v6, 0x0

    if-nez v4, :cond_1

    aget-wide p1, p3, p4

    cmpl-double v4, p1, v2

    if-nez v4, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    aput-wide p1, v5, v6

    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :goto_0
    if-ge v1, v0, :cond_2

    neg-double p1, p1

    aput-wide p1, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    cmpg-double p1, p1, v2

    if-gez p1, :cond_2

    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v5, p1, p2}, Ljava/util/Arrays;->fill([DD)V

    goto :goto_2

    :cond_1
    aget-wide v2, p3, p4

    invoke-static {p1, p2, v2, v3}, Lorg/apache/commons/math3/util/FastMath;->M(DD)D

    move-result-wide v2

    aput-wide v2, v5, v6

    invoke-static {p1, p2}, Lorg/apache/commons/math3/util/FastMath;->B(D)D

    move-result-wide p1

    :goto_1
    if-ge v1, v0, :cond_2

    add-int/lit8 v2, v1, -0x1

    aget-wide v2, v5, v2

    mul-double/2addr v2, p1

    aput-wide v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    move-object v2, p0

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v2 .. v7}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->o([DI[D[DI)V

    return-void
.end method

.method public K([DID[DI)V
    .locals 8

    iget v0, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->b:I

    add-int/lit8 v1, v0, 0x1

    new-array v5, v1, [D

    aget-wide v1, p1, p2

    int-to-double v3, v0

    sub-double v3, p3, v3

    invoke-static {v1, v2, v3, v4}, Lorg/apache/commons/math3/util/FastMath;->M(DD)D

    move-result-wide v0

    iget v2, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->b:I

    :goto_0
    if-lez v2, :cond_0

    aput-wide v0, v5, v2

    aget-wide v3, p1, p2

    mul-double/2addr v0, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    aput-wide v0, v5, v2

    const/4 v0, 0x1

    move-wide v1, p3

    :goto_1
    iget v3, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->b:I

    if-gt v0, v3, :cond_1

    aget-wide v3, v5, v0

    mul-double/2addr v3, v1

    aput-wide v3, v5, v0

    int-to-double v3, v0

    sub-double v3, p3, v3

    mul-double/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v2 .. v7}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->o([DI[D[DI)V

    return-void
.end method

.method public L([DII[DI)V
    .locals 10

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-nez p3, :cond_0

    aput-wide v0, p4, p5

    add-int/lit8 p1, p5, 0x1

    invoke-virtual {p0}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->B()I

    move-result p2

    add-int/2addr p5, p2

    const-wide/16 p2, 0x0

    invoke-static {p4, p1, p5, p2, p3}, Ljava/util/Arrays;->fill([DIID)V

    return-void

    :cond_0
    iget v2, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->b:I

    add-int/lit8 v3, v2, 0x1

    new-array v7, v3, [D

    const/4 v3, 0x0

    if-lez p3, :cond_2

    invoke-static {v2, p3}, Lorg/apache/commons/math3/util/FastMath;->I(II)I

    move-result v0

    aget-wide v1, p1, p2

    sub-int v4, p3, v0

    invoke-static {v1, v2, v4}, Lorg/apache/commons/math3/util/FastMath;->N(DI)D

    move-result-wide v1

    :goto_0
    if-lez v0, :cond_1

    aput-wide v1, v7, v0

    aget-wide v4, p1, p2

    mul-double/2addr v1, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    aput-wide v1, v7, v3

    goto :goto_2

    :cond_2
    aget-wide v4, p1, p2

    div-double/2addr v0, v4

    neg-int v2, p3

    invoke-static {v0, v1, v2}, Lorg/apache/commons/math3/util/FastMath;->N(DI)D

    move-result-wide v4

    :goto_1
    iget v2, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->b:I

    if-gt v3, v2, :cond_3

    aput-wide v4, v7, v3

    mul-double/2addr v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    int-to-double v0, p3

    const/4 v2, 0x1

    :goto_3
    iget v3, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->b:I

    if-gt v2, v3, :cond_4

    aget-wide v3, v7, v2

    mul-double/2addr v3, v0

    aput-wide v3, v7, v2

    sub-int v3, p3, v2

    int-to-double v3, v3

    mul-double/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-object v8, p4

    move v9, p5

    invoke-virtual/range {v4 .. v9}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->o([DI[D[DI)V

    return-void
.end method

.method public M([DI[DI[DI)V
    .locals 8

    invoke-virtual {p0}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->B()I

    move-result v0

    new-array v2, v0, [D

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v2, v0}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->F([DI[DI)V

    invoke-virtual {p0}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->B()I

    move-result p1

    new-array p1, p1, [D

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p3

    move v5, p4

    move-object v6, p1

    invoke-virtual/range {v1 .. v7}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->I([DI[DI[DI)V

    invoke-virtual {p0, p1, v0, p5, p6}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->t([DI[DI)V

    return-void
.end method

.method public N([DI[DI[DI)V
    .locals 8

    aget-wide v0, p1, p2

    aget-wide v2, p3, p4

    invoke-static {v0, v1, v2, v3}, Lorg/apache/commons/math3/util/FastMath;->a(DD)D

    move-result-wide v0

    aget-wide v2, p1, p2

    sub-double/2addr v2, v0

    aget-wide v4, p3, p4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Lorg/apache/commons/math3/util/FastMath;->R(D)D

    move-result-wide v2

    aput-wide v0, p5, p6

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->B()I

    move-result v1

    if-ge v0, v1, :cond_0

    add-int v1, p6, v0

    add-int v4, p2, v0

    aget-wide v4, p1, v4

    add-int v6, p4, v0

    aget-wide v6, p3, v6

    mul-double/2addr v6, v2

    sub-double/2addr v4, v6

    aput-wide v4, p5, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O([DII[DI)V
    .locals 15

    move-object v6, p0

    move/from16 v0, p3

    iget v1, v6, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v3, v1, [D

    const/4 v1, 0x2

    const/4 v4, 0x0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    if-ne v0, v1, :cond_0

    aget-wide v9, p1, p2

    invoke-static {v9, v10}, Lorg/apache/commons/math3/util/FastMath;->Y(D)D

    move-result-wide v9

    aput-wide v9, v3, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    div-double/2addr v4, v9

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    aget-wide v9, p1, p2

    invoke-static {v9, v10}, Lorg/apache/commons/math3/util/FastMath;->m(D)D

    move-result-wide v9

    aput-wide v9, v3, v4

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    mul-double/2addr v4, v9

    mul-double/2addr v4, v9

    div-double v4, v7, v4

    goto :goto_0

    :cond_1
    aget-wide v9, p1, p2

    int-to-double v11, v0

    div-double v13, v7, v11

    invoke-static {v9, v10, v13, v14}, Lorg/apache/commons/math3/util/FastMath;->M(DD)D

    move-result-wide v9

    aput-wide v9, v3, v4

    add-int/lit8 v1, v0, -0x1

    invoke-static {v9, v10, v1}, Lorg/apache/commons/math3/util/FastMath;->N(DI)D

    move-result-wide v4

    mul-double/2addr v11, v4

    div-double v4, v7, v11

    :goto_0
    int-to-double v0, v0

    div-double v0, v7, v0

    aget-wide v9, p1, p2

    div-double/2addr v7, v9

    :goto_1
    iget v9, v6, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->b:I

    if-gt v2, v9, :cond_2

    aput-wide v4, v3, v2

    int-to-double v9, v2

    sub-double v9, v0, v9

    mul-double/2addr v9, v7

    mul-double/2addr v4, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->o([DI[D[DI)V

    return-void
.end method

.method public P([DI[DI)V
    .locals 8

    iget v0, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v5, v0, [D

    aget-wide v2, p1, p2

    invoke-static {v2, v3}, Lorg/apache/commons/math3/util/FastMath;->V(D)D

    move-result-wide v2

    const/4 v0, 0x0

    aput-wide v2, v5, v0

    iget v0, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->b:I

    if-lez v0, :cond_0

    aget-wide v2, p1, p2

    invoke-static {v2, v3}, Lorg/apache/commons/math3/util/FastMath;->p(D)D

    move-result-wide v2

    aput-wide v2, v5, v1

    const/4 v0, 0x2

    :goto_0
    iget v1, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->b:I

    if-gt v0, v1, :cond_0

    add-int/lit8 v1, v0, -0x2

    aget-wide v1, v5, v1

    neg-double v1, v1

    aput-wide v1, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->o([DI[D[DI)V

    return-void
.end method

.method public Q([DI[DI)V
    .locals 8

    iget v0, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v5, v0, [D

    aget-wide v2, p1, p2

    invoke-static {v2, v3}, Lorg/apache/commons/math3/util/FastMath;->X(D)D

    move-result-wide v2

    const/4 v0, 0x0

    aput-wide v2, v5, v0

    iget v0, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->b:I

    if-lez v0, :cond_0

    aget-wide v2, p1, p2

    invoke-static {v2, v3}, Lorg/apache/commons/math3/util/FastMath;->r(D)D

    move-result-wide v2

    aput-wide v2, v5, v1

    const/4 v0, 0x2

    :goto_0
    iget v1, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->b:I

    if-gt v0, v1, :cond_0

    add-int/lit8 v1, v0, -0x2

    aget-wide v1, v5, v1

    aput-wide v1, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->o([DI[D[DI)V

    return-void
.end method

.method public R([DI[DI[DI)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->B()I

    move-result v1

    if-ge v0, v1, :cond_0

    add-int v1, p6, v0

    add-int v2, p2, v0

    aget-wide v2, p1, v2

    add-int v4, p4, v0

    aget-wide v4, p3, v4

    sub-double/2addr v2, v4

    aput-wide v2, p5, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public S([DI[DI)V
    .locals 23

    move-object/from16 v6, p0

    iget v0, v6, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v3, v0, [D

    aget-wide v4, p1, p2

    invoke-static {v4, v5}, Lorg/apache/commons/math3/util/FastMath;->Z(D)D

    move-result-wide v4

    const/4 v0, 0x0

    aput-wide v4, v3, v0

    iget v2, v6, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->b:I

    if-lez v2, :cond_4

    const/4 v7, 0x2

    add-int/2addr v2, v7

    new-array v2, v2, [D

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    aput-wide v8, v2, v1

    mul-double v8, v4, v4

    move v10, v1

    :goto_0
    iget v11, v6, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->b:I

    if-gt v10, v11, :cond_4

    add-int/lit8 v11, v10, 0x1

    int-to-double v12, v10

    aget-wide v14, v2, v10

    mul-double/2addr v12, v14

    aput-wide v12, v2, v11

    const-wide/16 v12, 0x0

    move v14, v11

    :goto_1
    if-ltz v14, :cond_2

    mul-double/2addr v12, v8

    aget-wide v15, v2, v14

    add-double/2addr v12, v15

    if-le v14, v7, :cond_1

    add-int/lit8 v15, v14, -0x2

    add-int/lit8 v0, v14, -0x1

    move-wide/from16 v17, v8

    int-to-double v7, v0

    aget-wide v19, v2, v0

    mul-double v7, v7, v19

    add-int/lit8 v0, v14, -0x3

    move v9, v11

    move-wide/from16 v19, v12

    int-to-double v11, v0

    aget-wide v21, v2, v0

    mul-double v11, v11, v21

    add-double/2addr v7, v11

    aput-wide v7, v2, v15

    const/4 v0, 0x2

    :cond_0
    const/4 v11, 0x0

    goto :goto_2

    :cond_1
    move v0, v7

    move-wide/from16 v17, v8

    move v9, v11

    move-wide/from16 v19, v12

    if-ne v14, v0, :cond_0

    aget-wide v7, v2, v1

    const/4 v11, 0x0

    aput-wide v7, v2, v11

    :goto_2
    add-int/lit8 v14, v14, -0x2

    move v7, v0

    move v0, v11

    move-wide/from16 v12, v19

    move v11, v9

    move-wide/from16 v8, v17

    goto :goto_1

    :cond_2
    move-wide/from16 v17, v8

    move v9, v11

    move v11, v0

    move v0, v7

    and-int/lit8 v7, v10, 0x1

    if-nez v7, :cond_3

    mul-double/2addr v12, v4

    :cond_3
    aput-wide v12, v3, v10

    move v7, v0

    move v10, v9

    move v0, v11

    move-wide/from16 v8, v17

    goto :goto_0

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->o([DI[D[DI)V

    return-void
.end method

.method public T([DI[DI)V
    .locals 23

    move-object/from16 v6, p0

    iget v0, v6, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v3, v0, [D

    aget-wide v4, p1, p2

    invoke-static {v4, v5}, Lorg/apache/commons/math3/util/FastMath;->b0(D)D

    move-result-wide v4

    const/4 v0, 0x0

    aput-wide v4, v3, v0

    iget v2, v6, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->b:I

    if-lez v2, :cond_4

    const/4 v7, 0x2

    add-int/2addr v2, v7

    new-array v2, v2, [D

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    aput-wide v8, v2, v1

    mul-double v8, v4, v4

    move v10, v1

    :goto_0
    iget v11, v6, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->b:I

    if-gt v10, v11, :cond_4

    add-int/lit8 v11, v10, 0x1

    neg-int v12, v10

    int-to-double v12, v12

    aget-wide v14, v2, v10

    mul-double/2addr v12, v14

    aput-wide v12, v2, v11

    const-wide/16 v12, 0x0

    move v14, v11

    :goto_1
    if-ltz v14, :cond_2

    mul-double/2addr v12, v8

    aget-wide v15, v2, v14

    add-double/2addr v12, v15

    if-le v14, v7, :cond_1

    add-int/lit8 v15, v14, -0x2

    add-int/lit8 v0, v14, -0x1

    move-wide/from16 v17, v8

    int-to-double v7, v0

    aget-wide v19, v2, v0

    mul-double v7, v7, v19

    add-int/lit8 v0, v14, -0x3

    move v9, v11

    move-wide/from16 v19, v12

    int-to-double v11, v0

    aget-wide v21, v2, v0

    mul-double v11, v11, v21

    sub-double/2addr v7, v11

    aput-wide v7, v2, v15

    const/4 v0, 0x2

    :cond_0
    const/4 v11, 0x0

    goto :goto_2

    :cond_1
    move v0, v7

    move-wide/from16 v17, v8

    move v9, v11

    move-wide/from16 v19, v12

    if-ne v14, v0, :cond_0

    aget-wide v7, v2, v1

    const/4 v11, 0x0

    aput-wide v7, v2, v11

    :goto_2
    add-int/lit8 v14, v14, -0x2

    move v7, v0

    move v0, v11

    move-wide/from16 v12, v19

    move v11, v9

    move-wide/from16 v8, v17

    goto :goto_1

    :cond_2
    move-wide/from16 v17, v8

    move v9, v11

    move v11, v0

    move v0, v7

    and-int/lit8 v7, v10, 0x1

    if-nez v7, :cond_3

    mul-double/2addr v12, v4

    :cond_3
    aput-wide v12, v3, v10

    move v7, v0

    move v10, v9

    move v0, v11

    move-wide/from16 v8, v17

    goto :goto_0

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->o([DI[D[DI)V

    return-void
.end method

.method public varargs U([DI[D)D
    .locals 11

    invoke-virtual {p0}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->B()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, 0x0

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->A(I)[I

    move-result-object v3

    add-int v4, p2, v0

    aget-wide v4, p1, v4

    const/4 v6, 0x0

    :goto_1
    array-length v7, v3

    if-ge v6, v7, :cond_1

    aget v7, v3, v6

    if-lez v7, :cond_0

    :try_start_0
    aget-wide v8, p3, v6

    invoke-static {v8, v9, v7}, Lorg/apache/commons/math3/util/FastMath;->N(DI)D

    move-result-wide v7

    aget v9, v3, v6

    invoke-static {v9}, Lorg/apache/commons/math3/util/CombinatoricsUtils;->e(I)J

    move-result-wide v9
    :try_end_0
    .catch Lorg/apache/commons/math3/exception/NotPositiveException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double v9, v9

    div-double/2addr v7, v9

    mul-double/2addr v4, v7

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance p2, Lorg/apache/commons/math3/exception/MathInternalError;

    invoke-direct {p2, p1}, Lorg/apache/commons/math3/exception/MathInternalError;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-double/2addr v1, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method public a([DI[DI)V
    .locals 24

    move-object/from16 v6, p0

    iget v0, v6, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v3, v0, [D

    aget-wide v4, p1, p2

    invoke-static {v4, v5}, Lorg/apache/commons/math3/util/FastMath;->e(D)D

    move-result-wide v7

    const/4 v0, 0x0

    aput-wide v7, v3, v0

    iget v2, v6, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->b:I

    if-lez v2, :cond_4

    new-array v2, v2, [D

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    aput-wide v7, v2, v0

    mul-double v7, v4, v4

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sub-double v11, v9, v7

    div-double/2addr v9, v11

    invoke-static {v9, v10}, Lorg/apache/commons/math3/util/FastMath;->Y(D)D

    move-result-wide v11

    aget-wide v13, v2, v0

    mul-double/2addr v13, v11

    aput-wide v13, v3, v1

    const/4 v13, 0x2

    move v14, v13

    :goto_0
    iget v15, v6, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->b:I

    if-gt v14, v15, :cond_4

    add-int/lit8 v15, v14, -0x1

    int-to-double v0, v15

    add-int/lit8 v16, v14, -0x2

    aget-wide v16, v2, v16

    mul-double v0, v0, v16

    aput-wide v0, v2, v15

    const-wide/16 v0, 0x0

    :goto_1
    if-ltz v15, :cond_2

    mul-double/2addr v0, v7

    aget-wide v16, v2, v15

    add-double v0, v0, v16

    if-le v15, v13, :cond_1

    add-int/lit8 v16, v15, -0x2

    add-int/lit8 v13, v15, -0x1

    move-wide/from16 v18, v0

    int-to-double v0, v13

    aget-wide v20, v2, v13

    mul-double v0, v0, v20

    mul-int/lit8 v13, v14, 0x2

    sub-int/2addr v13, v15

    move-wide/from16 v20, v7

    int-to-double v6, v13

    add-int/lit8 v8, v15, -0x3

    aget-wide v22, v2, v8

    mul-double v6, v6, v22

    add-double/2addr v0, v6

    aput-wide v0, v2, v16

    const/4 v6, 0x2

    const/4 v7, 0x1

    :cond_0
    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    move-wide/from16 v18, v0

    move-wide/from16 v20, v7

    move v6, v13

    const/4 v7, 0x1

    if-ne v15, v6, :cond_0

    aget-wide v0, v2, v7

    const/4 v8, 0x0

    aput-wide v0, v2, v8

    :goto_2
    add-int/lit8 v15, v15, -0x2

    move v13, v6

    move-wide/from16 v0, v18

    move-wide/from16 v7, v20

    move-object/from16 v6, p0

    goto :goto_1

    :cond_2
    move-wide/from16 v20, v7

    move v6, v13

    const/4 v7, 0x1

    const/4 v8, 0x0

    and-int/lit8 v13, v14, 0x1

    if-nez v13, :cond_3

    mul-double/2addr v0, v4

    :cond_3
    mul-double/2addr v11, v9

    mul-double/2addr v0, v11

    aput-wide v0, v3, v14

    add-int/lit8 v14, v14, 0x1

    move v13, v6

    move v1, v7

    move v0, v8

    move-wide/from16 v7, v20

    move-object/from16 v6, p0

    goto :goto_0

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->o([DI[D[DI)V

    return-void
.end method

.method public b([DI[DI)V
    .locals 24

    move-object/from16 v6, p0

    iget v0, v6, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v3, v0, [D

    aget-wide v4, p1, p2

    invoke-static {v4, v5}, Lorg/apache/commons/math3/util/FastMath;->f(D)D

    move-result-wide v7

    const/4 v0, 0x0

    aput-wide v7, v3, v0

    iget v2, v6, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->b:I

    if-lez v2, :cond_4

    new-array v2, v2, [D

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    aput-wide v7, v2, v0

    mul-double v9, v4, v4

    sub-double v11, v9, v7

    div-double/2addr v7, v11

    invoke-static {v7, v8}, Lorg/apache/commons/math3/util/FastMath;->Y(D)D

    move-result-wide v11

    aget-wide v13, v2, v0

    mul-double/2addr v13, v11

    aput-wide v13, v3, v1

    const/4 v13, 0x2

    move v14, v13

    :goto_0
    iget v15, v6, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->b:I

    if-gt v14, v15, :cond_4

    add-int/lit8 v15, v14, -0x1

    rsub-int/lit8 v0, v14, 0x1

    move-object/from16 v16, v2

    int-to-double v1, v0

    add-int/lit8 v0, v14, -0x2

    aget-wide v17, v16, v0

    mul-double v1, v1, v17

    aput-wide v1, v16, v15

    const-wide/16 v0, 0x0

    :goto_1
    if-ltz v15, :cond_2

    mul-double/2addr v0, v9

    aget-wide v17, v16, v15

    add-double v0, v0, v17

    if-le v15, v13, :cond_1

    add-int/lit8 v2, v15, -0x2

    rsub-int/lit8 v13, v15, 0x1

    move-wide/from16 v18, v0

    int-to-double v0, v13

    add-int/lit8 v13, v15, -0x1

    aget-wide v20, v16, v13

    mul-double v0, v0, v20

    mul-int/lit8 v13, v14, 0x2

    sub-int v13, v15, v13

    move-wide/from16 v20, v9

    int-to-double v9, v13

    add-int/lit8 v13, v15, -0x3

    aget-wide v22, v16, v13

    mul-double v9, v9, v22

    add-double/2addr v0, v9

    aput-wide v0, v16, v2

    const/4 v2, 0x2

    const/4 v9, 0x1

    :cond_0
    const/4 v10, 0x0

    goto :goto_2

    :cond_1
    move-wide/from16 v18, v0

    move-wide/from16 v20, v9

    move v2, v13

    const/4 v9, 0x1

    if-ne v15, v2, :cond_0

    aget-wide v0, v16, v9

    neg-double v0, v0

    const/4 v10, 0x0

    aput-wide v0, v16, v10

    :goto_2
    add-int/lit8 v15, v15, -0x2

    move v13, v2

    move-wide/from16 v0, v18

    move-wide/from16 v9, v20

    goto :goto_1

    :cond_2
    move-wide/from16 v20, v9

    move v2, v13

    const/4 v9, 0x1

    const/4 v10, 0x0

    and-int/lit8 v13, v14, 0x1

    if-nez v13, :cond_3

    mul-double/2addr v0, v4

    :cond_3
    mul-double/2addr v11, v7

    mul-double/2addr v0, v11

    aput-wide v0, v3, v14

    add-int/lit8 v14, v14, 0x1

    move v13, v2

    move v1, v9

    move v0, v10

    move-object/from16 v2, v16

    move-wide/from16 v9, v20

    goto :goto_0

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->o([DI[D[DI)V

    return-void
.end method

.method public c([DI[DI[DI)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->B()I

    move-result v1

    if-ge v0, v1, :cond_0

    add-int v1, p6, v0

    add-int v2, p2, v0

    aget-wide v2, p1, v2

    add-int v4, p4, v0

    aget-wide v4, p3, v4

    add-double/2addr v2, v4

    aput-wide v2, p5, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d([DI[DI)V
    .locals 24

    move-object/from16 v6, p0

    iget v0, v6, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v3, v0, [D

    aget-wide v4, p1, p2

    invoke-static {v4, v5}, Lorg/apache/commons/math3/util/FastMath;->g(D)D

    move-result-wide v7

    const/4 v0, 0x0

    aput-wide v7, v3, v0

    iget v2, v6, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->b:I

    if-lez v2, :cond_4

    new-array v2, v2, [D

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    aput-wide v7, v2, v0

    mul-double v9, v4, v4

    sub-double v11, v7, v9

    div-double/2addr v7, v11

    invoke-static {v7, v8}, Lorg/apache/commons/math3/util/FastMath;->Y(D)D

    move-result-wide v11

    aget-wide v13, v2, v0

    mul-double/2addr v13, v11

    aput-wide v13, v3, v1

    const/4 v13, 0x2

    move v14, v13

    :goto_0
    iget v15, v6, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->b:I

    if-gt v14, v15, :cond_4

    add-int/lit8 v15, v14, -0x1

    int-to-double v0, v15

    add-int/lit8 v16, v14, -0x2

    aget-wide v16, v2, v16

    mul-double v0, v0, v16

    aput-wide v0, v2, v15

    const-wide/16 v0, 0x0

    :goto_1
    if-ltz v15, :cond_2

    mul-double/2addr v0, v9

    aget-wide v16, v2, v15

    add-double v0, v0, v16

    if-le v15, v13, :cond_1

    add-int/lit8 v16, v15, -0x2

    add-int/lit8 v13, v15, -0x1

    move-wide/from16 v18, v0

    int-to-double v0, v13

    aget-wide v20, v2, v13

    mul-double v0, v0, v20

    mul-int/lit8 v13, v14, 0x2

    sub-int/2addr v13, v15

    move-wide/from16 v20, v9

    int-to-double v9, v13

    add-int/lit8 v13, v15, -0x3

    aget-wide v22, v2, v13

    mul-double v9, v9, v22

    add-double/2addr v0, v9

    aput-wide v0, v2, v16

    const/4 v9, 0x2

    const/4 v10, 0x1

    :cond_0
    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    move-wide/from16 v18, v0

    move-wide/from16 v20, v9

    move v9, v13

    const/4 v10, 0x1

    if-ne v15, v9, :cond_0

    aget-wide v0, v2, v10

    const/4 v13, 0x0

    aput-wide v0, v2, v13

    :goto_2
    add-int/lit8 v15, v15, -0x2

    move v13, v9

    move-wide/from16 v0, v18

    move-wide/from16 v9, v20

    goto :goto_1

    :cond_2
    move-wide/from16 v20, v9

    move v9, v13

    const/4 v10, 0x1

    const/4 v13, 0x0

    and-int/lit8 v15, v14, 0x1

    if-nez v15, :cond_3

    mul-double/2addr v0, v4

    :cond_3
    mul-double/2addr v11, v7

    mul-double/2addr v0, v11

    aput-wide v0, v3, v14

    add-int/lit8 v14, v14, 0x1

    move v1, v10

    move v0, v13

    move v13, v9

    move-wide/from16 v9, v20

    goto :goto_0

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->o([DI[D[DI)V

    return-void
.end method

.method public e([DI[DI)V
    .locals 24

    move-object/from16 v6, p0

    iget v0, v6, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v3, v0, [D

    aget-wide v4, p1, p2

    invoke-static {v4, v5}, Lorg/apache/commons/math3/util/FastMath;->h(D)D

    move-result-wide v7

    const/4 v0, 0x0

    aput-wide v7, v3, v0

    iget v2, v6, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->b:I

    if-lez v2, :cond_4

    new-array v2, v2, [D

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    aput-wide v7, v2, v0

    mul-double v9, v4, v4

    add-double v11, v9, v7

    div-double/2addr v7, v11

    invoke-static {v7, v8}, Lorg/apache/commons/math3/util/FastMath;->Y(D)D

    move-result-wide v11

    aget-wide v13, v2, v0

    mul-double/2addr v13, v11

    aput-wide v13, v3, v1

    const/4 v13, 0x2

    move v14, v13

    :goto_0
    iget v15, v6, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->b:I

    if-gt v14, v15, :cond_4

    add-int/lit8 v15, v14, -0x1

    rsub-int/lit8 v0, v14, 0x1

    move-object/from16 v16, v2

    int-to-double v1, v0

    add-int/lit8 v0, v14, -0x2

    aget-wide v17, v16, v0

    mul-double v1, v1, v17

    aput-wide v1, v16, v15

    const-wide/16 v0, 0x0

    :goto_1
    if-ltz v15, :cond_2

    mul-double/2addr v0, v9

    aget-wide v17, v16, v15

    add-double v0, v0, v17

    if-le v15, v13, :cond_1

    add-int/lit8 v2, v15, -0x2

    add-int/lit8 v13, v15, -0x1

    move-wide/from16 v18, v0

    int-to-double v0, v13

    aget-wide v20, v16, v13

    mul-double v0, v0, v20

    mul-int/lit8 v13, v14, 0x2

    sub-int v13, v15, v13

    move-wide/from16 v20, v9

    int-to-double v9, v13

    add-int/lit8 v13, v15, -0x3

    aget-wide v22, v16, v13

    mul-double v9, v9, v22

    add-double/2addr v0, v9

    aput-wide v0, v16, v2

    const/4 v2, 0x2

    const/4 v9, 0x1

    :cond_0
    const/4 v10, 0x0

    goto :goto_2

    :cond_1
    move-wide/from16 v18, v0

    move-wide/from16 v20, v9

    move v2, v13

    const/4 v9, 0x1

    if-ne v15, v2, :cond_0

    aget-wide v0, v16, v9

    const/4 v10, 0x0

    aput-wide v0, v16, v10

    :goto_2
    add-int/lit8 v15, v15, -0x2

    move v13, v2

    move-wide/from16 v0, v18

    move-wide/from16 v9, v20

    goto :goto_1

    :cond_2
    move-wide/from16 v20, v9

    move v2, v13

    const/4 v9, 0x1

    const/4 v10, 0x0

    and-int/lit8 v13, v14, 0x1

    if-nez v13, :cond_3

    mul-double/2addr v0, v4

    :cond_3
    mul-double/2addr v11, v7

    mul-double/2addr v0, v11

    aput-wide v0, v3, v14

    add-int/lit8 v14, v14, 0x1

    move v13, v2

    move v1, v9

    move v0, v10

    move-object/from16 v2, v16

    move-wide/from16 v9, v20

    goto :goto_0

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->o([DI[D[DI)V

    return-void
.end method

.method public f([DI[DI)V
    .locals 22

    move-object/from16 v6, p0

    iget v0, v6, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v3, v0, [D

    aget-wide v4, p1, p2

    invoke-static {v4, v5}, Lorg/apache/commons/math3/util/FastMath;->i(D)D

    move-result-wide v7

    const/4 v0, 0x0

    aput-wide v7, v3, v0

    iget v2, v6, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->b:I

    if-lez v2, :cond_4

    new-array v2, v2, [D

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    aput-wide v7, v2, v0

    mul-double v9, v4, v4

    add-double v11, v9, v7

    div-double v11, v7, v11

    mul-double/2addr v7, v11

    aput-wide v7, v3, v1

    const/4 v7, 0x2

    move v8, v7

    move-wide v13, v11

    :goto_0
    iget v15, v6, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->b:I

    if-gt v8, v15, :cond_4

    add-int/lit8 v15, v8, -0x1

    neg-int v0, v8

    move-object/from16 v16, v2

    int-to-double v1, v0

    add-int/lit8 v0, v8, -0x2

    aget-wide v17, v16, v0

    mul-double v1, v1, v17

    aput-wide v1, v16, v15

    const-wide/16 v0, 0x0

    :goto_1
    if-ltz v15, :cond_2

    mul-double/2addr v0, v9

    aget-wide v17, v16, v15

    add-double v0, v0, v17

    if-le v15, v7, :cond_1

    add-int/lit8 v2, v15, -0x2

    add-int/lit8 v7, v15, -0x1

    move-wide/from16 v18, v0

    int-to-double v0, v7

    aget-wide v20, v16, v7

    mul-double v0, v0, v20

    mul-int/lit8 v20, v8, 0x2

    sub-int v7, v7, v20

    int-to-double v6, v7

    add-int/lit8 v20, v15, -0x3

    aget-wide v20, v16, v20

    mul-double v6, v6, v20

    add-double/2addr v0, v6

    aput-wide v0, v16, v2

    const/4 v2, 0x2

    const/4 v6, 0x1

    :cond_0
    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    move-wide/from16 v18, v0

    move v2, v7

    const/4 v6, 0x1

    if-ne v15, v2, :cond_0

    aget-wide v0, v16, v6

    const/4 v7, 0x0

    aput-wide v0, v16, v7

    :goto_2
    add-int/lit8 v15, v15, -0x2

    move-object/from16 v6, p0

    move v7, v2

    move-wide/from16 v0, v18

    goto :goto_1

    :cond_2
    move v2, v7

    const/4 v6, 0x1

    const/4 v7, 0x0

    and-int/lit8 v15, v8, 0x1

    if-nez v15, :cond_3

    mul-double/2addr v0, v4

    :cond_3
    mul-double/2addr v13, v11

    mul-double/2addr v0, v13

    aput-wide v0, v3, v8

    add-int/lit8 v8, v8, 0x1

    move v1, v6

    move v0, v7

    move-object/from16 v6, p0

    move v7, v2

    move-object/from16 v2, v16

    goto :goto_0

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->o([DI[D[DI)V

    return-void
.end method

.method public g([DI[DI[DI)V
    .locals 16

    move-object/from16 v7, p0

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->B()I

    move-result v0

    new-array v8, v0, [D

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v8

    invoke-virtual/range {v0 .. v6}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->I([DI[DI[DI)V

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->B()I

    move-result v9

    new-array v10, v9, [D

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object v5, v10

    invoke-virtual/range {v0 .. v6}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->I([DI[DI[DI)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v1, v8

    move-object v3, v10

    invoke-virtual/range {v0 .. v6}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->c([DI[DI[DI)V

    const/4 v3, 0x2

    const/4 v5, 0x0

    move-object v1, v10

    move-object v4, v8

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->O([DII[DI)V

    aget-wide v0, p3, p4

    const-wide/16 v11, 0x0

    cmpl-double v0, v0, v11

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    const/4 v15, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v10

    invoke-virtual/range {v0 .. v6}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->c([DI[DI[DI)V

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object v3, v10

    move-object v5, v8

    invoke-virtual/range {v0 .. v6}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->s([DI[DI[DI)V

    invoke-virtual {v7, v8, v15, v10, v15}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->f([DI[DI)V

    :goto_0
    if-ge v15, v9, :cond_2

    add-int v0, p6, v15

    aget-wide v1, v10, v15

    mul-double/2addr v1, v13

    aput-wide v1, p5, v0

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v10

    invoke-virtual/range {v0 .. v6}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->R([DI[DI[DI)V

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object v3, v10

    move-object v5, v8

    invoke-virtual/range {v0 .. v6}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->s([DI[DI[DI)V

    invoke-virtual {v7, v8, v15, v10, v15}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->f([DI[DI)V

    aget-wide v0, v10, v15

    cmpg-double v2, v0, v11

    if-gtz v2, :cond_1

    const-wide v2, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    goto :goto_1

    :cond_1
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    :goto_1
    mul-double/2addr v0, v13

    sub-double/2addr v2, v0

    aput-wide v2, p5, p6

    const/4 v0, 0x1

    :goto_2
    if-ge v0, v9, :cond_2

    add-int v1, p6, v0

    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    aget-wide v4, v10, v0

    mul-double/2addr v4, v2

    aput-wide v4, p5, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    aget-wide v0, p1, p2

    aget-wide v2, p3, p4

    invoke-static {v0, v1, v2, v3}, Lorg/apache/commons/math3/util/FastMath;->k(DD)D

    move-result-wide v0

    aput-wide v0, p5, p6

    return-void
.end method

.method public h([DI[DI)V
    .locals 23

    move-object/from16 v6, p0

    iget v0, v6, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v3, v0, [D

    aget-wide v4, p1, p2

    invoke-static {v4, v5}, Lorg/apache/commons/math3/util/FastMath;->l(D)D

    move-result-wide v7

    const/4 v0, 0x0

    aput-wide v7, v3, v0

    iget v2, v6, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->b:I

    if-lez v2, :cond_4

    new-array v2, v2, [D

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    aput-wide v7, v2, v0

    mul-double v9, v4, v4

    sub-double v11, v7, v9

    div-double v11, v7, v11

    mul-double/2addr v7, v11

    aput-wide v7, v3, v1

    const/4 v7, 0x2

    move v8, v7

    move-wide v13, v11

    :goto_0
    iget v15, v6, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->b:I

    if-gt v8, v15, :cond_4

    add-int/lit8 v15, v8, -0x1

    int-to-double v0, v8

    add-int/lit8 v17, v8, -0x2

    aget-wide v17, v2, v17

    mul-double v0, v0, v17

    aput-wide v0, v2, v15

    const-wide/16 v0, 0x0

    :goto_1
    if-ltz v15, :cond_2

    mul-double/2addr v0, v9

    aget-wide v17, v2, v15

    add-double v0, v0, v17

    if-le v15, v7, :cond_1

    add-int/lit8 v17, v15, -0x2

    add-int/lit8 v7, v15, -0x1

    move-wide/from16 v19, v0

    int-to-double v0, v7

    aget-wide v21, v2, v7

    mul-double v0, v0, v21

    mul-int/lit8 v7, v8, 0x2

    sub-int/2addr v7, v15

    const/16 v16, 0x1

    add-int/lit8 v7, v7, 0x1

    int-to-double v6, v7

    add-int/lit8 v21, v15, -0x3

    aget-wide v21, v2, v21

    mul-double v6, v6, v21

    add-double/2addr v0, v6

    aput-wide v0, v2, v17

    const/4 v6, 0x2

    :cond_0
    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    move-wide/from16 v19, v0

    move v6, v7

    const/16 v16, 0x1

    if-ne v15, v6, :cond_0

    aget-wide v0, v2, v16

    const/4 v7, 0x0

    aput-wide v0, v2, v7

    :goto_2
    add-int/lit8 v15, v15, -0x2

    move v7, v6

    move-wide/from16 v0, v19

    move-object/from16 v6, p0

    goto :goto_1

    :cond_2
    move v6, v7

    const/4 v7, 0x0

    const/16 v16, 0x1

    and-int/lit8 v15, v8, 0x1

    if-nez v15, :cond_3

    mul-double/2addr v0, v4

    :cond_3
    mul-double/2addr v13, v11

    mul-double/2addr v0, v13

    aput-wide v0, v3, v8

    add-int/lit8 v8, v8, 0x1

    move v0, v7

    move/from16 v1, v16

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_0

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->o([DI[D[DI)V

    return-void
.end method

.method public i(Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;)V
    .locals 2

    iget v0, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->a:I

    iget v1, p1, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->a:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->b:I

    iget v1, p1, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->b:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/apache/commons/math3/exception/DimensionMismatchException;

    iget v1, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->b:I

    iget p1, p1, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->b:I

    invoke-direct {v0, v1, p1}, Lorg/apache/commons/math3/exception/DimensionMismatchException;-><init>(II)V

    throw v0

    :cond_1
    new-instance v0, Lorg/apache/commons/math3/exception/DimensionMismatchException;

    iget v1, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->a:I

    iget p1, p1, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->a:I

    invoke-direct {v0, v1, p1}, Lorg/apache/commons/math3/exception/DimensionMismatchException;-><init>(II)V

    throw v0
.end method

.method public o([DI[D[DI)V
    .locals 13

    const/4 v0, 0x0

    move-object v1, p0

    move v2, v0

    :goto_0
    iget-object v3, v1, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->g:[[[I

    array-length v4, v3

    if-ge v2, v4, :cond_2

    aget-object v3, v3, v2

    const-wide/16 v4, 0x0

    move v6, v0

    :goto_1
    array-length v7, v3

    if-ge v6, v7, :cond_1

    aget-object v7, v3, v6

    aget v8, v7, v0

    int-to-double v8, v8

    const/4 v10, 0x1

    aget v10, v7, v10

    aget-wide v10, p3, v10

    mul-double/2addr v8, v10

    const/4 v10, 0x2

    :goto_2
    array-length v11, v7

    if-ge v10, v11, :cond_0

    aget v11, v7, v10

    add-int/2addr v11, p2

    aget-wide v11, p1, v11

    mul-double/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_0
    add-double/2addr v4, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int v3, p5, v2

    aput-wide v4, p4, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public q([DI[DI)V
    .locals 8

    iget v0, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v5, v0, [D

    aget-wide v2, p1, p2

    invoke-static {v2, v3}, Lorg/apache/commons/math3/util/FastMath;->p(D)D

    move-result-wide v2

    const/4 v0, 0x0

    aput-wide v2, v5, v0

    iget v0, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->b:I

    if-lez v0, :cond_0

    aget-wide v2, p1, p2

    invoke-static {v2, v3}, Lorg/apache/commons/math3/util/FastMath;->V(D)D

    move-result-wide v2

    neg-double v2, v2

    aput-wide v2, v5, v1

    const/4 v0, 0x2

    :goto_0
    iget v1, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->b:I

    if-gt v0, v1, :cond_0

    add-int/lit8 v1, v0, -0x2

    aget-wide v1, v5, v1

    neg-double v1, v1

    aput-wide v1, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->o([DI[D[DI)V

    return-void
.end method

.method public r([DI[DI)V
    .locals 8

    iget v0, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v5, v0, [D

    aget-wide v2, p1, p2

    invoke-static {v2, v3}, Lorg/apache/commons/math3/util/FastMath;->r(D)D

    move-result-wide v2

    const/4 v0, 0x0

    aput-wide v2, v5, v0

    iget v0, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->b:I

    if-lez v0, :cond_0

    aget-wide v2, p1, p2

    invoke-static {v2, v3}, Lorg/apache/commons/math3/util/FastMath;->X(D)D

    move-result-wide v2

    aput-wide v2, v5, v1

    const/4 v0, 0x2

    :goto_0
    iget v1, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->b:I

    if-gt v0, v1, :cond_0

    add-int/lit8 v1, v0, -0x2

    aget-wide v1, v5, v1

    aput-wide v1, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->o([DI[D[DI)V

    return-void
.end method

.method public s([DI[DI[DI)V
    .locals 7

    invoke-virtual {p0}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->B()I

    move-result p4

    new-array p4, p4, [D

    const/4 v3, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p3

    move v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->L([DII[DI)V

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->I([DI[DI[DI)V

    return-void
.end method

.method public t([DI[DI)V
    .locals 7

    iget v0, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->b:I

    add-int/lit8 v0, v0, 0x1

    new-array v4, v0, [D

    aget-wide v0, p1, p2

    invoke-static {v0, v1}, Lorg/apache/commons/math3/util/FastMath;->t(D)D

    move-result-wide v0

    invoke-static {v4, v0, v1}, Ljava/util/Arrays;->fill([DD)V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->o([DI[D[DI)V

    return-void
.end method

.method public u([DI[DI)V
    .locals 8

    iget v0, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v5, v0, [D

    aget-wide v2, p1, p2

    invoke-static {v2, v3}, Lorg/apache/commons/math3/util/FastMath;->v(D)D

    move-result-wide v2

    const/4 v0, 0x0

    aput-wide v2, v5, v0

    iget v0, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->b:I

    add-int/2addr v0, v1

    aget-wide v2, p1, p2

    invoke-static {v2, v3}, Lorg/apache/commons/math3/util/FastMath;->t(D)D

    move-result-wide v2

    invoke-static {v5, v1, v0, v2, v3}, Ljava/util/Arrays;->fill([DIID)V

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->o([DI[D[DI)V

    return-void
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->a:I

    return v0
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->b:I

    return v0
.end method

.method public varargs z([I)I
    .locals 3

    array-length v0, p1

    invoke-virtual {p0}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->w()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->a:I

    iget v1, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->b:I

    iget-object v2, p0, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->c:[[I

    invoke-static {v0, v1, v2, p1}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->y(II[[I[I)I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Lorg/apache/commons/math3/exception/DimensionMismatchException;

    array-length p1, p1

    invoke-virtual {p0}, Lorg/apache/commons/math3/analysis/differentiation/DSCompiler;->w()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lorg/apache/commons/math3/exception/DimensionMismatchException;-><init>(II)V

    throw v0
.end method
