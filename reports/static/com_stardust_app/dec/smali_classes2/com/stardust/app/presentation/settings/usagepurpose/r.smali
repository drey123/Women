.class public final Lcom/stardust/app/presentation/settings/usagepurpose/r;
.super Ljava/lang/Object;
.source "UsagePurposeViewModel.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lac/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Z

.field public final e:Lcom/stardust/app/presentation/settings/FlowType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/stardust/app/presentation/settings/usagepurpose/r;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .line 8
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 9
    sget-object v2, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;->NORMAL:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 10
    sget-object v5, Lcom/stardust/app/presentation/settings/FlowType;->SETTINGS:Lcom/stardust/app/presentation/settings/FlowType;

    const/4 v4, 0x0

    move-object v3, v2

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/stardust/app/presentation/settings/usagepurpose/r;-><init>(Ljava/util/List;Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;ZLcom/stardust/app/presentation/settings/FlowType;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;ZLcom/stardust/app/presentation/settings/FlowType;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/stardust/app/presentation/settings/FlowType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lac/a;",
            ">;",
            "Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;",
            "Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;",
            "Z",
            "Lcom/stardust/app/presentation/settings/FlowType;",
            ")V"
        }
    .end annotation

    const-string v0, "usagePurposeItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousUsagePurposeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedUsagePurposeType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/usagepurpose/r;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/stardust/app/presentation/settings/usagepurpose/r;->b:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 5
    iput-object p3, p0, Lcom/stardust/app/presentation/settings/usagepurpose/r;->c:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 6
    iput-boolean p4, p0, Lcom/stardust/app/presentation/settings/usagepurpose/r;->d:Z

    .line 7
    iput-object p5, p0, Lcom/stardust/app/presentation/settings/usagepurpose/r;->e:Lcom/stardust/app/presentation/settings/FlowType;

    return-void
.end method

.method public static a(Lcom/stardust/app/presentation/settings/usagepurpose/r;Ljava/util/ArrayList;Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;Lcom/stardust/app/presentation/settings/FlowType;I)Lcom/stardust/app/presentation/settings/usagepurpose/r;
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/stardust/app/presentation/settings/usagepurpose/r;->a:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p5, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/stardust/app/presentation/settings/usagepurpose/r;->b:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p5, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lcom/stardust/app/presentation/settings/usagepurpose/r;->c:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p5, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/stardust/app/presentation/settings/usagepurpose/r;->d:Z

    .line 27
    .line 28
    :goto_0
    move v4, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    and-int/lit8 p1, p5, 0x10

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-object p4, p0, Lcom/stardust/app/presentation/settings/usagepurpose/r;->e:Lcom/stardust/app/presentation/settings/FlowType;

    .line 37
    .line 38
    :cond_4
    move-object v5, p4

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string p0, "usagePurposeItems"

    .line 43
    .line 44
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p0, "previousUsagePurposeType"

    .line 48
    .line 49
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p0, "selectedUsagePurposeType"

    .line 53
    .line 54
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p0, "flowType"

    .line 58
    .line 59
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/stardust/app/presentation/settings/usagepurpose/r;

    .line 63
    .line 64
    invoke-direct/range {v0 .. v5}, Lcom/stardust/app/presentation/settings/usagepurpose/r;-><init>(Ljava/util/List;Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;ZLcom/stardust/app/presentation/settings/FlowType;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/stardust/app/presentation/settings/usagepurpose/r;

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
    check-cast p1, Lcom/stardust/app/presentation/settings/usagepurpose/r;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/stardust/app/presentation/settings/usagepurpose/r;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/stardust/app/presentation/settings/usagepurpose/r;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/usagepurpose/r;->b:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/stardust/app/presentation/settings/usagepurpose/r;->b:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/usagepurpose/r;->c:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/stardust/app/presentation/settings/usagepurpose/r;->c:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lcom/stardust/app/presentation/settings/usagepurpose/r;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lcom/stardust/app/presentation/settings/usagepurpose/r;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/usagepurpose/r;->e:Lcom/stardust/app/presentation/settings/FlowType;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/stardust/app/presentation/settings/usagepurpose/r;->e:Lcom/stardust/app/presentation/settings/FlowType;

    .line 48
    .line 49
    if-eq v1, p1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/usagepurpose/r;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/stardust/app/presentation/settings/usagepurpose/r;->b:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/usagepurpose/r;->c:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, Lcom/stardust/app/presentation/settings/usagepurpose/r;->d:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/usagepurpose/r;->e:Lcom/stardust/app/presentation/settings/FlowType;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UsagePurposeUiState(usagePurposeItems="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/usagepurpose/r;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", previousUsagePurposeType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/usagepurpose/r;->b:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", selectedUsagePurposeType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/usagepurpose/r;->c:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", disclaimerShown="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/stardust/app/presentation/settings/usagepurpose/r;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", flowType="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/usagepurpose/r;->e:Lcom/stardust/app/presentation/settings/FlowType;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ")"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
