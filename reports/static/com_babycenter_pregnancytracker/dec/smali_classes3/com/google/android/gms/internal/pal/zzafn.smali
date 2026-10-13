.class public final Lcom/google/android/gms/internal/pal/zzafn;
.super Ljava/util/AbstractList;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/pal/zzadn;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/pal/zzadn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/zzadn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzafn;->zza:Lcom/google/android/gms/internal/pal/zzadn;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/pal/zzafn;)Lcom/google/android/gms/internal/pal/zzadn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zzafn;->zza:Lcom/google/android/gms/internal/pal/zzadn;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zzafn;->zza:Lcom/google/android/gms/internal/pal/zzadn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/pal/zzadm;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/zzadm;->zzg(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzafm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/pal/zzafm;-><init>(Lcom/google/android/gms/internal/pal/zzafn;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzafl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/pal/zzafl;-><init>(Lcom/google/android/gms/internal/pal/zzafn;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zzafn;->zza:Lcom/google/android/gms/internal/pal/zzadn;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zze()Lcom/google/android/gms/internal/pal/zzadn;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final zzf(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zzafn;->zza:Lcom/google/android/gms/internal/pal/zzadn;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/pal/zzadn;->zzf(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzh()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zzafn;->zza:Lcom/google/android/gms/internal/pal/zzadn;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/pal/zzadn;->zzh()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzi(Lcom/google/android/gms/internal/pal/zzaby;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
