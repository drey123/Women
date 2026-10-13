.class public final Lcom/google/common/util/concurrent/c$a;
.super Ljava/lang/Object;
.source "Futures.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Ll4/g;

.field public final c:Ll4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll4/d<",
            "-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll4/g;Ll4/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/c$a;->a:Ll4/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/util/concurrent/c$a;->c:Ll4/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/c$a;->a:Ll4/g;

    .line 2
    .line 3
    instance-of v1, v0, Lm4/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/util/concurrent/c$a;->c:Ll4/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lm4/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lm4/a;->b()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ll4/d;->onFailure(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v3, "Future was expected to be done: %s"

    .line 27
    .line 28
    invoke-static {v1, v3, v0}, Lcom/google/common/base/f;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ll4/i;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    invoke-interface {v2, v0}, Ll4/d;->onSuccess(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception v0

    .line 42
    :goto_0
    invoke-interface {v2, v0}, Ll4/d;->onFailure(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_2
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v2, v0}, Ll4/d;->onFailure(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/base/c;

    .line 2
    .line 3
    const-class v1, Lcom/google/common/util/concurrent/c$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/common/base/c;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/common/base/c$b;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lcom/google/common/base/c;->c:Lcom/google/common/base/c$b;

    .line 18
    .line 19
    iput-object v1, v2, Lcom/google/common/base/c$b;->c:Lcom/google/common/base/c$b;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/google/common/base/c;->c:Lcom/google/common/base/c$b;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/common/util/concurrent/c$a;->c:Ll4/d;

    .line 24
    .line 25
    iput-object v2, v1, Lcom/google/common/base/c$b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/common/base/c;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
