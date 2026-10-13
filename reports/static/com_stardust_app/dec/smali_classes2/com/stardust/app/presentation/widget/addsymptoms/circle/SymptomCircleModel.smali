.class public final Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;
.super Lcom/stardust/app/domain/repository/base/model/BaseItem;
.source "SymptomCircleModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;",
        "Lcom/stardust/app/domain/repository/base/model/BaseItem;",
        "stardustAndroidApp_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/stardust/app/domain/repository/logs/model/LogSpecialType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/stardust/app/domain/repository/logs/model/LogSpecialType;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "titleEn"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "description"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "imageUrl"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/stardust/app/domain/repository/base/model/BaseItem;-><init>()V

    .line 22
    .line 23
    .line 24
    iput p1, p0, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;->a:I

    .line 25
    .line 26
    iput-object p2, p0, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;->d:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;->e:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean p5, p0, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;->i:Z

    .line 33
    .line 34
    iput-boolean p6, p0, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;->j:Z

    .line 35
    .line 36
    iput-object p7, p0, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;->k:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p8, p0, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;->l:Lcom/stardust/app/domain/repository/logs/model/LogSpecialType;

    .line 39
    .line 40
    return-void
.end method

.method public static a(Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;ZI)Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;
    .locals 9

    .line 1
    iget v1, p0, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;->a:I

    .line 2
    .line 3
    iget-object v2, p0, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;->e:Ljava/lang/String;

    .line 8
    .line 9
    and-int/lit8 p2, p2, 0x20

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-boolean p2, p0, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;->j:Z

    .line 14
    .line 15
    :goto_0
    move v6, p2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 p2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iget-object v7, p0, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;->k:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, p0, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;->l:Lcom/stardust/app/domain/repository/logs/model/LogSpecialType;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string p0, "title"

    .line 27
    .line 28
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "titleEn"

    .line 32
    .line 33
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "description"

    .line 37
    .line 38
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "imageUrl"

    .line 42
    .line 43
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;

    .line 47
    .line 48
    move v5, p1

    .line 49
    invoke-direct/range {v0 .. v8}, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/stardust/app/domain/repository/logs/model/LogSpecialType;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

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
    instance-of v1, p1, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;

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
    check-cast p1, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;

    .line 12
    .line 13
    iget v1, p1, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;->a:I

    .line 14
    .line 15
    iget v3, p0, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;->i:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;->i:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;->j:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;->j:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;->k:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;->k:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;->l:Lcom/stardust/app/domain/repository/logs/model/LogSpecialType;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;->l:Lcom/stardust/app/domain/repository/logs/model/LogSpecialType;

    .line 81
    .line 82
    if-eq v1, p1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;->i:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;->j:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;->k:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;->l:Lcom/stardust/app/domain/repository/logs/model/LogSpecialType;

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_0
    add-int/2addr v0, v1

    .line 57
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SymptomCircleModel(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", title="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", titleEn="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", description="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isSelected="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;->i:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", playAnimation="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;->j:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", imageUrl="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;->k:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", specialType="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;->l:Lcom/stardust/app/domain/repository/logs/model/LogSpecialType;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ")"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;->i:Z

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;->j:Z

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;->k:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;->l:Lcom/stardust/app/domain/repository/logs/model/LogSpecialType;

    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
