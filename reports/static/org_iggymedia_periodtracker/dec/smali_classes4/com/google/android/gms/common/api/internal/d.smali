.class public abstract Lcom/google/android/gms/common/api/internal/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field public final b:[Lsa/d;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;[Lsa/d;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->a:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/d;->b:[Lsa/d;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/d;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/common/api/internal/d;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d;->a:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Lcom/google/android/gms/common/api/internal/ListenerHolder$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d;->a:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->b()Lcom/google/android/gms/common/api/internal/ListenerHolder$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c()[Lsa/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d;->b:[Lsa/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract d(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/d;)V
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/common/api/internal/d;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/d;->c:Z

    .line 2
    .line 3
    return p0
.end method
