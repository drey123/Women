.class public final Lcom/google/android/gms/internal/fido/a4;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:B

.field public final b:B


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit16 v0, p1, 0xe0

    .line 5
    .line 6
    int-to-byte v0, v0

    .line 7
    iput-byte v0, p0, Lcom/google/android/gms/internal/fido/a4;->a:B

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0x1f

    .line 10
    .line 11
    int-to-byte p1, p1

    .line 12
    iput-byte p1, p0, Lcom/google/android/gms/internal/fido/a4;->b:B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/google/android/gms/internal/fido/a4;->b:B

    .line 2
    .line 3
    return p0
.end method

.method public final b()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/google/android/gms/internal/fido/a4;->a:B

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/google/android/gms/internal/fido/a4;->a:B

    .line 2
    .line 3
    shr-int/lit8 p0, p0, 0x5

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x7

    .line 6
    .line 7
    return p0
.end method
