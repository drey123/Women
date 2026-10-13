.class public final Lth/g$a;
.super Lth/g;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/calls/BoundCaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Ljava/lang/Object;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;Z)V
    .locals 6

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
    const/4 v2, 0x1

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    array-length v4, v1

    .line 25
    add-int/lit8 v5, v3, 0x1

    .line 26
    .line 27
    if-gt v4, v5, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    array-length v4, v1

    .line 34
    sub-int/2addr v4, v3

    .line 35
    invoke-static {v1, v2, v4}, Lkotlin/collections/r;->v([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    check-cast v1, [Ljava/lang/reflect/Type;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {p0, p1, v0, v1, v2}, Lth/g;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lth/g$a;->e:Ljava/lang/Object;

    .line 46
    .line 47
    iput-boolean p3, p0, Lth/g$a;->f:Z

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lth/g;->e([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lth/g$a;->f:Z

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
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    new-instance v2, Lkotlin/jvm/internal/q0;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-direct {v2, v3}, Lkotlin/jvm/internal/q0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lth/g$a;->e:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Lkotlin/jvm/internal/q0;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/q0;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/q0;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lkotlin/jvm/internal/q0;->c()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    new-array p0, p0, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Lkotlin/jvm/internal/q0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lth/g;->d()Ljava/lang/reflect/Member;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 58
    .line 59
    new-instance v2, Lkotlin/jvm/internal/q0;

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    invoke-direct {v2, v3}, Lkotlin/jvm/internal/q0;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lth/g$a;->e:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v2, p0}, Lkotlin/jvm/internal/q0;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/q0;->a(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lkotlin/jvm/internal/q0;->c()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    new-array p0, p0, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v2, p0}, Lkotlin/jvm/internal/q0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
