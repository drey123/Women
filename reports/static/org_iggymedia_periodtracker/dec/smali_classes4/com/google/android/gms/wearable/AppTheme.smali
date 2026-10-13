.class public Lcom/google/android/gms/wearable/AppTheme;
.super Lxa/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/AppTheme;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:I

.field public final e:I

.field public final i:I

.field public final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbc/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lbc/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/wearable/AppTheme;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxa/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/wearable/AppTheme;->d:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/wearable/AppTheme;->e:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/wearable/AppTheme;->i:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/wearable/AppTheme;->v:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/google/android/gms/wearable/AppTheme;

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
    check-cast p1, Lcom/google/android/gms/wearable/AppTheme;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/wearable/AppTheme;->e:I

    .line 14
    .line 15
    iget v3, p1, Lcom/google/android/gms/wearable/AppTheme;->e:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/gms/wearable/AppTheme;->d:I

    .line 20
    .line 21
    iget v3, p1, Lcom/google/android/gms/wearable/AppTheme;->d:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/gms/wearable/AppTheme;->i:I

    .line 26
    .line 27
    iget v3, p1, Lcom/google/android/gms/wearable/AppTheme;->i:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget p0, p0, Lcom/google/android/gms/wearable/AppTheme;->v:I

    .line 32
    .line 33
    iget p1, p1, Lcom/google/android/gms/wearable/AppTheme;->v:I

    .line 34
    .line 35
    if-ne p0, p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/wearable/AppTheme;->e:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/wearable/AppTheme;->d:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/wearable/AppTheme;->i:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget p0, p0, Lcom/google/android/gms/wearable/AppTheme;->v:I

    .line 16
    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/wearable/AppTheme;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/wearable/AppTheme;->d:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/wearable/AppTheme;->i:I

    .line 6
    .line 7
    iget p0, p0, Lcom/google/android/gms/wearable/AppTheme;->v:I

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "AppTheme {dynamicColor ="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", colorTheme ="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", screenAlignment ="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", screenItemsSize ="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, "}"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lxa/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p0, Lcom/google/android/gms/wearable/AppTheme;->d:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    invoke-static {p1, v1, v0}, Lxa/c;->n(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/gms/wearable/AppTheme;->e:I

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_1
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, v0}, Lxa/c;->n(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/gms/wearable/AppTheme;->i:I

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v1, v0

    .line 29
    :goto_0
    const/4 v0, 0x3

    .line 30
    invoke-static {p1, v0, v1}, Lxa/c;->n(Landroid/os/Parcel;II)V

    .line 31
    .line 32
    .line 33
    iget p0, p0, Lcom/google/android/gms/wearable/AppTheme;->v:I

    .line 34
    .line 35
    if-nez p0, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move v0, p0

    .line 39
    :goto_1
    const/4 p0, 0x4

    .line 40
    invoke-static {p1, p0, v0}, Lxa/c;->n(Landroid/os/Parcel;II)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lxa/c;->b(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
