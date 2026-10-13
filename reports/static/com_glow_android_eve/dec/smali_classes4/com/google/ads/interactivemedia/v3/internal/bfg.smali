.class public final Lcom/google/ads/interactivemedia/v3/internal/bfg;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/bfw;",
            ">;"
        }
    .end annotation
.end field

.field final b:Z

.field private final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lcom/google/ads/interactivemedia/v3/internal/bjh<",
            "*>;",
            "Lcom/google/ads/interactivemedia/v3/internal/bff<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/ads/interactivemedia/v3/internal/bjh<",
            "*>;",
            "Lcom/google/ads/interactivemedia/v3/internal/bfv<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/bgi;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/bhg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/bjh;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bgk;->a:Lcom/google/ads/interactivemedia/v3/internal/bgk;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bgk;Lcom/google/ads/interactivemedia/v3/internal/bez;Ljava/util/Map;ZILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/bgk;",
            "Lcom/google/ads/interactivemedia/v3/internal/bez;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/ads/interactivemedia/v3/internal/bfi<",
            "*>;>;ZI",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/bfw;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/lang/ThreadLocal;

    .line 2
    invoke-direct {p4}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/bfg;->c:Ljava/lang/ThreadLocal;

    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/bfg;->d:Ljava/util/Map;

    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/bgi;

    .line 4
    invoke-direct {p4, p3}, Lcom/google/ads/interactivemedia/v3/internal/bgi;-><init>(Ljava/util/Map;)V

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/bfg;->e:Lcom/google/ads/interactivemedia/v3/internal/bgi;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bfg;->b:Z

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bjc;->W:Lcom/google/ads/interactivemedia/v3/internal/bfw;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bhm;->a:Lcom/google/ads/interactivemedia/v3/internal/bfw;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object p6, Lcom/google/ads/interactivemedia/v3/internal/bjc;->B:Lcom/google/ads/interactivemedia/v3/internal/bfw;

    .line 10
    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p6, Lcom/google/ads/interactivemedia/v3/internal/bjc;->m:Lcom/google/ads/interactivemedia/v3/internal/bfw;

    .line 11
    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p6, Lcom/google/ads/interactivemedia/v3/internal/bjc;->g:Lcom/google/ads/interactivemedia/v3/internal/bfw;

    .line 12
    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p6, Lcom/google/ads/interactivemedia/v3/internal/bjc;->i:Lcom/google/ads/interactivemedia/v3/internal/bfw;

    .line 13
    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p6, Lcom/google/ads/interactivemedia/v3/internal/bjc;->k:Lcom/google/ads/interactivemedia/v3/internal/bfw;

    .line 14
    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    sget p6, Lcom/google/ads/interactivemedia/v3/internal/bft;->a:I

    if-ne p5, p6, :cond_0

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bjc;->t:Lcom/google/ads/interactivemedia/v3/internal/bfv;

    goto :goto_0

    .line 16
    :cond_0
    new-instance p5, Lcom/google/ads/interactivemedia/v3/internal/bfc;

    invoke-direct {p5}, Lcom/google/ads/interactivemedia/v3/internal/bfc;-><init>()V

    .line 17
    :goto_0
    sget-object p6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Long;

    invoke-static {p6, v1, p5}, Lcom/google/ads/interactivemedia/v3/internal/bjc;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bfv;)Lcom/google/ads/interactivemedia/v3/internal/bfw;

    move-result-object p6

    .line 18
    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bfa;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/bfa;-><init>()V

    const-class v2, Ljava/lang/Double;

    invoke-static {p6, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bjc;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bfv;)Lcom/google/ads/interactivemedia/v3/internal/bfw;

    move-result-object p6

    .line 19
    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bfb;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/bfb;-><init>()V

    const-class v2, Ljava/lang/Float;

    invoke-static {p6, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bjc;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bfv;)Lcom/google/ads/interactivemedia/v3/internal/bfw;

    move-result-object p6

    .line 20
    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p6, Lcom/google/ads/interactivemedia/v3/internal/bjc;->v:Lcom/google/ads/interactivemedia/v3/internal/bfw;

    .line 21
    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p6, Lcom/google/ads/interactivemedia/v3/internal/bjc;->o:Lcom/google/ads/interactivemedia/v3/internal/bfw;

    .line 22
    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p6, Lcom/google/ads/interactivemedia/v3/internal/bjc;->q:Lcom/google/ads/interactivemedia/v3/internal/bfw;

    .line 23
    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p6, Lcom/google/ads/interactivemedia/v3/internal/bfd;

    .line 24
    invoke-direct {p6, p5}, Lcom/google/ads/interactivemedia/v3/internal/bfd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bfv;)V

    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p6}, Lcom/google/ads/interactivemedia/v3/internal/bfv;->nullSafe()Lcom/google/ads/interactivemedia/v3/internal/bfv;

    move-result-object p6

    invoke-static {v1, p6}, Lcom/google/ads/interactivemedia/v3/internal/bjc;->b(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bfv;)Lcom/google/ads/interactivemedia/v3/internal/bfw;

    move-result-object p6

    .line 25
    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p6, Lcom/google/ads/interactivemedia/v3/internal/bfe;

    .line 26
    invoke-direct {p6, p5}, Lcom/google/ads/interactivemedia/v3/internal/bfe;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bfv;)V

    const-class p5, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {p6}, Lcom/google/ads/interactivemedia/v3/internal/bfv;->nullSafe()Lcom/google/ads/interactivemedia/v3/internal/bfv;

    move-result-object p6

    invoke-static {p5, p6}, Lcom/google/ads/interactivemedia/v3/internal/bjc;->b(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bfv;)Lcom/google/ads/interactivemedia/v3/internal/bfw;

    move-result-object p5

    .line 27
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bjc;->s:Lcom/google/ads/interactivemedia/v3/internal/bfw;

    .line 28
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bjc;->x:Lcom/google/ads/interactivemedia/v3/internal/bfw;

    .line 29
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bjc;->D:Lcom/google/ads/interactivemedia/v3/internal/bfw;

    .line 30
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bjc;->F:Lcom/google/ads/interactivemedia/v3/internal/bfw;

    .line 31
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class p5, Ljava/math/BigDecimal;

    sget-object p6, Lcom/google/ads/interactivemedia/v3/internal/bjc;->z:Lcom/google/ads/interactivemedia/v3/internal/bfv;

    invoke-static {p5, p6}, Lcom/google/ads/interactivemedia/v3/internal/bjc;->b(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bfv;)Lcom/google/ads/interactivemedia/v3/internal/bfw;

    move-result-object p5

    .line 32
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class p5, Ljava/math/BigInteger;

    sget-object p6, Lcom/google/ads/interactivemedia/v3/internal/bjc;->A:Lcom/google/ads/interactivemedia/v3/internal/bfv;

    invoke-static {p5, p6}, Lcom/google/ads/interactivemedia/v3/internal/bjc;->b(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bfv;)Lcom/google/ads/interactivemedia/v3/internal/bfw;

    move-result-object p5

    .line 33
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bjc;->H:Lcom/google/ads/interactivemedia/v3/internal/bfw;

    .line 34
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bjc;->J:Lcom/google/ads/interactivemedia/v3/internal/bfw;

    .line 35
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bjc;->N:Lcom/google/ads/interactivemedia/v3/internal/bfw;

    .line 36
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bjc;->P:Lcom/google/ads/interactivemedia/v3/internal/bfw;

    .line 37
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bjc;->U:Lcom/google/ads/interactivemedia/v3/internal/bfw;

    .line 38
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bjc;->L:Lcom/google/ads/interactivemedia/v3/internal/bfw;

    .line 39
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bjc;->d:Lcom/google/ads/interactivemedia/v3/internal/bfw;

    .line 40
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bhf;->a:Lcom/google/ads/interactivemedia/v3/internal/bfw;

    .line 41
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bjc;->S:Lcom/google/ads/interactivemedia/v3/internal/bfw;

    .line 42
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bhr;->a:Lcom/google/ads/interactivemedia/v3/internal/bfw;

    .line 43
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bhq;->a:Lcom/google/ads/interactivemedia/v3/internal/bfw;

    .line 44
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bjc;->Q:Lcom/google/ads/interactivemedia/v3/internal/bfw;

    .line 45
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bhc;->a:Lcom/google/ads/interactivemedia/v3/internal/bfw;

    .line 46
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bjc;->b:Lcom/google/ads/interactivemedia/v3/internal/bfw;

    .line 47
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p5, Lcom/google/ads/interactivemedia/v3/internal/bhg;

    .line 48
    invoke-direct {p5, p4, p3}, Lcom/google/ads/interactivemedia/v3/internal/bhg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bgi;I)V

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/bhg;

    const/4 p5, 0x2

    .line 49
    invoke-direct {p3, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/bhg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bgi;I)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/bhg;

    .line 50
    invoke-direct {p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/bhg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bgi;)V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bfg;->f:Lcom/google/ads/interactivemedia/v3/internal/bhg;

    .line 51
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bjc;->X:Lcom/google/ads/interactivemedia/v3/internal/bfw;

    .line 52
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p5, Lcom/google/ads/interactivemedia/v3/internal/bhp;

    .line 53
    invoke-direct {p5, p4, p2, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bhp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bgi;Lcom/google/ads/interactivemedia/v3/internal/bez;Lcom/google/ads/interactivemedia/v3/internal/bgk;Lcom/google/ads/interactivemedia/v3/internal/bhg;)V

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfg;->a:Ljava/util/List;

    return-void
