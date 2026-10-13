.class public final Lcom/google/firebase/auth/internal/zzw;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@23.0.0"

# interfaces
.implements Lcom/google/firebase/auth/AuthResult;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lcom/google/firebase/auth/internal/zzac;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Lcom/google/firebase/auth/internal/zzu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Lcom/google/firebase/auth/zzf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/auth/internal/zzv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/auth/internal/zzw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/internal/zzac;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzw;->b:Lcom/google/firebase/auth/internal/zzac;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/firebase/auth/internal/zzac;->h:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/google/firebase/auth/internal/zzw;->c:Lcom/google/firebase/auth/internal/zzu;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/firebase/auth/internal/zzy;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/google/firebase/auth/internal/zzy;->k:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Lcom/google/firebase/auth/internal/zzu;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/google/firebase/auth/internal/zzy;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/google/firebase/auth/internal/zzy;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/google/firebase/auth/internal/zzy;

    .line 50
    .line 51
    iget-object v4, v4, Lcom/google/firebase/auth/internal/zzy;->k:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v5, p1, Lcom/google/firebase/auth/internal/zzac;->m:Z

    .line 54
    .line 55
    invoke-direct {v2, v3, v4, v5}, Lcom/google/firebase/auth/internal/zzu;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lcom/google/firebase/auth/internal/zzw;->c:Lcom/google/firebase/auth/internal/zzu;

    .line 59
    .line 60
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzw;->c:Lcom/google/firebase/auth/internal/zzu;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    new-instance v0, Lcom/google/firebase/auth/internal/zzu;

    .line 68
    .line 69
    iget-boolean v1, p1, Lcom/google/firebase/auth/internal/zzac;->m:Z

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lcom/google/firebase/auth/internal/zzu;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzw;->c:Lcom/google/firebase/auth/internal/zzu;

    .line 75
    .line 76
    :cond_2
    iget-object p1, p1, Lcom/google/firebase/auth/internal/zzac;->n:Lcom/google/firebase/auth/zzf;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzw;->d:Lcom/google/firebase/auth/zzf;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final d()Lcom/google/firebase/auth/internal/zzac;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzw;->b:Lcom/google/firebase/auth/internal/zzac;

    .line 2
    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->r(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzw;->b:Lcom/google/firebase/auth/internal/zzac;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzw;->c:Lcom/google/firebase/auth/internal/zzu;

    .line 16
    .line 17
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzw;->d:Lcom/google/firebase/auth/zzf;

    .line 22
    .line 23
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->s(ILandroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
