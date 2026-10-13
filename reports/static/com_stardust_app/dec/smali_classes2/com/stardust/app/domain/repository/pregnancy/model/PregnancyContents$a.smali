.class public final Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents$a;
.super Ljava/lang/Object;
.source "PregnancyContents.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lcom/stardust/app/domain/repository/pregnancy/model/Content;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    check-cast v1, Lcom/stardust/app/domain/repository/pregnancy/model/Content;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v3, Lcom/stardust/app/domain/repository/pregnancy/model/Content;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    .line 35
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_1
    check-cast v3, Lcom/stardust/app/domain/repository/pregnancy/model/Content;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    move-object v4, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    sget-object v4, Lcom/stardust/app/domain/repository/pregnancy/model/Content;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    .line 51
    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :goto_2
    check-cast v4, Lcom/stardust/app/domain/repository/pregnancy/model/Content;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    sget-object v2, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_3
    check-cast v2, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyInfo;

    .line 71
    .line 72
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;-><init>(Lcom/stardust/app/domain/repository/pregnancy/model/Content;Lcom/stardust/app/domain/repository/pregnancy/model/Content;Lcom/stardust/app/domain/repository/pregnancy/model/Content;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyInfo;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;

    .line 2
    .line 3
    return-object p1
.end method
