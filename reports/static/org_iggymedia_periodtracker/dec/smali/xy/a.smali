.class public final Lxy/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxy/a$a;
    }
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
.method public final a(Lbz/a;)Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowResult;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbz/a;->b()Lbz/a$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lxy/a$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lbz/a;->a()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lxy/a;->d(Ljava/util/List;)Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowResult;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lbz/a;->a()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lxy/a;->e(Ljava/util/List;)Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowResult;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final b(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowResult;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowResult$b;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Unknown error"

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowResult$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final c(Lbz/d;)Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowEvent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbz/d;->c()Lbz/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lxy/a$a;->b:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    const/4 v0, 0x0

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance p0, Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowEvent$b;

    .line 29
    .line 30
    invoke-virtual {p1}, Lbz/d;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lbz/d;->a()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowEvent$b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    new-instance p0, Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowEvent$a;

    .line 43
    .line 44
    invoke-virtual {p1}, Lbz/d;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lbz/d;->a()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowEvent$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public final d(Ljava/util/List;)Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowResult;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbz/d;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbz/d;->c()Lbz/d$a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lbz/d$a;->i:Lbz/d$a;

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lbz/d;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lxy/a;->c(Lbz/d;)Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowEvent;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    new-instance p0, Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowResult$c;

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowResult$c;-><init>(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_4
    :goto_1
    sget-object p0, Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowResult$a;->a:Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowResult$a;

    .line 72
    .line 73
    return-object p0
.end method

.method public final e(Ljava/util/List;)Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowResult;
    .locals 2

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
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbz/d;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lxy/a;->c(Lbz/d;)Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowEvent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p0, Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowResult$d;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowResult$d;-><init>(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method
