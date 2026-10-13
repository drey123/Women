.class public final Lvp3/a$a;
.super Lorg/intellij/markdown/parser/sequentialparsers/d;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp3/a;-><init>(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/intellij/markdown/parser/sequentialparsers/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 9

    .line 1
    new-instance p0, Leq3/a;

    .line 2
    .line 3
    sget-object v0, Lrp3/e;->J:Lrp3/a;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Leq3/a;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Leq3/b;

    .line 13
    .line 14
    invoke-direct {v0}, Leq3/b;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Leq3/d;

    .line 18
    .line 19
    invoke-direct {v1}, Leq3/d;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Leq3/e;

    .line 23
    .line 24
    invoke-direct {v2}, Leq3/e;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Leq3/g;

    .line 28
    .line 29
    invoke-direct {v3}, Leq3/g;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lorg/intellij/markdown/parser/sequentialparsers/b;

    .line 33
    .line 34
    new-instance v5, Leq3/c;

    .line 35
    .line 36
    invoke-direct {v5}, Leq3/c;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    new-array v7, v6, [Lorg/intellij/markdown/parser/sequentialparsers/a;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    aput-object v5, v7, v8

    .line 44
    .line 45
    invoke-direct {v4, v7}, Lorg/intellij/markdown/parser/sequentialparsers/b;-><init>([Lorg/intellij/markdown/parser/sequentialparsers/a;)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x6

    .line 49
    new-array v5, v5, [Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser;

    .line 50
    .line 51
    aput-object p0, v5, v8

    .line 52
    .line 53
    aput-object v0, v5, v6

    .line 54
    .line 55
    const/4 p0, 0x2

    .line 56
    aput-object v1, v5, p0

    .line 57
    .line 58
    const/4 p0, 0x3

    .line 59
    aput-object v2, v5, p0

    .line 60
    .line 61
    const/4 p0, 0x4

    .line 62
    aput-object v3, v5, p0

    .line 63
    .line 64
    const/4 p0, 0x5

    .line 65
    aput-object v4, v5, p0

    .line 66
    .line 67
    invoke-static {v5}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
