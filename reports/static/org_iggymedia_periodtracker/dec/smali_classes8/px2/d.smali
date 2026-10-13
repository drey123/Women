.class public final Lpx2/d;
.super Lpx2/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final f:I


# instance fields
.field public final b:Lwv/b;

.field public final c:Lpx2/b;

.field public final d:Lwv/a;

.field public final e:I


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
    sput v0, Lpx2/d;->f:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lwv/b;Lpx2/b;Lwv/a;)V
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
    invoke-direct {p0}, Lpx2/a;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lpx2/d;->b:Lwv/b;

    .line 14
    .line 15
    iput-object p2, p0, Lpx2/d;->c:Lpx2/b;

    .line 16
    .line 17
    iput-object p3, p0, Lpx2/d;->d:Lwv/a;

    .line 18
    .line 19
    const/16 p1, 0x2de

    .line 20
    .line 21
    iput p1, p0, Lpx2/d;->e:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public b()Lwv/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lpx2/d;->d:Lwv/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lwv/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lpx2/d;->b:Lwv/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lpx2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lpx2/d;->c:Lpx2/b;

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
    instance-of v1, p1, Lpx2/d;

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
    check-cast p1, Lpx2/d;

    .line 12
    .line 13
    iget-object v1, p0, Lpx2/d;->b:Lwv/b;

    .line 14
    .line 15
    iget-object v3, p1, Lpx2/d;->b:Lwv/b;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lpx2/d;->c:Lpx2/b;

    .line 21
    .line 22
    iget-object v3, p1, Lpx2/d;->c:Lpx2/b;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object p0, p0, Lpx2/d;->d:Lwv/a;

    .line 28
    .line 29
    iget-object p1, p1, Lpx2/d;->d:Lwv/a;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lpx2/d;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpx2/d;->b:Lwv/b;

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
    iget-object v1, p0, Lpx2/d;->c:Lpx2/b;

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
    iget-object p0, p0, Lpx2/d;->d:Lwv/a;

    .line 19
    .line 20
    invoke-virtual {p0}, Lwv/a;->hashCode()I

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
    .locals 4

    .line 1
    iget-object v0, p0, Lpx2/d;->b:Lwv/b;

    .line 2
    .line 3
    iget-object v1, p0, Lpx2/d;->c:Lpx2/b;

    .line 4
    .line 5
    iget-object p0, p0, Lpx2/d;->d:Lwv/a;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "SignUpPromoShownEvent(openedFrom="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", screenType="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", analyticsData="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
