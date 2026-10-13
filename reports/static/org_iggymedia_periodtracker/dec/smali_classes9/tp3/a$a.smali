.class public final Ltp3/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltp3/a;
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
    invoke-direct {p0}, Ltp3/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Ltp3/a$a;Lorg/intellij/markdown/ast/ASTNode;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltp3/a$a;->b(Lorg/intellij/markdown/ast/ASTNode;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final b(Lorg/intellij/markdown/ast/ASTNode;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Lorg/intellij/markdown/ast/ASTNode;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    move v0, p1

    .line 11
    move v1, v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/intellij/markdown/ast/ASTNode;

    .line 23
    .line 24
    invoke-interface {v2}, Lorg/intellij/markdown/ast/ASTNode;->getType()Lrp3/a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lrp3/e;->q:Lrp3/a;

    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v3, Lrp3/e;->A:Lrp3/a;

    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    move v3, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v3, Lrp3/e;->D:Lrp3/a;

    .line 51
    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_1
    if-eqz v3, :cond_3

    .line 57
    .line 58
    move v2, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    sget-object v3, Lrp3/e;->N:Lrp3/a;

    .line 61
    .line 62
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_2
    if-nez v2, :cond_0

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    if-le v0, v4, :cond_4

    .line 71
    .line 72
    return v4

    .line 73
    :cond_4
    move v0, p1

    .line 74
    move v1, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    return p1
.end method
