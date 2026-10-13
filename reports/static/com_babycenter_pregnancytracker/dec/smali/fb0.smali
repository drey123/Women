.class public final synthetic Lfb0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lfb0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfb0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lfb0;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lfb0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, p0, Lfb0;->b:I

    .line 7
    .line 8
    iget-object p0, p0, Lfb0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lhjb;

    .line 14
    .line 15
    iget-object p0, p0, Lhjb;->k:Landroid/view/View;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, Landroid/view/View;

    .line 35
    .line 36
    :cond_1
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v3, v1, v4}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b(Landroid/view/View;ZI)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :pswitch_1
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/tools/checklist/shopping/ShoppingChecklistActivity;

    .line 43
    .line 44
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/checklist/shopping/ShoppingChecklistActivity;->z:I

    .line 45
    .line 46
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/checklist/shopping/ShoppingChecklistActivity;->x:Lnv1;

    .line 47
    .line 48
    invoke-virtual {p0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcs8;

    .line 53
    .line 54
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lb11;

    .line 59
    .line 60
    invoke-direct {v1, p0, v4, v3, v2}, Lb11;-><init>(Lgs0;ILkotlin/coroutines/Continuation;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3, v3, v1, v2}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 68
    .line 69
    invoke-virtual {p0, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    check-cast p0, Ly07;

    .line 74
    .line 75
    invoke-virtual {p0, v4}, Ly07;->A(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/tools/checklist/midwife/MidwifeChecklistActivity;

    .line 80
    .line 81
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/checklist/midwife/MidwifeChecklistActivity;->z:I

    .line 82
    .line 83
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/checklist/midwife/MidwifeChecklistActivity;->x:Lnv1;

    .line 84
    .line 85
    invoke-virtual {p0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lbi6;

    .line 90
    .line 91
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lb11;

    .line 96
    .line 97
    const/4 v5, 0x2

    .line 98
    invoke-direct {v1, p0, v4, v3, v5}, Lb11;-><init>(Lgs0;ILkotlin/coroutines/Continuation;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v3, v3, v1, v2}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_5
    check-cast p0, Lw56;

    .line 106
    .line 107
    iget-object v0, p0, Lw56;->k:Lh20;

    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lh20;->remove(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lw56;->m:Lvm8;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    iget-object v1, v1, Lvm8;->a:Lum8;

    .line 121
    .line 122
    invoke-interface {v1}, Lum8;->c()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v2, 0x5

    .line 127
    if-ge v1, v2, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0}, Lh20;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    iget-object v0, p0, Lw56;->l:Landroid/os/Handler;

    .line 136
    .line 137
    new-instance v1, Ln56;

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    invoke-direct {v1, p0, v2}, Ln56;-><init>(Lw56;I)V

    .line 141
    .line 142
    .line 143
    const-wide/16 v2, 0x1f4

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 146
    .line 147
    .line 148
    :cond_3
    return-void

    .line 149
    :pswitch_6
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 150
    .line 151
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->N:[I

    .line 152
    .line 153
    invoke-virtual {p0, v4}, Lcom/google/android/material/button/MaterialButton;->setIconSize(I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_7
    check-cast p0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 158
    .line 159
    invoke-static {p0, v4}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->j(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
