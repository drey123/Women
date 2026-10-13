.class public final Lhn3/l1$p;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhn3/l1;->W6()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lhn3/l1;


# direct methods
.method public constructor <init>(Lhn3/l1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhn3/l1$p;->w:Lhn3/l1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lhn3/l1$p;

    .line 2
    .line 3
    iget-object p0, p0, Lhn3/l1$p;->w:Lhn3/l1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lhn3/l1$p;-><init>(Lhn3/l1;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lhn3/l1$p;->v:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhn3/l1$p;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhn3/l1$p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lhn3/l1$p;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lhn3/l1$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lhn3/l1$p;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lhn3/l1$p;->i:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lhn3/l1$p;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/Map;

    .line 22
    .line 23
    iget-object p0, p0, Lhn3/l1$p;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_1
    iget-object v2, p0, Lhn3/l1$p;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lhn3/l1$p;->w:Lhn3/l1;

    .line 56
    .line 57
    invoke-static {p1}, Lhn3/l1;->B6(Lhn3/l1;)Lorg/iggymedia/periodtracker/core/notifications/permission/domain/GetNotificationPermissionsStatus;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object v0, p0, Lhn3/l1$p;->v:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v2, p0, Lhn3/l1$p;->d:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, p0, Lhn3/l1$p;->i:I

    .line 66
    .line 67
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/notifications/permission/domain/GetNotificationPermissionsStatus;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 75
    .line 76
    sget-object v4, Llh0/f;->d:Llh0/f;

    .line 77
    .line 78
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus;

    .line 83
    .line 84
    invoke-static {v4}, Llh0/b;->b(Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    sget-object v4, Llh0/f;->e:Llh0/f;

    .line 91
    .line 92
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus;

    .line 97
    .line 98
    invoke-static {v4}, Llh0/b;->b(Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_4

    .line 103
    .line 104
    new-instance v5, Lmn3/u;

    .line 105
    .line 106
    sget v4, Lflo/i18n/uistrings/R$string;->notification_permission_only_scheduling_request:I

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    new-array v6, v6, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v4, v6}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const/4 v9, 0x4

    .line 116
    const/4 v10, 0x0

    .line 117
    const-string v7, "under_pushes_banner_tag"

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    invoke-direct/range {v5 .. v10}, Lmn3/u;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iput-object v4, p0, Lhn3/l1$p;->v:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iput-object v4, p0, Lhn3/l1$p;->d:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lhn3/l1$p;->e:Ljava/lang/Object;

    .line 143
    .line 144
    iput v3, p0, Lhn3/l1$p;->i:I

    .line 145
    .line 146
    invoke-interface {v0, v2, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v1, :cond_5

    .line 151
    .line 152
    :goto_1
    return-object v1

    .line 153
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0
.end method
