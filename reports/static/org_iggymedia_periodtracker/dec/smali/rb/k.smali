.class public final Lrb/k;
.super Lrb/i;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final w:Lrb/i;


# instance fields
.field public final transient i:[Ljava/lang/Object;

.field public final transient v:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrb/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lrb/k;-><init>([Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lrb/k;->w:Lrb/i;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrb/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrb/k;->i:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lrb/k;->v:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lrb/k;->i:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lrb/k;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrb/k;->v:I

    .line 2
    .line 3
    const-string v1, "index"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lrb/t;->b(IILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lrb/k;->i:[Ljava/lang/Object;

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

.method public final j([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lrb/k;->i:[Ljava/lang/Object;

    .line 2
    .line 3
    iget p0, p0, Lrb/k;->v:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p2, v0, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lrb/k;->v:I

    .line 2
    .line 3
    return p0
.end method
