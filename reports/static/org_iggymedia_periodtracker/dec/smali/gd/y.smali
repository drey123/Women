.class public final synthetic Lgd/y;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lgd/f;

.field public final synthetic b:Lcom/google/android/gms/tasks/d;


# direct methods
.method public synthetic constructor <init>(Lgd/f;Lcom/google/android/gms/tasks/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd/y;->a:Lgd/f;

    .line 5
    .line 6
    iput-object p2, p0, Lgd/y;->b:Lcom/google/android/gms/tasks/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/y;->a:Lgd/f;

    .line 2
    .line 3
    iget-object p0, p0, Lgd/y;->b:Lcom/google/android/gms/tasks/d;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lgd/f;->u(Lcom/google/android/gms/tasks/d;Lcom/google/android/gms/tasks/Task;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
