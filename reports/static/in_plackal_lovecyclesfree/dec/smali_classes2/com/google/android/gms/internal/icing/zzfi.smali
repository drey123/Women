.class public final Lcom/google/android/gms/internal/icing/zzfi;
.super Ljava/util/AbstractList;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/icing/zzdo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lcom/google/android/gms/internal/icing/zzdo;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/icing/zzdo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/icing/zzdo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzfi;->zza:Lcom/google/android/gms/internal/icing/zzdo;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/icing/zzfi;)Lcom/google/android/gms/internal/icing/zzdo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/icing/zzfi;->zza:Lcom/google/android/gms/internal/icing/zzdo;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzfi;->zza:Lcom/google/android/gms/internal/icing/zzdo;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/icing/zzdn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzdn;->zzd(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/icing/zzfh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/icing/zzfh;-><init>(Lcom/google/android/gms/internal/icing/zzfi;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/icing/zzfg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/icing/zzfg;-><init>(Lcom/google/android/gms/internal/icing/zzfi;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzfi;->zza:Lcom/google/android/gms/internal/icing/zzdo;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/icing/zzcf;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final zzg(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzfi;->zza:Lcom/google/android/gms/internal/icing/zzdo;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/icing/zzdo;->zzg(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzh()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzfi;->zza:Lcom/google/android/gms/internal/icing/zzdo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/icing/zzdo;->zzh()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/icing/zzdo;
    .locals 0

    .line 1
    return-object p0
.end method
