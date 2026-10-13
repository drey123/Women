.class public final Lyg/d$f;
.super Lyg/d$d;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method public constructor <init>(Lyg/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lyg/d$d;-><init>(Lyg/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyg/d$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lyg/d$d;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lyg/d$d;->e()Lyg/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lyg/d;->e(Lyg/d;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lyg/d$d;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lyg/d$d;->g(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lyg/d$d;->h(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lyg/d$d;->e()Lyg/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lyg/d;->h(Lyg/d;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lyg/d$d;->c()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    aget-object v0, v0, v1

    .line 46
    .line 47
    invoke-virtual {p0}, Lyg/d$d;->f()V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    invoke-static {}, Lretrofit2/a0;->a()V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method
