.class public final Lba3/r;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lba3/r$a;
    }
.end annotation


# static fields
.field public static final Companion:Lba3/r$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lba3/r;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/d;

.field public final b:Lba3/q;

.field public final c:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelBottomSheetDO;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lba3/r$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lba3/r$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lba3/r;->Companion:Lba3/r$a;

    .line 8
    .line 9
    new-instance v0, Lba3/r;

    .line 10
    .line 11
    new-instance v2, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/d;

    .line 12
    .line 13
    sget-object v3, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;

    .line 14
    .line 15
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->r()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v6, 0x6

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct/range {v2 .. v7}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/d;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/TopBarDatesSwitchingConfigDO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lba3/q;

    .line 27
    .line 28
    const/16 v9, 0x10

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-direct/range {v3 .. v10}, Lba3/q;-><init>(Lba3/p;Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/a;ZZLorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v2, v3, v1}, Lba3/r;-><init>(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/d;Lba3/q;Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelBottomSheetDO;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lba3/r;->d:Lba3/r;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/d;Lba3/q;Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelBottomSheetDO;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lba3/r;->a:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/d;

    .line 8
    .line 9
    iput-object p2, p0, Lba3/r;->b:Lba3/q;

    .line 10
    .line 11
    iput-object p3, p0, Lba3/r;->c:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelBottomSheetDO;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a()Lba3/r;
    .locals 1

    .line 1
    sget-object v0, Lba3/r;->d:Lba3/r;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelBottomSheetDO;
    .locals 0

    .line 1
    iget-object p0, p0, Lba3/r;->c:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelBottomSheetDO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lba3/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lba3/r;->b:Lba3/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lba3/r;->a:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/d;

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
    instance-of v1, p1, Lba3/r;

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
    check-cast p1, Lba3/r;

    .line 12
    .line 13
    iget-object v1, p0, Lba3/r;->a:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/d;

    .line 14
    .line 15
    iget-object v3, p1, Lba3/r;->a:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/d;

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
    iget-object v1, p0, Lba3/r;->b:Lba3/q;

    .line 25
    .line 26
    iget-object v3, p1, Lba3/r;->b:Lba3/q;

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
    iget-object p0, p0, Lba3/r;->c:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelBottomSheetDO;

    .line 36
    .line 37
    iget-object p1, p1, Lba3/r;->c:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelBottomSheetDO;

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

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lba3/r;->a:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/d;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lba3/r;->b:Lba3/q;

    .line 15
    .line 16
    invoke-virtual {v2}, Lba3/q;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object p0, p0, Lba3/r;->c:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelBottomSheetDO;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lba3/r;->a:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/d;

    .line 2
    .line 3
    iget-object v1, p0, Lba3/r;->b:Lba3/q;

    .line 4
    .line 5
    iget-object p0, p0, Lba3/r;->c:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelBottomSheetDO;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "SymptomsScreenStateDO(header="

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
    const-string v0, ", content="

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
    const-string v0, ", bottomSheet="

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
