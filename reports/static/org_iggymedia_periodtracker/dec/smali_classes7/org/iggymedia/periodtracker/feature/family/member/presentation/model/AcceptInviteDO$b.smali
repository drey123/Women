.class public final Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/AcceptInviteDO$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/AcceptInviteDO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/AcceptInviteDO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IIIZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/AcceptInviteDO$b;->a:I

    .line 8
    .line 9
    iput p2, p0, Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/AcceptInviteDO$b;->b:I

    .line 10
    .line 11
    iput p3, p0, Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/AcceptInviteDO$b;->c:I

    .line 12
    .line 13
    iput-boolean p4, p0, Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/AcceptInviteDO$b;->d:Z

    .line 14
    .line 15
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/AcceptInviteDO$b;->e:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/AcceptInviteDO$b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/AcceptInviteDO$b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/AcceptInviteDO$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/AcceptInviteDO$b;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/AcceptInviteDO$b;->d:Z

    .line 2
    .line 3
    return p0
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
    instance-of v1, p1, Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/AcceptInviteDO$b;

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
    check-cast p1, Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/AcceptInviteDO$b;

    .line 12
    .line 13
    iget v1, p0, Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/AcceptInviteDO$b;->a:I

    .line 14
    .line 15
    iget v3, p1, Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/AcceptInviteDO$b;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/AcceptInviteDO$b;->b:I

    .line 21
    .line 22
    iget v3, p1, Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/AcceptInviteDO$b;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/AcceptInviteDO$b;->c:I

    .line 28
    .line 29
    iget v3, p1, Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/AcceptInviteDO$b;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/AcceptInviteDO$b;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/AcceptInviteDO$b;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/AcceptInviteDO$b;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p1, Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/AcceptInviteDO$b;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/AcceptInviteDO$b;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/AcceptInviteDO$b;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v1, p0, Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/AcceptInviteDO$b;->c:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/AcceptInviteDO$b;->d:Z

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/AcceptInviteDO$b;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr v0, p0

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/AcceptInviteDO$b;->a:I

    .line 2
    .line 3
    iget v1, p0, Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/AcceptInviteDO$b;->b:I

    .line 4
    .line 5
    iget v2, p0, Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/AcceptInviteDO$b;->c:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/AcceptInviteDO$b;->d:Z

    .line 8
    .line 9
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/AcceptInviteDO$b;->e:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "ErrorDO(titleRes="

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", messageRes="

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", buttonRes="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", isTerminal="

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", reason="

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
