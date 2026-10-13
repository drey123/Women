.class public final Lo03;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Landroidx/fragment/app/g;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/g;Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo03;->g:I

    .line 15
    iput-object p1, p0, Lo03;->h:Landroidx/fragment/app/g;

    iput-object p2, p0, Lo03;->j:Landroid/view/ViewGroup;

    iput-object p3, p0, Lo03;->i:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/g;Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo03;->g:I

    .line 3
    .line 4
    iput-object p1, p0, Lo03;->h:Landroidx/fragment/app/g;

    .line 5
    .line 6
    iput-object p2, p0, Lo03;->i:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lo03;->j:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo03;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lo03;->j:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v2, p0, Lo03;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lo03;->h:Landroidx/fragment/app/g;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/fragment/app/g;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/fragment/app/g;->f:Lb44;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const-string v5, "FragmentManager"

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_3

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lq03;

    .line 41
    .line 42
    iget-object v7, v7, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/f0;

    .line 43
    .line 44
    iget-boolean v7, v7, Landroidx/fragment/app/f0;->g:Z

    .line 45
    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    invoke-static {v6}, Landroidx/fragment/app/y;->M(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const-string v1, "Completing animating immediately"

    .line 55
    .line 56
    invoke-static {v5, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_2
    new-instance v1, Lxh1;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lq03;

    .line 70
    .line 71
    iget-object v0, v0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/f0;

    .line 72
    .line 73
    iget-object v0, v0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    new-instance v4, Lp4;

    .line 76
    .line 77
    const/16 v5, 0x18

    .line 78
    .line 79
    invoke-direct {v4, p0, v5}, Lp4;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0, v2, v1, v4}, Lb44;->u(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lxh1;Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lxh1;->a()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_0
    invoke-static {v6}, Landroidx/fragment/app/y;->M(I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const-string v0, "Animating to start"

    .line 96
    .line 97
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/g;->q:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v2, Lke;

    .line 106
    .line 107
    const/16 v4, 0x1b

    .line 108
    .line 109
    invoke-direct {v2, v4, p0, v1}, Lke;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0, v2}, Lb44;->d(Ljava/lang/Object;Lke;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_0
    iget-object p0, p0, Landroidx/fragment/app/g;->f:Lb44;

    .line 119
    .line 120
    invoke-virtual {p0, v1, v2}, Lb44;->e(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
