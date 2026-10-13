.class public final LQe/d;
.super LQe/e;
.source "JavaForKotlinOverridePropertyDescriptor.kt"


# instance fields
.field public final G:Lkotlin/reflect/jvm/internal/impl/descriptors/N;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Lkotlin/reflect/jvm/internal/impl/descriptors/N;

.field public final I:Lkotlin/reflect/jvm/internal/impl/descriptors/I;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/N;Lkotlin/reflect/jvm/internal/impl/descriptors/N;Lkotlin/reflect/jvm/internal/impl/descriptors/I;)V
    .locals 15
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/N;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/descriptors/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v12, p2

    .line 2
    .line 3
    move-object/from16 v13, p3

    .line 4
    .line 5
    move-object/from16 v14, p4

    .line 6
    .line 7
    const-string v0, "ownerDescriptor"

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "getterMethod"

    .line 15
    .line 16
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "overriddenProperty"

    .line 20
    .line 21
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f$a$a;

    .line 25
    .line 26
    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/w;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/w;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/q;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v13, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :goto_0
    move v5, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    invoke-interface {v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->getName()LWe/e;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/l;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/O;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    move-object v0, p0

    .line 55
    invoke-direct/range {v0 .. v11}, LQe/e;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/i;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/q;ZLWe/e;Lkotlin/reflect/jvm/internal/impl/descriptors/O;Lkotlin/reflect/jvm/internal/impl/descriptors/I;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/Pair;)V

    .line 56
    .line 57
    .line 58
    iput-object v12, p0, LQe/d;->G:Lkotlin/reflect/jvm/internal/impl/descriptors/N;

    .line 59
    .line 60
    iput-object v13, p0, LQe/d;->H:Lkotlin/reflect/jvm/internal/impl/descriptors/N;

    .line 61
    .line 62
    iput-object v14, p0, LQe/d;->I:Lkotlin/reflect/jvm/internal/impl/descriptors/I;

    .line 63
    .line 64
    return-void
.end method
