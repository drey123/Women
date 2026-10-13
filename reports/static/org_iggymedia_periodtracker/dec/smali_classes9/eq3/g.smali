.class public final Leq3/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leq3/g$a;
    }
.end annotation


# static fields
.field public static final a:Leq3/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leq3/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leq3/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leq3/g;->a:Leq3/g$a;

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
.method public a(Lorg/intellij/markdown/parser/sequentialparsers/f;Ljava/util/List;)Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResult;
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
    new-instance p0, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$b;

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$b;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ldq3/b;

    .line 13
    .line 14
    invoke-direct {v0}, Ldq3/b;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lorg/intellij/markdown/parser/sequentialparsers/f$b;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Lorg/intellij/markdown/parser/sequentialparsers/f$b;-><init>(Lorg/intellij/markdown/parser/sequentialparsers/f;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->h()Lrp3/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->h()Lrp3/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lrp3/e;->j:Lrp3/a;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-object p1, Leq3/g;->a:Leq3/g$a;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Leq3/g$a;->b(Lorg/intellij/markdown/parser/sequentialparsers/f$a;)Lorg/intellij/markdown/parser/sequentialparsers/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/c;->c()Lorg/intellij/markdown/parser/sequentialparsers/f$a;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->a()Lorg/intellij/markdown/parser/sequentialparsers/f$a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, p1}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$b;->e(Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResult;)Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$b;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->e()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v0, p1}, Ldq3/b;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->a()Lorg/intellij/markdown/parser/sequentialparsers/f$a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v0}, Ldq3/b;->a()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$b;->c(Ljava/util/List;)Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$b;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
