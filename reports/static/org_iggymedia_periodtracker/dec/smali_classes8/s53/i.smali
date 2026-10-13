.class public final Ls53/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I


# instance fields
.field public final a:Ls53/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ls53/e;->b:I

    .line 2
    .line 3
    sput v0, Ls53/i;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ls53/e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls53/i;->a:Ls53/e;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/feature/stories/data/model/PremiumJson;)Lz53/f;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/stories/data/model/PremiumJson;->d()Lorg/iggymedia/periodtracker/feature/stories/data/model/BottomButtonJson;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ls53/i;->a:Ls53/e;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ls53/e;->a(Lorg/iggymedia/periodtracker/feature/stories/data/model/BottomButtonJson;)Lz53/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, v1

    .line 19
    :goto_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/stories/data/model/PremiumJson;->e()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lhn0/b;->Companion:Lhn0/b$a;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lhn0/b$a;->a(Ljava/lang/String;)Lhn0/b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_2
    new-instance p1, Lz53/f;

    .line 63
    .line 64
    invoke-direct {p1, p0, v1}, Lz53/f;-><init>(Lz53/c;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method
