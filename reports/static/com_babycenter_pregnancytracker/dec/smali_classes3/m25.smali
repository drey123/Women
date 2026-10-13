.class public final synthetic Lm25;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lc25;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/jwplayer/pub/view/JWPlayerView;

.field public final synthetic c:Lc25;


# direct methods
.method public synthetic constructor <init>(Lcom/jwplayer/pub/view/JWPlayerView;Lc25;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm25;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm25;->b:Lcom/jwplayer/pub/view/JWPlayerView;

    .line 4
    .line 5
    iput-object p2, p0, Lm25;->c:Lc25;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ld25;)V
    .locals 3

    .line 1
    iget v0, p0, Lm25;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lm25;->c:Lc25;

    .line 4
    .line 5
    iget-object p0, p0, Lm25;->b:Lcom/jwplayer/pub/view/JWPlayerView;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/jwplayer/pub/view/JWPlayerView;->c:Ld25;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lc25;->i(Ld25;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ln25;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, v1, p1, v2}, Ln25;-><init>(Lc25;Ld25;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :pswitch_0
    iput-object p1, p0, Lcom/jwplayer/pub/view/JWPlayerView;->c:Ld25;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-ne v0, v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v1, p1}, Lc25;->i(Ld25;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v0, Ln25;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v0, v1, p1, v2}, Ln25;-><init>(Lc25;Ld25;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
