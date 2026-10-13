.class public final synthetic Lil/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lil/d;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lil/d;->e:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lil/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean p0, p0, Lil/d;->e:Z

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lil/e;->b(Ljava/lang/String;ZLjava/lang/Runnable;)Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
