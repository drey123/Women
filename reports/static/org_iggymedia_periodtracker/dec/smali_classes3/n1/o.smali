.class public final Ln1/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ln/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>([J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ln/h0;

    .line 12
    .line 13
    array-length v1, p1

    .line 14
    invoke-direct {v0, v1}, Ln/h0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget v1, v0, Ln/t;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Ln/h0;->e(I[J)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ln/h0;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v2, p1, v1}, Ln/h0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-object v0, p0, Ln1/o;->a:Ln/h0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln1/o;->a:Ln/h0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ln/h0;->d(J)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()[J
    .locals 5

    .line 1
    iget-object p0, p0, Ln1/o;->a:Ln/h0;

    .line 2
    .line 3
    iget v0, p0, Ln/t;->b:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-array v1, v0, [J

    .line 10
    .line 11
    iget-object p0, p0, Ln/t;->a:[J

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    aget-wide v3, p0, v2

    .line 17
    .line 18
    aput-wide v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v1
.end method
