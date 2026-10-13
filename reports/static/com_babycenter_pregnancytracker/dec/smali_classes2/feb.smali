.class public final synthetic Lfeb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhjb;


# direct methods
.method public synthetic constructor <init>(Lhjb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfeb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfeb;->b:Lhjb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lfeb;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lfeb;->b:Lhjb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhjb;->h:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lhjb;->b:Lcom/jwplayer/pub/view/JWPlayerView;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lhjb;->h:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {p0, v0}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
