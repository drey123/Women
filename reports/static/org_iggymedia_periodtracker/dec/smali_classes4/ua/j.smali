.class public final Lua/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/d;

.field public final synthetic b:Lua/k;


# direct methods
.method public constructor <init>(Lua/k;Lcom/google/android/gms/tasks/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lua/j;->b:Lua/k;

    .line 2
    .line 3
    iput-object p2, p0, Lua/j;->a:Lcom/google/android/gms/tasks/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lua/j;->b:Lua/k;

    .line 2
    .line 3
    invoke-static {p1}, Lua/k;->b(Lua/k;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lua/j;->a:Lcom/google/android/gms/tasks/d;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
