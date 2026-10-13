.class public abstract Lorg/intellij/markdown/parser/sequentialparsers/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/markdown/parser/sequentialparsers/a$a;,
        Lorg/intellij/markdown/parser/sequentialparsers/a$b;
    }
.end annotation


# static fields
.field public static final a:Lorg/intellij/markdown/parser/sequentialparsers/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/intellij/markdown/parser/sequentialparsers/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/intellij/markdown/parser/sequentialparsers/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/intellij/markdown/parser/sequentialparsers/a;->a:Lorg/intellij/markdown/parser/sequentialparsers/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lorg/intellij/markdown/parser/sequentialparsers/f;Lorg/intellij/markdown/parser/sequentialparsers/f$a;Lorg/intellij/markdown/parser/sequentialparsers/f$a;Z)Lkotlin/Pair;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lorg/intellij/markdown/parser/sequentialparsers/a;->b(Lorg/intellij/markdown/parser/sequentialparsers/f$a;Lorg/intellij/markdown/parser/sequentialparsers/f$a;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lorg/intellij/markdown/parser/sequentialparsers/a;->d(Lorg/intellij/markdown/parser/sequentialparsers/f;Lorg/intellij/markdown/parser/sequentialparsers/f$a;Lorg/intellij/markdown/parser/sequentialparsers/f$a;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    move p2, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object v2, Lorg/intellij/markdown/parser/sequentialparsers/e;->a:Lorg/intellij/markdown/parser/sequentialparsers/e$a;

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    invoke-virtual {v2, p2, v3}, Lorg/intellij/markdown/parser/sequentialparsers/e$a;->b(Lorg/intellij/markdown/parser/sequentialparsers/f$a;I)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    :cond_1
    move p2, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move p2, p1

    .line 40
    :goto_0
    if-eqz p4, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    if-eqz p0, :cond_5

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    sget-object p0, Lorg/intellij/markdown/parser/sequentialparsers/e;->a:Lorg/intellij/markdown/parser/sequentialparsers/e$a;

    .line 48
    .line 49
    invoke-virtual {p0, p3, v1}, Lorg/intellij/markdown/parser/sequentialparsers/e$a;->b(Lorg/intellij/markdown/parser/sequentialparsers/f$a;I)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_5

    .line 54
    .line 55
    :cond_4
    move p0, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_5
    move p0, p1

    .line 58
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p1, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public b(Lorg/intellij/markdown/parser/sequentialparsers/f$a;Lorg/intellij/markdown/parser/sequentialparsers/f$a;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p2, v0}, Lorg/intellij/markdown/parser/sequentialparsers/a;->e(Lorg/intellij/markdown/parser/sequentialparsers/f$a;I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p2, v0}, Lorg/intellij/markdown/parser/sequentialparsers/a;->c(Lorg/intellij/markdown/parser/sequentialparsers/f$a;I)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, -0x1

    .line 21
    invoke-virtual {p0, p1, p2}, Lorg/intellij/markdown/parser/sequentialparsers/a;->e(Lorg/intellij/markdown/parser/sequentialparsers/f$a;I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lorg/intellij/markdown/parser/sequentialparsers/a;->c(Lorg/intellij/markdown/parser/sequentialparsers/f$a;I)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    :cond_0
    return v0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public c(Lorg/intellij/markdown/parser/sequentialparsers/f$a;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/intellij/markdown/parser/sequentialparsers/e;->a:Lorg/intellij/markdown/parser/sequentialparsers/e$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/intellij/markdown/parser/sequentialparsers/e$a;->b(Lorg/intellij/markdown/parser/sequentialparsers/f$a;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public d(Lorg/intellij/markdown/parser/sequentialparsers/f;Lorg/intellij/markdown/parser/sequentialparsers/f$a;Lorg/intellij/markdown/parser/sequentialparsers/f$a;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    invoke-virtual {p2, p1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->b(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Lorg/intellij/markdown/parser/sequentialparsers/a;->a:Lorg/intellij/markdown/parser/sequentialparsers/a$a;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Lorg/intellij/markdown/parser/sequentialparsers/a$a;->a(Lorg/intellij/markdown/parser/sequentialparsers/f$a;)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p2, p1}, Lorg/intellij/markdown/parser/sequentialparsers/a;->e(Lorg/intellij/markdown/parser/sequentialparsers/f$a;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Lorg/intellij/markdown/parser/sequentialparsers/a;->c(Lorg/intellij/markdown/parser/sequentialparsers/f$a;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, 0x1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, p3, p2}, Lorg/intellij/markdown/parser/sequentialparsers/a;->e(Lorg/intellij/markdown/parser/sequentialparsers/f$a;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, p3, p2}, Lorg/intellij/markdown/parser/sequentialparsers/a;->c(Lorg/intellij/markdown/parser/sequentialparsers/f$a;I)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    :cond_0
    return p2

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public e(Lorg/intellij/markdown/parser/sequentialparsers/f$a;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/intellij/markdown/parser/sequentialparsers/e;->a:Lorg/intellij/markdown/parser/sequentialparsers/e$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/intellij/markdown/parser/sequentialparsers/e$a;->c(Lorg/intellij/markdown/parser/sequentialparsers/f$a;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public abstract f(Lorg/intellij/markdown/parser/sequentialparsers/f;Lorg/intellij/markdown/parser/sequentialparsers/f$a;Ljava/util/List;Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$b;)V
.end method

.method public abstract g(Lorg/intellij/markdown/parser/sequentialparsers/f;Lorg/intellij/markdown/parser/sequentialparsers/f$a;Ljava/util/List;)I
.end method
