.class public final Lcom/google/android/gms/internal/play_billing/v0;
.super Lcom/google/android/gms/internal/play_billing/l0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/l0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/v0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/l0;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/l0;->b:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/m0;->a(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gt v1, v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/l0;->c:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/l0;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/l0;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/l0;->c:Z

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/l0;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/l0;->b:I

    .line 35
    .line 36
    add-int/lit8 v2, v1, 0x1

    .line 37
    .line 38
    iput v2, p0, Lcom/google/android/gms/internal/play_billing/l0;->b:I

    .line 39
    .line 40
    aput-object p1, v0, v1

    .line 41
    .line 42
    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/play_billing/w0;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/l0;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/l0;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/w0;->p(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/w0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lcom/google/android/gms/internal/play_billing/l0;->b:I

    .line 19
    .line 20
    iput-boolean v2, p0, Lcom/google/android/gms/internal/play_billing/l0;->c:Z

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    aget-object p0, v1, p0

    .line 25
    .line 26
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/play_billing/i1;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/i1;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/play_billing/g1;->H:Lcom/google/android/gms/internal/play_billing/g1;

    .line 36
    .line 37
    return-object p0
.end method
