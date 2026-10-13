.class Landroidx/room/g$c;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/room/g;


# direct methods
.method constructor <init>(Landroidx/room/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/g$c;->b:Landroidx/room/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/g$c;->b:Landroidx/room/g;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/room/g;->f:Landroidx/room/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/room/g;->h:Landroidx/room/c;

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/room/g;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v2, v3}, Landroidx/room/d;->l(Landroidx/room/c;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Landroidx/room/g;->c:I

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/room/g$c;->b:Landroidx/room/g;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/room/g;->d:Landroidx/room/f;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/room/g;->e:Landroidx/room/f$c;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/room/f;->a(Landroidx/room/f$c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :goto_0
    const-string v1, "ROOM"

    .line 31
    .line 32
    const-string v2, "Cannot register multi-instance invalidation callback"

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    return-void
.end method
