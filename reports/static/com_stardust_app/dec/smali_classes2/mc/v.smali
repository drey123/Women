.class public final Lmc/v;
.super Ljava/lang/Object;
.source "XYZ.kt"


# direct methods
.method public static final a(Lkc/g;)Lmc/t;
    .locals 1
    .param p0    # Lkc/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "whitePoint"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkc/f;->b:Lkc/g;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lmc/u;->a:Lmc/t;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object v0, Lkc/f;->a:Lkc/g;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lmc/u;->b:Lmc/t;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance v0, Lmc/t;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lmc/t;-><init>(Lkc/g;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
