.class public final Lis8;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:J

.field public final synthetic b:Lcom/jwplayer/ui/views/SideSeekView;


# direct methods
.method public constructor <init>(Lcom/jwplayer/ui/views/SideSeekView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lis8;->b:Lcom/jwplayer/ui/views/SideSeekView;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lis8;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x12c

    .line 14
    .line 15
    sub-long/2addr v2, v4

    .line 16
    iget-wide v4, p0, Lis8;->a:J

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    iget-object v2, p0, Lis8;->b:Lcom/jwplayer/ui/views/SideSeekView;

    .line 21
    .line 22
    if-gtz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const v0, 0x7f0b08ff

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    iget-object p1, v2, Lcom/jwplayer/ui/views/SideSeekView;->s:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v2, Lcom/jwplayer/ui/views/SideSeekView;->q:Lmsb;

    .line 40
    .line 41
    iget-object v0, p1, Lmsb;->f:Lanb;

    .line 42
    .line 43
    check-cast v0, Leob;

    .line 44
    .line 45
    invoke-virtual {v0}, Leob;->V()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lmsb;->g:Llib;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Llib;->c(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const v0, 0x7f0b0901

    .line 55
    .line 56
    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    iget-object p1, v2, Lcom/jwplayer/ui/views/SideSeekView;->t:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v2, Lcom/jwplayer/ui/views/SideSeekView;->q:Lmsb;

    .line 65
    .line 66
    iget-object v0, p1, Lmsb;->f:Lanb;

    .line 67
    .line 68
    check-cast v0, Leob;

    .line 69
    .line 70
    invoke-virtual {v0}, Leob;->W()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lmsb;->g:Llib;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Llib;->c(Z)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    iget-object p1, v2, Lcom/jwplayer/ui/views/SideSeekView;->q:Lmsb;

    .line 79
    .line 80
    iget-object v0, p1, Lmsb;->i:Landroid/os/Handler;

    .line 81
    .line 82
    iget-object v2, p1, Lmsb;->h:Lv09;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Lmsb;->i:Landroid/os/Handler;

    .line 88
    .line 89
    const-wide/16 v3, 0x3e8

    .line 90
    .line 91
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object p1, v2, Lcom/jwplayer/ui/views/SideSeekView;->r:Ldd2;

    .line 96
    .line 97
    iget-object p1, p1, Ldd2;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lcom/jwplayer/ui/views/ControlsContainerView;

    .line 100
    .line 101
    sget v0, Lcom/jwplayer/ui/views/ControlsContainerView;->G:I

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/jwplayer/ui/views/ControlsContainerView;->m()V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 107
    .line 108
    .line 109
    move-result-wide p1

    .line 110
    iput-wide p1, p0, Lis8;->a:J

    .line 111
    .line 112
    return v1
.end method
