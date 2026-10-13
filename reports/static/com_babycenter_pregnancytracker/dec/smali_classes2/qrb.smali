.class public final Lqrb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Lm08;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lzib;Lm08;Lcom/jwplayer/api/json/helpers/PlaylistItemJsonHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqrb;->a:Lm08;

    .line 5
    .line 6
    new-instance p3, Lpmb;

    .line 7
    .line 8
    const/4 p4, 0x7

    .line 9
    invoke-direct {p3, p4, p0, p2}, Lpmb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onPlaylistItemCallbackInvoked(Ljava/lang/String;I)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lqrb;->a:Lm08;

    .line 2
    .line 3
    iget-object p0, p0, Lm08;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/longtailvideo/jwplayer/h/z;

    .line 6
    .line 7
    const-string p1, "resolvePromise()"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/longtailvideo/jwplayer/h/z;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
