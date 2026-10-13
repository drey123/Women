.class public final Lxh/u$d;
.super Lkotlin/reflect/jvm/internal/impl/utils/DFS$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxh/u;->A(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lxh/u$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/internal/m0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxh/u$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lxh/u$d;->b:Lkotlin/jvm/internal/m0;

    .line 4
    .line 5
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS$b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxh/u$d;->e()Lxh/u$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxh/u$d;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvi/w;->a:Lvi/w;

    .line 5
    .line 6
    iget-object v1, p0, Lxh/u$d;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, Lvi/t;->a(Lvi/w;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lxh/x;->a:Lxh/x;

    .line 13
    .line 14
    invoke-virtual {v0}, Lxh/x;->f()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lxh/u$d;->b:Lkotlin/jvm/internal/m0;

    .line 25
    .line 26
    sget-object v0, Lxh/u$a;->d:Lxh/u$a;

    .line 27
    .line 28
    iput-object v0, p1, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lxh/x;->i()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lxh/u$d;->b:Lkotlin/jvm/internal/m0;

    .line 42
    .line 43
    sget-object v0, Lxh/u$a;->e:Lxh/u$a;

    .line 44
    .line 45
    iput-object v0, p1, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Lxh/x;->c()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lxh/u$d;->b:Lkotlin/jvm/internal/m0;

    .line 59
    .line 60
    sget-object v0, Lxh/u$a;->i:Lxh/u$a;

    .line 61
    .line 62
    iput-object v0, p1, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v0}, Lxh/x;->d()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lxh/u$d;->b:Lkotlin/jvm/internal/m0;

    .line 76
    .line 77
    sget-object v0, Lxh/u$a;->w:Lxh/u$a;

    .line 78
    .line 79
    iput-object v0, p1, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 80
    .line 81
    :cond_3
    :goto_0
    iget-object p0, p0, Lxh/u$d;->b:Lkotlin/jvm/internal/m0;

    .line 82
    .line 83
    iget-object p0, p0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 84
    .line 85
    if-nez p0, :cond_4

    .line 86
    .line 87
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :cond_4
    const/4 p0, 0x0

    .line 90
    return p0
.end method

.method public e()Lxh/u$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lxh/u$d;->b:Lkotlin/jvm/internal/m0;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lxh/u$a;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lxh/u$a;->v:Lxh/u$a;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method
