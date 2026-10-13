.class public final Lkotlin/reflect/jvm/internal/impl/util/n;
.super Lkotlin/reflect/jvm/internal/impl/util/a$a;
.source "ArrayMapOwner.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T::TV;>",
        "Lkotlin/reflect/jvm/internal/impl/util/a$a<",
        "TK;TV;TT;>;"
    }
.end annotation


# virtual methods
.method public final a(LHe/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/util/a;

    .line 2
    .line 3
    const-string v0, "thisRef"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "property"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/util/a;->g()Lkotlin/reflect/jvm/internal/impl/util/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget p2, p0, Lkotlin/reflect/jvm/internal/impl/util/a$a;->a:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/util/c;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
