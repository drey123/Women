.class public final Lkotlin/reflect/jvm/internal/impl/types/D;
.super Lkotlin/reflect/jvm/internal/impl/types/o;
.source "KotlinTypeFactory.kt"


# virtual methods
.method public final I0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final S0(Lkotlin/reflect/jvm/internal/impl/types/E;)Lkotlin/reflect/jvm/internal/impl/types/n;
    .locals 2

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/D;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/o;-><init>(Lkotlin/reflect/jvm/internal/impl/types/E;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
