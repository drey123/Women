.class public final Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;
.super Lcom/stardust/app/domain/repository/base/model/BaseItem;
.source "PregnancyContents.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;",
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
            "Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/stardust/app/domain/repository/pregnancy/model/Content;

.field public final c:Lcom/stardust/app/domain/repository/pregnancy/model/Content;

.field public final d:Lcom/stardust/app/domain/repository/pregnancy/model/Content;

.field public final e:Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/stardust/app/domain/repository/pregnancy/model/Content;Lcom/stardust/app/domain/repository/pregnancy/model/Content;Lcom/stardust/app/domain/repository/pregnancy/model/Content;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stardust/app/domain/repository/base/model/BaseItem;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;->a:Lcom/stardust/app/domain/repository/pregnancy/model/Content;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;->c:Lcom/stardust/app/domain/repository/pregnancy/model/Content;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;->d:Lcom/stardust/app/domain/repository/pregnancy/model/Content;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;->e:Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyInfo;

    .line 11
    .line 12
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
    instance-of v1, p1, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;

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
    check-cast p1, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;->a:Lcom/stardust/app/domain/repository/pregnancy/model/Content;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;->a:Lcom/stardust/app/domain/repository/pregnancy/model/Content;

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
    iget-object v1, p0, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;->c:Lcom/stardust/app/domain/repository/pregnancy/model/Content;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;->c:Lcom/stardust/app/domain/repository/pregnancy/model/Content;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;->d:Lcom/stardust/app/domain/repository/pregnancy/model/Content;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;->d:Lcom/stardust/app/domain/repository/pregnancy/model/Content;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;->e:Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyInfo;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;->e:Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyInfo;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;->a:Lcom/stardust/app/domain/repository/pregnancy/model/Content;

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
    invoke-virtual {v1}, Lcom/stardust/app/domain/repository/pregnancy/model/Content;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;->c:Lcom/stardust/app/domain/repository/pregnancy/model/Content;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/stardust/app/domain/repository/pregnancy/model/Content;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;->d:Lcom/stardust/app/domain/repository/pregnancy/model/Content;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Lcom/stardust/app/domain/repository/pregnancy/model/Content;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;->e:Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyInfo;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v2}, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyInfo;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_3
    add-int/2addr v1, v0

    .line 50
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
    const-string v1, "PregnancyContents(user="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;->a:Lcom/stardust/app/domain/repository/pregnancy/model/Content;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", baby="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;->c:Lcom/stardust/app/domain/repository/pregnancy/model/Content;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", affirmation="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;->d:Lcom/stardust/app/domain/repository/pregnancy/model/Content;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", pregnancyInfo="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;->e:Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyInfo;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ")"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
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
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;->a:Lcom/stardust/app/domain/repository/pregnancy/model/Content;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1, p2}, Lcom/stardust/app/domain/repository/pregnancy/model/Content;->writeToParcel(Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v2, p0, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;->c:Lcom/stardust/app/domain/repository/pregnancy/model/Content;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1, p2}, Lcom/stardust/app/domain/repository/pregnancy/model/Content;->writeToParcel(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object v2, p0, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;->d:Lcom/stardust/app/domain/repository/pregnancy/model/Content;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1, p2}, Lcom/stardust/app/domain/repository/pregnancy/model/Content;->writeToParcel(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    :goto_2
    iget-object v2, p0, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;->e:Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyInfo;

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1, p2}, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
