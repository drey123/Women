.class public Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lfe5;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final mLifecycle:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lzd5;",
            ">;"
        }
    .end annotation
.end field

.field private mOnCreateListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lslb;",
            ">;"
        }
    .end annotation
.end field

.field private mOnDestroyListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lylb;",
            ">;"
        }
    .end annotation
.end field

.field private mOnPauseListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lenb;",
            ">;"
        }
    .end annotation
.end field

.field private mOnResumeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhob;",
            ">;"
        }
    .end annotation
.end field

.field private mOnStartListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lslb;",
            ">;"
        }
    .end annotation
.end field

.field private mOnStopListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltpb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzd5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;->mLifecycle:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;->mOnCreateListeners:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;->mOnStartListeners:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;->mOnResumeListeners:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;->mOnPauseListeners:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;->mOnStopListeners:Ljava/util/List;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;->mOnDestroyListeners:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lzd5;->a(Lie5;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public addObserver(Lofb;Lkib;)V
    .locals 1

    .line 1
    sget-object v0, Lee5;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object p0, p0, Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;->mOnDestroyListeners:Ljava/util/List;

    .line 14
    .line 15
    check-cast p2, Lylb;

    .line 16
    .line 17
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object p0, p0, Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;->mOnStopListeners:Ljava/util/List;

    .line 22
    .line 23
    check-cast p2, Ltpb;

    .line 24
    .line 25
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    iget-object p0, p0, Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;->mOnPauseListeners:Ljava/util/List;

    .line 30
    .line 31
    check-cast p2, Lenb;

    .line 32
    .line 33
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_3
    iget-object p0, p0, Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;->mOnResumeListeners:Ljava/util/List;

    .line 38
    .line 39
    check-cast p2, Lhob;

    .line 40
    .line 41
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_4
    iget-object p0, p0, Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;->mOnStartListeners:Ljava/util/List;

    .line 46
    .line 47
    check-cast p2, Lslb;

    .line 48
    .line 49
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_5
    iget-object p0, p0, Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;->mOnCreateListeners:Ljava/util/List;

    .line 54
    .line 55
    check-cast p2, Lslb;

    .line 56
    .line 57
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getLifecycle()Lzd5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;->mLifecycle:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzd5;

    .line 8
    .line 9
    return-object p0
.end method

.method public onStateChanged(Lje5;Lwd5;)V
    .locals 0
    .param p1    # Lje5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lwd5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lee5;->b:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :pswitch_0
    iget-object p0, p0, Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;->mOnDestroyListeners:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lylb;

    .line 31
    .line 32
    invoke-interface {p1}, Lylb;->onDestroy()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    iget-object p0, p0, Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;->mOnStopListeners:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ltpb;

    .line 53
    .line 54
    check-cast p1, Litb;

    .line 55
    .line 56
    invoke-virtual {p1}, Litb;->U()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    iget-object p0, p0, Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;->mOnPauseListeners:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lenb;

    .line 77
    .line 78
    invoke-interface {p1}, Lenb;->onPause()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_3
    iget-object p0, p0, Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;->mOnResumeListeners:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lhob;

    .line 99
    .line 100
    invoke-interface {p1}, Lhob;->onResume()V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :pswitch_4
    iget-object p0, p0, Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;->mOnStartListeners:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :cond_0
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lslb;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object p1, Lslb;->a:Lr88;

    .line 126
    .line 127
    if-eqz p1, :cond_0

    .line 128
    .line 129
    invoke-virtual {p1}, Lr88;->c()V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :pswitch_5
    iget-object p0, p0, Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;->mOnCreateListeners:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    :cond_1
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_2

    .line 144
    .line 145
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lslb;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object p1, Lslb;->a:Lr88;

    .line 155
    .line 156
    if-eqz p1, :cond_1

    .line 157
    .line 158
    invoke-virtual {p1}, Lr88;->c()V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_2
    :goto_6
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
