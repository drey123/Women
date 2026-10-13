.class public final Lz4/i;
.super Ljava/lang/Object;
.source "FirebaseCrashlytics.java"


# instance fields
.field public final a:LD4/D;


# direct methods
.method public constructor <init>(LD4/D;)V
    .locals 0
    .param p1    # LD4/D;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz4/i;->a:LD4/D;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lz4/i;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lq4/f;->c()Lq4/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lz4/i;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lq4/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lz4/i;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v1, "FirebaseCrashlytics component is not present."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 7
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "A null value was passed to recordException. Ignoring."

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "FirebaseCrashlytics"

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lz4/i;->a:LD4/D;

    .line 13
    .line 14
    iget-object v2, v0, LD4/D;->g:Lcom/google/firebase/crashlytics/internal/common/c;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    new-instance v1, LD4/v;

    .line 28
    .line 29
    move-object v5, p1

    .line 30
    invoke-direct/range {v1 .. v6}, LD4/v;-><init>(Lcom/google/firebase/crashlytics/internal/common/c;JLjava/lang/Throwable;Ljava/lang/Thread;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v2, Lcom/google/firebase/crashlytics/internal/common/c;->e:LD4/o;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, LD4/l;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LD4/l;-><init>(LD4/v;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, LD4/o;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lz4/i;->a:LD4/D;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LD4/D;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
