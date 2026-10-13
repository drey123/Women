.class public final Landroidx/room/d$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/room/d;


# direct methods
.method public constructor <init>(Landroidx/room/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/d$d;->d:Landroidx/room/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/room/d$d;->d:Landroidx/room/d;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/room/IMultiInstanceInvalidationService$a;->g(Landroid/os/IBinder;)Landroidx/room/IMultiInstanceInvalidationService;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Landroidx/room/d;->g(Landroidx/room/d;Landroidx/room/IMultiInstanceInvalidationService;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroidx/room/d$d;->d:Landroidx/room/d;

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/room/d;->f(Landroidx/room/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/room/d$d;->d:Landroidx/room/d;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, Landroidx/room/d;->g(Landroidx/room/d;Landroidx/room/IMultiInstanceInvalidationService;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
