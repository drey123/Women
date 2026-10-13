.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/a;
.super Ljava/lang/Object;
.source "ClassicTypeCheckerState.kt"


# direct methods
.method public static a(ZLkotlin/reflect/jvm/internal/impl/types/checker/e;Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;I)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;
    .locals 6

    .line 1
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;

    .line 8
    .line 9
    :cond_0
    move-object v4, p1

    .line 10
    and-int/lit8 p1, p3, 0x10

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;

    .line 15
    .line 16
    :cond_1
    move-object v5, p2

    .line 17
    const-string p1, "typeSystemContext"

    .line 18
    .line 19
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "kotlinTypePreparator"

    .line 23
    .line 24
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "kotlinTypeRefiner"

    .line 28
    .line 29
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    move v1, p0

    .line 36
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;-><init>(ZZLkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/checker/e;Lkotlin/reflect/jvm/internal/impl/types/checker/f;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
