.class public abstract Lsj/y;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lsj/y;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lsj/z;Lkotlin/reflect/jvm/internal/impl/types/o;Lsj/j0;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/o;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lsj/z;)Lsj/j0;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lsj/y;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lsj/z;Lkotlin/reflect/jvm/internal/impl/types/o;Lsj/j0;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: computeProjection"

    .line 17
    .line 18
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lsj/z;Lkotlin/reflect/jvm/internal/impl/types/o;Lsj/j0;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lsj/f1;

    .line 14
    .line 15
    sget-object p1, Lsj/l1;->F:Lsj/l1;

    .line 16
    .line 17
    invoke-direct {p0, p1, p4}, Lsj/f1;-><init>(Lsj/l1;Lsj/j0;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
