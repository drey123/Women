.class public final Lcom/google/ads/interactivemedia/v3/internal/acr;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/ads/interactivemedia/v3/internal/acr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field private final b:[Lcom/google/ads/interactivemedia/v3/internal/ke;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/acs;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/acs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/acr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->a:I

    .line 2
    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/ke;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->b:[Lcom/google/ads/interactivemedia/v3/internal/ke;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->b:[Lcom/google/ads/interactivemedia/v3/internal/ke;

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/ke;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Lcom/google/ads/interactivemedia/v3/internal/ke;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->b:[Lcom/google/ads/interactivemedia/v3/internal/ke;

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->a:I

    .line 5
    aget-object v0, p1, v2

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/acr;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    aget-object p1, p1, v2

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->e:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/acr;->c(I)I

    move-result p1

    :goto_1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->b:[Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 7
    array-length v4, v3

    if-ge v1, v4, :cond_3

    .line 8
    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ke;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/acr;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->b:[Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 9
    aget-object v0, p1, v2

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->c:Ljava/lang/String;

    aget-object p1, p1, v1

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->c:Ljava/lang/String;

    const-string v2, "languages"

    invoke-static {v2, v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/acr;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->b:[Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 10
    aget-object v3, v3, v1

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ke;->e:I

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/acr;->c(I)I

    move-result v3

    if-eq p1, v3, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->b:[Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 11
    aget-object p1, p1, v2

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->e:I

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->b:[Lcom/google/ads/interactivemedia/v3/internal/ke;

    aget-object v0, v0, v1

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->e:I

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    const-string v2, "role flags"

    invoke-static {v2, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/acr;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static c(I)I
    .locals 0

    .line 1
    or-int/lit16 p0, p0, 0x4000

    .line 2
    .line 3
    return p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "und"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const-string p0, ""

    .line 14
    .line 15
    return-object p0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const/16 v5, 0x4e

    .line 26
    .line 27
    invoke-static {v1, v5, v2, v3}, Landroid/support/v4/media/a;->b(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-string v1, "Different "

    .line 35
    .line 36
    const-string v2, " combined in one TrackGroup: \'"

    .line 37
    .line 38
    invoke-static {v4, v1, p0, v2, p1}, Landroidx/core/content/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "\' (track 0) and \'"

    .line 42
    .line 43
    const-string p1, "\' (track "

    .line 44
    .line 45
    invoke-static {p3, p0, p2, p1, v4}, LA3/d;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    const-string p0, ")"

    .line 49
    .line 50
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p0, "TrackGroup"

    .line 61
    .line 62
    const-string p1, ""

    .line 63
    .line 64
    invoke-static {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ke;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->b:[Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method public final b(I)Lcom/google/ads/interactivemedia/v3/internal/ke;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->b:[Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/ads/interactivemedia/v3/internal/acr;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/acr;

    .line 18
    .line 19
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->a:I

    .line 20
    .line 21
    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/acr;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->b:[Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/acr;->b:[Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 28
    .line 29
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->b:[Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit16 v0, v0, 0x20f

    .line 12
    .line 13
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->c:I

    .line 14
    .line 15
    :cond_0
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    move v0, p2

    .line 8
    :goto_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->a:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acr;->b:[Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 13
    .line 14
    aget-object v1, v1, v0

    .line 15
    .line 16
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
