.class public final Led/K;
.super Lhd/o;
.source "Headers.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhd/o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lhd/o;->l(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Led/Q;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v0, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v3, v1, 0x1

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-lez v4, :cond_0

    .line 35
    .line 36
    const-string v4, "\"(),/:;<=>?@[\\]{}"

    .line 37
    .line 38
    invoke-static {v4, v2}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;C)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    move v1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Lio/ktor/http/IllegalHeaderNameException;

    .line 49
    .line 50
    invoke-direct {v0, p1, v1}, Lio/ktor/http/IllegalHeaderNameException;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lhd/o;->m(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Led/Q;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v0, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v3, v1, 0x1

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-gez v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x9

    .line 37
    .line 38
    if-ne v2, v4, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    new-instance v0, Lio/ktor/http/IllegalHeaderValueException;

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, Lio/ktor/http/IllegalHeaderValueException;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    move v1, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method

.method public final n()Led/L;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Led/L;

    .line 2
    .line 3
    iget-object v1, p0, Lhd/o;->a:Ljava/util/Map;

    .line 4
    .line 5
    const-string v2, "values"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lhd/p;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
