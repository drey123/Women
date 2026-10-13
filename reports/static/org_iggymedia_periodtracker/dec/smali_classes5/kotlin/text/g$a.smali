.class public final Lkotlin/text/g$a;
.super Lkotlin/collections/f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/g;->c()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lkotlin/text/g;


# direct methods
.method public constructor <init>(Lkotlin/text/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/text/g$a;->e:Lkotlin/text/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lkotlin/text/g$a;->j(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/text/g$a;->e:Lkotlin/text/g;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/text/g;->e(Lkotlin/text/g;)Ljava/util/regex/MatchResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/regex/MatchResult;->groupCount()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/text/g$a;->k(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lkotlin/text/g$a;->l(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public bridge j(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlin/collections/b;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public k(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/text/g$a;->e:Lkotlin/text/g;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/text/g;->e(Lkotlin/text/g;)Ljava/util/regex/MatchResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public bridge l(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlin/collections/f;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lkotlin/text/g$a;->o(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public bridge o(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlin/collections/f;->lastIndexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
