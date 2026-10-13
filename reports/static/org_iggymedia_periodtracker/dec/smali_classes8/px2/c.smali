.class public final Lpx2/c;
.super Lpx2/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpx2/c$a;
    }
.end annotation


# static fields
.field public static final g:I


# instance fields
.field public final b:Lwv/b;

.field public final c:Lpx2/b;

.field public final d:Lwv/a;

.field public final e:Lpx2/c$a;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lpx2/a;->a:I

    .line 2
    .line 3
    sget v1, Lwv/a;->e:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lpx2/c;->g:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lwv/b;Lpx2/b;Lwv/a;Lpx2/c$a;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lpx2/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lpx2/c;->b:Lwv/b;

    .line 17
    .line 18
    iput-object p2, p0, Lpx2/c;->c:Lpx2/b;

    .line 19
    .line 20
    iput-object p3, p0, Lpx2/c;->d:Lwv/a;

    .line 21
    .line 22
    iput-object p4, p0, Lpx2/c;->e:Lpx2/c$a;

    .line 23
    .line 24
    const/16 p1, 0x2df

    .line 25
    .line 26
    iput p1, p0, Lpx2/c;->f:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 2

    .line 1
    invoke-super {p0}, Lpx2/a;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lpx2/c;->e:Lpx2/c$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lpx2/c$a;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "action"

    .line 12
    .line 13
    invoke-static {v1, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lkotlin/collections/s0;->s(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public b()Lwv/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lpx2/c;->d:Lwv/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lwv/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lpx2/c;->b:Lwv/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lpx2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lpx2/c;->c:Lpx2/b;

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
    instance-of v1, p1, Lpx2/c;

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
    check-cast p1, Lpx2/c;

    .line 12
    .line 13
    iget-object v1, p0, Lpx2/c;->b:Lwv/b;

    .line 14
    .line 15
    iget-object v3, p1, Lpx2/c;->b:Lwv/b;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lpx2/c;->c:Lpx2/b;

    .line 21
    .line 22
    iget-object v3, p1, Lpx2/c;->c:Lpx2/b;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lpx2/c;->d:Lwv/a;

    .line 28
    .line 29
    iget-object v3, p1, Lpx2/c;->d:Lwv/a;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object p0, p0, Lpx2/c;->e:Lpx2/c$a;

    .line 39
    .line 40
    iget-object p1, p1, Lpx2/c;->e:Lpx2/c$a;

    .line 41
    .line 42
    if-eq p0, p1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lpx2/c;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpx2/c;->b:Lwv/b;

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
    iget-object v1, p0, Lpx2/c;->c:Lpx2/b;

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
    iget-object v1, p0, Lpx2/c;->d:Lwv/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lwv/a;->hashCode()I

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
    iget-object p0, p0, Lpx2/c;->e:Lpx2/c$a;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lpx2/c;->b:Lwv/b;

    .line 2
    .line 3
    iget-object v1, p0, Lpx2/c;->c:Lpx2/b;

    .line 4
    .line 5
    iget-object v2, p0, Lpx2/c;->d:Lwv/a;

    .line 6
    .line 7
    iget-object p0, p0, Lpx2/c;->e:Lpx2/c$a;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "SignUpPromoActionEvent(openedFrom="

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
    const-string v0, ", screenType="

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
    const-string v0, ", analyticsData="

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
    const-string v0, ", action="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
