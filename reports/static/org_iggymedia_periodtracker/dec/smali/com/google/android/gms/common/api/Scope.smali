.class public final Lcom/google/android/gms/common/api/Scope;
.super Lxa/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lta/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lta/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxa/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "scopeUri must not be null or empty"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lwa/j;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/gms/common/api/Scope;->d:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/common/api/Scope;->e:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Q1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/Scope;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/common/api/Scope;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/common/api/Scope;->e:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/common/api/Scope;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/Scope;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/Scope;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/google/android/gms/common/api/Scope;->d:I

    .line 2
    .line 3
    invoke-static {p1}, Lxa/c;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v1, p2}, Lxa/c;->n(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Scope;->Q1()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {p1, v1, p0, p2}, Lxa/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lxa/c;->b(Landroid/os/Parcel;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
