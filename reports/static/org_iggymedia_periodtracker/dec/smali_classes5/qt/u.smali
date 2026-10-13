.class public final Lqt/u;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqt/u$a;
    }
.end annotation


# instance fields
.field public final a:Llt/a;

.field public final b:Lst/d;

.field public final c:Lvt/i;

.field public final d:Ljava/lang/String;

.field public final e:Lpw/a;


# direct methods
.method public constructor <init>(Llt/a;Lst/d;Lvt/i;Ljava/lang/String;)V
    .locals 1

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lqt/u;->a:Llt/a;

    .line 14
    .line 15
    iput-object p2, p0, Lqt/u;->b:Lst/d;

    .line 16
    .line 17
    iput-object p3, p0, Lqt/u;->c:Lvt/i;

    .line 18
    .line 19
    iput-object p4, p0, Lqt/u;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p3}, Lvt/i;->k()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    sget-object p3, Lre0/d;->b:Lre0/d;

    .line 28
    .line 29
    invoke-static {p3}, Lyt/a;->a(Lre0/d;)Lre0/f;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    sget-object p4, Lst/d;->e:Lst/d;

    .line 34
    .line 35
    const-string v0, "authType can\'t be SIGN_UP if allowSignUp is false"

    .line 36
    .line 37
    invoke-static {p3, p4, p2, v0}, Lre0/e;->b(Lre0/f;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object p2, Lqt/u$a;->a:[I

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    aget p1, p2, p1

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    if-eq p1, p2, :cond_3

    .line 50
    .line 51
    const/4 p2, 0x2

    .line 52
    if-eq p1, p2, :cond_2

    .line 53
    .line 54
    const/4 p2, 0x3

    .line 55
    if-ne p1, p2, :cond_1

    .line 56
    .line 57
    sget-object p1, Lpw/a;->v:Lpw/a;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    throw p0

    .line 65
    :cond_2
    sget-object p1, Lpw/a;->i:Lpw/a;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object p1, Lpw/a;->e:Lpw/a;

    .line 69
    .line 70
    :goto_0
    iput-object p1, p0, Lqt/u;->e:Lpw/a;

    .line 71
    .line 72
    return-void
.end method

.method public static synthetic b(Lqt/u;Llt/a;Lst/d;Lvt/i;Ljava/lang/String;ILjava/lang/Object;)Lqt/u;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lqt/u;->a:Llt/a;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lqt/u;->b:Lst/d;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lqt/u;->c:Lvt/i;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lqt/u;->d:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lqt/u;->a(Llt/a;Lst/d;Lvt/i;Ljava/lang/String;)Lqt/u;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(Llt/a;Lst/d;Lvt/i;Ljava/lang/String;)Lqt/u;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lqt/u;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lqt/u;-><init>(Llt/a;Lst/d;Lvt/i;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final c()Lst/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lqt/u;->b:Lst/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqt/u;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lvt/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lqt/u;->c:Lvt/i;

    .line 2
    .line 3
    return-object p0
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
    instance-of v1, p1, Lqt/u;

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
    check-cast p1, Lqt/u;

    .line 12
    .line 13
    iget-object v1, p0, Lqt/u;->a:Llt/a;

    .line 14
    .line 15
    iget-object v3, p1, Lqt/u;->a:Llt/a;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lqt/u;->b:Lst/d;

    .line 21
    .line 22
    iget-object v3, p1, Lqt/u;->b:Lst/d;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lqt/u;->c:Lvt/i;

    .line 28
    .line 29
    iget-object v3, p1, Lqt/u;->c:Lvt/i;

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object p0, p0, Lqt/u;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Lqt/u;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final f()Llt/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lqt/u;->a:Llt/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lpw/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lqt/u;->e:Lpw/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqt/u;->a:Llt/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lqt/u;->b:Lst/d;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lqt/u;->c:Lvt/i;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lqt/u;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    :goto_0
    add-int/2addr v0, p0

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lqt/u;->a:Llt/a;

    .line 2
    .line 3
    iget-object v1, p0, Lqt/u;->b:Lst/d;

    .line 4
    .line 5
    iget-object v2, p0, Lqt/u;->c:Lvt/i;

    .line 6
    .line 7
    iget-object p0, p0, Lqt/u;->d:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "SignInContext(thirdPartyService="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", authType="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", operation="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", loginHint="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
