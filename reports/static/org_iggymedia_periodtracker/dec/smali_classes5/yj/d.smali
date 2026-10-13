.class public final Lyj/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

.field public final b:Lsj/j0;

.field public final c:Lsj/j0;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lsj/j0;Lsj/j0;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lyj/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 14
    .line 15
    iput-object p2, p0, Lyj/d;->b:Lsj/j0;

    .line 16
    .line 17
    iput-object p3, p0, Lyj/d;->c:Lsj/j0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lsj/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyj/d;->b:Lsj/j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lsj/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyj/d;->c:Lsj/j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lyj/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;

    .line 2
    .line 3
    iget-object v1, p0, Lyj/d;->b:Lsj/j0;

    .line 4
    .line 5
    iget-object p0, p0, Lyj/d;->c:Lsj/j0;

    .line 6
    .line 7
    invoke-interface {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;->b(Lsj/j0;Lsj/j0;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
