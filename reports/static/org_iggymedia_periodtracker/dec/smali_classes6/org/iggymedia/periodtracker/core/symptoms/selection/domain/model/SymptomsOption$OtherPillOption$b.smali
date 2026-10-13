.class public final Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$OtherPillOption$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$OtherPillOption;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$OtherPillOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final e:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljq0/c;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljq0/c;I)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$OtherPillOption$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$OtherPillOption$b;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$OtherPillOption$b;->c:Ljq0/c;

    .line 18
    .line 19
    iput p4, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$OtherPillOption$b;->d:I

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljq0/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$OtherPillOption$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljq0/c;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$OtherPillOption$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$OtherPillOption$b;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Ljq0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$OtherPillOption$b;->c:Ljq0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$OtherPillOption$b;->b:Ljava/lang/String;

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
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$OtherPillOption$b;

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
    check-cast p1, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$OtherPillOption$b;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$OtherPillOption$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$OtherPillOption$b;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$OtherPillOption$b;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$OtherPillOption$b;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$OtherPillOption$b;->c:Ljq0/c;

    .line 36
    .line 37
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$OtherPillOption$b;->c:Ljq0/c;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget p0, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$OtherPillOption$b;->d:I

    .line 43
    .line 44
    iget p1, p1, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$OtherPillOption$b;->d:I

    .line 45
    .line 46
    invoke-static {p0, p1}, Ljq0/e;->d(II)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$OtherPillOption$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$OtherPillOption$b;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$OtherPillOption$b;->c:Ljq0/c;

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
    iget p0, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$OtherPillOption$b;->d:I

    .line 28
    .line 29
    invoke-static {p0}, Ljq0/e;->e(I)I

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
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$OtherPillOption$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$OtherPillOption$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$OtherPillOption$b;->c:Ljq0/c;

    .line 6
    .line 7
    iget p0, p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$OtherPillOption$b;->d:I

    .line 8
    .line 9
    invoke-static {p0}, Ljq0/e;->f(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "OtherPill(id="

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", pillTitle="

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", pillForm="

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", intakeTime="

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ")"

    .line 48
    .line 49
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
