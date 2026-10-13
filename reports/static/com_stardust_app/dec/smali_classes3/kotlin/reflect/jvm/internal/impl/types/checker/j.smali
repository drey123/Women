.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/j;
.super Ljava/lang/Object;
.source "NewKotlinTypeChecker.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/checker/i;


# instance fields
.field public final c:Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/reflect/jvm/internal/impl/types/checker/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;)V
    .locals 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;

    .line 2
    .line 3
    const-string v1, "kotlinTypeRefiner"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "kotlinTypePreparator"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/j;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;

    .line 17
    .line 18
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/j;->d:Lkotlin/reflect/jvm/internal/impl/types/checker/e;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    .line 23
    .line 24
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->f:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$a;

    .line 25
    .line 26
    invoke-direct {v1, v2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/d$a;Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "createWithTypeRefiner(...)"

    .line 30
    .line 31
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/j;->e:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/j;->e:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/types/checker/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/j;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/z;)Z
    .locals 6
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "b"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/j;->d:Lkotlin/reflect/jvm/internal/impl/types/checker/e;

    .line 12
    .line 13
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/j;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x6

    .line 17
    invoke-static {v4, v2, v3, v5}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->a(ZLkotlin/reflect/jvm/internal/impl/types/checker/e;Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;I)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/z;->K0()Lkotlin/reflect/jvm/internal/impl/types/j0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/z;->K0()Lkotlin/reflect/jvm/internal/impl/types/j0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v3, "<this>"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/e;->e(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lhf/e;Lhf/e;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/z;)Z
    .locals 4
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "subtype"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "supertype"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/j;->d:Lkotlin/reflect/jvm/internal/impl/types/checker/e;

    .line 12
    .line 13
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/j;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-static {v2, v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->a(ZLkotlin/reflect/jvm/internal/impl/types/checker/e;Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;I)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/z;->K0()Lkotlin/reflect/jvm/internal/impl/types/j0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/z;->K0()Lkotlin/reflect/jvm/internal/impl/types/j0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v1, "<this>"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "subType"

    .line 35
    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "superType"

    .line 40
    .line 41
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/e;->a:Lkotlin/reflect/jvm/internal/impl/types/e;

    .line 45
    .line 46
    invoke-static {v1, v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/e;->i(Lkotlin/reflect/jvm/internal/impl/types/e;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lhf/e;Lhf/e;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method
