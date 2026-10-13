.class public final Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;
.super Lcom/stardust/app/domain/repository/base/model/BaseItem;
.source "DailyDecodeDetail.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDailyDecodeDetail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DailyDecodeDetail.kt\ncom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,197:1\n1#2:198\n*E\n"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final c:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;
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

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Integer;

.field public final k:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeAnimation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeAnimation;)V
    .locals 1
    .param p2    # Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;
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
    .param p7    # Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "description"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "source"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "phase"

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
    iput-object p1, p0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;->c:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;->d:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;->e:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;->i:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;->j:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object p7, p0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;->k:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;

    .line 37
    .line 38
    iput-object p8, p0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;->l:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeAnimation;

    .line 39
    .line 40
    return-void
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
    instance-of v1, p1, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;

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
    check-cast p1, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;->c:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;->c:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;->i:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;->i:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;->j:Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;->j:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;->k:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;->k:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;->l:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeAnimation;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;->l:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeAnimation;

    .line 85
    .line 86
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;->c:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v1

    .line 22
    mul-int/2addr v3, v2

    .line 23
    iget-object v1, p0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3, v2, v1}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v3, p0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v3, p0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;->i:Ljava/lang/Integer;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v1, v3

    .line 46
    mul-int/2addr v1, v2

    .line 47
    iget-object v3, p0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;->j:Ljava/lang/Integer;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    move v3, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    add-int/2addr v1, v3

    .line 58
    mul-int/2addr v1, v2

    .line 59
    iget-object v3, p0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;->k:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v1

    .line 66
    mul-int/2addr v3, v2

    .line 67
    iget-object v1, p0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;->l:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeAnimation;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v1}, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeAnimation;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_3
    add-int/2addr v3, v0

    .line 77
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DailyDecodeDetailItem(date="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", type="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;->c:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", description="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", source="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", dayIndex="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;->i:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", imageIndex="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;->j:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", phase="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;->k:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", animation="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;->l:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeAnimation;

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
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;->c:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    iget-object v2, p0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;->i:Ljava/lang/Integer;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p1, v0, v2}, Landroidx/glance/appwidget/y;->b(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v2, p0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;->j:Ljava/lang/Integer;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {p1, v0, v2}, Landroidx/glance/appwidget/y;->b(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v2, p0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;->k:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;->l:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeAnimation;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1, p2}, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeAnimation;->writeToParcel(Landroid/os/Parcel;I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
