.class public final Lcj/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcj/b$a;
    }
.end annotation


# static fields
.field public static final d:Lcj/b$a;


# instance fields
.field public final a:Lcj/c;

.field public final b:Lcj/c;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcj/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcj/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcj/b;->d:Lcj/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcj/c;Lcj/c;Z)V
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
    iput-object p1, p0, Lcj/b;->a:Lcj/c;

    .line 11
    .line 12
    iput-object p2, p0, Lcj/b;->b:Lcj/c;

    .line 13
    .line 14
    iput-boolean p3, p0, Lcj/b;->c:Z

    .line 15
    .line 16
    invoke-virtual {p2}, Lcj/c;->c()Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcj/c;Lcj/g;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v0, Lcj/c;->c:Lcj/c$a;

    invoke-virtual {v0, p2}, Lcj/c$a;->a(Lcj/g;)Lcj/c;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcj/b;-><init>(Lcj/c;Lcj/c;Z)V

    return-void
.end method

.method public static final c(Lcj/c;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcj/c;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x2f

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "`"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 p0, 0x60

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_0
    return-object p0
.end method

.method public static final k(Lcj/c;)Lcj/b;
    .locals 1

    .line 1
    sget-object v0, Lcj/b;->d:Lcj/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcj/b$a;->c(Lcj/c;)Lcj/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()Lcj/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcj/b;->a:Lcj/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcj/c;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcj/b;->b:Lcj/c;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcj/c;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcj/b;->a:Lcj/c;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcj/c;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x2e

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcj/b;->b:Lcj/c;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcj/c;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Lcj/c;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcj/b;->a:Lcj/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcj/c;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcj/b;->b:Lcj/c;

    .line 10
    .line 11
    invoke-static {p0}, Lcj/b;->c(Lcj/c;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcj/b;->a:Lcj/c;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcj/c;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v7, 0x0

    .line 29
    const/16 v3, 0x2e

    .line 30
    .line 31
    const/16 v4, 0x2f

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v2 .. v7}, Lkotlin/text/u;->N(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "/"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcj/b;->b:Lcj/c;

    .line 47
    .line 48
    invoke-static {p0}, Lcj/b;->c(Lcj/c;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final d(Lcj/g;)Lcj/b;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcj/b;

    .line 5
    .line 6
    iget-object v1, p0, Lcj/b;->a:Lcj/c;

    .line 7
    .line 8
    iget-object v2, p0, Lcj/b;->b:Lcj/c;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Lcj/c;->b(Lcj/g;)Lcj/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-boolean p0, p0, Lcj/b;->c:Z

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, p0}, Lcj/b;-><init>(Lcj/c;Lcj/c;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final e()Lcj/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcj/b;->b:Lcj/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcj/c;->d()Lcj/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcj/c;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v1, Lcj/b;

    .line 16
    .line 17
    iget-object v2, p0, Lcj/b;->a:Lcj/c;

    .line 18
    .line 19
    iget-boolean p0, p0, Lcj/b;->c:Z

    .line 20
    .line 21
    invoke-direct {v1, v2, v0, p0}, Lcj/b;-><init>(Lcj/c;Lcj/c;Z)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcj/b;

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
    check-cast p1, Lcj/b;

    .line 12
    .line 13
    iget-object v1, p0, Lcj/b;->a:Lcj/c;

    .line 14
    .line 15
    iget-object v3, p1, Lcj/b;->a:Lcj/c;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcj/b;->b:Lcj/c;

    .line 25
    .line 26
    iget-object v3, p1, Lcj/b;->b:Lcj/c;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean p0, p0, Lcj/b;->c:Z

    .line 36
    .line 37
    iget-boolean p1, p1, Lcj/b;->c:Z

    .line 38
    .line 39
    if-eq p0, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final f()Lcj/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj/b;->a:Lcj/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lcj/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj/b;->b:Lcj/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcj/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj/b;->b:Lcj/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcj/c;->f()Lcj/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcj/b;->a:Lcj/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcj/c;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcj/b;->b:Lcj/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcj/c;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean p0, p0, Lcj/b;->c:Z

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcj/b;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcj/b;->b:Lcj/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcj/c;->d()Lcj/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcj/c;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcj/b;->a:Lcj/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcj/c;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "/"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcj/b;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcj/b;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
