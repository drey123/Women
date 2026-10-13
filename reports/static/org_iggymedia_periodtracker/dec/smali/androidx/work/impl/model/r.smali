.class public final Landroidx/work/impl/model/r;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/model/r$a;,
        Landroidx/work/impl/model/r$b;,
        Landroidx/work/impl/model/r$c;
    }
.end annotation


# static fields
.field public static final A:Landroidx/arch/core/util/Function;

.field public static final y:Landroidx/work/impl/model/r$a;

.field public static final z:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroidx/work/m0$c;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroidx/work/d;

.field public f:Landroidx/work/d;

.field public g:J

.field public h:J

.field public i:J

.field public j:Landroidx/work/c;

.field public k:I

.field public l:Landroidx/work/a;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:Landroidx/work/f0;

.field public s:I

.field public final t:I

.field public u:J

.field public v:I

.field public final w:I

.field public x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/impl/model/r$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/work/impl/model/r$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/work/impl/model/r;->y:Landroidx/work/impl/model/r$a;

    .line 8
    .line 9
    const-string v0, "WorkSpec"

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/work/x;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/work/impl/model/r;->z:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Landroidx/work/impl/model/q;

    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/work/impl/model/q;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Landroidx/work/impl/model/r;->A:Landroidx/arch/core/util/Function;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/work/impl/model/r;)V
    .locals 35

    move-object/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object v3, v0, Landroidx/work/impl/model/r;->c:Ljava/lang/String;

    .line 36
    iget-object v2, v0, Landroidx/work/impl/model/r;->b:Landroidx/work/m0$c;

    .line 37
    iget-object v4, v0, Landroidx/work/impl/model/r;->d:Ljava/lang/String;

    .line 38
    new-instance v5, Landroidx/work/d;

    iget-object v1, v0, Landroidx/work/impl/model/r;->e:Landroidx/work/d;

    invoke-direct {v5, v1}, Landroidx/work/d;-><init>(Landroidx/work/d;)V

    .line 39
    new-instance v6, Landroidx/work/d;

    iget-object v1, v0, Landroidx/work/impl/model/r;->f:Landroidx/work/d;

    invoke-direct {v6, v1}, Landroidx/work/d;-><init>(Landroidx/work/d;)V

    .line 40
    iget-wide v7, v0, Landroidx/work/impl/model/r;->g:J

    .line 41
    iget-wide v9, v0, Landroidx/work/impl/model/r;->h:J

    .line 42
    iget-wide v11, v0, Landroidx/work/impl/model/r;->i:J

    .line 43
    new-instance v13, Landroidx/work/c;

    iget-object v1, v0, Landroidx/work/impl/model/r;->j:Landroidx/work/c;

    invoke-direct {v13, v1}, Landroidx/work/c;-><init>(Landroidx/work/c;)V

    .line 44
    iget v14, v0, Landroidx/work/impl/model/r;->k:I

    .line 45
    iget-object v15, v0, Landroidx/work/impl/model/r;->l:Landroidx/work/a;

    move-object/from16 v16, v2

    .line 46
    iget-wide v1, v0, Landroidx/work/impl/model/r;->m:J

    move-wide/from16 v17, v1

    .line 47
    iget-wide v1, v0, Landroidx/work/impl/model/r;->n:J

    move-wide/from16 v19, v1

    .line 48
    iget-wide v1, v0, Landroidx/work/impl/model/r;->o:J

    move-wide/from16 v21, v1

    .line 49
    iget-wide v1, v0, Landroidx/work/impl/model/r;->p:J

    move-wide/from16 v23, v1

    .line 50
    iget-boolean v1, v0, Landroidx/work/impl/model/r;->q:Z

    .line 51
    iget-object v2, v0, Landroidx/work/impl/model/r;->r:Landroidx/work/f0;

    move/from16 v25, v1

    .line 52
    iget v1, v0, Landroidx/work/impl/model/r;->s:I

    move/from16 v27, v1

    move-object/from16 v26, v2

    .line 53
    iget-wide v1, v0, Landroidx/work/impl/model/r;->u:J

    move-wide/from16 v28, v1

    .line 54
    iget v1, v0, Landroidx/work/impl/model/r;->v:I

    .line 55
    iget v2, v0, Landroidx/work/impl/model/r;->w:I

    .line 56
    iget-object v0, v0, Landroidx/work/impl/model/r;->x:Ljava/lang/String;

    const/high16 v33, 0x80000

    const/16 v34, 0x0

    move/from16 v31, v2

    move-object/from16 v2, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move-wide/from16 v22, v23

    move/from16 v24, v25

    move-object/from16 v25, v26

    move/from16 v26, v27

    const/16 v27, 0x0

    move-object/from16 v32, v0

    move/from16 v30, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 57
    invoke-direct/range {v0 .. v34}, Landroidx/work/impl/model/r;-><init>(Ljava/lang/String;Landroidx/work/m0$c;Ljava/lang/String;Ljava/lang/String;Landroidx/work/d;Landroidx/work/d;JJJLandroidx/work/c;ILandroidx/work/a;JJJJZLandroidx/work/f0;IIJIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/work/m0$c;Ljava/lang/String;Ljava/lang/String;Landroidx/work/d;Landroidx/work/d;JJJLandroidx/work/c;ILandroidx/work/a;JJJJZLandroidx/work/f0;IIJIILjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/work/impl/model/r;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Landroidx/work/impl/model/r;->b:Landroidx/work/m0$c;

    .line 12
    iput-object p3, p0, Landroidx/work/impl/model/r;->c:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Landroidx/work/impl/model/r;->d:Ljava/lang/String;

    .line 14
    iput-object p5, p0, Landroidx/work/impl/model/r;->e:Landroidx/work/d;

    .line 15
    iput-object p6, p0, Landroidx/work/impl/model/r;->f:Landroidx/work/d;

    .line 16
    iput-wide p7, p0, Landroidx/work/impl/model/r;->g:J

    .line 17
    iput-wide p9, p0, Landroidx/work/impl/model/r;->h:J

    .line 18
    iput-wide p11, p0, Landroidx/work/impl/model/r;->i:J

    .line 19
    iput-object p13, p0, Landroidx/work/impl/model/r;->j:Landroidx/work/c;

    .line 20
    iput p14, p0, Landroidx/work/impl/model/r;->k:I

    .line 21
    iput-object p15, p0, Landroidx/work/impl/model/r;->l:Landroidx/work/a;

    move-wide/from16 p1, p16

    .line 22
    iput-wide p1, p0, Landroidx/work/impl/model/r;->m:J

    move-wide/from16 p1, p18

    .line 23
    iput-wide p1, p0, Landroidx/work/impl/model/r;->n:J

    move-wide/from16 p1, p20

    .line 24
    iput-wide p1, p0, Landroidx/work/impl/model/r;->o:J

    move-wide/from16 p1, p22

    .line 25
    iput-wide p1, p0, Landroidx/work/impl/model/r;->p:J

    move/from16 p1, p24

    .line 26
    iput-boolean p1, p0, Landroidx/work/impl/model/r;->q:Z

    move-object/from16 p1, p25

    .line 27
    iput-object p1, p0, Landroidx/work/impl/model/r;->r:Landroidx/work/f0;

    move/from16 p1, p26

    .line 28
    iput p1, p0, Landroidx/work/impl/model/r;->s:I

    move/from16 p1, p27

    .line 29
    iput p1, p0, Landroidx/work/impl/model/r;->t:I

    move-wide/from16 p1, p28

    .line 30
    iput-wide p1, p0, Landroidx/work/impl/model/r;->u:J

    move/from16 p1, p30

    .line 31
    iput p1, p0, Landroidx/work/impl/model/r;->v:I

    move/from16 p1, p31

    .line 32
    iput p1, p0, Landroidx/work/impl/model/r;->w:I

    move-object/from16 p1, p32

    .line 33
    iput-object p1, p0, Landroidx/work/impl/model/r;->x:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/work/m0$c;Ljava/lang/String;Ljava/lang/String;Landroidx/work/d;Landroidx/work/d;JJJLandroidx/work/c;ILandroidx/work/a;JJJJZLandroidx/work/f0;IIJIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 35

    move/from16 v0, p33

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Landroidx/work/m0$c;->d:Landroidx/work/m0$c;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 2
    const-class v1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Landroidx/work/d;->c:Landroidx/work/d;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 4
    sget-object v1, Landroidx/work/d;->c:Landroidx/work/d;

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    move-wide v9, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-wide v11, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-wide v13, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 5
    sget-object v1, Landroidx/work/c;->k:Landroidx/work/c;

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    move/from16 v16, v5

    goto :goto_8

    :cond_8
    move/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    .line 6
    sget-object v1, Landroidx/work/a;->d:Landroidx/work/a;

    move-object/from16 v17, v1

    goto :goto_9

    :cond_9
    move-object/from16 v17, p15

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const-wide/16 v18, 0x7530

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p16

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    const-wide/16 v20, -0x1

    if-eqz v1, :cond_b

    move-wide/from16 v22, v20

    goto :goto_b

    :cond_b
    move-wide/from16 v22, p18

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    goto :goto_c

    :cond_c
    move-wide/from16 v2, p20

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-wide/from16 v24, v20

    goto :goto_d

    :cond_d
    move-wide/from16 v24, p22

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move/from16 v26, v5

    goto :goto_e

    :cond_e
    move/from16 v26, p24

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 7
    sget-object v1, Landroidx/work/f0;->d:Landroidx/work/f0;

    move-object/from16 v27, v1

    goto :goto_f

    :cond_f
    move-object/from16 v27, p25

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move/from16 v28, v5

    goto :goto_10

    :cond_10
    move/from16 v28, p26

    :goto_10
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move/from16 v29, v5

    goto :goto_11

    :cond_11
    move/from16 v29, p27

    :goto_11
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    const-wide v20, 0x7fffffffffffffffL

    move-wide/from16 v30, v20

    goto :goto_12

    :cond_12
    move-wide/from16 v30, p28

    :goto_12
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move/from16 v32, v5

    goto :goto_13

    :cond_13
    move/from16 v32, p30

    :goto_13
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    const/16 v1, -0x100

    move/from16 v33, v1

    goto :goto_14

    :cond_14
    move/from16 v33, p31

    :goto_14
    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    move-object/from16 v34, v0

    :goto_15
    move-object/from16 v5, p3

    move-wide/from16 v20, v22

    move-wide/from16 v22, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    goto :goto_16

    :cond_15
    move-object/from16 v34, p32

    goto :goto_15

    .line 8
    :goto_16
    invoke-direct/range {v2 .. v34}, Landroidx/work/impl/model/r;-><init>(Ljava/lang/String;Landroidx/work/m0$c;Ljava/lang/String;Ljava/lang/String;Landroidx/work/d;Landroidx/work/d;JJJLandroidx/work/c;ILandroidx/work/a;JJJJZLandroidx/work/f0;IIJIILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 35

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v33, 0xfffffa

    const/16 v34, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 34
    invoke-direct/range {v0 .. v34}, Landroidx/work/impl/model/r;-><init>(Ljava/lang/String;Landroidx/work/m0$c;Ljava/lang/String;Ljava/lang/String;Landroidx/work/d;Landroidx/work/d;JJJLandroidx/work/c;ILandroidx/work/a;JJJJZLandroidx/work/f0;IIJIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/work/impl/model/r$c;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/work/impl/model/r$c;->e()Landroidx/work/m0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static synthetic d(Landroidx/work/impl/model/r;Ljava/lang/String;Landroidx/work/m0$c;Ljava/lang/String;Ljava/lang/String;Landroidx/work/d;Landroidx/work/d;JJJLandroidx/work/c;ILandroidx/work/a;JJJJZLandroidx/work/f0;IIJIILjava/lang/String;ILjava/lang/Object;)Landroidx/work/impl/model/r;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p33

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/work/impl/model/r;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Landroidx/work/impl/model/r;->b:Landroidx/work/m0$c;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Landroidx/work/impl/model/r;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Landroidx/work/impl/model/r;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Landroidx/work/impl/model/r;->e:Landroidx/work/d;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Landroidx/work/impl/model/r;->f:Landroidx/work/d;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Landroidx/work/impl/model/r;->g:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-wide v10, v0, Landroidx/work/impl/model/r;->h:J

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-wide v12, v0, Landroidx/work/impl/model/r;->i:J

    goto :goto_8

    :cond_8
    move-wide/from16 v12, p11

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Landroidx/work/impl/model/r;->j:Landroidx/work/c;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget v15, v0, Landroidx/work/impl/model/r;->k:I

    goto :goto_a

    :cond_a
    move/from16 v15, p14

    :goto_a
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-object v2, v0, Landroidx/work/impl/model/r;->l:Landroidx/work/a;

    goto :goto_b

    :cond_b
    move-object/from16 v2, p15

    :goto_b
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x1000

    move-object/from16 p34, v3

    if-eqz v2, :cond_c

    iget-wide v2, v0, Landroidx/work/impl/model/r;->m:J

    goto :goto_c

    :cond_c
    move-wide/from16 v2, p16

    :goto_c
    move-wide/from16 p3, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-wide v2, v0, Landroidx/work/impl/model/r;->n:J

    goto :goto_d

    :cond_d
    move-wide/from16 v2, p18

    :goto_d
    move-wide/from16 p5, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-wide v2, v0, Landroidx/work/impl/model/r;->o:J

    goto :goto_e

    :cond_e
    move-wide/from16 v2, p20

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-wide/from16 p7, v2

    if-eqz v16, :cond_f

    iget-wide v1, v0, Landroidx/work/impl/model/r;->p:J

    goto :goto_f

    :cond_f
    move-wide/from16 v1, p22

    :goto_f
    const/high16 v3, 0x10000

    and-int v3, p33, v3

    if-eqz v3, :cond_10

    iget-boolean v3, v0, Landroidx/work/impl/model/r;->q:Z

    goto :goto_10

    :cond_10
    move/from16 v3, p24

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p33, v16

    move-wide/from16 p9, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Landroidx/work/impl/model/r;->r:Landroidx/work/f0;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p25

    :goto_11
    const/high16 v2, 0x40000

    and-int v2, p33, v2

    if-eqz v2, :cond_12

    iget v2, v0, Landroidx/work/impl/model/r;->s:I

    goto :goto_12

    :cond_12
    move/from16 v2, p26

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p33, v16

    move-object/from16 p11, v1

    if-eqz v16, :cond_13

    iget v1, v0, Landroidx/work/impl/model/r;->t:I

    goto :goto_13

    :cond_13
    move/from16 v1, p27

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p33, v16

    move/from16 p13, v1

    move/from16 p12, v2

    if-eqz v16, :cond_14

    iget-wide v1, v0, Landroidx/work/impl/model/r;->u:J

    goto :goto_14

    :cond_14
    move-wide/from16 v1, p28

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p33, v16

    move-wide/from16 p14, v1

    if-eqz v16, :cond_15

    iget v1, v0, Landroidx/work/impl/model/r;->v:I

    goto :goto_15

    :cond_15
    move/from16 v1, p30

    :goto_15
    const/high16 v2, 0x400000

    and-int v2, p33, v2

    if-eqz v2, :cond_16

    iget v2, v0, Landroidx/work/impl/model/r;->w:I

    goto :goto_16

    :cond_16
    move/from16 v2, p31

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p33, v16

    if-eqz v16, :cond_17

    move/from16 p16, v1

    iget-object v1, v0, Landroidx/work/impl/model/r;->x:Ljava/lang/String;

    move/from16 p31, p16

    move-object/from16 p33, v1

    move-wide/from16 p17, p3

    move-wide/from16 p19, p5

    move-wide/from16 p21, p7

    move-wide/from16 p23, p9

    move-object/from16 p26, p11

    move/from16 p27, p12

    move/from16 p28, p13

    move-wide/from16 p29, p14

    move-object/from16 p3, p34

    move/from16 p32, v2

    move/from16 p25, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move-wide/from16 p12, v12

    move-object/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p16, p2

    :goto_17
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_18

    :cond_17
    move-object/from16 p33, p32

    move/from16 p31, v1

    move-object/from16 p16, p2

    move-wide/from16 p17, p3

    move-wide/from16 p19, p5

    move-wide/from16 p21, p7

    move-wide/from16 p23, p9

    move-object/from16 p26, p11

    move/from16 p27, p12

    move/from16 p28, p13

    move-wide/from16 p29, p14

    move-object/from16 p3, p34

    move/from16 p32, v2

    move/from16 p25, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move-wide/from16 p12, v12

    move-object/from16 p14, v14

    move/from16 p15, v15

    goto :goto_17

    :goto_18
    invoke-virtual/range {p1 .. p33}, Landroidx/work/impl/model/r;->c(Ljava/lang/String;Landroidx/work/m0$c;Ljava/lang/String;Ljava/lang/String;Landroidx/work/d;Landroidx/work/d;JJJLandroidx/work/c;ILandroidx/work/a;JJJJZLandroidx/work/f0;IIJIILjava/lang/String;)Landroidx/work/impl/model/r;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v2, Landroidx/work/impl/model/r;->y:Landroidx/work/impl/model/r$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/model/r;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget v4, v0, Landroidx/work/impl/model/r;->k:I

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/work/impl/model/r;->l:Landroidx/work/a;

    .line 12
    .line 13
    iget-wide v6, v0, Landroidx/work/impl/model/r;->m:J

    .line 14
    .line 15
    iget-wide v8, v0, Landroidx/work/impl/model/r;->n:J

    .line 16
    .line 17
    iget v10, v0, Landroidx/work/impl/model/r;->s:I

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/work/impl/model/r;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    iget-wide v12, v0, Landroidx/work/impl/model/r;->g:J

    .line 24
    .line 25
    iget-wide v14, v0, Landroidx/work/impl/model/r;->i:J

    .line 26
    .line 27
    move-object/from16 v16, v2

    .line 28
    .line 29
    iget-wide v1, v0, Landroidx/work/impl/model/r;->h:J

    .line 30
    .line 31
    move-wide/from16 v17, v1

    .line 32
    .line 33
    iget-wide v0, v0, Landroidx/work/impl/model/r;->u:J

    .line 34
    .line 35
    move-object/from16 v2, v16

    .line 36
    .line 37
    move-wide/from16 v16, v17

    .line 38
    .line 39
    move-wide/from16 v18, v0

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v19}, Landroidx/work/impl/model/r$a;->a(ZILandroidx/work/a;JJIZJJJJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0
.end method

.method public final c(Ljava/lang/String;Landroidx/work/m0$c;Ljava/lang/String;Ljava/lang/String;Landroidx/work/d;Landroidx/work/d;JJJLandroidx/work/c;ILandroidx/work/a;JJJJZLandroidx/work/f0;IIJIILjava/lang/String;)Landroidx/work/impl/model/r;
    .locals 33

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/work/impl/model/r;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-wide/from16 v16, p16

    move-wide/from16 v18, p18

    move-wide/from16 v20, p20

    move-wide/from16 v22, p22

    move/from16 v24, p24

    move-object/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move-wide/from16 v28, p28

    move/from16 v30, p30

    move/from16 v31, p31

    move-object/from16 v32, p32

    invoke-direct/range {v0 .. v32}, Landroidx/work/impl/model/r;-><init>(Ljava/lang/String;Landroidx/work/m0$c;Ljava/lang/String;Ljava/lang/String;Landroidx/work/d;Landroidx/work/d;JJJLandroidx/work/c;ILandroidx/work/a;JJJJZLandroidx/work/f0;IIJIILjava/lang/String;)V

    return-object v0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/work/impl/model/r;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/work/impl/model/r;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/work/impl/model/r;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/work/impl/model/r;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/work/impl/model/r;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/work/impl/model/r;->b:Landroidx/work/m0$c;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/work/impl/model/r;->b:Landroidx/work/m0$c;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/work/impl/model/r;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/work/impl/model/r;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Landroidx/work/impl/model/r;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Landroidx/work/impl/model/r;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Landroidx/work/impl/model/r;->e:Landroidx/work/d;

    .line 54
    .line 55
    iget-object v3, p1, Landroidx/work/impl/model/r;->e:Landroidx/work/d;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Landroidx/work/impl/model/r;->f:Landroidx/work/d;

    .line 65
    .line 66
    iget-object v3, p1, Landroidx/work/impl/model/r;->f:Landroidx/work/d;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-wide v3, p0, Landroidx/work/impl/model/r;->g:J

    .line 76
    .line 77
    iget-wide v5, p1, Landroidx/work/impl/model/r;->g:J

    .line 78
    .line 79
    cmp-long v1, v3, v5

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-wide v3, p0, Landroidx/work/impl/model/r;->h:J

    .line 85
    .line 86
    iget-wide v5, p1, Landroidx/work/impl/model/r;->h:J

    .line 87
    .line 88
    cmp-long v1, v3, v5

    .line 89
    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-wide v3, p0, Landroidx/work/impl/model/r;->i:J

    .line 94
    .line 95
    iget-wide v5, p1, Landroidx/work/impl/model/r;->i:J

    .line 96
    .line 97
    cmp-long v1, v3, v5

    .line 98
    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-object v1, p0, Landroidx/work/impl/model/r;->j:Landroidx/work/c;

    .line 103
    .line 104
    iget-object v3, p1, Landroidx/work/impl/model/r;->j:Landroidx/work/c;

    .line 105
    .line 106
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    iget v1, p0, Landroidx/work/impl/model/r;->k:I

    .line 114
    .line 115
    iget v3, p1, Landroidx/work/impl/model/r;->k:I

    .line 116
    .line 117
    if-eq v1, v3, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    iget-object v1, p0, Landroidx/work/impl/model/r;->l:Landroidx/work/a;

    .line 121
    .line 122
    iget-object v3, p1, Landroidx/work/impl/model/r;->l:Landroidx/work/a;

    .line 123
    .line 124
    if-eq v1, v3, :cond_d

    .line 125
    .line 126
    return v2

    .line 127
    :cond_d
    iget-wide v3, p0, Landroidx/work/impl/model/r;->m:J

    .line 128
    .line 129
    iget-wide v5, p1, Landroidx/work/impl/model/r;->m:J

    .line 130
    .line 131
    cmp-long v1, v3, v5

    .line 132
    .line 133
    if-eqz v1, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-wide v3, p0, Landroidx/work/impl/model/r;->n:J

    .line 137
    .line 138
    iget-wide v5, p1, Landroidx/work/impl/model/r;->n:J

    .line 139
    .line 140
    cmp-long v1, v3, v5

    .line 141
    .line 142
    if-eqz v1, :cond_f

    .line 143
    .line 144
    return v2

    .line 145
    :cond_f
    iget-wide v3, p0, Landroidx/work/impl/model/r;->o:J

    .line 146
    .line 147
    iget-wide v5, p1, Landroidx/work/impl/model/r;->o:J

    .line 148
    .line 149
    cmp-long v1, v3, v5

    .line 150
    .line 151
    if-eqz v1, :cond_10

    .line 152
    .line 153
    return v2

    .line 154
    :cond_10
    iget-wide v3, p0, Landroidx/work/impl/model/r;->p:J

    .line 155
    .line 156
    iget-wide v5, p1, Landroidx/work/impl/model/r;->p:J

    .line 157
    .line 158
    cmp-long v1, v3, v5

    .line 159
    .line 160
    if-eqz v1, :cond_11

    .line 161
    .line 162
    return v2

    .line 163
    :cond_11
    iget-boolean v1, p0, Landroidx/work/impl/model/r;->q:Z

    .line 164
    .line 165
    iget-boolean v3, p1, Landroidx/work/impl/model/r;->q:Z

    .line 166
    .line 167
    if-eq v1, v3, :cond_12

    .line 168
    .line 169
    return v2

    .line 170
    :cond_12
    iget-object v1, p0, Landroidx/work/impl/model/r;->r:Landroidx/work/f0;

    .line 171
    .line 172
    iget-object v3, p1, Landroidx/work/impl/model/r;->r:Landroidx/work/f0;

    .line 173
    .line 174
    if-eq v1, v3, :cond_13

    .line 175
    .line 176
    return v2

    .line 177
    :cond_13
    iget v1, p0, Landroidx/work/impl/model/r;->s:I

    .line 178
    .line 179
    iget v3, p1, Landroidx/work/impl/model/r;->s:I

    .line 180
    .line 181
    if-eq v1, v3, :cond_14

    .line 182
    .line 183
    return v2

    .line 184
    :cond_14
    iget v1, p0, Landroidx/work/impl/model/r;->t:I

    .line 185
    .line 186
    iget v3, p1, Landroidx/work/impl/model/r;->t:I

    .line 187
    .line 188
    if-eq v1, v3, :cond_15

    .line 189
    .line 190
    return v2

    .line 191
    :cond_15
    iget-wide v3, p0, Landroidx/work/impl/model/r;->u:J

    .line 192
    .line 193
    iget-wide v5, p1, Landroidx/work/impl/model/r;->u:J

    .line 194
    .line 195
    cmp-long v1, v3, v5

    .line 196
    .line 197
    if-eqz v1, :cond_16

    .line 198
    .line 199
    return v2

    .line 200
    :cond_16
    iget v1, p0, Landroidx/work/impl/model/r;->v:I

    .line 201
    .line 202
    iget v3, p1, Landroidx/work/impl/model/r;->v:I

    .line 203
    .line 204
    if-eq v1, v3, :cond_17

    .line 205
    .line 206
    return v2

    .line 207
    :cond_17
    iget v1, p0, Landroidx/work/impl/model/r;->w:I

    .line 208
    .line 209
    iget v3, p1, Landroidx/work/impl/model/r;->w:I

    .line 210
    .line 211
    if-eq v1, v3, :cond_18

    .line 212
    .line 213
    return v2

    .line 214
    :cond_18
    iget-object p0, p0, Landroidx/work/impl/model/r;->x:Ljava/lang/String;

    .line 215
    .line 216
    iget-object p1, p1, Landroidx/work/impl/model/r;->x:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-nez p0, :cond_19

    .line 223
    .line 224
    return v2

    .line 225
    :cond_19
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/work/impl/model/r;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/work/impl/model/r;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/work/impl/model/r;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/r;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/work/impl/model/r;->b:Landroidx/work/m0$c;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/work/impl/model/r;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/work/impl/model/r;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/work/impl/model/r;->e:Landroidx/work/d;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/work/d;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/work/impl/model/r;->f:Landroidx/work/d;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/work/d;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-wide v1, p0, Landroidx/work/impl/model/r;->g:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-wide v1, p0, Landroidx/work/impl/model/r;->h:J

    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-wide v1, p0, Landroidx/work/impl/model/r;->i:J

    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/work/impl/model/r;->j:Landroidx/work/c;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/work/c;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget v1, p0, Landroidx/work/impl/model/r;->k:I

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-object v1, p0, Landroidx/work/impl/model/r;->l:Landroidx/work/a;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-wide v1, p0, Landroidx/work/impl/model/r;->m:J

    .line 109
    .line 110
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-wide v1, p0, Landroidx/work/impl/model/r;->n:J

    .line 118
    .line 119
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    iget-wide v1, p0, Landroidx/work/impl/model/r;->o:J

    .line 127
    .line 128
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    .line 135
    iget-wide v1, p0, Landroidx/work/impl/model/r;->p:J

    .line 136
    .line 137
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-boolean v1, p0, Landroidx/work/impl/model/r;->q:Z

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    .line 153
    iget-object v1, p0, Landroidx/work/impl/model/r;->r:Landroidx/work/f0;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    .line 161
    .line 162
    iget v1, p0, Landroidx/work/impl/model/r;->s:I

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/2addr v0, v1

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    .line 170
    .line 171
    iget v1, p0, Landroidx/work/impl/model/r;->t:I

    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/2addr v0, v1

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    .line 179
    .line 180
    iget-wide v1, p0, Landroidx/work/impl/model/r;->u:J

    .line 181
    .line 182
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int/2addr v0, v1

    .line 187
    mul-int/lit8 v0, v0, 0x1f

    .line 188
    .line 189
    iget v1, p0, Landroidx/work/impl/model/r;->v:I

    .line 190
    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v0, v1

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    .line 197
    .line 198
    iget v1, p0, Landroidx/work/impl/model/r;->w:I

    .line 199
    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    add-int/2addr v0, v1

    .line 205
    mul-int/lit8 v0, v0, 0x1f

    .line 206
    .line 207
    iget-object p0, p0, Landroidx/work/impl/model/r;->x:Ljava/lang/String;

    .line 208
    .line 209
    if-nez p0, :cond_0

    .line 210
    .line 211
    const/4 p0, 0x0

    .line 212
    goto :goto_0

    .line 213
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    :goto_0
    add-int/2addr v0, p0

    .line 218
    return v0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/work/impl/model/r;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/r;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/c;->k:Landroidx/work/c;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/impl/model/r;->j:Landroidx/work/c;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/r;->b:Landroidx/work/m0$c;

    .line 2
    .line 3
    sget-object v1, Landroidx/work/m0$c;->d:Landroidx/work/m0$c;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Landroidx/work/impl/model/r;->k:I

    .line 8
    .line 9
    if-lez p0, :cond_0

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

.method public final m()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/work/impl/model/r;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final n(J)V
    .locals 9

    .line 1
    const-wide/32 v0, 0x112a880

    .line 2
    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroidx/work/impl/model/r;->z:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "Backoff delay duration exceeds maximum value"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/work/x;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-wide/16 v0, 0x2710

    .line 20
    .line 21
    cmp-long v0, p1, v0

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Landroidx/work/impl/model/r;->z:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "Backoff delay duration less than minimum value"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroidx/work/x;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const-wide/16 v5, 0x2710

    .line 37
    .line 38
    const-wide/32 v7, 0x112a880

    .line 39
    .line 40
    .line 41
    move-wide v3, p1

    .line 42
    invoke-static/range {v3 .. v8}, Lkotlin/ranges/f;->s(JJJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iput-wide p1, p0, Landroidx/work/impl/model/r;->m:J

    .line 47
    .line 48
    return-void
.end method

.method public final o(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/work/impl/model/r;->u:J

    .line 2
    .line 3
    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/work/impl/model/r;->v:I

    .line 2
    .line 3
    return-void
.end method

.method public final q(J)V
    .locals 5

    .line 1
    const-wide/32 v0, 0xdbba0

    .line 2
    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Landroidx/work/impl/model/r;->z:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "Interval duration lesser than minimum allowed value; Changed to 900000"

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, Landroidx/work/x;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/f;->i(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/f;->i(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-virtual {p0, v2, v3, p1, p2}, Landroidx/work/impl/model/r;->r(JJ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final r(JJ)V
    .locals 8

    .line 1
    const-wide/32 v0, 0xdbba0

    .line 2
    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Landroidx/work/impl/model/r;->z:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "Interval duration lesser than minimum allowed value; Changed to 900000"

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, Landroidx/work/x;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/f;->i(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Landroidx/work/impl/model/r;->h:J

    .line 24
    .line 25
    const-wide/32 v0, 0x493e0

    .line 26
    .line 27
    .line 28
    cmp-long v0, p3, v0

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Landroidx/work/impl/model/r;->z:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "Flex duration lesser than minimum allowed value; Changed to 300000"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroidx/work/x;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-wide v0, p0, Landroidx/work/impl/model/r;->h:J

    .line 44
    .line 45
    cmp-long v0, p3, v0

    .line 46
    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Landroidx/work/impl/model/r;->z:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "Flex duration greater than interval duration; Changed to "

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, v1, p1}, Landroidx/work/x;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    const-wide/32 v4, 0x493e0

    .line 73
    .line 74
    .line 75
    iget-wide v6, p0, Landroidx/work/impl/model/r;->h:J

    .line 76
    .line 77
    move-wide v2, p3

    .line 78
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/f;->s(JJJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    iput-wide p1, p0, Landroidx/work/impl/model/r;->i:J

    .line 83
    .line 84
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/model/r;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{WorkSpec: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/work/impl/model/r;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
