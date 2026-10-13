.class public final Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;
.super Lkotlin/reflect/jvm/internal/impl/types/E;
.source "CapturedTypeConstructor.kt"

# interfaces
.implements Lhf/a;


# instance fields
.field public final c:Lkotlin/reflect/jvm/internal/impl/types/Z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Z

.field public final i:Lkotlin/reflect/jvm/internal/impl/types/T;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/Z;Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/c;ZLkotlin/reflect/jvm/internal/impl/types/T;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/Z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/types/T;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "typeProjection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constructor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "attributes"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/E;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->c:Lkotlin/reflect/jvm/internal/impl/types/Z;

    .line 20
    .line 21
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->d:Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/c;

    .line 22
    .line 23
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->e:Z

    .line 24
    .line 25
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->i:Lkotlin/reflect/jvm/internal/impl/types/T;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final F0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/Z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G0()Lkotlin/reflect/jvm/internal/impl/types/T;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->i:Lkotlin/reflect/jvm/internal/impl/types/T;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H0()Lkotlin/reflect/jvm/internal/impl/types/V;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->d:Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final J0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/z;
    .locals 4

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->c:Lkotlin/reflect/jvm/internal/impl/types/Z;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/Z;->b(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/Z;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "refine(...)"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->i:Lkotlin/reflect/jvm/internal/impl/types/T;

    .line 20
    .line 21
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->d:Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/c;

    .line 22
    .line 23
    iget-boolean v3, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->e:Z

    .line 24
    .line 25
    invoke-direct {v0, p1, v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Z;Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/c;ZLkotlin/reflect/jvm/internal/impl/types/T;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final L0(Z)Lkotlin/reflect/jvm/internal/impl/types/j0;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->e:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->i:Lkotlin/reflect/jvm/internal/impl/types/T;

    .line 9
    .line 10
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->c:Lkotlin/reflect/jvm/internal/impl/types/Z;

    .line 11
    .line 12
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->d:Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/c;

    .line 13
    .line 14
    invoke-direct {v0, v2, v3, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Z;Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/c;ZLkotlin/reflect/jvm/internal/impl/types/T;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final M0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/j0;
    .locals 4

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->c:Lkotlin/reflect/jvm/internal/impl/types/Z;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/Z;->b(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/Z;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "refine(...)"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->i:Lkotlin/reflect/jvm/internal/impl/types/T;

    .line 20
    .line 21
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->d:Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/c;

    .line 22
    .line 23
    iget-boolean v3, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->e:Z

    .line 24
    .line 25
    invoke-direct {v0, p1, v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Z;Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/c;ZLkotlin/reflect/jvm/internal/impl/types/T;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final O0(Z)Lkotlin/reflect/jvm/internal/impl/types/E;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->e:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->i:Lkotlin/reflect/jvm/internal/impl/types/T;

    .line 9
    .line 10
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->c:Lkotlin/reflect/jvm/internal/impl/types/Z;

    .line 11
    .line 12
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->d:Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/c;

    .line 13
    .line 14
    invoke-direct {v0, v2, v3, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Z;Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/c;ZLkotlin/reflect/jvm/internal/impl/types/T;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final P0(Lkotlin/reflect/jvm/internal/impl/types/T;)Lkotlin/reflect/jvm/internal/impl/types/E;
    .locals 4
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/T;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->d:Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/c;

    .line 9
    .line 10
    iget-boolean v2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->e:Z

    .line 11
    .line 12
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->c:Lkotlin/reflect/jvm/internal/impl/types/Z;

    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Z;Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/c;ZLkotlin/reflect/jvm/internal/impl/types/T;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final m()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->a:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v2, v1}, Lff/g;->a(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;Z[Ljava/lang/String;)Lff/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Captured("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->c:Lkotlin/reflect/jvm/internal/impl/types/Z;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->e:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, "?"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, ""

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
