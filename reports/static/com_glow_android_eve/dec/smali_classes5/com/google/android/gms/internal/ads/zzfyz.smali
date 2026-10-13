.class public abstract Lcom/google/android/gms/internal/ads/zzfyz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"


# instance fields
.field protected final zza:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyz;->zza:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyz;->zza:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract zzb()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract zzc(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method
