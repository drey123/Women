.class public final Luy1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ley3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ley3;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ley3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Luy1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Luy1;->b:Ley3;

    .line 4
    .line 5
    iput-object p2, p0, Luy1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Luy1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Luy1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Luy1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Luy1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Luy1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Luy1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Luy1;->b:Ley3;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Ljq;

    .line 15
    .line 16
    new-instance v4, Lif4;

    .line 17
    .line 18
    move-object v6, v3

    .line 19
    check-cast v6, Llf4;

    .line 20
    .line 21
    move-object v7, v2

    .line 22
    check-cast v7, Ljava/lang/String;

    .line 23
    .line 24
    move-object v8, v1

    .line 25
    check-cast v8, Lgia;

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    move-object v5, p1

    .line 29
    invoke-direct/range {v4 .. v9}, Lif4;-><init>(Lgy3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v4, p2}, Ljq;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    .line 38
    if-ne p0, p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    :goto_0
    return-object p0

    .line 44
    :pswitch_0
    move-object v5, p1

    .line 45
    check-cast p0, Ljq;

    .line 46
    .line 47
    new-instance v0, Lif4;

    .line 48
    .line 49
    check-cast v3, Llf4;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    move-object v4, v1

    .line 54
    check-cast v4, Lgia;

    .line 55
    .line 56
    move-object v1, v5

    .line 57
    const/4 v5, 0x0

    .line 58
    move-object v10, v3

    .line 59
    move-object v3, v2

    .line 60
    move-object v2, v10

    .line 61
    invoke-direct/range {v0 .. v5}, Lif4;-><init>(Lgy3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, p2}, Ljq;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 69
    .line 70
    if-ne p0, p1, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    :goto_1
    return-object p0

    .line 76
    :pswitch_1
    move-object v5, p1

    .line 77
    new-instance v0, Lif4;

    .line 78
    .line 79
    check-cast v3, Ldz1;

    .line 80
    .line 81
    check-cast v2, Lpy1;

    .line 82
    .line 83
    move-object v4, v1

    .line 84
    check-cast v4, Ljava/util/List;

    .line 85
    .line 86
    move-object v1, v5

    .line 87
    const/4 v5, 0x2

    .line 88
    move-object v10, v3

    .line 89
    move-object v3, v2

    .line 90
    move-object v2, v10

    .line 91
    invoke-direct/range {v0 .. v5}, Lif4;-><init>(Lgy3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, v0, p2}, Ley3;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 99
    .line 100
    if-ne p0, p1, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    :goto_2
    return-object p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
