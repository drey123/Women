.class public final Lsb/a2;
.super Lsb/q1;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final transient i:[Ljava/lang/Object;

.field public final transient v:I

.field public final transient w:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsb/q1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsb/a2;->i:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lsb/a2;->v:I

    .line 7
    .line 8
    iput p3, p0, Lsb/a2;->w:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lsb/a2;->w:I

    .line 2
    .line 3
    const-string v1, "index"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lsb/i1;->a(IILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsb/a2;->i:[Ljava/lang/Object;

    .line 9
    .line 10
    add-int/2addr p1, p1

    .line 11
    iget p0, p0, Lsb/a2;->v:I

    .line 12
    .line 13
    add-int/2addr p1, p0

    .line 14
    aget-object p0, v0, p1

    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lsb/a2;->w:I

    .line 2
    .line 3
    return p0
.end method
