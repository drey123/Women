.class public final Lcom/stardust/app/domain/repository/datainsights/model/CycleSymptom$a;
.super Ljava/lang/Object;
.source "LoggedSymptom.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/app/domain/repository/datainsights/model/CycleSymptom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stardust/app/domain/repository/datainsights/model/CycleSymptom;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Date;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/Date;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    if-eq v5, v3, :cond_0

    .line 33
    .line 34
    sget-object v6, Lcom/stardust/app/domain/repository/datainsights/model/CycleSymptomType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    invoke-static {v6, p1, v4, v5, v7}, Landroidx/compose/ui/graphics/D0;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Lcom/stardust/app/domain/repository/datainsights/model/CycleSymptom;

    .line 43
    .line 44
    invoke-direct {p1, v0, v1, v2, v4}, Lcom/stardust/app/domain/repository/datainsights/model/CycleSymptom;-><init>(Ljava/util/Date;Ljava/util/Date;ILjava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/stardust/app/domain/repository/datainsights/model/CycleSymptom;

    .line 2
    .line 3
    return-object p1
.end method
