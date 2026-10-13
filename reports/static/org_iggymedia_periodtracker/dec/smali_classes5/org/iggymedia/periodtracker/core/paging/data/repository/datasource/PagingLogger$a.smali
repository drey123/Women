.class public final Lorg/iggymedia/periodtracker/core/paging/data/repository/datasource/PagingLogger$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/paging/data/repository/datasource/PagingLogger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/paging/data/repository/datasource/PagingLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/paging/data/repository/datasource/PagingLogger$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lnj0/b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 8
    .line 9
    invoke-static {v0}, Lvj0/a;->a(Lre0/d;)Lre0/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/paging/data/repository/datasource/PagingLogger$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ": duplicated entry found"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v1, Lre0/l;->w:Lre0/l;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    new-instance v2, Lre0/j;

    .line 41
    .line 42
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "entry"

    .line 46
    .line 47
    invoke-virtual {v2, v3, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "prev"

    .line 51
    .line 52
    invoke-virtual {p2}, Lnj0/b;->g()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, p1, v3}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "next"

    .line 60
    .line 61
    invoke-virtual {p2}, Lnj0/b;->f()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, p1, v3}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "self"

    .line 69
    .line 70
    invoke-virtual {p2}, Lnj0/b;->h()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v2, p1, p2}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-virtual {v0, v1, p0, p2, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method
