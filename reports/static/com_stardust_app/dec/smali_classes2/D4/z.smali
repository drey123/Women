.class public final LD4/z;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/tasks/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LK4/h;

.field public final synthetic c:LD4/D;


# direct methods
.method public constructor <init>(LD4/D;LK4/h;)V
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
    iput-object p1, p0, LD4/z;->c:LD4/D;

    .line 5
    .line 6
    iput-object p2, p0, LD4/z;->a:LK4/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LD4/z;->c:LD4/D;

    .line 2
    .line 3
    iget-object v1, p0, LD4/z;->a:LK4/h;

    .line 4
    .line 5
    invoke-static {v0, v1}, LD4/D;->a(LD4/D;LK4/h;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
