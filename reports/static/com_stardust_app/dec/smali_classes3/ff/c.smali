.class public final Lff/c;
.super Ljava/lang/Object;
.source "ErrorPropertyDescriptor.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/I;


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lff/g;->a:Lff/g;

    .line 5
    .line 6
    sget-object v1, Lff/g;->c:Lff/a;

    .line 7
    .line 8
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 9
    .line 10
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/p$h;

    .line 11
    .line 12
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->e:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LWe/e;->k(Ljava/lang/String;)LWe/e;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 23
    .line 24
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/O;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/O$a;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->G0(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/p$h;ZLWe/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/O;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    sget-object v9, Lff/g;->e:Lff/e;

    .line 32
    .line 33
    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    move-object v13, v10

    .line 38
    invoke-virtual/range {v8 .. v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->K0(Lkotlin/reflect/jvm/internal/impl/types/z;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/L;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iput-object v8, p0, Lff/c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final C0(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/n;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lff/c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->F0(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/n;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final E(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/k<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lff/c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lff/c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;

    .line 2
    .line 3
    iget-boolean v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->t:Z

    .line 4
    .line 5
    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lff/c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;

    .line 2
    .line 3
    iget-boolean v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->v:Z

    .line 4
    .line 5
    return v0
.end method

.method public final O()Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/g<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lff/c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/V;->O()Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final X()Lkotlin/reflect/jvm/internal/impl/descriptors/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lff/c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    .line 4
    .line 5
    return-object v0
.end method

.method public final a()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 1

    .line 2
    iget-object v0, p0, Lff/c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/I;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lkotlin/reflect/jvm/internal/impl/descriptors/I;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    iget-object v0, p0, Lff/c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/I;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lkotlin/reflect/jvm/internal/impl/descriptors/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lff/c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/I;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lkotlin/reflect/jvm/internal/impl/descriptors/i;
    .locals 1

    .line 3
    iget-object v0, p0, Lff/c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/I;

    move-result-object v0

    return-object v0
.end method

.method public final a0(Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/I;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lff/c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/I;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/j;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lff/c;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/I;

    move-result-object p1

    return-object p1
.end method

.method public final b0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lff/c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;

    .line 2
    .line 3
    iget-boolean v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/V;->j:Z

    .line 4
    .line 5
    return v0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lff/c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d0()Lkotlin/reflect/jvm/internal/impl/descriptors/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lff/c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->y:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e()Lkotlin/reflect/jvm/internal/impl/descriptors/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lff/c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Lkotlin/reflect/jvm/internal/impl/descriptors/O;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lff/c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f0()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lff/c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->D:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/X;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lff/c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/U;->g()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lff/c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-annotations>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getGetter()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;
    .locals 1

    .line 1
    iget-object v0, p0, Lff/c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getName()LWe/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lff/c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;->getName()LWe/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getReturnType()Lkotlin/reflect/jvm/internal/impl/types/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lff/c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSetter()Lkotlin/reflect/jvm/internal/impl/descriptors/K;
    .locals 1

    .line 1
    iget-object v0, p0, Lff/c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->B:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getType()Lkotlin/reflect/jvm/internal/impl/types/z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lff/c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/U;->getType()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/U;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lff/c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->getTypeParameters()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lff/c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lff/c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isConst()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lff/c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;

    .line 2
    .line 3
    iget-boolean v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->s:Z

    .line 4
    .line 5
    return v0
.end method

.method public final isExternal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lff/c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->isExternal()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j0()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lff/c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->C:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    .line 4
    .line 5
    return-object v0
.end method

.method public final k0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/L;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lff/c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->k0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/I;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lff/c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->l()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lff/c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;

    .line 2
    .line 3
    iget-boolean v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->r:Z

    .line 4
    .line 5
    return v0
.end method

.method public final q0(Ljava/util/Collection;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "overriddenDescriptors"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lff/c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;

    .line 7
    .line 8
    iput-object p1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->o:Ljava/util/Collection;

    .line 9
    .line 10
    return-void
.end method

.method public final r()Ljava/util/ArrayList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lff/c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->r()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lff/c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final y0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lff/c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method
