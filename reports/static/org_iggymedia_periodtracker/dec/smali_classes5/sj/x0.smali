.class public final Lsj/x0;
.super Lsj/e1;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lsj/e1;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsj/x0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 8
    .line 9
    sget-object p1, Lxg/n;->e:Lxg/n;

    .line 10
    .line 11
    new-instance v0, Lsj/w0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lsj/w0;-><init>(Lsj/x0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lsj/x0;->b:Lkotlin/Lazy;

    .line 21
    .line 22
    return-void
.end method

.method public static final c(Lsj/x0;)Lsj/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj/x0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 2
    .line 3
    invoke-static {p0}, Lsj/y0;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lsj/j0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic d(Lsj/x0;)Lsj/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Lsj/x0;->c(Lsj/x0;)Lsj/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public b()Lsj/l1;
    .locals 0

    .line 1
    sget-object p0, Lsj/l1;->F:Lsj/l1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lsj/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj/x0;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsj/j0;

    .line 8
    .line 9
    return-object p0
.end method

.method public f(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public getType()Lsj/j0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsj/x0;->e()Lsj/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
