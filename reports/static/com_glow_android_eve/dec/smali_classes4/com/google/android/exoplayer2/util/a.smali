.class public final synthetic Lcom/google/android/exoplayer2/util/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/util/a;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/util/a;->d:Lcom/google/android/exoplayer2/util/ListenerSet$Event;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/exoplayer2/util/ListenerSet$ListenerHolder;

    .line 18
    .line 19
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/util/ListenerSet$ListenerHolder;->d:Z

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    iget v3, p0, Lcom/google/android/exoplayer2/util/a;->c:I

    .line 25
    .line 26
    if-eq v3, v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v1, Lcom/google/android/exoplayer2/util/ListenerSet$ListenerHolder;->b:Lcom/google/android/exoplayer2/util/FlagSet$Builder;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/FlagSet$Builder;->a(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v2, 0x1

    .line 34
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/util/ListenerSet$ListenerHolder;->c:Z

    .line 35
    .line 36
    iget-object v1, v1, Lcom/google/android/exoplayer2/util/ListenerSet$ListenerHolder;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/a;->d:Lcom/google/android/exoplayer2/util/ListenerSet$Event;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/util/ListenerSet$Event;->invoke(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method
