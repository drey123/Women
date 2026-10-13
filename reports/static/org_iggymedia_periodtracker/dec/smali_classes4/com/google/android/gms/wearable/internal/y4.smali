.class public final Lcom/google/android/gms/wearable/internal/y4;
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
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/y4;->a:Lcom/google/android/gms/tasks/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->R1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/16 v1, 0xfa1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/y4;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/y4;->a:Lcom/google/android/gms/tasks/d;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/d;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/y4;->a:Lcom/google/android/gms/tasks/d;

    .line 2
    .line 3
    new-instance v0, Lta/a;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lta/a;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/d;->b(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
