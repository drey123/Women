.class public final Luq/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lwq/b;Lwq/e;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lwq/c;->a(Lwq/b;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lwq/b;->a()Lsx/h;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lsx/h;->b()Lsx/i;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lsx/j;->a(Lsx/i;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-float p0, p0

    .line 28
    invoke-virtual {p2}, Lwq/e;->b()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    cmpg-float p0, p0, v1

    .line 33
    .line 34
    if-gez p0, :cond_1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    invoke-virtual {p1}, Lwq/b;->a()Lsx/h;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lsx/h;->c()Lsx/i;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lsx/j;->a(Lsx/i;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    int-to-float p0, p0

    .line 50
    invoke-virtual {p2}, Lwq/e;->c()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    cmpg-float p0, p0, p1

    .line 55
    .line 56
    if-gez p0, :cond_2

    .line 57
    .line 58
    return v0

    .line 59
    :cond_2
    const/4 p0, 0x1

    .line 60
    return p0
.end method
