.class public final Lcom/google/android/gms/internal/location/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;


# instance fields
.field public final a:Lcom/google/android/gms/tasks/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/location/e;->a:Lcom/google/android/gms/tasks/d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/location/e;->a:Lcom/google/android/gms/tasks/d;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0, p0}, Lua/h;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
