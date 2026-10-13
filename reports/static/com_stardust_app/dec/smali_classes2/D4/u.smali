.class public final LD4/u;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/firebase/crashlytics/internal/common/c;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/c;JLjava/lang/String;)V
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
    iput-object p1, p0, LD4/u;->d:Lcom/google/firebase/crashlytics/internal/common/c;

    .line 5
    .line 6
    iput-wide p2, p0, LD4/u;->a:J

    .line 7
    .line 8
    iput-object p4, p0, LD4/u;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LD4/u;->d:Lcom/google/firebase/crashlytics/internal/common/c;

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
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/c;->i:LE4/e;

    .line 17
    .line 18
    iget-object v0, v0, LE4/e;->b:LE4/c;

    .line 19
    .line 20
    iget-wide v1, p0, LD4/u;->a:J

    .line 21
    .line 22
    iget-object v3, p0, LD4/u;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2, v3}, LE4/c;->c(JLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method
