.class public Lcom/google/ads/interactivemedia/v3/internal/aio;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final C:Lcom/google/ads/interactivemedia/v3/internal/aio;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/ads/interactivemedia/v3/internal/aio;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final D:Lcom/google/ads/interactivemedia/v3/internal/aty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/aty<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final E:I

.field public final F:Lcom/google/ads/interactivemedia/v3/internal/aty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/aty<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final G:I

.field public final H:Z

.field public final I:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ain;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ain;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aio;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ain;->a:Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ain;->b:Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 11
    .line 12
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ain;->c:I

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/aio;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aty;Lcom/google/ads/interactivemedia/v3/internal/aty;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/aio;->C:Lcom/google/ads/interactivemedia/v3/internal/aio;

    .line 18
    .line 19
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aic;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aic;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aio;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 4
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aty;->l(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/aty;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aio;->D:Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aio;->E:I

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 8
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aty;->l(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/aty;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aio;->F:Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aio;->G:I

    .line 10
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->V(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aio;->H:Z

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aio;->I:I

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aty;Lcom/google/ads/interactivemedia/v3/internal/aty;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/aty<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/aty<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aio;->D:Lcom/google/ads/interactivemedia/v3/internal/aty;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aio;->E:I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aio;->F:Lcom/google/ads/interactivemedia/v3/internal/aty;

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aio;->G:I

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aio;->H:Z

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aio;->I:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aio;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aio;->D:Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/aio;->D:Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aty;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aio;->E:I

    .line 32
    .line 33
    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/aio;->E:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aio;->F:Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/aio;->F:Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aty;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aio;->G:I

    .line 48
    .line 49
    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/aio;->G:I

    .line 50
    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aio;->H:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/aio;->H:Z

    .line 56
    .line 57
    if-ne v2, v3, :cond_2

    .line 58
    .line 59
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aio;->I:I

    .line 60
    .line 61
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aio;->I:I

    .line 62
    .line 63
    if-ne v2, p1, :cond_2

    .line 64
    .line 65
    return v0

    .line 66
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aio;->D:Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aty;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aio;->E:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aio;->F:Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aty;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aio;->G:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aio;->H:Z

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aio;->I:I

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aio;->D:Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aio;->E:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aio;->F:Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aio;->G:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aio;->H:Z

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/amn;->N(Landroid/os/Parcel;Z)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aio;->I:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