.end method

.method public static g(D)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const/16 v2, 0xa8

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bjh;)Lcom/google/ads/interactivemedia/v3/internal/bfv;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ads/interactivemedia/v3/internal/bjh<",
            "TT;>;)",
            "Lcom/google/ads/interactivemedia/v3/internal/bfv<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfg;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bfv;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfg;->c:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfg;->c:Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bff;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_2
    :try_start_0
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/bff;

    .line 45
    .line 46
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/bff;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bfg;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/bfw;

    .line 69
    .line 70
    invoke-interface {v4, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bfw;->a(Lcom/google/ads/interactivemedia/v3/internal/bfg;Lcom/google/ads/interactivemedia/v3/internal/bjh;)Lcom/google/ads/interactivemedia/v3/internal/bfv;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/bff;->a(Lcom/google/ads/interactivemedia/v3/internal/bfv;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bfg;->d:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfg;->c:Ljava/lang/ThreadLocal;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-object v4

    .line 95
    :catchall_0
    move-exception v2

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    add-int/lit8 v4, v4, 0x28

    .line 108
    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const-string v4, "GSON (${project.version}) cannot handle "

    .line 115
    .line 116
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfg;->c:Ljava/lang/ThreadLocal;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 138
    .line 139
    .line 140
    :cond_6
    throw v2
.end method

.method public final b(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/bfv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/ads/interactivemedia/v3/internal/bfv<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/bjh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bfg;->a(Lcom/google/ads/interactivemedia/v3/internal/bjh;)Lcom/google/ads/interactivemedia/v3/internal/bfv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/bfw;Lcom/google/ads/interactivemedia/v3/internal/bjh;)Lcom/google/ads/interactivemedia/v3/internal/bfv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ads/interactivemedia/v3/internal/bfw;",
            "Lcom/google/ads/interactivemedia/v3/internal/bjh<",
            "TT;>;)",
            "Lcom/google/ads/interactivemedia/v3/internal/bfv<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfg;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfg;->f:Lcom/google/ads/interactivemedia/v3/internal/bhg;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfg;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bfw;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    if-ne v2, p1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-interface {v2, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bfw;->a(Lcom/google/ads/interactivemedia/v3/internal/bfg;Lcom/google/ads/interactivemedia/v3/internal/bjh;)Lcom/google/ads/interactivemedia/v3/internal/bfv;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x16

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const-string v0, "GSON cannot serialize "

    .line 61
    .line 62
    invoke-static {v1, v0, p2}, Landroidx/camera/camera2/internal/y;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/bjj;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ads/interactivemedia/v3/internal/bjj;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bfm;,
            Lcom/google/ads/interactivemedia/v3/internal/bfs;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->s(Z)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->p()I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->b(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/bjh;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bfg;->a(Lcom/google/ads/interactivemedia/v3/internal/bjh;)Lcom/google/ads/interactivemedia/v3/internal/bfv;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bfv;->read(Lcom/google/ads/interactivemedia/v3/internal/bjj;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->s(Z)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :catchall_0
    move-exception p2

    .line 29
    goto :goto_5

    .line 30
    :catch_0
    move-exception p2

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception p2

    .line 33
    goto :goto_2

    .line 34
    :catch_2
    move-exception p2

    .line 35
    goto :goto_3

    .line 36
    :catch_3
    move-exception p2

    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_4

    .line 39
    :goto_0
    :try_start_2
    new-instance v1, Ljava/lang/AssertionError;

    .line 40
    .line 41
    const-string v2, "AssertionError (GSON ${project.version}): "

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    new-instance v3, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v2, v3

    .line 68
    :goto_1
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :goto_2
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bfs;

    .line 76
    .line 77
    invoke-direct {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bfs;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :goto_3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bfs;

    .line 82
    .line 83
    invoke-direct {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bfs;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    :catch_4
    move-exception p2

    .line 88
    :goto_4
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->s(Z)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    return-object p1

    .line 95
    :cond_1
    :try_start_3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bfs;

    .line 96
    .line 97
    invoke-direct {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bfs;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    :goto_5
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->s(Z)V

    .line 102
    .line 103
    .line 104
    throw p2
.end method

.method public final e(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bfm;,
            Lcom/google/ads/interactivemedia/v3/internal/bfs;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bjj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bjj;-><init>(Ljava/io/Reader;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->s(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bfg;->d(Lcom/google/ads/interactivemedia/v3/internal/bjj;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->p()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bfm;

    .line 26
    .line 27
    const-string p2, "JSON document was not fully consumed."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bfm;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/bjm; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :goto_0
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/bfm;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bfm;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p2

    .line 43
    :goto_1
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/bfs;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bfs;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw p2

    .line 49
    :cond_1
    :goto_2
    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/StringWriter;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/avq;->h(Ljava/lang/Appendable;)Ljava/io/Writer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/bjl;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/bjl;-><init>(Ljava/io/Writer;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/bjl;->o(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/bfg;->h(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/ads/interactivemedia/v3/internal/bjl;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bfm;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bfm;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/ads/interactivemedia/v3/internal/bjl;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bfm;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->b(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/bjh;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bfg;->a(Lcom/google/ads/interactivemedia/v3/internal/bjh;)Lcom/google/ads/interactivemedia/v3/internal/bfv;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/bjl;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/bjl;->n(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/bjl;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bfg;->b:Z

    .line 22
    .line 23
    invoke-virtual {p3, v2}, Lcom/google/ads/interactivemedia/v3/internal/bjl;->m(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/bjl;->p()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {p3, v3}, Lcom/google/ads/interactivemedia/v3/internal/bjl;->o(Z)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/bfv;->write(Lcom/google/ads/interactivemedia/v3/internal/bjl;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/bjl;->n(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/bjl;->m(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v2}, Lcom/google/ads/interactivemedia/v3/internal/bjl;->o(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 51
    .line 52
    const-string v3, "AssertionError (GSON ${project.version}): "

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v4, Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v3, v4

    .line 79
    :goto_0
    invoke-direct {p2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    throw p2

    .line 86
    :catch_1
    move-exception p1

    .line 87
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/bfm;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bfm;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :goto_1
    invoke-virtual {p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/bjl;->n(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/bjl;->m(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v2}, Lcom/google/ads/interactivemedia/v3/internal/bjl;->o(Z)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{serializeNulls:false,factories:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfg;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",instanceCreators:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfg;->e:Lcom/google/ads/interactivemedia/v3/internal/bgi;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "}"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
