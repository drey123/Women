.class public final synthetic Landroidx/media3/common/util/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic e:I

.field public final synthetic i:Landroidx/media3/common/util/ListenerSet$Event;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILandroidx/media3/common/util/ListenerSet$Event;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/common/util/o;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/common/util/o;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/common/util/o;->i:Landroidx/media3/common/util/ListenerSet$Event;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/o;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/util/o;->e:I

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/common/util/o;->i:Landroidx/media3/common/util/ListenerSet$Event;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroidx/media3/common/util/ListenerSet;->a(Ljava/util/concurrent/CopyOnWriteArraySet;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
