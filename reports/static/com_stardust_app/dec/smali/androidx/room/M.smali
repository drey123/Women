.class public final synthetic Landroidx/room/M;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic c:Landroidx/room/N;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Landroidx/room/N;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/M;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/room/M;->c:Landroidx/room/N;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/M;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/M;->c:Landroidx/room/N;

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/room/N;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-virtual {v1}, Landroidx/room/N;->a()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method
