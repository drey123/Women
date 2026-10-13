.class public final Luy/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luy/a$a;
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
.method public final a(Lhy/a;)Lsy/h;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Luy/a$a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    aget p0, p0, v0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    const/4 v1, 0x0

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lapp/rive/c;->a()V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    sget-object p0, Low/a;->H:Low/a;

    .line 22
    .line 23
    new-instance p1, Luy/f;

    .line 24
    .line 25
    invoke-direct {p1}, Luy/f;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, v1, v0, v1}, Lorg/iggymedia/periodtracker/core/log/exception/a;->b(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/Throwable;Lre0/i;ILjava/lang/Object;)Ljava/lang/Void;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lapp/rive/d;->a()V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_1
    const/4 v0, 0x5

    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    const/4 v0, 0x3

    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    const/4 v0, 0x2

    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    const/4 v0, 0x1

    .line 42
    :goto_0
    :pswitch_5
    new-instance p0, Lsy/h;

    .line 43
    .line 44
    invoke-virtual {p1}, Lhy/a;->g()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-direct {p0, p1, v0}, Lsy/h;-><init>(II)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/billing/remote/model/PurchaseParamsResponse;)Lsy/h;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lhy/a;->e()Lkotlin/enums/EnumEntries;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Lhy/a;

    .line 25
    .line 26
    invoke-virtual {v3}, Lhy/a;->g()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/remote/model/PurchaseParamsResponse;->a()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v2

    .line 38
    :goto_0
    check-cast v1, Lhy/a;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Luy/a;->a(Lhy/a;)Lsy/h;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    sget-object p0, Low/a;->H:Low/a;

    .line 48
    .line 49
    new-instance v0, Luy/e;

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/remote/model/PurchaseParamsResponse;->a()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-direct {v0, v1}, Luy/e;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lre0/j;

    .line 59
    .line 60
    invoke-direct {v1}, Lre0/j;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/remote/model/PurchaseParamsResponse;->a()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v3, "replacement_mode"

    .line 72
    .line 73
    invoke-virtual {v1, v3, p1}, Lre0/j;->k(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    invoke-virtual {v1}, Lre0/j;->e()Lre0/i;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/log/exception/a;->a(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/Throwable;Lre0/i;)Ljava/lang/Void;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lapp/rive/d;->a()V

    .line 86
    .line 87
    .line 88
    return-object v2
.end method
