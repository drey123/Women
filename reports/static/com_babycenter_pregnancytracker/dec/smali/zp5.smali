.class public final Lzp5;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lba;


# static fields
.field public static final a:Lzp5;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzp5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzp5;->a:Lzp5;

    .line 7
    .line 8
    const-string v0, "node"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lzp5;->b:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final l(Ln65;Laj2;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lpp5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string p0, "node"

    .line 13
    .line 14
    invoke-interface {p1, p0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcq5;->a:Lcq5;

    .line 18
    .line 19
    sget-object v0, Lea;->a:Lwca;

    .line 20
    .line 21
    iget-object p3, p3, Lpp5;->a:Lsp5;

    .line 22
    .line 23
    instance-of v0, p1, Lg06;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lg06;

    .line 28
    .line 29
    invoke-direct {v0}, Lg06;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lg06;->b()Ln65;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, p2, p3}, Lcq5;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lg06;->c()Ln65;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lg06;->g()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p0}, Ls91;->Q(Ln65;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    move-object v0, p1

    .line 53
    check-cast v0, Lg06;

    .line 54
    .line 55
    invoke-virtual {v0}, Lg06;->b()Ln65;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, p2, p3}, Lcq5;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lg06;->c()Ln65;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final n(Lo55;Laj2;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    move-object v0, p0

    .line 9
    :goto_0
    sget-object v1, Lzp5;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lo55;->A0(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcq5;->a:Lcq5;

    .line 18
    .line 19
    sget-object v1, Lea;->a:Lwca;

    .line 20
    .line 21
    new-instance v1, Ly41;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v0, v2}, Ly41;-><init>(Lba;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Ly41;->n(Lo55;Laj2;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lsp5;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p2, Lpp5;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-direct {p2, v0}, Lpp5;-><init>(Lsp5;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_1
    const-string p2, "node"

    .line 43
    .line 44
    invoke-static {p1, p2}, Loi5;->p(Lo55;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method
