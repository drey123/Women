.class public final Lorg/iggymedia/periodtracker/core/paging/domain/PagingStateMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/paging/domain/PagingStateMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/paging/domain/PagingStateMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Luj0/c;)Lt9/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Luj0/c$e;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lorg/iggymedia/periodtracker/core/loader/domain/b$d;->a:Lorg/iggymedia/periodtracker/core/loader/domain/b$d;

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    instance-of p0, p1, Luj0/c$a;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lorg/iggymedia/periodtracker/core/loader/domain/b$a;->a:Lorg/iggymedia/periodtracker/core/loader/domain/b$a;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    instance-of p0, p1, Luj0/c$c;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    sget-object p0, Lorg/iggymedia/periodtracker/core/loader/domain/b$c;->a:Lorg/iggymedia/periodtracker/core/loader/domain/b$c;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    instance-of p0, p1, Luj0/c$b;

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    new-instance p0, Lorg/iggymedia/periodtracker/core/loader/domain/b$b;

    .line 30
    .line 31
    check-cast p1, Luj0/c$b;

    .line 32
    .line 33
    invoke-virtual {p1}, Luj0/c$b;->a()Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/loader/domain/b$b;-><init>(Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    instance-of p0, p1, Luj0/c$d;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-nez p0, :cond_5

    .line 45
    .line 46
    instance-of p0, p1, Luj0/c$f;

    .line 47
    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_5
    :goto_0
    move-object p0, v0

    .line 56
    :goto_1
    invoke-static {p0}, Lt9/c;->a(Ljava/lang/Object;)Lt9/b;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
