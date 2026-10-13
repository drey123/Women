.class public final Lpi/b;
.super Lpi/d;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final e0:Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

.field public final f0:Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

.field public final g0:Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)V
    .locals 13

    .line 1
    move-object/from16 v12, p3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->h()Lyh/o;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getVisibility()Lyh/h;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v12, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :goto_0
    move v5, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-interface/range {p4 .. p4}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lcj/g;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$a;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$a;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v0, p0

    .line 47
    move-object v1, p1

    .line 48
    invoke-direct/range {v0 .. v11}, Lpi/d;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lyh/o;Lyh/h;ZLcj/g;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$a;ZLkotlin/Pair;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lpi/b;->e0:Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    .line 52
    .line 53
    iput-object v12, p0, Lpi/b;->f0:Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    .line 54
    .line 55
    move-object/from16 v1, p4

    .line 56
    .line 57
    iput-object v1, p0, Lpi/b;->g0:Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 58
    .line 59
    return-void
.end method
