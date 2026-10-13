.class public final Lcom/stardust/app/domain/repository/friends/model/FriendProfile;
.super Lcom/stardust/app/domain/repository/base/model/BaseItem;
.source "FriendProfile.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/stardust/app/domain/repository/friends/model/FriendProfile;",
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
            "Lcom/stardust/app/domain/repository/friends/model/FriendProfile;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/stardust/app/domain/repository/friends/model/User;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/Object;

.field public final d:Lcom/stardust/app/domain/repository/friends/model/FriendPregnancy;

.field public final e:Lcom/stardust/app/domain/repository/friends/model/FriendCompatibility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/stardust/app/domain/repository/friends/model/Cycles;

.field public final j:F

.field public final k:I

.field public final l:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stardust/app/domain/repository/friends/model/FriendProfile$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/stardust/app/domain/repository/friends/model/FriendProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/stardust/app/domain/repository/friends/model/User;Ljava/util/List;Lcom/stardust/app/domain/repository/friends/model/FriendPregnancy;Lcom/stardust/app/domain/repository/friends/model/FriendCompatibility;Lcom/stardust/app/domain/repository/friends/model/Cycles;FILjava/util/Date;)V
    .locals 1
    .param p1    # Lcom/stardust/app/domain/repository/friends/model/User;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/stardust/app/domain/repository/friends/model/FriendCompatibility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/domain/repository/friends/model/User;",
            "Ljava/util/List<",
            "Lcom/stardust/app/domain/repository/datainsights/model/Symptom;",
            ">;",
            "Lcom/stardust/app/domain/repository/friends/model/FriendPregnancy;",
            "Lcom/stardust/app/domain/repository/friends/model/FriendCompatibility;",
            "Lcom/stardust/app/domain/repository/friends/model/Cycles;",
            "FI",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "compatibilities"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/stardust/app/domain/repository/base/model/BaseItem;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/stardust/app/domain/repository/friends/model/FriendProfile;->a:Lcom/stardust/app/domain/repository/friends/model/User;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/stardust/app/domain/repository/friends/model/FriendProfile;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/stardust/app/domain/repository/friends/model/FriendProfile;->d:Lcom/stardust/app/domain/repository/friends/model/FriendPregnancy;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/stardust/app/domain/repository/friends/model/FriendProfile;->e:Lcom/stardust/app/domain/repository/friends/model/FriendCompatibility;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/stardust/app/domain/repository/friends/model/FriendProfile;->i:Lcom/stardust/app/domain/repository/friends/model/Cycles;

    .line 23
    .line 24
    iput p6, p0, Lcom/stardust/app/domain/repository/friends/model/FriendProfile;->j:F

    .line 25
    .line 26
    iput p7, p0, Lcom/stardust/app/domain/repository/friends/model/FriendProfile;->k:I

    .line 27
    .line 28
    iput-object p8, p0, Lcom/stardust/app/domain/repository/friends/model/FriendProfile;->l:Ljava/util/Date;

    .line 29
    .line 30
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
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/stardust/app/domain/repository/friends/model/FriendProfile;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/stardust/app/domain/repository/friends/model/FriendProfile;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/stardust/app/domain/repository/friends/model/FriendProfile;->a:Lcom/stardust/app/domain/repository/friends/model/User;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/stardust/app/domain/repository/friends/model/FriendProfile;->a:Lcom/stardust/app/domain/repository/friends/model/User;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/stardust/app/domain/repository/friends/model/FriendProfile;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/stardust/app/domain/repository/friends/model/FriendProfile;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/stardust/app/domain/repository/friends/model/FriendProfile;->d:Lcom/stardust/app/domain/repository/friends/model/FriendPregnancy;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/stardust/app/domain/repository/friends/model/FriendProfile;->d:Lcom/stardust/app/domain/repository/friends/model/FriendPregnancy;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/stardust/app/domain/repository/friends/model/FriendProfile;->e:Lcom/stardust/app/domain/repository/friends/model/FriendCompatibility;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/stardust/app/domain/repository/friends/model/FriendProfile;->e:Lcom/stardust/app/domain/repository/friends/model/FriendCompatibility;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lcom/stardust/app/domain/repository/friends/model/FriendProfile;->i:Lcom/stardust/app/domain/repository/friends/model/Cycles;

    .line 56
    .line 57
    iget-object v1, p1, Lcom/stardust/app/domain/repository/friends/model/FriendProfile;->i:Lcom/stardust/app/domain/repository/friends/model/Cycles;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget v0, p0, Lcom/stardust/app/domain/repository/friends/model/FriendProfile;->j:F

    .line 67
    .line 68
    iget v1, p1, Lcom/stardust/app/domain/repository/friends/model/FriendProfile;->j:F

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget v0, p0, Lcom/stardust/app/domain/repository/friends/model/FriendProfile;->k:I

    .line 78
    .line 79
    iget v1, p1, Lcom/stardust/app/domain/repository/friends/model/FriendProfile;->k:I

    .line 80
    .line 81
    if-eq v0, v1, :cond_8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    iget-object v0, p0, Lcom/stardust/app/domain/repository/friends/model/FriendProfile;->l:Ljava/util/Date;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/stardust/app/domain/repository/friends/model/FriendProfile;->l:Ljava/util/Date;

    .line 87
    .line 88
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_9

    .line 93
    .line 94
    :goto_0
    const/4 p1, 0x0

    .line 95
    return p1

    .line 96
    :cond_9
    :goto_1
    const/4 p1, 0x1

    .line 97
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stardust/app/domain/repository/friends/model/FriendProfile;->a:Lcom/stardust/app/domain/repository/friends/model/User;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/stardust/app/domain/repository/friends/model/User;->hashCode()I

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
    iget-object v2, p0, Lcom/stardust/app/domain/repository/friends/model/FriendProfile;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/stardust/app/domain/repository/friends/model/FriendProfile;->d:Lcom/stardust/app/domain/repository/friends/model/FriendPregnancy;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Lcom/stardust/app/domain/repository/friends/model/FriendPregnancy;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/stardust/app/domain/repository/friends/model/FriendProfile;->e:Lcom/stardust/app/domain/repository/friends/model/FriendCompatibility;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/stardust/app/domain/repository/friends/model/FriendCompatibility;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v0

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-object v0, p0, Lcom/stardust/app/domain/repository/friends/model/FriendProfile;->i:Lcom/stardust/app/domain/repository/friends/model/Cycles;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    move v0, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v0}, Lcom/stardust/app/domain/repository/friends/model/Cycles;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_2
    add-int/2addr v2, v0

    .line 54
    mul-int/2addr v2, v1

    .line 55
    iget v0, p0, Lcom/stardust/app/domain/repository/friends/model/FriendProfile;->j:F

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, Landroidx/compose/animation/s;->b(IIF)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v2, p0, Lcom/stardust/app/domain/repository/friends/model/FriendProfile;->k:I

    .line 62
    .line 63
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, p0, Lcom/stardust/app/domain/repository/friends/model/FriendProfile;->l:Ljava/util/Date;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :goto_3
    add-int/2addr v0, v3

    .line 77
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
    const-string v1, "FriendProfile(user="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/stardust/app/domain/repository/friends/model/FriendProfile;->a:Lcom/stardust/app/domain/repository/friends/model/User;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", symptoms="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/stardust/app/domain/repository/friends/model/FriendProfile;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pregnancy="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/stardust/app/domain/repository/friends/model/FriendProfile;->d:Lcom/stardust/app/domain/repository/friends/model/FriendPregnancy;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", compatibilities="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/stardust/app/domain/repository/friends/model/FriendProfile;->e:Lcom/stardust/app/domain/repository/friends/model/FriendCompatibility;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", cycles="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/stardust/app/domain/repository/friends/model/FriendProfile;->i:Lcom/stardust/app/domain/repository/friends/model/Cycles;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", energy="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/stardust/app/domain/repository/friends/model/FriendProfile;->j:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", activity="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/stardust/app/domain/repository/friends/model/FriendProfile;->k:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", nextPeriodAlignment="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/stardust/app/domain/repository/friends/model/FriendProfile;->l:Ljava/util/Date;

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
    .locals 4
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
    iget-object v0, p0, Lcom/stardust/app/domain/repository/friends/model/FriendProfile;->a:Lcom/stardust/app/domain/repository/friends/model/User;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/stardust/app/domain/repository/friends/model/User;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/stardust/app/domain/repository/friends/model/FriendProfile;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/stardust/app/domain/repository/datainsights/model/Symptom;

    .line 46
    .line 47
    invoke-virtual {v3, p1, p2}, Lcom/stardust/app/domain/repository/datainsights/model/Symptom;->writeToParcel(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/stardust/app/domain/repository/friends/model/FriendProfile;->d:Lcom/stardust/app/domain/repository/friends/model/FriendPregnancy;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Lcom/stardust/app/domain/repository/friends/model/FriendPregnancy;->writeToParcel(Landroid/os/Parcel;I)V

    .line 63
    .line 64
    .line 65
    :goto_2
    iget-object v0, p0, Lcom/stardust/app/domain/repository/friends/model/FriendProfile;->e:Lcom/stardust/app/domain/repository/friends/model/FriendCompatibility;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, Lcom/stardust/app/domain/repository/friends/model/FriendCompatibility;->writeToParcel(Landroid/os/Parcel;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/stardust/app/domain/repository/friends/model/FriendProfile;->i:Lcom/stardust/app/domain/repository/friends/model/Cycles;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1, p2}, Lcom/stardust/app/domain/repository/friends/model/Cycles;->writeToParcel(Landroid/os/Parcel;I)V

    .line 82
    .line 83
    .line 84
    :goto_3
    iget p2, p0, Lcom/stardust/app/domain/repository/friends/model/FriendProfile;->j:F

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 87
    .line 88
    .line 89
    iget p2, p0, Lcom/stardust/app/domain/repository/friends/model/FriendProfile;->k:I

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/stardust/app/domain/repository/friends/model/FriendProfile;->l:Ljava/util/Date;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
