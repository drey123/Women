.class public final Lcom/google/android/gms/internal/ads/zzfwx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[B

.field public final d:Lcom/google/android/gms/internal/ads/zzgme;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/android/gms/internal/ads/zzfvx;

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[BILcom/google/android/gms/internal/ads/zzgme;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzfvx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfwx;->b:Ljava/lang/Object;

    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwx;->c:[B

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzfwx;->h:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfwx;->d:Lcom/google/android/gms/internal/ads/zzgme;

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzfwx;->e:I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfwx;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzfwx;->g:Lcom/google/android/gms/internal/ads/zzfvx;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfwx;->e:I

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzfvx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwx;->g:Lcom/google/android/gms/internal/ads/zzfvx;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/zzgme;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwx;->d:Lcom/google/android/gms/internal/ads/zzgme;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwx;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwx;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwx;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()[B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwx;->c:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfwx;->h:I

    return v0
.end method
