.class final Lcom/google/ads/interactivemedia/v3/internal/adu;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/abe;
.implements Lcom/google/ads/interactivemedia/v3/internal/acl;
.implements Lcom/google/ads/interactivemedia/v3/internal/adh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/abe;",
        "Lcom/google/ads/interactivemedia/v3/internal/acl;",
        "Lcom/google/ads/interactivemedia/v3/internal/adh;"
    }
.end annotation


# static fields
.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field final a:I

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/akq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/qq;

.field private final f:J

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/akk;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/act;

.field private final i:[Lcom/google/ads/interactivemedia/v3/internal/adt;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/aep;

.field private final k:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/ads/interactivemedia/v3/internal/adi<",
            "Lcom/google/ads/interactivemedia/v3/internal/adr;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/aeo;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/abo;

.field private final m:Lcom/google/ads/interactivemedia/v3/internal/qk;

.field private n:Lcom/google/ads/interactivemedia/v3/internal/abd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:[Lcom/google/ads/interactivemedia/v3/internal/adi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/ads/interactivemedia/v3/internal/adi<",
            "Lcom/google/ads/interactivemedia/v3/internal/adr;",
            ">;"
        }
    .end annotation
.end field

.field private p:[Lcom/google/ads/interactivemedia/v3/internal/ael;

.field private q:Lcom/google/ads/interactivemedia/v3/internal/acm;

.field private r:Lcom/google/ads/interactivemedia/v3/internal/aer;

.field private s:I

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/aev;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lcom/google/ads/interactivemedia/v3/internal/aeh;

.field private final v:Lcom/google/ads/interactivemedia/v3/internal/ajm;

.field private final w:Lcom/google/ads/interactivemedia/v3/internal/ajr;

.field private final x:Lcom/google/ads/interactivemedia/v3/internal/awa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CC([1-4])=(.+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/adu;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/adu;->c:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/aer;ILcom/google/ads/interactivemedia/v3/internal/aeh;Lcom/google/ads/interactivemedia/v3/internal/akq;Lcom/google/ads/interactivemedia/v3/internal/qq;Lcom/google/ads/interactivemedia/v3/internal/qk;Lcom/google/ads/interactivemedia/v3/internal/ajr;Lcom/google/ads/interactivemedia/v3/internal/abo;JLcom/google/ads/interactivemedia/v3/internal/akk;Lcom/google/ads/interactivemedia/v3/internal/ajm;Lcom/google/ads/interactivemedia/v3/internal/awa;Lcom/google/ads/interactivemedia/v3/internal/aen;[B[B[B[B)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move-object/from16 v3, p13

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v4, p1

    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/adu;->a:I

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adu;->r:Lcom/google/ads/interactivemedia/v3/internal/aer;

    move/from16 v4, p3

    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/adu;->s:I

    move-object/from16 v5, p4

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/adu;->u:Lcom/google/ads/interactivemedia/v3/internal/aeh;

    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/adu;->d:Lcom/google/ads/interactivemedia/v3/internal/akq;

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/adu;->e:Lcom/google/ads/interactivemedia/v3/internal/qq;

    move-object/from16 v5, p7

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/adu;->m:Lcom/google/ads/interactivemedia/v3/internal/qk;

    move-object/from16 v5, p8

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/adu;->w:Lcom/google/ads/interactivemedia/v3/internal/ajr;

    move-object/from16 v5, p9

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/adu;->l:Lcom/google/ads/interactivemedia/v3/internal/abo;

    move-wide/from16 v5, p10

    iput-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/adu;->f:J

    move-object/from16 v5, p12

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/adu;->g:Lcom/google/ads/interactivemedia/v3/internal/akk;

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/adu;->v:Lcom/google/ads/interactivemedia/v3/internal/ajm;

    move-object/from16 v5, p14

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/adu;->x:Lcom/google/ads/interactivemedia/v3/internal/awa;

    .line 1
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/aep;

    move-object/from16 v6, p15

    invoke-direct {v5, v1, v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/aep;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aer;Lcom/google/ads/interactivemedia/v3/internal/aen;Lcom/google/ads/interactivemedia/v3/internal/ajm;)V

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/adu;->j:Lcom/google/ads/interactivemedia/v3/internal/aep;

    const/4 v3, 0x0

    new-array v5, v3, [Lcom/google/ads/interactivemedia/v3/internal/adi;

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/adu;->o:[Lcom/google/ads/interactivemedia/v3/internal/adi;

    new-array v5, v3, [Lcom/google/ads/interactivemedia/v3/internal/ael;

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/adu;->p:[Lcom/google/ads/interactivemedia/v3/internal/ael;

    new-instance v5, Ljava/util/IdentityHashMap;

    .line 2
    invoke-direct {v5}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/adu;->k:Ljava/util/IdentityHashMap;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/adu;->o:[Lcom/google/ads/interactivemedia/v3/internal/adi;

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/awa;->e([Lcom/google/ads/interactivemedia/v3/internal/acm;)Lcom/google/ads/interactivemedia/v3/internal/acm;

    move-result-object v5

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/adu;->q:Lcom/google/ads/interactivemedia/v3/internal/acm;

    .line 3
    invoke-virtual/range {p2 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/aer;->e(I)Lcom/google/ads/interactivemedia/v3/internal/aew;

    move-result-object v1

    .line 4
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/aew;->d:Ljava/util/List;

    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/adu;->t:Ljava/util/List;

    .line 5
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/aew;->c:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Landroid/util/SparseIntArray;

    .line 7
    invoke-direct {v6, v5}, Landroid/util/SparseIntArray;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Landroid/util/SparseArray;

    .line 9
    invoke-direct {v8, v5}, Landroid/util/SparseArray;-><init>(I)V

    move v9, v3

    :goto_0
    if-ge v9, v5, :cond_0

    .line 10
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/ads/interactivemedia/v3/internal/aeq;

    iget v10, v10, Lcom/google/ads/interactivemedia/v3/internal/aeq;->a:I

    invoke-virtual {v6, v10, v9}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v10, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v8, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    move v9, v3

    :goto_1
    const/4 v10, -0x1

    if-ge v9, v5, :cond_7

    .line 15
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/ads/interactivemedia/v3/internal/aeq;

    .line 16
    iget-object v12, v11, Lcom/google/ads/interactivemedia/v3/internal/aeq;->e:Ljava/util/List;

    invoke-static {v12}, Lcom/google/ads/interactivemedia/v3/internal/adu;->t(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/aeu;

    move-result-object v12

    if-nez v12, :cond_1

    .line 17
    iget-object v12, v11, Lcom/google/ads/interactivemedia/v3/internal/aeq;->f:Ljava/util/List;

    invoke-static {v12}, Lcom/google/ads/interactivemedia/v3/internal/adu;->t(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/aeu;

    move-result-object v12

    :cond_1
    if-eqz v12, :cond_2

    iget-object v12, v12, Lcom/google/ads/interactivemedia/v3/internal/aeu;->b:Ljava/lang/String;

    .line 18
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 19
    invoke-virtual {v6, v12, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v12

    if-ne v12, v10, :cond_3

    :cond_2
    move v12, v9

    :cond_3
    if-ne v12, v9, :cond_5

    .line 20
    iget-object v11, v11, Lcom/google/ads/interactivemedia/v3/internal/aeq;->f:Ljava/util/List;

    const-string v13, "urn:mpeg:dash:adaptation-set-switching:2016"

    .line 21
    invoke-static {v11, v13}, Lcom/google/ads/interactivemedia/v3/internal/adu;->s(Ljava/util/List;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/aeu;

    move-result-object v11

    if-eqz v11, :cond_5

    iget-object v11, v11, Lcom/google/ads/interactivemedia/v3/internal/aeu;->b:Ljava/lang/String;

    const-string v13, ","

    .line 22
    invoke-static {v11, v13}, Lcom/google/ads/interactivemedia/v3/internal/amn;->ad(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 23
    array-length v13, v11

    move v14, v3

    :goto_2
    if-ge v14, v13, :cond_5

    aget-object v15, v11, v14

    .line 24
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    .line 25
    invoke-virtual {v6, v15, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v15

    if-eq v15, v10, :cond_4

    .line 26
    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    move-result v12

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_5
    if-eq v12, v9, :cond_6

    .line 27
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 28
    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 29
    invoke-interface {v11, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    invoke-virtual {v8, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 32
    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v6, v5, [[I

    move v8, v3

    :goto_3
    if-ge v8, v5, :cond_8

    .line 33
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/awa;->b(Ljava/util/Collection;)[I

    move-result-object v9

    aput-object v9, v6, v8

    .line 34
    invoke-static {v9}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    new-array v7, v5, [Z

    new-array v8, v5, [[Lcom/google/ads/interactivemedia/v3/internal/ke;

    move v9, v3

    move v11, v9

    :goto_4
    if-ge v9, v5, :cond_11

    .line 35
    aget-object v12, v6, v9

    .line 36
    array-length v13, v12

    move v14, v3

    :goto_5
    if-ge v14, v13, :cond_b

    aget v15, v12, v14

    .line 37
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/ads/interactivemedia/v3/internal/aeq;

    iget-object v15, v15, Lcom/google/ads/interactivemedia/v3/internal/aeq;->c:Ljava/util/List;

    move v10, v3

    .line 38
    :goto_6
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    if-ge v10, v3, :cond_a

    .line 39
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/afb;

    .line 40
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/afb;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v3, 0x1

    .line 41
    aput-boolean v3, v7, v9

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_a
    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x0

    const/4 v10, -0x1

    goto :goto_5

    .line 42
    :cond_b
    :goto_7
    aget-object v3, v6, v9

    .line 43
    array-length v10, v3

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v10, :cond_f

    aget v13, v3, v12

    .line 44
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/aeq;

    .line 45
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/ads/interactivemedia/v3/internal/aeq;

    iget-object v13, v13, Lcom/google/ads/interactivemedia/v3/internal/aeq;->d:Ljava/util/List;

    move-object/from16 p2, v3

    const/4 v15, 0x0

    .line 46
    :goto_9
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    if-ge v15, v3, :cond_e

    .line 47
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/aeu;

    move/from16 p3, v10

    .line 48
    iget-object v10, v3, Lcom/google/ads/interactivemedia/v3/internal/aeu;->a:Ljava/lang/String;

    move-object/from16 p5, v13

    const-string v13, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/16 v13, 0x12

    if-eqz v10, :cond_c

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 49
    invoke-direct {v10}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    const-string v12, "application/cea-608"

    .line 50
    invoke-virtual {v10, v12}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    iget v12, v14, Lcom/google/ads/interactivemedia/v3/internal/aeq;->a:I

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ":cea608"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 51
    invoke-virtual {v10, v12}, Lcom/google/ads/interactivemedia/v3/internal/kd;->S(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v10

    sget-object v12, Lcom/google/ads/interactivemedia/v3/internal/adu;->b:Ljava/util/regex/Pattern;

    .line 53
    invoke-static {v3, v12, v10}, Lcom/google/ads/interactivemedia/v3/internal/adu;->u(Lcom/google/ads/interactivemedia/v3/internal/aeu;Ljava/util/regex/Pattern;Lcom/google/ads/interactivemedia/v3/internal/ke;)[Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v3

    goto :goto_a

    .line 54
    :cond_c
    const-string v10, "urn:scte:dash:cc:cea-708:2015"

    .line 55
    iget-object v13, v3, Lcom/google/ads/interactivemedia/v3/internal/aeu;->a:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 56
    invoke-direct {v10}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    const-string v12, "application/cea-708"

    .line 57
    invoke-virtual {v10, v12}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    iget v12, v14, Lcom/google/ads/interactivemedia/v3/internal/aeq;->a:I

    new-instance v13, Ljava/lang/StringBuilder;

    const/16 v14, 0x12

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ":cea708"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 58
    invoke-virtual {v10, v12}, Lcom/google/ads/interactivemedia/v3/internal/kd;->S(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v10

    sget-object v12, Lcom/google/ads/interactivemedia/v3/internal/adu;->c:Ljava/util/regex/Pattern;

    .line 60
    invoke-static {v3, v12, v10}, Lcom/google/ads/interactivemedia/v3/internal/adu;->u(Lcom/google/ads/interactivemedia/v3/internal/aeu;Ljava/util/regex/Pattern;Lcom/google/ads/interactivemedia/v3/internal/ke;)[Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v3

    goto :goto_a

    :cond_d
    add-int/lit8 v15, v15, 0x1

    move/from16 v10, p3

    move-object/from16 v13, p5

    goto/16 :goto_9

    :cond_e
    move/from16 p3, v10

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, p2

    goto/16 :goto_8

    :cond_f
    const/4 v3, 0x0

    new-array v10, v3, [Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-object v3, v10

    .line 61
    :goto_a
    aput-object v3, v8, v9

    array-length v3, v3

    if-eqz v3, :cond_10

    add-int/lit8 v11, v11, 0x1

    :cond_10
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    const/4 v10, -0x1

    goto/16 :goto_4

    :cond_11
    add-int/2addr v11, v5

    .line 62
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v11

    .line 63
    new-array v9, v3, [Lcom/google/ads/interactivemedia/v3/internal/acr;

    .line 64
    new-array v3, v3, [Lcom/google/ads/interactivemedia/v3/internal/adt;

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_b
    const-string v12, "application/x-emsg"

    if-ge v10, v5, :cond_18

    .line 65
    aget-object v13, v6, v10

    new-instance v14, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 67
    array-length v15, v13

    move/from16 p2, v5

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v15, :cond_12

    move-object/from16 p3, v6

    aget v6, v13, v5

    .line 68
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/aeq;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/aeq;->c:Ljava/util/List;

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v6, p3

    goto :goto_c

    :cond_12
    move-object/from16 p3, v6

    .line 69
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v6, v5, [Lcom/google/ads/interactivemedia/v3/internal/ke;

    const/4 v15, 0x0

    :goto_d
    if-ge v15, v5, :cond_13

    .line 70
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 p5, v5

    move-object/from16 v5, v16

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/afb;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/afb;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-object/from16 p7, v14

    .line 71
    invoke-interface {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/qq;->c(Lcom/google/ads/interactivemedia/v3/internal/ke;)Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v5, v14}, Lcom/google/ads/interactivemedia/v3/internal/ke;->c(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v5

    aput-object v5, v6, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, p5

    move-object/from16 v14, p7

    goto :goto_d

    :cond_13
    const/4 v5, 0x0

    .line 72
    aget v14, v13, v5

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/aeq;

    add-int/lit8 v15, v11, 0x1

    .line 73
    aget-boolean v16, v7, v10

    if-eqz v16, :cond_14

    add-int/lit8 v16, v11, 0x2

    move v5, v15

    move/from16 v15, v16

    move-object/from16 v16, v1

    goto :goto_e

    :cond_14
    move-object/from16 v16, v1

    const/4 v5, -0x1

    .line 74
    :goto_e
    aget-object v1, v8, v10

    array-length v1, v1

    if-eqz v1, :cond_15

    add-int/lit8 v1, v15, 0x1

    move/from16 v17, v15

    move v15, v1

    move/from16 v1, v17

    goto :goto_f

    :cond_15
    const/4 v1, -0x1

    :goto_f
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/acr;

    .line 75
    invoke-direct {v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/acr;-><init>([Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    aput-object v2, v9, v11

    .line 76
    iget v2, v14, Lcom/google/ads/interactivemedia/v3/internal/aeq;->b:I

    invoke-static {v2, v13, v11, v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/adt;->d(I[IIII)Lcom/google/ads/interactivemedia/v3/internal/adt;

    move-result-object v2

    .line 77
    aput-object v2, v3, v11

    const/4 v2, -0x1

    if-eq v5, v2, :cond_16

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 78
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    iget v6, v14, Lcom/google/ads/interactivemedia/v3/internal/aeq;->a:I

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 p5, v7

    const/16 v7, 0x10

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ":emsg"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 79
    invoke-virtual {v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/kd;->S(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v2, v12}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v2

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/acr;

    filled-new-array {v2}, [Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v2

    .line 82
    invoke-direct {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/acr;-><init>([Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    aput-object v6, v9, v5

    invoke-static {v13, v11}, Lcom/google/ads/interactivemedia/v3/internal/adt;->b([II)Lcom/google/ads/interactivemedia/v3/internal/adt;

    move-result-object v2

    .line 83
    aput-object v2, v3, v5

    const/4 v2, -0x1

    goto :goto_10

    :cond_16
    move-object/from16 p5, v7

    :goto_10
    if-eq v1, v2, :cond_17

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/acr;

    .line 84
    aget-object v6, v8, v10

    invoke-direct {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/acr;-><init>([Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    aput-object v5, v9, v1

    invoke-static {v13, v11}, Lcom/google/ads/interactivemedia/v3/internal/adt;->a([II)Lcom/google/ads/interactivemedia/v3/internal/adt;

    move-result-object v5

    .line 85
    aput-object v5, v3, v1

    :cond_17
    add-int/lit8 v10, v10, 0x1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v2, p6

    move v11, v15

    move-object/from16 v1, v16

    goto/16 :goto_b

    :cond_18
    const/4 v1, 0x0

    .line 86
    :goto_11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_19

    .line 87
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/aev;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 88
    invoke-direct {v5}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    .line 89
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aev;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->S(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v5, v12}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v2

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/acr;

    filled-new-array {v2}, [Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v2

    .line 92
    invoke-direct {v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/acr;-><init>([Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    aput-object v5, v9, v11

    add-int/lit8 v2, v11, 0x1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/adt;->c(I)Lcom/google/ads/interactivemedia/v3/internal/adt;

    move-result-object v5

    .line 93
    aput-object v5, v3, v11

    add-int/lit8 v1, v1, 0x1

    move v11, v2

    goto :goto_11

    .line 94
    :cond_19
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/act;

    invoke-direct {v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/act;-><init>([Lcom/google/ads/interactivemedia/v3/internal/acr;)V

    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 95
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/act;

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/adu;->h:Lcom/google/ads/interactivemedia/v3/internal/act;

    .line 96
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lcom/google/ads/interactivemedia/v3/internal/adt;

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adu;->i:[Lcom/google/ads/interactivemedia/v3/internal/adt;

    return-void
.end method

.method private final r(I[I)I
    .locals 4

    .line 1
    aget p1, p2, p1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adu;->i:[Lcom/google/ads/interactivemedia/v3/internal/adt;

    .line 8
    .line 9
    aget-object p1, v1, p1

    .line 10
    .line 11
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/adt;->e:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, p2

    .line 15
    if-ge v1, v2, :cond_3

    .line 16
    .line 17
    aget v2, p2, v1

    .line 18
    .line 19
    if-ne v2, p1, :cond_2

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/adu;->i:[Lcom/google/ads/interactivemedia/v3/internal/adt;

    .line 22
    .line 23
    aget-object v2, v3, v2

    .line 24
    .line 25
    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/adt;->c:I

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    return v0
.end method

.method private static s(Ljava/util/List;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/aeu;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/aeu;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/aeu;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/aeu;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/aeu;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private static t(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/aeu;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/aeu;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/internal/aeu;"
        }
    .end annotation

    .line 1
    const-string v0, "http://dashif.org/guidelines/trickmode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/adu;->s(Ljava/util/List;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/aeu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static u(Lcom/google/ads/interactivemedia/v3/internal/aeu;Ljava/util/regex/Pattern;Lcom/google/ads/interactivemedia/v3/internal/ke;)[Lcom/google/ads/interactivemedia/v3/internal/ke;
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeu;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    filled-new-array {p2}, [Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, ";"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/amn;->ad(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    array-length v0, p0

    .line 17
    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    array-length v2, p0

    .line 21
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    aget-object v2, p0, v1

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    filled-new-array {p2}, [Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ke;->b()Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, p2, Lcom/google/ads/interactivemedia/v3/internal/ke;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    new-instance v7, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    add-int/lit8 v6, v6, 0xc

    .line 66
    .line 67
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v5, ":"

    .line 74
    .line 75
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/kd;->S(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/kd;->F(I)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->V(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    aput-object v2, v0, v1

    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(JLcom/google/ads/interactivemedia/v3/internal/lt;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adu;->o:[Lcom/google/ads/interactivemedia/v3/internal/adi;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/adi;->a:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/adi;->g(JLcom/google/ads/interactivemedia/v3/internal/lt;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-wide p1
.end method

.method public final bc()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adu;->q:Lcom/google/ads/interactivemedia/v3/internal/acm;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/acm;->bc()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adu;->q:Lcom/google/ads/interactivemedia/v3/internal/acm;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/acm;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final e(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adu;->o:[Lcom/google/ads/interactivemedia/v3/internal/adi;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/adi;->o(J)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adu;->p:[Lcom/google/ads/interactivemedia/v3/internal/ael;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    :goto_1
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    invoke-virtual {v3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ael;->f(J)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return-wide p1
.end method

.method public final f([Lcom/google/ads/interactivemedia/v3/internal/aii;[Z[Lcom/google/ads/interactivemedia/v3/internal/ack;[ZJ)J
    .locals 35

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v13, p5

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    new-array v12, v1, [I

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    move v1, v11

    .line 12
    :goto_0
    array-length v2, v0

    .line 13
    const/4 v10, -0x1

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v3, v15, Lcom/google/ads/interactivemedia/v3/internal/adu;->h:Lcom/google/ads/interactivemedia/v3/internal/act;

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/ail;->q()Lcom/google/ads/interactivemedia/v3/internal/acr;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/act;->a(Lcom/google/ads/interactivemedia/v3/internal/acr;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    aput v2, v12, v1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    aput v10, v12, v1

    .line 34
    .line 35
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v1, v11

    .line 39
    :goto_2
    array-length v2, v0

    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    if-ge v1, v2, :cond_6

    .line 43
    .line 44
    aget-object v2, v0, v1

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    aget-boolean v2, p2, v1

    .line 49
    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    :cond_2
    aget-object v2, p3, v1

    .line 53
    .line 54
    instance-of v3, v2, Lcom/google/ads/interactivemedia/v3/internal/adi;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/adi;

    .line 59
    .line 60
    invoke-virtual {v2, v15}, Lcom/google/ads/interactivemedia/v3/internal/adi;->k(Lcom/google/ads/interactivemedia/v3/internal/adh;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    instance-of v3, v2, Lcom/google/ads/interactivemedia/v3/internal/adg;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/adg;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/adg;->c()V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_3
    aput-object v17, p3, v1

    .line 74
    .line 75
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    move v1, v11

    .line 79
    :goto_4
    array-length v2, v0

    .line 80
    const/4 v8, 0x1

    .line 81
    if-ge v1, v2, :cond_c

    .line 82
    .line 83
    aget-object v2, p3, v1

    .line 84
    .line 85
    instance-of v3, v2, Lcom/google/ads/interactivemedia/v3/internal/aat;

    .line 86
    .line 87
    if-nez v3, :cond_7

    .line 88
    .line 89
    instance-of v2, v2, Lcom/google/ads/interactivemedia/v3/internal/adg;

    .line 90
    .line 91
    if-eqz v2, :cond_b

    .line 92
    .line 93
    :cond_7
    invoke-direct {v15, v1, v12}, Lcom/google/ads/interactivemedia/v3/internal/adu;->r(I[I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-ne v2, v10, :cond_8

    .line 98
    .line 99
    aget-object v2, p3, v1

    .line 100
    .line 101
    instance-of v8, v2, Lcom/google/ads/interactivemedia/v3/internal/aat;

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    aget-object v3, p3, v1

    .line 105
    .line 106
    instance-of v4, v3, Lcom/google/ads/interactivemedia/v3/internal/adg;

    .line 107
    .line 108
    if-eqz v4, :cond_9

    .line 109
    .line 110
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/adg;

    .line 111
    .line 112
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/adg;->a:Lcom/google/ads/interactivemedia/v3/internal/adi;

    .line 113
    .line 114
    aget-object v2, p3, v2

    .line 115
    .line 116
    if-ne v3, v2, :cond_9

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_9
    move v8, v11

    .line 120
    :goto_5
    if-nez v8, :cond_b

    .line 121
    .line 122
    aget-object v2, p3, v1

    .line 123
    .line 124
    instance-of v3, v2, Lcom/google/ads/interactivemedia/v3/internal/adg;

    .line 125
    .line 126
    if-eqz v3, :cond_a

    .line 127
    .line 128
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/adg;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/adg;->c()V

    .line 131
    .line 132
    .line 133
    :cond_a
    aput-object v17, p3, v1

    .line 134
    .line 135
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_c
    move v9, v11

    .line 139
    :goto_6
    array-length v1, v0

    .line 140
    const/4 v2, 0x2

    .line 141
    if-ge v9, v1, :cond_18

    .line 142
    .line 143
    aget-object v1, v0, v9

    .line 144
    .line 145
    if-nez v1, :cond_d

    .line 146
    .line 147
    move/from16 v21, v9

    .line 148
    .line 149
    move v4, v11

    .line 150
    move-object/from16 v34, v12

    .line 151
    .line 152
    move-object v5, v15

    .line 153
    goto/16 :goto_d

    .line 154
    .line 155
    :cond_d
    aget-object v3, p3, v9

    .line 156
    .line 157
    if-nez v3, :cond_16

    .line 158
    .line 159
    aput-boolean v8, p4, v9

    .line 160
    .line 161
    aget v3, v12, v9

    .line 162
    .line 163
    iget-object v4, v15, Lcom/google/ads/interactivemedia/v3/internal/adu;->i:[Lcom/google/ads/interactivemedia/v3/internal/adt;

    .line 164
    .line 165
    aget-object v3, v4, v3

    .line 166
    .line 167
    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/adt;->c:I

    .line 168
    .line 169
    if-nez v4, :cond_15

    .line 170
    .line 171
    iget v2, v3, Lcom/google/ads/interactivemedia/v3/internal/adt;->f:I

    .line 172
    .line 173
    if-eq v2, v10, :cond_e

    .line 174
    .line 175
    move/from16 v27, v8

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_e
    move/from16 v27, v11

    .line 179
    .line 180
    :goto_7
    if-eqz v27, :cond_f

    .line 181
    .line 182
    iget-object v4, v15, Lcom/google/ads/interactivemedia/v3/internal/adu;->h:Lcom/google/ads/interactivemedia/v3/internal/act;

    .line 183
    .line 184
    invoke-virtual {v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/act;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acr;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move v4, v8

    .line 189
    goto :goto_8

    .line 190
    :cond_f
    move v4, v11

    .line 191
    move-object/from16 v2, v17

    .line 192
    .line 193
    :goto_8
    iget v5, v3, Lcom/google/ads/interactivemedia/v3/internal/adt;->g:I

    .line 194
    .line 195
    if-eq v5, v10, :cond_10

    .line 196
    .line 197
    iget-object v6, v15, Lcom/google/ads/interactivemedia/v3/internal/adu;->h:Lcom/google/ads/interactivemedia/v3/internal/act;

    .line 198
    .line 199
    invoke-virtual {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/act;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acr;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    iget v7, v6, Lcom/google/ads/interactivemedia/v3/internal/acr;->a:I

    .line 204
    .line 205
    add-int/2addr v4, v7

    .line 206
    goto :goto_9

    .line 207
    :cond_10
    move-object/from16 v6, v17

    .line 208
    .line 209
    :goto_9
    new-array v7, v4, [Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 210
    .line 211
    new-array v4, v4, [I

    .line 212
    .line 213
    if-eqz v27, :cond_11

    .line 214
    .line 215
    invoke-virtual {v2, v11}, Lcom/google/ads/interactivemedia/v3/internal/acr;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    aput-object v2, v7, v11

    .line 220
    .line 221
    const/4 v2, 0x5

    .line 222
    aput v2, v4, v11

    .line 223
    .line 224
    move v2, v8

    .line 225
    goto :goto_a

    .line 226
    :cond_11
    move v2, v11

    .line 227
    :goto_a
    new-instance v11, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    if-eq v5, v10, :cond_12

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    :goto_b
    iget v10, v6, Lcom/google/ads/interactivemedia/v3/internal/acr;->a:I

    .line 236
    .line 237
    if-ge v5, v10, :cond_12

    .line 238
    .line 239
    invoke-virtual {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/acr;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    aput-object v10, v7, v2

    .line 244
    .line 245
    const/16 v18, 0x3

    .line 246
    .line 247
    aput v18, v4, v2

    .line 248
    .line 249
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    add-int/2addr v2, v8

    .line 253
    add-int/lit8 v5, v5, 0x1

    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_12
    iget-object v2, v15, Lcom/google/ads/interactivemedia/v3/internal/adu;->r:Lcom/google/ads/interactivemedia/v3/internal/aer;

    .line 257
    .line 258
    iget-boolean v2, v2, Lcom/google/ads/interactivemedia/v3/internal/aer;->d:Z

    .line 259
    .line 260
    if-eqz v2, :cond_13

    .line 261
    .line 262
    if-eqz v27, :cond_13

    .line 263
    .line 264
    iget-object v2, v15, Lcom/google/ads/interactivemedia/v3/internal/adu;->j:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aep;->c()Lcom/google/ads/interactivemedia/v3/internal/aeo;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object v10, v2

    .line 271
    goto :goto_c

    .line 272
    :cond_13
    move-object/from16 v10, v17

    .line 273
    .line 274
    :goto_c
    iget-object v2, v15, Lcom/google/ads/interactivemedia/v3/internal/adu;->u:Lcom/google/ads/interactivemedia/v3/internal/aeh;

    .line 275
    .line 276
    iget-object v5, v15, Lcom/google/ads/interactivemedia/v3/internal/adu;->g:Lcom/google/ads/interactivemedia/v3/internal/akk;

    .line 277
    .line 278
    iget-object v6, v15, Lcom/google/ads/interactivemedia/v3/internal/adu;->r:Lcom/google/ads/interactivemedia/v3/internal/aer;

    .line 279
    .line 280
    iget v8, v15, Lcom/google/ads/interactivemedia/v3/internal/adu;->s:I

    .line 281
    .line 282
    move/from16 v31, v9

    .line 283
    .line 284
    iget-object v9, v3, Lcom/google/ads/interactivemedia/v3/internal/adt;->a:[I

    .line 285
    .line 286
    move-object/from16 v32, v12

    .line 287
    .line 288
    iget v12, v3, Lcom/google/ads/interactivemedia/v3/internal/adt;->b:I

    .line 289
    .line 290
    iget-wide v13, v15, Lcom/google/ads/interactivemedia/v3/internal/adu;->f:J

    .line 291
    .line 292
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/adu;->d:Lcom/google/ads/interactivemedia/v3/internal/akq;

    .line 293
    .line 294
    move-object/from16 v18, v2

    .line 295
    .line 296
    move-object/from16 v19, v5

    .line 297
    .line 298
    move-object/from16 v20, v6

    .line 299
    .line 300
    move/from16 v21, v8

    .line 301
    .line 302
    move-object/from16 v22, v9

    .line 303
    .line 304
    move-object/from16 v23, v1

    .line 305
    .line 306
    move/from16 v24, v12

    .line 307
    .line 308
    move-wide/from16 v25, v13

    .line 309
    .line 310
    move-object/from16 v28, v11

    .line 311
    .line 312
    move-object/from16 v29, v10

    .line 313
    .line 314
    move-object/from16 v30, v0

    .line 315
    .line 316
    invoke-virtual/range {v18 .. v30}, Lcom/google/ads/interactivemedia/v3/internal/aeh;->a(Lcom/google/ads/interactivemedia/v3/internal/akk;Lcom/google/ads/interactivemedia/v3/internal/aer;I[ILcom/google/ads/interactivemedia/v3/internal/aii;IJZLjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/aeo;Lcom/google/ads/interactivemedia/v3/internal/akq;)Lcom/google/ads/interactivemedia/v3/internal/adr;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/adi;

    .line 321
    .line 322
    iget v2, v3, Lcom/google/ads/interactivemedia/v3/internal/adt;->b:I

    .line 323
    .line 324
    iget-object v8, v15, Lcom/google/ads/interactivemedia/v3/internal/adu;->v:Lcom/google/ads/interactivemedia/v3/internal/ajm;

    .line 325
    .line 326
    iget-object v11, v15, Lcom/google/ads/interactivemedia/v3/internal/adu;->e:Lcom/google/ads/interactivemedia/v3/internal/qq;

    .line 327
    .line 328
    iget-object v12, v15, Lcom/google/ads/interactivemedia/v3/internal/adu;->m:Lcom/google/ads/interactivemedia/v3/internal/qk;

    .line 329
    .line 330
    iget-object v13, v15, Lcom/google/ads/interactivemedia/v3/internal/adu;->w:Lcom/google/ads/interactivemedia/v3/internal/ajr;

    .line 331
    .line 332
    iget-object v14, v15, Lcom/google/ads/interactivemedia/v3/internal/adu;->l:Lcom/google/ads/interactivemedia/v3/internal/abo;

    .line 333
    .line 334
    const/16 v18, 0x0

    .line 335
    .line 336
    const/16 v19, 0x0

    .line 337
    .line 338
    const/16 v20, 0x0

    .line 339
    .line 340
    move-object v1, v0

    .line 341
    move-object v3, v4

    .line 342
    move-object v4, v7

    .line 343
    move-object/from16 v6, p0

    .line 344
    .line 345
    move-object v7, v8

    .line 346
    move/from16 v21, v31

    .line 347
    .line 348
    move-wide/from16 v8, p5

    .line 349
    .line 350
    move-object/from16 v33, v10

    .line 351
    .line 352
    move-object v10, v11

    .line 353
    move-object v11, v12

    .line 354
    move-object/from16 v34, v32

    .line 355
    .line 356
    move-object v12, v13

    .line 357
    move-object v13, v14

    .line 358
    move-object/from16 v14, v20

    .line 359
    .line 360
    move-object/from16 v15, v18

    .line 361
    .line 362
    move-object/from16 v16, v19

    .line 363
    .line 364
    invoke-direct/range {v1 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/adi;-><init>(I[I[Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/adj;Lcom/google/ads/interactivemedia/v3/internal/acl;Lcom/google/ads/interactivemedia/v3/internal/ajm;JLcom/google/ads/interactivemedia/v3/internal/qq;Lcom/google/ads/interactivemedia/v3/internal/qk;Lcom/google/ads/interactivemedia/v3/internal/ajr;Lcom/google/ads/interactivemedia/v3/internal/abo;[B[B[B)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v5, p0

    .line 368
    .line 369
    monitor-enter p0

    .line 370
    :try_start_0
    iget-object v1, v5, Lcom/google/ads/interactivemedia/v3/internal/adu;->k:Ljava/util/IdentityHashMap;

    .line 371
    .line 372
    move-object/from16 v2, v33

    .line 373
    .line 374
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    aput-object v0, p3, v21

    .line 379
    .line 380
    :cond_14
    const/4 v4, 0x0

    .line 381
    goto :goto_d

    .line 382
    :catchall_0
    move-exception v0

    .line 383
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 384
    throw v0

    .line 385
    :cond_15
    move/from16 v21, v9

    .line 386
    .line 387
    move-object/from16 v34, v12

    .line 388
    .line 389
    move-object v5, v15

    .line 390
    if-ne v4, v2, :cond_14

    .line 391
    .line 392
    iget-object v0, v5, Lcom/google/ads/interactivemedia/v3/internal/adu;->t:Ljava/util/List;

    .line 393
    .line 394
    iget v2, v3, Lcom/google/ads/interactivemedia/v3/internal/adt;->d:I

    .line 395
    .line 396
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/aev;

    .line 401
    .line 402
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/ail;->q()Lcom/google/ads/interactivemedia/v3/internal/acr;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const/4 v4, 0x0

    .line 407
    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/acr;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ael;

    .line 412
    .line 413
    iget-object v3, v5, Lcom/google/ads/interactivemedia/v3/internal/adu;->r:Lcom/google/ads/interactivemedia/v3/internal/aer;

    .line 414
    .line 415
    iget-boolean v3, v3, Lcom/google/ads/interactivemedia/v3/internal/aer;->d:Z

    .line 416
    .line 417
    invoke-direct {v2, v0, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ael;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aev;Lcom/google/ads/interactivemedia/v3/internal/ke;Z)V

    .line 418
    .line 419
    .line 420
    aput-object v2, p3, v21

    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_16
    move/from16 v21, v9

    .line 424
    .line 425
    move v4, v11

    .line 426
    move-object/from16 v34, v12

    .line 427
    .line 428
    move-object v5, v15

    .line 429
    instance-of v0, v3, Lcom/google/ads/interactivemedia/v3/internal/adi;

    .line 430
    .line 431
    if-eqz v0, :cond_17

    .line 432
    .line 433
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/adi;

    .line 434
    .line 435
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/adi;->j()Lcom/google/ads/interactivemedia/v3/internal/adj;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/adr;->j(Lcom/google/ads/interactivemedia/v3/internal/aii;)V

    .line 440
    .line 441
    .line 442
    :cond_17
    :goto_d
    add-int/lit8 v9, v21, 0x1

    .line 443
    .line 444
    move-object/from16 v0, p1

    .line 445
    .line 446
    move-wide/from16 v13, p5

    .line 447
    .line 448
    move v11, v4

    .line 449
    move-object v15, v5

    .line 450
    move-object/from16 v12, v34

    .line 451
    .line 452
    const/4 v8, 0x1

    .line 453
    const/4 v10, -0x1

    .line 454
    goto/16 :goto_6

    .line 455
    .line 456
    :cond_18
    move v4, v11

    .line 457
    move-object/from16 v34, v12

    .line 458
    .line 459
    move-object v5, v15

    .line 460
    move-object/from16 v0, p1

    .line 461
    .line 462
    :goto_e
    array-length v1, v0

    .line 463
    if-ge v11, v1, :cond_1c

    .line 464
    .line 465
    aget-object v1, p3, v11

    .line 466
    .line 467
    if-nez v1, :cond_1b

    .line 468
    .line 469
    aget-object v1, v0, v11

    .line 470
    .line 471
    if-eqz v1, :cond_1b

    .line 472
    .line 473
    move-object/from16 v1, v34

    .line 474
    .line 475
    aget v3, v1, v11

    .line 476
    .line 477
    iget-object v6, v5, Lcom/google/ads/interactivemedia/v3/internal/adu;->i:[Lcom/google/ads/interactivemedia/v3/internal/adt;

    .line 478
    .line 479
    aget-object v3, v6, v3

    .line 480
    .line 481
    iget v6, v3, Lcom/google/ads/interactivemedia/v3/internal/adt;->c:I

    .line 482
    .line 483
    const/4 v7, 0x1

    .line 484
    if-ne v6, v7, :cond_1a

    .line 485
    .line 486
    invoke-direct {v5, v11, v1}, Lcom/google/ads/interactivemedia/v3/internal/adu;->r(I[I)I

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    const/4 v8, -0x1

    .line 491
    if-ne v6, v8, :cond_19

    .line 492
    .line 493
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/aat;

    .line 494
    .line 495
    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/aat;-><init>()V

    .line 496
    .line 497
    .line 498
    aput-object v3, p3, v11

    .line 499
    .line 500
    move-wide/from16 v9, p5

    .line 501
    .line 502
    goto :goto_10

    .line 503
    :cond_19
    aget-object v6, p3, v6

    .line 504
    .line 505
    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/adi;

    .line 506
    .line 507
    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/adt;->b:I

    .line 508
    .line 509
    move-wide/from16 v9, p5

    .line 510
    .line 511
    invoke-virtual {v6, v9, v10, v3}, Lcom/google/ads/interactivemedia/v3/internal/adi;->i(JI)Lcom/google/ads/interactivemedia/v3/internal/adg;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    aput-object v3, p3, v11

    .line 516
    .line 517
    goto :goto_10

    .line 518
    :cond_1a
    move-wide/from16 v9, p5

    .line 519
    .line 520
    :goto_f
    const/4 v8, -0x1

    .line 521
    goto :goto_10

    .line 522
    :cond_1b
    move-wide/from16 v9, p5

    .line 523
    .line 524
    move-object/from16 v1, v34

    .line 525
    .line 526
    const/4 v7, 0x1

    .line 527
    goto :goto_f

    .line 528
    :goto_10
    add-int/lit8 v11, v11, 0x1

    .line 529
    .line 530
    move-object/from16 v34, v1

    .line 531
    .line 532
    goto :goto_e

    .line 533
    :cond_1c
    move-wide/from16 v9, p5

    .line 534
    .line 535
    new-instance v0, Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 538
    .line 539
    .line 540
    new-instance v1, Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 543
    .line 544
    .line 545
    move v11, v4

    .line 546
    :goto_11
    if-ge v11, v2, :cond_1f

    .line 547
    .line 548
    aget-object v3, p3, v11

    .line 549
    .line 550
    instance-of v4, v3, Lcom/google/ads/interactivemedia/v3/internal/adi;

    .line 551
    .line 552
    if-eqz v4, :cond_1d

    .line 553
    .line 554
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/adi;

    .line 555
    .line 556
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    goto :goto_12

    .line 560
    :cond_1d
    instance-of v4, v3, Lcom/google/ads/interactivemedia/v3/internal/ael;

    .line 561
    .line 562
    if-eqz v4, :cond_1e

    .line 563
    .line 564
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/ael;

    .line 565
    .line 566
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    :cond_1e
    :goto_12
    add-int/lit8 v11, v11, 0x1

    .line 570
    .line 571
    goto :goto_11

    .line 572
    :cond_1f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    new-array v2, v2, [Lcom/google/ads/interactivemedia/v3/internal/adi;

    .line 577
    .line 578
    iput-object v2, v5, Lcom/google/ads/interactivemedia/v3/internal/adu;->o:[Lcom/google/ads/interactivemedia/v3/internal/adi;

    .line 579
    .line 580
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/ael;

    .line 588
    .line 589
    iput-object v0, v5, Lcom/google/ads/interactivemedia/v3/internal/adu;->p:[Lcom/google/ads/interactivemedia/v3/internal/ael;

    .line 590
    .line 591
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    iget-object v0, v5, Lcom/google/ads/interactivemedia/v3/internal/adu;->o:[Lcom/google/ads/interactivemedia/v3/internal/adi;

    .line 595
    .line 596
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/awa;->e([Lcom/google/ads/interactivemedia/v3/internal/acm;)Lcom/google/ads/interactivemedia/v3/internal/acm;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    iput-object v0, v5, Lcom/google/ads/interactivemedia/v3/internal/adu;->q:Lcom/google/ads/interactivemedia/v3/internal/acm;

    .line 601
    .line 602
    return-wide v9
.end method

.method public final bridge synthetic g(Lcom/google/ads/interactivemedia/v3/internal/acm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adu;->n:Lcom/google/ads/interactivemedia/v3/internal/abd;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/acl;->g(Lcom/google/ads/interactivemedia/v3/internal/acm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Lcom/google/ads/interactivemedia/v3/internal/act;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adu;->h:Lcom/google/ads/interactivemedia/v3/internal/act;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized i(Lcom/google/ads/interactivemedia/v3/internal/adi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/adi<",
            "Lcom/google/ads/interactivemedia/v3/internal/adr;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adu;->k:Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aeo;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aeo;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public final j()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adu;->g:Lcom/google/ads/interactivemedia/v3/internal/akk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/akk;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lcom/google/ads/interactivemedia/v3/internal/abd;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adu;->n:Lcom/google/ads/interactivemedia/v3/internal/abd;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/abd;->i(Lcom/google/ads/interactivemedia/v3/internal/abe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adu;->q:Lcom/google/ads/interactivemedia/v3/internal/acm;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/acm;->l(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adu;->q:Lcom/google/ads/interactivemedia/v3/internal/acm;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/acm;->m(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adu;->q:Lcom/google/ads/interactivemedia/v3/internal/acm;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/acm;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adu;->j:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aep;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adu;->o:[Lcom/google/ads/interactivemedia/v3/internal/adi;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3, p0}, Lcom/google/ads/interactivemedia/v3/internal/adi;->k(Lcom/google/ads/interactivemedia/v3/internal/adh;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adu;->n:Lcom/google/ads/interactivemedia/v3/internal/abd;

    .line 22
    .line 23
    return-void
.end method

.method public final p(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adu;->o:[Lcom/google/ads/interactivemedia/v3/internal/adi;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/adi;->t(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final q(Lcom/google/ads/interactivemedia/v3/internal/aer;I)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adu;->r:Lcom/google/ads/interactivemedia/v3/internal/aer;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adu;->s:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adu;->j:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aep;->e(Lcom/google/ads/interactivemedia/v3/internal/aer;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adu;->o:[Lcom/google/ads/interactivemedia/v3/internal/adi;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    move v3, v1

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/adi;->j()Lcom/google/ads/interactivemedia/v3/internal/adj;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v4, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/adr;->i(Lcom/google/ads/interactivemedia/v3/internal/aer;I)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adu;->n:Lcom/google/ads/interactivemedia/v3/internal/abd;

    .line 32
    .line 33
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/acl;->g(Lcom/google/ads/interactivemedia/v3/internal/acm;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aer;->e(I)Lcom/google/ads/interactivemedia/v3/internal/aew;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/aew;->d:Ljava/util/List;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adu;->t:Ljava/util/List;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adu;->p:[Lcom/google/ads/interactivemedia/v3/internal/ael;

    .line 45
    .line 46
    array-length v2, v0

    .line 47
    move v3, v1

    .line 48
    :goto_1
    if-ge v3, v2, :cond_5

    .line 49
    .line 50
    aget-object v4, v0, v3

    .line 51
    .line 52
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/adu;->t:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/aev;

    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/aev;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ael;->c()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aer;->b()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    add-int/lit8 v5, v5, -0x1

    .line 89
    .line 90
    iget-boolean v7, p1, Lcom/google/ads/interactivemedia/v3/internal/aer;->d:Z

    .line 91
    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    if-ne p2, v5, :cond_3

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move v5, v1

    .line 99
    :goto_2
    invoke-virtual {v4, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/ael;->g(Lcom/google/ads/interactivemedia/v3/internal/aev;Z)V

    .line 100
    .line 101
    .line 102
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    return-void
.end method
