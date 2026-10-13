.class public final Landroidx/compose/ui/platform/x2$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/x2;->e(Landroid/content/Context;)Lkotlinx/coroutines/flow/StateFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Landroidx/compose/ui/platform/x2$d;

.field public final synthetic F:Lkotlinx/coroutines/channels/Channel;

.field public final synthetic G:Landroid/content/Context;

.field public d:Ljava/lang/Object;

.field public e:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Landroid/content/ContentResolver;

.field public final synthetic w:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/x2$d;Lkotlinx/coroutines/channels/Channel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/x2$c;->v:Landroid/content/ContentResolver;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/x2$c;->w:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/x2$c;->E:Landroidx/compose/ui/platform/x2$d;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/platform/x2$c;->F:Lkotlinx/coroutines/channels/Channel;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/ui/platform/x2$c;->G:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/x2$c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/x2$c;->v:Landroid/content/ContentResolver;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/platform/x2$c;->w:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/ui/platform/x2$c;->E:Landroidx/compose/ui/platform/x2$d;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/ui/platform/x2$c;->F:Lkotlinx/coroutines/channels/Channel;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/ui/platform/x2$c;->G:Landroid/content/Context;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/x2$c;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/x2$d;Lkotlinx/coroutines/channels/Channel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Landroidx/compose/ui/platform/x2$c;->i:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/x2$c;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/x2$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/platform/x2$c;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/x2$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/ui/platform/x2$c;->e:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v3, :cond_2

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/ui/platform/x2$c;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/compose/ui/platform/x2$c;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    move-object p1, v4

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/platform/x2$c;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/compose/ui/platform/x2$c;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .line 44
    .line 45
    :try_start_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Landroidx/compose/ui/platform/x2$c;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/compose/ui/platform/x2$c;->v:Landroid/content/ContentResolver;

    .line 57
    .line 58
    iget-object v4, p0, Landroidx/compose/ui/platform/x2$c;->w:Landroid/net/Uri;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    iget-object v6, p0, Landroidx/compose/ui/platform/x2$c;->E:Landroidx/compose/ui/platform/x2$d;

    .line 62
    .line 63
    invoke-virtual {v1, v4, v5, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 64
    .line 65
    .line 66
    :try_start_2
    iget-object v1, p0, Landroidx/compose/ui/platform/x2$c;->F:Lkotlinx/coroutines/channels/Channel;

    .line 67
    .line 68
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/platform/x2$c;->i:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v1, p0, Landroidx/compose/ui/platform/x2$c;->d:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, p0, Landroidx/compose/ui/platform/x2$c;->e:I

    .line 77
    .line 78
    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-ne v4, v0, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object v7, v4

    .line 86
    move-object v4, p1

    .line 87
    move-object p1, v7

    .line 88
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Landroidx/compose/ui/platform/x2$c;->G:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v5, "animator_duration_scale"

    .line 106
    .line 107
    const/high16 v6, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-static {p1, v5, v6}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {p1}, Ldh/b;->c(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object v4, p0, Landroidx/compose/ui/platform/x2$c;->i:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v1, p0, Landroidx/compose/ui/platform/x2$c;->d:Ljava/lang/Object;

    .line 120
    .line 121
    iput v2, p0, Landroidx/compose/ui/platform/x2$c;->e:I

    .line 122
    .line 123
    invoke-interface {v4, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    if-ne p1, v0, :cond_0

    .line 128
    .line 129
    :goto_2
    return-object v0

    .line 130
    :cond_5
    iget-object p1, p0, Landroidx/compose/ui/platform/x2$c;->v:Landroid/content/ContentResolver;

    .line 131
    .line 132
    iget-object p0, p0, Landroidx/compose/ui/platform/x2$c;->E:Landroidx/compose/ui/platform/x2$d;

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0

    .line 140
    :goto_3
    iget-object v0, p0, Landroidx/compose/ui/platform/x2$c;->v:Landroid/content/ContentResolver;

    .line 141
    .line 142
    iget-object p0, p0, Landroidx/compose/ui/platform/x2$c;->E:Landroidx/compose/ui/platform/x2$d;

    .line 143
    .line 144
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method
