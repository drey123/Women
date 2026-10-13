.class public final Lth/g$h$e;
.super Lth/g$h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/g$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lth/g$h;-><init>(Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lth/g;->e([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/collections/t;->d0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lth/g;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    array-length v0, p1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length v0, p1

    .line 23
    invoke-static {p1, v1, v0}, Lkotlin/collections/r;->v([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0, p1}, Lth/g$h;->j(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
