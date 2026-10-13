.class public final Landroidx/paging/p;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/p$a;,
        Landroidx/paging/p$b;
    }
.end annotation


# static fields
.field public static final d:Landroidx/paging/p$a;

.field public static final e:Landroidx/paging/p;


# instance fields
.field public final a:Landroidx/paging/o;

.field public final b:Landroidx/paging/o;

.field public final c:Landroidx/paging/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/paging/p$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/paging/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/paging/p;->d:Landroidx/paging/p$a;

    .line 8
    .line 9
    new-instance v0, Landroidx/paging/p;

    .line 10
    .line 11
    sget-object v1, Landroidx/paging/o$c;->b:Landroidx/paging/o$c$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/paging/o$c$a;->b()Landroidx/paging/o$c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Landroidx/paging/o$c$a;->b()Landroidx/paging/o$c;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1}, Landroidx/paging/o$c$a;->b()Landroidx/paging/o$c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v2, v3, v1}, Landroidx/paging/p;-><init>(Landroidx/paging/o;Landroidx/paging/o;Landroidx/paging/o;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/paging/p;->e:Landroidx/paging/p;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroidx/paging/o;Landroidx/paging/o;Landroidx/paging/o;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/paging/p;->a:Landroidx/paging/o;

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/paging/p;->b:Landroidx/paging/o;

    .line 16
    .line 17
    iput-object p3, p0, Landroidx/paging/p;->c:Landroidx/paging/o;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a()Landroidx/paging/p;
    .locals 1

    .line 1
    sget-object v0, Landroidx/paging/p;->e:Landroidx/paging/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(Landroidx/paging/p;Landroidx/paging/o;Landroidx/paging/o;Landroidx/paging/o;ILjava/lang/Object;)Landroidx/paging/p;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/paging/p;->a:Landroidx/paging/o;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/paging/p;->b:Landroidx/paging/o;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Landroidx/paging/p;->c:Landroidx/paging/o;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/p;->b(Landroidx/paging/o;Landroidx/paging/o;Landroidx/paging/o;)Landroidx/paging/p;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/paging/o;Landroidx/paging/o;Landroidx/paging/o;)Landroidx/paging/p;
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
    new-instance p0, Landroidx/paging/p;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/p;-><init>(Landroidx/paging/o;Landroidx/paging/o;Landroidx/paging/o;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final d()Landroidx/paging/o;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/p;->c:Landroidx/paging/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Landroidx/paging/o;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/p;->b:Landroidx/paging/o;

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
    instance-of v1, p1, Landroidx/paging/p;

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
    check-cast p1, Landroidx/paging/p;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/paging/p;->a:Landroidx/paging/o;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/paging/p;->a:Landroidx/paging/o;

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
    iget-object v1, p0, Landroidx/paging/p;->b:Landroidx/paging/o;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/paging/p;->b:Landroidx/paging/o;

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
    iget-object p0, p0, Landroidx/paging/p;->c:Landroidx/paging/o;

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/paging/p;->c:Landroidx/paging/o;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final f()Landroidx/paging/o;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/p;->a:Landroidx/paging/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lu6/q;Landroidx/paging/o;)Landroidx/paging/p;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/paging/p$b;->a:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x6

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p2

    .line 30
    invoke-static/range {v1 .. v6}, Landroidx/paging/p;->c(Landroidx/paging/p;Landroidx/paging/o;Landroidx/paging/o;Landroidx/paging/o;ILjava/lang/Object;)Landroidx/paging/p;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_1
    move-object v0, p0

    .line 41
    move-object v2, p2

    .line 42
    const/4 v4, 0x5

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static/range {v0 .. v5}, Landroidx/paging/p;->c(Landroidx/paging/p;Landroidx/paging/o;Landroidx/paging/o;Landroidx/paging/o;ILjava/lang/Object;)Landroidx/paging/p;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    move-object v0, p0

    .line 52
    move-object v2, p2

    .line 53
    const/4 v4, 0x3

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v1, 0x0

    .line 56
    move-object v3, v2

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static/range {v0 .. v5}, Landroidx/paging/p;->c(Landroidx/paging/p;Landroidx/paging/o;Landroidx/paging/o;Landroidx/paging/o;ILjava/lang/Object;)Landroidx/paging/p;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/p;->a:Landroidx/paging/o;

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
    iget-object v1, p0, Landroidx/paging/p;->b:Landroidx/paging/o;

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
    iget-object p0, p0, Landroidx/paging/p;->c:Landroidx/paging/o;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LoadStates(refresh="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/paging/p;->a:Landroidx/paging/o;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", prepend="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/paging/p;->b:Landroidx/paging/o;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", append="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Landroidx/paging/p;->c:Landroidx/paging/o;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
