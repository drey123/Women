.class public final Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO$PagerMode;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO$PagerMode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IILorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO$PagerMode;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO;->a:I

    .line 8
    .line 9
    iput p2, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO;->c:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO$PagerMode;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic b(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO;IILorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO$PagerMode;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO;->a:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO;->b:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO;->c:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO$PagerMode;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO;->a(IILorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO$PagerMode;)Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(IILorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO$PagerMode;)Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO;-><init>(IILorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO$PagerMode;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO$PagerMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO;->c:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO$PagerMode;

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
    instance-of v1, p1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO;

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
    check-cast p1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO;

    .line 12
    .line 13
    iget v1, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO;->a:I

    .line 14
    .line 15
    iget v3, p1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO;->b:I

    .line 21
    .line 22
    iget v3, p1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO;->c:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO$PagerMode;

    .line 28
    .line 29
    iget-object p1, p1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO;->c:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO$PagerMode;

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

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO;->a:I

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
    iget v1, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO;->b:I

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO;->c:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO$PagerMode;

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
    .locals 4

    .line 1
    iget v0, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO;->a:I

    .line 2
    .line 3
    iget v1, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO;->c:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO$PagerMode;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "SymptomPanelPagerStateDO(initialPage="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", count="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", pagerMode="

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
