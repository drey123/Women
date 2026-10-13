.class public final Lpl/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/b$a;
    }
.end annotation


# static fields
.field public static final d:Lpl/b$a;

.field public static final e:Lvl/m;

.field public static final f:Lvl/m;

.field public static final g:Lvl/m;

.field public static final h:Lvl/m;

.field public static final i:Lvl/m;

.field public static final j:Lvl/m;


# instance fields
.field public final a:Lvl/m;

.field public final b:Lvl/m;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpl/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpl/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpl/b;->d:Lpl/b$a;

    .line 8
    .line 9
    sget-object v0, Lvl/m;->v:Lvl/m$a;

    .line 10
    .line 11
    const-string v1, ":"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lvl/m$a;->d(Ljava/lang/String;)Lvl/m;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lpl/b;->e:Lvl/m;

    .line 18
    .line 19
    const-string v1, ":status"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lvl/m$a;->d(Ljava/lang/String;)Lvl/m;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lpl/b;->f:Lvl/m;

    .line 26
    .line 27
    const-string v1, ":method"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lvl/m$a;->d(Ljava/lang/String;)Lvl/m;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lpl/b;->g:Lvl/m;

    .line 34
    .line 35
    const-string v1, ":path"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lvl/m$a;->d(Ljava/lang/String;)Lvl/m;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lpl/b;->h:Lvl/m;

    .line 42
    .line 43
    const-string v1, ":scheme"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lvl/m$a;->d(Ljava/lang/String;)Lvl/m;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Lpl/b;->i:Lvl/m;

    .line 50
    .line 51
    const-string v1, ":authority"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lvl/m$a;->d(Ljava/lang/String;)Lvl/m;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lpl/b;->j:Lvl/m;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v0, Lvl/m;->v:Lvl/m$a;

    invoke-virtual {v0, p1}, Lvl/m$a;->d(Ljava/lang/String;)Lvl/m;

    move-result-object p1

    invoke-virtual {v0, p2}, Lvl/m$a;->d(Ljava/lang/String;)Lvl/m;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lpl/b;-><init>(Lvl/m;Lvl/m;)V

    return-void
.end method

.method public constructor <init>(Lvl/m;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object v0, Lvl/m;->v:Lvl/m$a;

    invoke-virtual {v0, p2}, Lvl/m$a;->d(Ljava/lang/String;)Lvl/m;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lpl/b;-><init>(Lvl/m;Lvl/m;)V

    return-void
.end method

.method public constructor <init>(Lvl/m;Lvl/m;)V
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
    iput-object p1, p0, Lpl/b;->a:Lvl/m;

    .line 11
    .line 12
    iput-object p2, p0, Lpl/b;->b:Lvl/m;

    .line 13
    .line 14
    invoke-virtual {p1}, Lvl/m;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/lit8 p1, p1, 0x20

    .line 19
    .line 20
    invoke-virtual {p2}, Lvl/m;->size()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    add-int/2addr p1, p2

    .line 25
    iput p1, p0, Lpl/b;->c:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lvl/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl/b;->a:Lvl/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lvl/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl/b;->b:Lvl/m;

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
    instance-of v1, p1, Lpl/b;

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
    check-cast p1, Lpl/b;

    .line 12
    .line 13
    iget-object v1, p0, Lpl/b;->a:Lvl/m;

    .line 14
    .line 15
    iget-object v3, p1, Lpl/b;->a:Lvl/m;

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
    iget-object p0, p0, Lpl/b;->b:Lvl/m;

    .line 25
    .line 26
    iget-object p1, p1, Lpl/b;->b:Lvl/m;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/b;->a:Lvl/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvl/m;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lpl/b;->b:Lvl/m;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvl/m;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpl/b;->a:Lvl/m;

    .line 7
    .line 8
    invoke-virtual {v1}, Lvl/m;->Q()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ": "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lpl/b;->b:Lvl/m;

    .line 21
    .line 22
    invoke-virtual {p0}, Lvl/m;->Q()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
