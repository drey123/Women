.class public final Lcj/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcj/d$a;
    }
.end annotation


# static fields
.field public static final e:Lcj/d$a;

.field public static final f:Lcj/g;

.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public transient b:Lcj/c;

.field public transient c:Lcj/d;

.field public transient d:Lcj/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcj/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcj/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcj/d;->e:Lcj/d$a;

    .line 8
    .line 9
    const-string v0, "<root>"

    .line 10
    .line 11
    invoke-static {v0}, Lcj/g;->s(Ljava/lang/String;)Lcj/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcj/d;->f:Lcj/g;

    .line 19
    .line 20
    const-string v0, "\\."

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcj/d;->g:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcj/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcj/c;)V
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
    iput-object p1, p0, Lcj/d;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcj/d;->b:Lcj/c;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcj/d;Lcj/g;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcj/d;->a:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcj/d;->c:Lcj/d;

    .line 21
    iput-object p3, p0, Lcj/d;->d:Lcj/g;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcj/d;Lcj/g;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcj/d;-><init>(Ljava/lang/String;Lcj/d;Lcj/g;)V

    return-void
.end method

.method public static final i(Lcj/d;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcj/d;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcj/d;->g()Lcj/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcj/d;->i(Lcj/d;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcj/d;->j()Lcj/g;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lcj/g;)Lcj/d;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcj/d;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcj/g;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcj/d;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x2e

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcj/g;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcj/d;

    .line 45
    .line 46
    invoke-direct {v1, v0, p0, p1}, Lcj/d;-><init>(Ljava/lang/String;Lcj/d;Lcj/g;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcj/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcj/d;->d(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcj/d;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcj/g;->l(Ljava/lang/String;)Lcj/g;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcj/d;->d:Lcj/g;

    .line 22
    .line 23
    new-instance v1, Lcj/d;

    .line 24
    .line 25
    iget-object v2, p0, Lcj/d;->a:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Lcj/d;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcj/d;->c:Lcj/d;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {v1}, Lcj/g;->l(Ljava/lang/String;)Lcj/g;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcj/d;->d:Lcj/g;

    .line 43
    .line 44
    sget-object v0, Lcj/c;->d:Lcj/c;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcj/c;->i()Lcj/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcj/d;->c:Lcj/d;

    .line 51
    .line 52
    return-void
.end method

.method public final d(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-ltz p0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x2e

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    const/16 v2, 0x60

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p0, -0x1

    .line 31
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcj/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcj/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object p0, p0, Lcj/d;->a:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lcj/d;

    .line 14
    .line 15
    iget-object p1, p1, Lcj/d;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final f()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcj/d;->b:Lcj/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcj/d;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v2, 0x3c

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->o0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-gez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final g()Lcj/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/d;->c:Lcj/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcj/d;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcj/d;->c()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcj/d;->c:Lcj/d;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "root"

    .line 22
    .line 23
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcj/d;->i(Lcj/d;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcj/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()Lcj/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/d;->d:Lcj/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcj/d;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcj/d;->c()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcj/d;->d:Lcj/g;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "root"

    .line 22
    .line 23
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final k()Lcj/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcj/d;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcj/d;->f:Lcj/g;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcj/d;->j()Lcj/g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final l(Lcj/g;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcj/d;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v2, p0, Lcj/d;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v3, 0x2e

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->o0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, -0x1

    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcj/d;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :cond_1
    move v6, v0

    .line 34
    invoke-virtual {p1}, Lcj/g;->e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne v6, p1, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lcj/d;->a:Ljava/lang/String;

    .line 48
    .line 49
    const/16 v8, 0x10

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-static/range {v2 .. v9}, Lkotlin/text/u;->J(Ljava/lang/String;ILjava/lang/String;IIZILjava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_2
    return v1
.end method

.method public final m()Lcj/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/d;->b:Lcj/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcj/c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcj/c;-><init>(Lcj/d;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcj/d;->b:Lcj/c;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcj/d;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcj/d;->f:Lcj/g;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcj/g;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p0, p0, Lcj/d;->a:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0
.end method
