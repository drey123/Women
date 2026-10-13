.class public final Leq3/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leq3/c;
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
    invoke-direct {p0}, Leq3/c$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;II)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lorg/intellij/markdown/parser/sequentialparsers/a$b;

    .line 9
    .line 10
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Lorg/intellij/markdown/parser/sequentialparsers/a$b;

    .line 15
    .line 16
    if-lez p2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    sub-int/2addr p2, v0

    .line 20
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lorg/intellij/markdown/parser/sequentialparsers/a$b;

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->c()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->c()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lorg/intellij/markdown/parser/sequentialparsers/a$b;

    .line 42
    .line 43
    invoke-virtual {v1}, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->e()C

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->e()C

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ne v1, v2, :cond_0

    .line 52
    .line 53
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lorg/intellij/markdown/parser/sequentialparsers/a$b;

    .line 58
    .line 59
    invoke-virtual {p2}, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->f()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->f()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-int/2addr v1, v0

    .line 68
    if-ne p2, v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->c()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int/2addr p0, v0

    .line 75
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lorg/intellij/markdown/parser/sequentialparsers/a$b;

    .line 80
    .line 81
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->f()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {p3}, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->f()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    add-int/2addr p1, v0

    .line 90
    if-ne p0, p1, :cond_0

    .line 91
    .line 92
    return v0

    .line 93
    :cond_0
    const/4 p0, 0x0

    .line 94
    return p0
.end method
