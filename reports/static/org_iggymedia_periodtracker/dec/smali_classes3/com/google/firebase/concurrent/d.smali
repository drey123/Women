.class public final synthetic Lcom/google/firebase/concurrent/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/concurrent/d;->d:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/concurrent/d;->e:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/concurrent/d;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/concurrent/d;->e:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/firebase/concurrent/o;->h(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
