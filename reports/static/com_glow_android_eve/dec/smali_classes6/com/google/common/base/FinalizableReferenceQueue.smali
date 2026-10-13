.class public Lcom/google/common/base/FinalizableReferenceQueue;
.super Ljava/lang/Object;
.source "FinalizableReferenceQueue.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/FinalizableReferenceQueue$DirectLoader;,
        Lcom/google/common/base/FinalizableReferenceQueue$DecoupledLoader;,
        Lcom/google/common/base/FinalizableReferenceQueue$SystemLoader;,
        Lcom/google/common/base/FinalizableReferenceQueue$FinalizerLoader;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/logging/Logger;

.field public static final f:Ljava/lang/reflect/Method;


# instance fields
.field public final b:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/ref/PhantomReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/PhantomReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const-class v3, Lcom/google/common/base/FinalizableReferenceQueue;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sput-object v3, Lcom/google/common/base/FinalizableReferenceQueue;->e:Ljava/util/logging/Logger;

    .line 15
    .line 16
    new-instance v3, Lcom/google/common/base/FinalizableReferenceQueue$SystemLoader;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/google/common/base/FinalizableReferenceQueue$DecoupledLoader;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lcom/google/common/base/FinalizableReferenceQueue$DirectLoader;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-array v6, v2, [Lcom/google/common/base/FinalizableReferenceQueue$FinalizerLoader;

    .line 32
    .line 33
    aput-object v3, v6, v1

    .line 34
    .line 35
    aput-object v4, v6, v0

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object v5, v6, v3

    .line 39
    .line 40
    :goto_0
    if-ge v1, v2, :cond_1

    .line 41
    .line 42
    aget-object v3, v6, v1

    .line 43
    .line 44
    invoke-interface {v3}, Lcom/google/common/base/FinalizableReferenceQueue$FinalizerLoader;->a()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    :try_start_0
    const-string v0, "startFinalizer"

    .line 51
    .line 52
    const-class v1, Ljava/lang/Class;

    .line 53
    .line 54
    const-class v2, Ljava/lang/ref/ReferenceQueue;

    .line 55
    .line 56
    const-class v4, Ljava/lang/ref/PhantomReference;

    .line 57
    .line 58
    filled-new-array {v1, v2, v4}, [Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    sput-object v0, Lcom/google/common/base/FinalizableReferenceQueue;->f:Ljava/lang/reflect/Method;

    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    new-instance v1, Ljava/lang/AssertionError;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_0
    add-int/2addr v1, v0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/base/FinalizableReferenceQueue;->b:Ljava/lang/ref/ReferenceQueue;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/ref/PhantomReference;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/common/base/FinalizableReferenceQueue;->c:Ljava/lang/ref/PhantomReference;

    .line 17
    .line 18
    :try_start_0
    sget-object v2, Lcom/google/common/base/FinalizableReferenceQueue;->f:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    const-class v3, Lcom/google/common/base/FinalizableReference;

    .line 21
    .line 22
    filled-new-array {v3, v0, v1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_2

    .line 36
    :goto_0
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 37
    .line 38
    const-string v2, "Failed to start reference finalizer thread. Reference cleanup will only occur when new references are created."

    .line 39
    .line 40
    sget-object v3, Lcom/google/common/base/FinalizableReferenceQueue;->e:Ljava/util/logging/Logger;

    .line 41
    .line 42
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_1
    iput-boolean v0, p0, Lcom/google/common/base/FinalizableReferenceQueue;->d:Z

    .line 47
    .line 48
    return-void

    .line 49
    :goto_2
    new-instance v1, Ljava/lang/AssertionError;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/base/FinalizableReferenceQueue;->c:Ljava/lang/ref/PhantomReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->enqueue()Z

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/common/base/FinalizableReferenceQueue;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/base/FinalizableReferenceQueue;->b:Ljava/lang/ref/ReferenceQueue;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    check-cast v0, Lcom/google/common/base/FinalizableReference;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/common/base/FinalizableReference;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 30
    .line 31
    const-string v2, "Error cleaning up after reference."

    .line 32
    .line 33
    sget-object v3, Lcom/google/common/base/FinalizableReferenceQueue;->e:Ljava/util/logging/Logger;

    .line 34
    .line 35
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    return-void
.end method
