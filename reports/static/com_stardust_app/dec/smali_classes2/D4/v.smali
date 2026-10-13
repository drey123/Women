.class public final LD4/v;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic c:Ljava/lang/Throwable;

.field public final synthetic d:Ljava/lang/Thread;

.field public final synthetic e:Lcom/google/firebase/crashlytics/internal/common/c;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/c;JLjava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD4/v;->e:Lcom/google/firebase/crashlytics/internal/common/c;

    .line 5
    .line 6
    iput-wide p2, p0, LD4/v;->a:J

    .line 7
    .line 8
    iput-object p4, p0, LD4/v;->c:Ljava/lang/Throwable;

    .line 9
    .line 10
    iput-object p5, p0, LD4/v;->d:Ljava/lang/Thread;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, LD4/v;->e:Lcom/google/firebase/crashlytics/internal/common/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/c;->n:LD4/H;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, LD4/H;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-wide/16 v1, 0x3e8

    .line 17
    .line 18
    iget-wide v3, p0, LD4/v;->a:J

    .line 19
    .line 20
    div-long v10, v3, v1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/c;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const-string v1, "FirebaseCrashlytics"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v8, :cond_1

    .line 30
    .line 31
    const-string v0, "Tried to write a non-fatal exception while no session was open."

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v5, v0, Lcom/google/firebase/crashlytics/internal/common/c;->m:LD4/b0;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v0, "Persisting non-fatal event for session "

    .line 43
    .line 44
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v6, p0, LD4/v;->c:Ljava/lang/Throwable;

    .line 59
    .line 60
    iget-object v7, p0, LD4/v;->d:Ljava/lang/Thread;

    .line 61
    .line 62
    const-string v9, "error"

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    invoke-virtual/range {v5 .. v12}, LD4/b0;->e(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
