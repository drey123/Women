.class public final Lcom/google/android/gms/internal/play_billing/a6;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/z5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/q7;Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/q7;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/google/android/gms/internal/play_billing/z5;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-direct {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/play_billing/z5;-><init>(Lcom/google/android/gms/internal/play_billing/q7;Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/q7;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/a6;->a:Lcom/google/android/gms/internal/play_billing/z5;

    .line 12
    .line 13
    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/play_billing/z5;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/z5;->a:Lcom/google/android/gms/internal/play_billing/q7;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/z5;->c:Lcom/google/android/gms/internal/play_billing/q7;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/h5;->a(Lcom/google/android/gms/internal/play_billing/q7;ILjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/h5;->a(Lcom/google/android/gms/internal/play_billing/q7;ILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p1, p0

    .line 16
    return p1
.end method

.method public static d(Lcom/google/android/gms/internal/play_billing/q7;Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/q7;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/a6;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/a6;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-direct {p1, p0, v0, p2, p3}, Lcom/google/android/gms/internal/play_billing/a6;-><init>(Lcom/google/android/gms/internal/play_billing/q7;Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/q7;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public static e(Lcom/google/android/gms/internal/play_billing/y4;Lcom/google/android/gms/internal/play_billing/z5;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/z5;->a:Lcom/google/android/gms/internal/play_billing/q7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/h5;->e(Lcom/google/android/gms/internal/play_billing/y4;Lcom/google/android/gms/internal/play_billing/q7;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/z5;->c:Lcom/google/android/gms/internal/play_billing/q7;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/h5;->e(Lcom/google/android/gms/internal/play_billing/y4;Lcom/google/android/gms/internal/play_billing/q7;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/a6;->a:Lcom/google/android/gms/internal/play_billing/z5;

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/a6;->b(Lcom/google/android/gms/internal/play_billing/z5;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/y4;->w(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/2addr p2, p0

    .line 18
    add-int/2addr p1, p2

    .line 19
    return p1
.end method

.method public final c()Lcom/google/android/gms/internal/play_billing/z5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/a6;->a:Lcom/google/android/gms/internal/play_billing/z5;

    .line 2
    .line 3
    return-object p0
.end method
