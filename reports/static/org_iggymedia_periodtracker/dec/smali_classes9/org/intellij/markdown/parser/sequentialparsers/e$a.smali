.class public final Lorg/intellij/markdown/parser/sequentialparsers/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/parser/sequentialparsers/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/intellij/markdown/parser/sequentialparsers/e$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/intellij/markdown/parser/sequentialparsers/f;Lkotlin/ranges/IntRange;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lkotlin/ranges/c;->k()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2}, Lkotlin/ranges/c;->l()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-int/lit8 v1, p2, -0x1

    .line 21
    .line 22
    if-gt v0, v1, :cond_3

    .line 23
    .line 24
    move v2, v0

    .line 25
    :goto_0
    new-instance v3, Lorg/intellij/markdown/parser/sequentialparsers/f$a;

    .line 26
    .line 27
    invoke-direct {v3, p1, v0}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;-><init>(Lorg/intellij/markdown/parser/sequentialparsers/f;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->h()Lrp3/a;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Lrp3/e;->d:Lrp3/a;

    .line 35
    .line 36
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    if-ge v2, v0, :cond_0

    .line 43
    .line 44
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 45
    .line 46
    add-int/lit8 v4, v0, -0x1

    .line 47
    .line 48
    invoke-direct {v3, v2, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 55
    .line 56
    :cond_1
    if-eq v0, v1, :cond_2

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v0, v2

    .line 62
    :cond_3
    if-ge v0, p2, :cond_4

    .line 63
    .line 64
    new-instance p1, Lkotlin/ranges/IntRange;

    .line 65
    .line 66
    invoke-direct {p1, v0, p2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_4
    return-object p0
.end method

.method public final b(Lorg/intellij/markdown/parser/sequentialparsers/f$a;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->b(I)C

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Lxp3/a;->b(C)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final c(Lorg/intellij/markdown/parser/sequentialparsers/f$a;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->b(I)C

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Lxp3/a;->c(C)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
