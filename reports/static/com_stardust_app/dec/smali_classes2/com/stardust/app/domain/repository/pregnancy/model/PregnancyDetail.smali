.class public final Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;
.super Lcom/stardust/app/domain/repository/base/model/BaseItem;
.source "PregnancyDetail.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;",
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
            "Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/stardust/app/domain/repository/pregnancy/model/LastPeriodInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/stardust/app/domain/repository/pregnancy/model/TodaysInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/stardust/app/domain/repository/pregnancy/model/LastPeriodInfo;Ljava/util/Date;Ljava/util/ArrayList;Lcom/stardust/app/domain/repository/pregnancy/model/TodaysInfo;)V
    .locals 1
    .param p1    # Lcom/stardust/app/domain/repository/pregnancy/model/LastPeriodInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/stardust/app/domain/repository/pregnancy/model/TodaysInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "lastPeriodInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dueDate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "weeks"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "todaysInfo"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/stardust/app/domain/repository/base/model/BaseItem;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;->a:Lcom/stardust/app/domain/repository/pregnancy/model/LastPeriodInfo;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;->c:Ljava/util/Date;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;->e:Lcom/stardust/app/domain/repository/pregnancy/model/TodaysInfo;

    .line 31
    .line 32
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
    instance-of v0, p1, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;->a:Lcom/stardust/app/domain/repository/pregnancy/model/LastPeriodInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;->a:Lcom/stardust/app/domain/repository/pregnancy/model/LastPeriodInfo;

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
    iget-object v0, p0, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;->c:Ljava/util/Date;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;->c:Ljava/util/Date;

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
    iget-object v0, p0, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;->d:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;->e:Lcom/stardust/app/domain/repository/pregnancy/model/TodaysInfo;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;->e:Lcom/stardust/app/domain/repository/pregnancy/model/TodaysInfo;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    :goto_0
    const/4 p1, 0x0

    .line 55
    return p1

    .line 56
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 57
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;->a:Lcom/stardust/app/domain/repository/pregnancy/model/LastPeriodInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/stardust/app/domain/repository/pregnancy/model/LastPeriodInfo;->a:Ljava/util/Date;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;->c:Ljava/util/Date;

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lcom/revenuecat/purchases/b;->a(Ljava/util/Date;II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v0

    .line 25
    mul-int/2addr v2, v1

    .line 26
    iget-object v0, p0, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;->e:Lcom/stardust/app/domain/repository/pregnancy/model/TodaysInfo;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/stardust/app/domain/repository/pregnancy/model/TodaysInfo;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v2

    .line 33
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
    const-string v1, "PregnancyDetail(lastPeriodInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;->a:Lcom/stardust/app/domain/repository/pregnancy/model/LastPeriodInfo;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", dueDate="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;->c:Ljava/util/Date;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", weeks="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", todaysInfo="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;->e:Lcom/stardust/app/domain/repository/pregnancy/model/TodaysInfo;

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
    .locals 2
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
    iget-object v0, p0, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;->a:Lcom/stardust/app/domain/repository/pregnancy/model/LastPeriodInfo;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/stardust/app/domain/repository/pregnancy/model/LastPeriodInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;->c:Ljava/util/Date;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lna/a;->a(Ljava/util/ArrayList;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/stardust/app/domain/repository/pregnancy/model/Week;

    .line 33
    .line 34
    invoke-virtual {v1, p1, p2}, Lcom/stardust/app/domain/repository/pregnancy/model/Week;->writeToParcel(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;->e:Lcom/stardust/app/domain/repository/pregnancy/model/TodaysInfo;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Lcom/stardust/app/domain/repository/pregnancy/model/TodaysInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
