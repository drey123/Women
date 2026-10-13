.class public final synthetic Lgf7;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lby6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/jwplayer/ui/views/PlaylistFullscreenNextUpView;


# direct methods
.method public synthetic constructor <init>(Lcom/jwplayer/ui/views/PlaylistFullscreenNextUpView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgf7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgf7;->b:Lcom/jwplayer/ui/views/PlaylistFullscreenNextUpView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lgf7;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lgf7;->b:Lcom/jwplayer/ui/views/PlaylistFullscreenNextUpView;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcf7;->setNextUpText(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p0, p1}, Lcf7;->setTitle(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
