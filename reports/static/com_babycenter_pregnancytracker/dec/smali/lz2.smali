.class public final Llz2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lfe5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 37
    iput p1, p0, Llz2;->a:I

    iput-object p2, p0, Llz2;->b:Ljava/lang/Object;

    iput-object p3, p0, Llz2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lie5;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Llz2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llz2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, Let1;->c:Let1;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, v0, Let1;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lct1;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p1, v1}, Let1;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lct1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    iput-object v1, p0, Llz2;->c:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ljz2;Lfe5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llz2;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Llz2;->b:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, Llz2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm34;Lh44;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llz2;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz2;->c:Ljava/lang/Object;

    iput-object p2, p0, Llz2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lje5;Lwd5;)V
    .locals 3

    .line 1
    iget v0, p0, Llz2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Llz2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Llz2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lct1;

    .line 11
    .line 12
    iget-object p0, v2, Lct1;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0, p1, p2, v1}, Lct1;->a(Ljava/util/List;Lje5;Lwd5;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lwd5;->ON_ANY:Lwd5;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p0, p1, p2, v1}, Lct1;->a(Ljava/util/List;Lje5;Lwd5;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    sget-object p1, Lwd5;->ON_START:Lwd5;

    .line 36
    .line 37
    if-ne p2, p1, :cond_0

    .line 38
    .line 39
    check-cast v1, Lzd5;

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Lzd5;->b(Lie5;)V

    .line 42
    .line 43
    .line 44
    check-cast v2, Lme8;

    .line 45
    .line 46
    invoke-virtual {v2}, Lme8;->d()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_1
    sget-object v0, Lwd5;->ON_DESTROY:Lwd5;

    .line 51
    .line 52
    if-ne p2, v0, :cond_1

    .line 53
    .line 54
    check-cast v1, Landroid/os/Handler;

    .line 55
    .line 56
    check-cast v2, Ly3;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lje5;->getLifecycle()Lzd5;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p0}, Lzd5;->b(Lie5;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :pswitch_2
    check-cast v1, Lh44;

    .line 70
    .line 71
    check-cast v2, Lm34;

    .line 72
    .line 73
    iget-object p2, v2, Lm34;->h:Landroidx/fragment/app/y;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroidx/fragment/app/y;->Q()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-interface {p1}, Lje5;->getLifecycle()Lzd5;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, p0}, Lzd5;->b(Lie5;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, v1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 90
    .line 91
    check-cast p0, Landroid/widget/FrameLayout;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Lm34;->g(Lh44;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    return-void

    .line 103
    :pswitch_3
    check-cast v1, Ljz2;

    .line 104
    .line 105
    sget-object p0, Lkz2;->a:[I

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    aget p0, p0, v0

    .line 112
    .line 113
    packed-switch p0, :pswitch_data_1

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lrw3;->o()V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_4
    const-string p0, "ON_ANY must not been send by anybody"

    .line 121
    .line 122
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_5
    invoke-interface {v1, p1}, Ljz2;->onDestroy(Lje5;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_6
    invoke-interface {v1, p1}, Ljz2;->onStop(Lje5;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_7
    invoke-interface {v1, p1}, Ljz2;->n(Lje5;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_8
    invoke-interface {v1, p1}, Ljz2;->g(Lje5;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_9
    invoke-interface {v1, p1}, Ljz2;->onStart(Lje5;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_a
    invoke-interface {v1, p1}, Ljz2;->s(Lje5;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    check-cast v2, Lfe5;

    .line 150
    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    invoke-interface {v2, p1, p2}, Lfe5;->onStateChanged(Lje5;Lwd5;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_2
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
