.class public Lcom/glow/android/data/CycleBrief;
.super Ljava/lang/Object;
.source "CycleBrief.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/glow/android/data/CycleBrief;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glow/android/data/CycleBrief$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glow/android/data/CycleBrief$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glow/android/data/CycleBrief;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/glow/android/data/CycleBrief;
    .locals 10

    .line 1
    new-instance v0, Lcom/glow/android/data/CycleBrief;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/data/CycleBrief;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/glow/android/data/CycleBrief;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/glow/android/data/CycleBrief;->d:I

    .line 8
    .line 9
    iget v4, p0, Lcom/glow/android/data/CycleBrief;->e:I

    .line 10
    .line 11
    iget v5, p0, Lcom/glow/android/data/CycleBrief;->f:I

    .line 12
    .line 13
    iget v6, p0, Lcom/glow/android/data/CycleBrief;->g:I

    .line 14
    .line 15
    iget v7, p0, Lcom/glow/android/data/CycleBrief;->h:I

    .line 16
    .line 17
    iget v8, p0, Lcom/glow/android/data/CycleBrief;->i:F

    .line 18
    .line 19
    iget v9, p0, Lcom/glow/android/data/CycleBrief;->j:F

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput v1, v0, Lcom/glow/android/data/CycleBrief;->b:I

    .line 25
    .line 26
    iput v2, v0, Lcom/glow/android/data/CycleBrief;->c:I

    .line 27
    .line 28
    iput v3, v0, Lcom/glow/android/data/CycleBrief;->d:I

    .line 29
    .line 30
    iput v4, v0, Lcom/glow/android/data/CycleBrief;->e:I

    .line 31
    .line 32
    iput v5, v0, Lcom/glow/android/data/CycleBrief;->f:I

    .line 33
    .line 34
    iput v6, v0, Lcom/glow/android/data/CycleBrief;->g:I

    .line 35
    .line 36
    iput v7, v0, Lcom/glow/android/data/CycleBrief;->h:I

    .line 37
    .line 38
    iput v8, v0, Lcom/glow/android/data/CycleBrief;->i:F

    .line 39
    .line 40
    iput v9, v0, Lcom/glow/android/data/CycleBrief;->j:F

    .line 41
    .line 42
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/data/CycleBrief;->a()Lcom/glow/android/data/CycleBrief;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/glow/android/data/CycleBrief;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/glow/android/data/CycleBrief;

    .line 7
    .line 8
    iget v0, p0, Lcom/glow/android/data/CycleBrief;->b:I

    .line 9
    .line 10
    iget v2, p1, Lcom/glow/android/data/CycleBrief;->b:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/glow/android/data/CycleBrief;->g:I

    .line 15
    .line 16
    iget p1, p1, Lcom/glow/android/data/CycleBrief;->g:I

    .line 17
    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/glow/android/data/CycleBrief;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/glow/android/data/CycleBrief;->g:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/glow/android/data/CycleBrief;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/glow/android/data/CycleBrief;->c:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/glow/android/data/CycleBrief;->d:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/glow/android/data/CycleBrief;->e:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/glow/android/data/CycleBrief;->f:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/glow/android/data/CycleBrief;->g:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/glow/android/data/CycleBrief;->h:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/glow/android/data/CycleBrief;->i:F

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lcom/glow/android/data/CycleBrief;->j:F

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
