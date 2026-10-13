.class public final Lyc1/n;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lre0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lre0/f;)V
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
    iput-object p1, p0, Lyc1/n;->a:Lre0/f;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;)Ljj1/x;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lyc1/n;->b(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v1, v0

    .line 17
    :goto_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;->g()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lyc1/n;->b(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    new-instance p0, Ljj1/x;

    .line 28
    .line 29
    invoke-direct {p0, v1, v0}, Ljj1/x;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v2, Lorg/iggymedia/periodtracker/design/l;->a:Lorg/iggymedia/periodtracker/design/l;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lorg/iggymedia/periodtracker/design/l;->o(Ljava/lang/String;)Lorg/iggymedia/periodtracker/design/TransitionToken;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lyc1/n;->a:Lre0/f;

    .line 31
    .line 32
    sget-object v3, Lre0/l;->w:Lre0/l;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lre0/f;->j(Lre0/l;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    new-instance v4, Lre0/j;

    .line 42
    .line 43
    invoke-direct {v4}, Lre0/j;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v6, "token"

    .line 47
    .line 48
    invoke-virtual {v4, v6, v1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    invoke-virtual {v4}, Lre0/j;->e()Lre0/i;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v4, "Unknown transition token path"

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4, v5, v1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    move-object v2, v5

    .line 63
    :cond_2
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-object v0
.end method
