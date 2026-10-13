.class public final Lth/g$b;
.super Lth/g;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    :goto_0
    array-length v3, v1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-gt v3, v2, :cond_1

    .line 26
    .line 27
    new-array v1, v4, [Ljava/lang/reflect/Type;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    array-length v3, v1

    .line 31
    sub-int/2addr v3, v2

    .line 32
    invoke-static {v1, v4, v3}, Lkotlin/collections/r;->v([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    check-cast v1, [Ljava/lang/reflect/Type;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {p0, p1, v0, v1, v2}, Lth/g;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    iput-boolean p2, p0, Lth/g$b;->e:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lth/g;->e([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lth/g$b;->e:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lth/g;->d()Ljava/lang/reflect/Member;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    new-instance v0, Lkotlin/jvm/internal/q0;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v0, v2}, Lkotlin/jvm/internal/q0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/q0;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/q0;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lkotlin/jvm/internal/q0;->c()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/q0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lth/g;->d()Ljava/lang/reflect/Member;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 53
    .line 54
    new-instance v0, Lkotlin/jvm/internal/q0;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-direct {v0, v2}, Lkotlin/jvm/internal/q0;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/q0;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lkotlin/jvm/internal/q0;->c()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    new-array p1, p1, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/q0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
