.class public final Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/b;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListDO;

.field public final b:Lba3/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/b;->Companion:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/b$a;

    .line 8
    .line 9
    new-instance v0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/b;

    .line 10
    .line 11
    new-instance v2, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListDO$b;

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v2, v3}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListDO$b;-><init>(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v0, v2, v1, v3, v1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/b;-><init>(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListDO;Lba3/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/b;->c:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/b;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListDO;Lba3/k;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/b;->a:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListDO;

    .line 8
    .line 9
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/b;->b:Lba3/k;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListDO;Lba3/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/b;-><init>(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListDO;Lba3/k;)V

    return-void
.end method

.method public static final synthetic a()Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/b;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/b;->c:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListDO;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/b;->a:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListDO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lba3/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/b;->b:Lba3/k;

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
    instance-of v1, p1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/b;

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
    check-cast p1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/b;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/b;->a:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListDO;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/b;->a:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListDO;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/b;->b:Lba3/k;

    .line 25
    .line 26
    iget-object p1, p1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/b;->b:Lba3/k;

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
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/b;->a:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListDO;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/b;->b:Lba3/k;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lba3/k;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/b;->a:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListDO;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/b;->b:Lba3/k;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "SymptomPanelPageDO(list="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", scrollCommand="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
