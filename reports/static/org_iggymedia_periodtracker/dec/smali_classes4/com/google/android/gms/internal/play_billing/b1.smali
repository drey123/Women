.class public final Lcom/google/android/gms/internal/play_billing/b1;
.super Lcom/google/android/gms/internal/play_billing/r0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final synthetic i:Lcom/google/android/gms/internal/play_billing/c1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/c1;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/b1;->i:Lcom/google/android/gms/internal/play_billing/c1;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/r0;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/b1;->i:Lcom/google/android/gms/internal/play_billing/c1;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/c1;->x(Lcom/google/android/gms/internal/play_billing/c1;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "index"

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/b0;->a(IILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/c1;->y(Lcom/google/android/gms/internal/play_billing/c1;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    add-int/2addr p1, p1

    .line 17
    aget-object v0, v0, p1

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/c1;->y(Lcom/google/android/gms/internal/play_billing/c1;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    aget-object p0, p0, p1

    .line 29
    .line 30
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 34
    .line 35
    invoke-direct {p1, v0, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/b1;->i:Lcom/google/android/gms/internal/play_billing/c1;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/c1;->x(Lcom/google/android/gms/internal/play_billing/c1;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
