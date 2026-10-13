.class public final Lgi2/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgi2/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:I


# instance fields
.field public final d:Lgi2/k;

.field public final e:Lgg2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgi2/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgi2/o$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgi2/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    sget v0, Lgg2/a;->e:I

    .line 9
    .line 10
    sget v1, Lgi2/k;->e:I

    .line 11
    .line 12
    or-int/2addr v0, v1

    .line 13
    sput v0, Lgi2/o;->i:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lgi2/k;Lgg2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgi2/o;->d:Lgi2/k;

    .line 8
    .line 9
    iput-object p2, p0, Lgi2/o;->e:Lgg2/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lgi2/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lgi2/o;->d:Lgi2/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lgg2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lgi2/o;->e:Lgg2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
    instance-of v1, p1, Lgi2/o;

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
    check-cast p1, Lgi2/o;

    .line 12
    .line 13
    iget-object v1, p0, Lgi2/o;->d:Lgi2/k;

    .line 14
    .line 15
    iget-object v3, p1, Lgi2/o;->d:Lgi2/k;

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
    iget-object p0, p0, Lgi2/o;->e:Lgg2/a;

    .line 25
    .line 26
    iget-object p1, p1, Lgi2/o;->e:Lgg2/a;

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
    iget-object v0, p0, Lgi2/o;->d:Lgi2/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lgi2/k;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object p0, p0, Lgi2/o;->e:Lgg2/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lgg2/a;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lgi2/o;->d:Lgi2/k;

    .line 2
    .line 3
    iget-object p0, p0, Lgi2/o;->e:Lgg2/a;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "ListItemDO(startIcon="

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
    const-string v0, ", title="

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgi2/o;->d:Lgi2/k;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lgi2/k;->writeToParcel(Landroid/os/Parcel;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p0, p0, Lgi2/o;->e:Lgg2/a;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lgg2/a;->writeToParcel(Landroid/os/Parcel;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
