.class public final synthetic Leeb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhjb;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lhjb;FI)V
    .locals 0

    .line 1
    iput p3, p0, Leeb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Leeb;->b:Lhjb;

    .line 4
    .line 5
    iput p2, p0, Leeb;->c:F

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
    .locals 2

    .line 1
    iget v0, p0, Leeb;->a:I

    .line 2
    .line 3
    iget v1, p0, Leeb;->c:F

    .line 4
    .line 5
    iget-object p0, p0, Leeb;->b:Lhjb;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lhjb;->h:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lhjb;->h:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p0, v0}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lhjb;->h:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lhjb;->h:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
