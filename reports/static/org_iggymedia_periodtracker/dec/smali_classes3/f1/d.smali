.class public final Lf1/d;
.super Lf1/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final i:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lf1/a;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf1/d;->i:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf1/a;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lf1/d;->i:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lf1/a;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lf1/a;->f(I)V

    .line 16
    .line 17
    .line 18
    aget-object p0, v0, v1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {}, Lretrofit2/a0;->a()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf1/a;->hasPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lf1/d;->i:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lf1/a;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lf1/a;->f(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lf1/a;->c()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    aget-object p0, v0, p0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {}, Lretrofit2/a0;->a()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method
