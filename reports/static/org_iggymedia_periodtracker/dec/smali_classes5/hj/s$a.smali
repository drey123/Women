.class public final Lhj/s$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhj/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhj/s$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lsj/j0;)Lhj/g;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lsj/m0;->a(Lsj/j0;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    move v2, p0

    .line 14
    move-object v1, p1

    .line 15
    :goto_0
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->d0(Lsj/j0;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lsj/j0;->J0()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 30
    .line 31
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lsj/j0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v1}, Lsj/j0;->L0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->w()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v3, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-static {v1}, Ljj/d;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;)Lcj/b;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    new-instance p0, Lhj/s;

    .line 60
    .line 61
    new-instance v0, Lhj/s$b$a;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lhj/s$b$a;-><init>(Lsj/j0;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0}, Lhj/s;-><init>(Lhj/s$b;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_2
    new-instance p1, Lhj/s;

    .line 71
    .line 72
    invoke-direct {p1, p0, v2}, Lhj/s;-><init>(Lcj/b;I)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    instance-of p1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    new-instance p1, Lhj/s;

    .line 81
    .line 82
    sget-object v0, Lcj/b;->d:Lcj/b$a;

    .line 83
    .line 84
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/f$a;->b:Lcj/d;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcj/d;->m()Lcj/c;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcj/b$a;->c(Lcj/c;)Lcj/b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p1, v0, p0}, Lhj/s;-><init>(Lcj/b;I)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    return-object v0
.end method
