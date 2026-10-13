.class public final Landroidx/room/MultiInstanceInvalidationClient$b;
.super Ljava/lang/Object;
.source "MultiInstanceInvalidationClient.android.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/MultiInstanceInvalidationClient;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/MultiInstanceInvalidationClient;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient$b;->a:Landroidx/room/MultiInstanceInvalidationClient;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "service"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget p1, Landroidx/room/k$a;->g:I

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Landroidx/room/k;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    instance-of v0, p1, Landroidx/room/k;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Landroidx/room/k;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p1, Landroidx/room/k$a$a;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p1, Landroidx/room/k$a$a;->g:Landroid/os/IBinder;

    .line 38
    .line 39
    :goto_0
    iget-object p2, p0, Landroidx/room/MultiInstanceInvalidationClient$b;->a:Landroidx/room/MultiInstanceInvalidationClient;

    .line 40
    .line 41
    iput-object p1, p2, Landroidx/room/MultiInstanceInvalidationClient;->g:Landroidx/room/k;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    :try_start_0
    iget-object v0, p2, Landroidx/room/MultiInstanceInvalidationClient;->j:Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1;

    .line 46
    .line 47
    iget-object v1, p2, Landroidx/room/MultiInstanceInvalidationClient;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1, v0, v1}, Landroidx/room/k;->e(Landroidx/room/j;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p2, Landroidx/room/MultiInstanceInvalidationClient;->f:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p1

    .line 57
    const-string p2, "ROOM"

    .line 58
    .line 59
    const-string v0, "Cannot register multi-instance invalidation callback"

    .line 60
    .line 61
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient$b;->a:Landroidx/room/MultiInstanceInvalidationClient;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Landroidx/room/MultiInstanceInvalidationClient;->g:Landroidx/room/k;

    .line 10
    .line 11
    return-void
.end method
