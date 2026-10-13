.class public final synthetic Lra/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public synthetic a:Lqa/e;


# direct methods
.method public synthetic constructor <init>(Lqa/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra/a;->a:Lqa/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lra/a;->a:Lqa/e;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/b;

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/tasks/d;

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/a;->I(Lqa/e;Lcom/google/android/gms/auth/blockstore/restorecredential/internal/b;Lcom/google/android/gms/tasks/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
