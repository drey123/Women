.class public final Lcom/google/android/gms/auth/blockstore/StoreBytesData$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-blockstore@@16.4.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/blockstore/StoreBytesData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:[B

.field private zzb:Z

.field private zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.android.gms.auth.blockstore.DEFAULT_BYTES_DATA_KEY"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/auth/blockstore/StoreBytesData$Builder;->zzc:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/auth/blockstore/StoreBytesData;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/blockstore/StoreBytesData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/auth/blockstore/StoreBytesData$Builder;->zza:[B

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/auth/blockstore/StoreBytesData$Builder;->zzb:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/auth/blockstore/StoreBytesData$Builder;->zzc:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/auth/blockstore/StoreBytesData;-><init>([BZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public setBytes([B)Lcom/google/android/gms/auth/blockstore/StoreBytesData$Builder;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/auth/blockstore/StoreBytesData$Builder;->zza:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/android/gms/auth/blockstore/StoreBytesData$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "key cannot be null or empty"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/auth/blockstore/StoreBytesData$Builder;->zzc:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public setShouldBackupToCloud(Z)Lcom/google/android/gms/auth/blockstore/StoreBytesData$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/auth/blockstore/StoreBytesData$Builder;->zzb:Z

    .line 2
    .line 3
    return-object p0
.end method
