.class Lcom/google/firebase/database/core/utilities/DefaultRunLoop$FirebaseThreadFactory;
.super Ljava/lang/Object;
.source "DefaultRunLoop.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/core/utilities/DefaultRunLoop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FirebaseThreadFactory"
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/firebase/database/core/utilities/DefaultRunLoop;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/utilities/DefaultRunLoop;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/core/utilities/DefaultRunLoop$FirebaseThreadFactory;->b:Lcom/google/firebase/database/core/utilities/DefaultRunLoop;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/utilities/DefaultRunLoop$FirebaseThreadFactory;->b:Lcom/google/firebase/database/core/utilities/DefaultRunLoop;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lcom/google/firebase/database/core/ThreadInitializer;->a:Lcom/google/firebase/database/core/ThreadInitializer;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/google/firebase/database/core/ThreadInitializer;->a(Ljava/lang/Thread;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/google/firebase/database/core/ThreadInitializer;->b(Ljava/lang/Thread;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/google/firebase/database/core/utilities/DefaultRunLoop$FirebaseThreadFactory$1;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/google/firebase/database/core/utilities/DefaultRunLoop$FirebaseThreadFactory$1;-><init>(Lcom/google/firebase/database/core/utilities/DefaultRunLoop$FirebaseThreadFactory;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1, v1}, Lcom/google/firebase/database/core/ThreadInitializer;->c(Ljava/lang/Thread;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
