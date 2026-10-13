.class public final Lbi/q0$b;
.super Lbi/q0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbi/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final L:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lcj/g;Lsj/j0;ZZZLsj/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct/range {p0 .. p11}, Lbi/q0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lcj/g;Lsj/j0;ZZZLsj/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p12}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lbi/q0$b;->L:Lkotlin/Lazy;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic L0(Lbi/q0$b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lbi/q0$b;->M0(Lbi/q0$b;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final M0(Lbi/q0$b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbi/q0$b;->N0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final N0()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbi/q0$b;->L:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public V(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lcj/g;I)Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbi/q0$b;

    .line 8
    .line 9
    invoke-virtual {p0}, Lzh/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbi/s0;->getType()Lsj/j0;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbi/q0;->R()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {p0}, Lbi/q0;->y0()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-virtual {p0}, Lbi/q0;->v0()Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-virtual {p0}, Lbi/q0;->B0()Lsj/j0;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 40
    .line 41
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v12, Lbi/r0;

    .line 45
    .line 46
    invoke-direct {v12, p0}, Lbi/r0;-><init>(Lbi/q0$b;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    move-object v1, p1

    .line 51
    move-object v5, p2

    .line 52
    move/from16 v3, p3

    .line 53
    .line 54
    invoke-direct/range {v0 .. v12}, Lbi/q0$b;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lcj/g;Lsj/j0;ZZZLsj/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
