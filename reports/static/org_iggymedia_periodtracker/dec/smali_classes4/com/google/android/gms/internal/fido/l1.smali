.class public final Lcom/google/android/gms/internal/fido/l1;
.super Lcom/google/android/gms/internal/fido/x0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final w:Lcom/google/android/gms/internal/fido/x0;


# instance fields
.field public final transient i:[Ljava/lang/Object;

.field public final transient v:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/l1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/fido/l1;-><init>([Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/fido/l1;->w:Lcom/google/android/gms/internal/fido/x0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/x0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/l1;->i:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/fido/l1;->v:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/fido/l1;->i:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/fido/l1;->v:I

    .line 5
    .line 6
    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iget p0, p0, Lcom/google/android/gms/internal/fido/l1;->v:I

    .line 10
    .line 11
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/fido/l1;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/fido/l1;->v:I

    .line 2
    .line 3
    const-string v1, "index"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/fido/h0;->a(IILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/l1;->i:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p0, p0, p1

    .line 11
    .line 12
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final k()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/l1;->i:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/fido/l1;->v:I

    .line 2
    .line 3
    return p0
.end method
