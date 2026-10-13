.class public final Ltp3/a;
.super Lsp3/d;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltp3/a$a;
    }
.end annotation


# static fields
.field public static final g:Ltp3/a$a;


# instance fields
.field public final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltp3/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltp3/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltp3/a;->g:Ltp3/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrp3/a;Ljava/util/List;)V
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
    invoke-direct {p0, p1, p2}, Lsp3/d;-><init>(Lrp3/a;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lxg/n;->i:Lxg/n;

    .line 11
    .line 12
    new-instance p2, Ltp3/a$b;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Ltp3/a$b;-><init>(Ltp3/a;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ltp3/a;->f:Lkotlin/Lazy;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic d(Ltp3/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltp3/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final f()Z
    .locals 4

    .line 1
    sget-object v0, Ltp3/a;->g:Ltp3/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ltp3/a$a;->a(Ltp3/a$a;Lorg/intellij/markdown/ast/ASTNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lsp3/d;->e()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lorg/intellij/markdown/ast/ASTNode;

    .line 30
    .line 31
    invoke-interface {v0}, Lorg/intellij/markdown/ast/ASTNode;->getType()Lrp3/a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lrp3/c;->e:Lrp3/a;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    sget-object v2, Ltp3/a;->g:Ltp3/a$a;

    .line 44
    .line 45
    invoke-static {v2, v0}, Ltp3/a$a;->a(Ltp3/a$a;Lorg/intellij/markdown/ast/ASTNode;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    return p0
.end method
