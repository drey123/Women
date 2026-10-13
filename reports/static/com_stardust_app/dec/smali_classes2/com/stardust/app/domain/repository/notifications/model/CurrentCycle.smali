.class public final Lcom/stardust/app/domain/repository/notifications/model/CurrentCycle;
.super Lcom/stardust/app/domain/repository/base/model/BaseItem;
.source "Notifications.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/stardust/app/domain/repository/notifications/model/CurrentCycle;",
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
            "Lcom/stardust/app/domain/repository/notifications/model/CurrentCycle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/stardust/app/domain/repository/notifications/model/Dates;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/stardust/app/domain/repository/notifications/model/Dates;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/stardust/app/domain/repository/notifications/model/Dates;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/stardust/app/domain/repository/notifications/model/Dates;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stardust/app/domain/repository/notifications/model/CurrentCycle$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/stardust/app/domain/repository/notifications/model/CurrentCycle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/stardust/app/domain/repository/notifications/model/Dates;Lcom/stardust/app/domain/repository/notifications/model/Dates;Lcom/stardust/app/domain/repository/notifications/model/Dates;Lcom/stardust/app/domain/repository/notifications/model/Dates;)V
    .locals 1
    .param p1    # Lcom/stardust/app/domain/repository/notifications/model/Dates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/domain/repository/notifications/model/Dates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/stardust/app/domain/repository/notifications/model/Dates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/stardust/app/domain/repository/notifications/model/Dates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "periodDates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "follicularDates"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ovulationDates"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "lutealDates"

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
    iput-object p1, p0, Lcom/stardust/app/domain/repository/notifications/model/CurrentCycle;->a:Lcom/stardust/app/domain/repository/notifications/model/Dates;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/stardust/app/domain/repository/notifications/model/CurrentCycle;->c:Lcom/stardust/app/domain/repository/notifications/model/Dates;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/stardust/app/domain/repository/notifications/model/CurrentCycle;->d:Lcom/stardust/app/domain/repository/notifications/model/Dates;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/stardust/app/domain/repository/notifications/model/CurrentCycle;->e:Lcom/stardust/app/domain/repository/notifications/model/Dates;

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
    instance-of v1, p1, Lcom/stardust/app/domain/repository/notifications/model/CurrentCycle;

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
    check-cast p1, Lcom/stardust/app/domain/repository/notifications/model/CurrentCycle;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/stardust/app/domain/repository/notifications/model/CurrentCycle;->a:Lcom/stardust/app/domain/repository/notifications/model/Dates;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/stardust/app/domain/repository/notifications/model/CurrentCycle;->a:Lcom/stardust/app/domain/repository/notifications/model/Dates;

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
    iget-object v1, p0, Lcom/stardust/app/domain/repository/notifications/model/CurrentCycle;->c:Lcom/stardust/app/domain/repository/notifications/model/Dates;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/stardust/app/domain/repository/notifications/model/CurrentCycle;->c:Lcom/stardust/app/domain/repository/notifications/model/Dates;

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
    iget-object v1, p0, Lcom/stardust/app/domain/repository/notifications/model/CurrentCycle;->d:Lcom/stardust/app/domain/repository/notifications/model/Dates;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/stardust/app/domain/repository/notifications/model/CurrentCycle;->d:Lcom/stardust/app/domain/repository/notifications/model/Dates;

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
    iget-object v1, p0, Lcom/stardust/app/domain/repository/notifications/model/CurrentCycle;->e:Lcom/stardust/app/domain/repository/notifications/model/Dates;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/stardust/app/domain/repository/notifications/model/CurrentCycle;->e:Lcom/stardust/app/domain/repository/notifications/model/Dates;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/domain/repository/notifications/model/CurrentCycle;->a:Lcom/stardust/app/domain/repository/notifications/model/Dates;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/stardust/app/domain/repository/notifications/model/Dates;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/stardust/app/domain/repository/notifications/model/CurrentCycle;->c:Lcom/stardust/app/domain/repository/notifications/model/Dates;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/stardust/app/domain/repository/notifications/model/Dates;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/stardust/app/domain/repository/notifications/model/CurrentCycle;->d:Lcom/stardust/app/domain/repository/notifications/model/Dates;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/stardust/app/domain/repository/notifications/model/Dates;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/stardust/app/domain/repository/notifications/model/CurrentCycle;->e:Lcom/stardust/app/domain/repository/notifications/model/Dates;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/stardust/app/domain/repository/notifications/model/Dates;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
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
    const-string v1, "CurrentCycle(periodDates="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/stardust/app/domain/repository/notifications/model/CurrentCycle;->a:Lcom/stardust/app/domain/repository/notifications/model/Dates;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", follicularDates="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/stardust/app/domain/repository/notifications/model/CurrentCycle;->c:Lcom/stardust/app/domain/repository/notifications/model/Dates;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", ovulationDates="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/stardust/app/domain/repository/notifications/model/CurrentCycle;->d:Lcom/stardust/app/domain/repository/notifications/model/Dates;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", lutealDates="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/stardust/app/domain/repository/notifications/model/CurrentCycle;->e:Lcom/stardust/app/domain/repository/notifications/model/Dates;

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
    .locals 1
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
    iget-object v0, p0, Lcom/stardust/app/domain/repository/notifications/model/CurrentCycle;->a:Lcom/stardust/app/domain/repository/notifications/model/Dates;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/stardust/app/domain/repository/notifications/model/Dates;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/stardust/app/domain/repository/notifications/model/CurrentCycle;->c:Lcom/stardust/app/domain/repository/notifications/model/Dates;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/stardust/app/domain/repository/notifications/model/Dates;->writeToParcel(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/stardust/app/domain/repository/notifications/model/CurrentCycle;->d:Lcom/stardust/app/domain/repository/notifications/model/Dates;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/stardust/app/domain/repository/notifications/model/Dates;->writeToParcel(Landroid/os/Parcel;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/stardust/app/domain/repository/notifications/model/CurrentCycle;->e:Lcom/stardust/app/domain/repository/notifications/model/Dates;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/stardust/app/domain/repository/notifications/model/Dates;->writeToParcel(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
