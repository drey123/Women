.class public Lsp3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp3/a$a;
    }
.end annotation


# static fields
.field public static final c:Lsp3/a$a;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Lorg/intellij/markdown/parser/CancellationToken;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsp3/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsp3/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsp3/a;->c:Lsp3/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v0, Lorg/intellij/markdown/parser/CancellationToken$a;->a:Lorg/intellij/markdown/parser/CancellationToken$a;

    invoke-direct {p0, p1, v0}, Lsp3/a;-><init>(Ljava/lang/CharSequence;Lorg/intellij/markdown/parser/CancellationToken;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lorg/intellij/markdown/parser/CancellationToken;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lsp3/a;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object p2, p0, Lsp3/a;->b:Lorg/intellij/markdown/parser/CancellationToken;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lrp3/a;Ljava/util/List;)Lsp3/d;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lsp3/a;->b:Lorg/intellij/markdown/parser/CancellationToken;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/intellij/markdown/parser/CancellationToken;->a()V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lrp3/c;->c:Lrp3/a;

    .line 13
    .line 14
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Lrp3/c;->d:Lrp3/a;

    .line 23
    .line 24
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    if-eqz p0, :cond_1

    .line 29
    .line 30
    new-instance p0, Ltp3/a;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Ltp3/a;-><init>(Lrp3/a;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    sget-object p0, Lrp3/c;->e:Lrp3/a;

    .line 37
    .line 38
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    new-instance p0, Ltp3/b;

    .line 45
    .line 46
    invoke-direct {p0, p2}, Ltp3/b;-><init>(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    new-instance p0, Lsp3/d;

    .line 51
    .line 52
    invoke-direct {p0, p1, p2}, Lsp3/d;-><init>(Lrp3/a;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public b(Lrp3/a;II)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrp3/e;->N:Lrp3/a;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-ge p2, p3, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lsp3/a;->b:Lorg/intellij/markdown/parser/CancellationToken;

    .line 20
    .line 21
    invoke-interface {v0}, Lorg/intellij/markdown/parser/CancellationToken;->a()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lsp3/a;->c:Lsp3/a$a;

    .line 25
    .line 26
    iget-object v1, p0, Lsp3/a;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-virtual {v0, v1, p2, p3, v2}, Lsp3/a$a;->a(Ljava/lang/CharSequence;IIC)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, -0x1

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    if-le v0, p2, :cond_1

    .line 39
    .line 40
    new-instance v1, Lsp3/e;

    .line 41
    .line 42
    sget-object v2, Lrp3/e;->N:Lrp3/a;

    .line 43
    .line 44
    invoke-direct {v1, v2, p2, v0}, Lsp3/e;-><init>(Lrp3/a;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance p2, Lsp3/e;

    .line 51
    .line 52
    sget-object v1, Lrp3/e;->q:Lrp3/a;

    .line 53
    .line 54
    add-int/lit8 v2, v0, 0x1

    .line 55
    .line 56
    invoke-direct {p2, v1, v0, v2}, Lsp3/e;-><init>(Lrp3/a;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move p2, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    if-le p3, p2, :cond_3

    .line 65
    .line 66
    new-instance p0, Lsp3/e;

    .line 67
    .line 68
    sget-object v0, Lrp3/e;->N:Lrp3/a;

    .line 69
    .line 70
    invoke-direct {p0, v0, p2, p3}, Lsp3/e;-><init>(Lrp3/a;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    return-object p1

    .line 77
    :cond_4
    new-instance p0, Lsp3/e;

    .line 78
    .line 79
    invoke-direct {p0, p1, p2, p3}, Lsp3/e;-><init>(Lrp3/a;II)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lsp3/a;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method
