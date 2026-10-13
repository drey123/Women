.class public final Lcom/google/android/gms/internal/ads/zzgdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgeb;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/zzgoj;

.field public final c:Lcom/google/android/gms/internal/ads/zzgpe;

.field public final d:Lcom/google/android/gms/internal/ads/zzgkx;

.field public final e:Lcom/google/android/gms/internal/ads/zzgme;

.field public final f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgpe;Lcom/google/android/gms/internal/ads/zzgkx;Lcom/google/android/gms/internal/ads/zzgme;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdz;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgek;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgoj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdz;->b:Lcom/google/android/gms/internal/ads/zzgoj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgdz;->c:Lcom/google/android/gms/internal/ads/zzgpe;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgdz;->d:Lcom/google/android/gms/internal/ads/zzgkx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgdz;->e:Lcom/google/android/gms/internal/ads/zzgme;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgdz;->f:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgpe;Lcom/google/android/gms/internal/ads/zzgkx;Lcom/google/android/gms/internal/ads/zzgme;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgdz;
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgme;->zzd:Lcom/google/android/gms/internal/ads/zzgme;

    if-ne p3, v0, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type raw should not have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p4, :cond_2

    :goto_0
    new-instance v6, Lcom/google/android/gms/internal/ads/zzgdz;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgdz;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgpe;Lcom/google/android/gms/internal/ads/zzgkx;Lcom/google/android/gms/internal/ads/zzgme;Ljava/lang/Integer;)V

    return-object v6

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type different from raw should have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/zzgkx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdz;->d:Lcom/google/android/gms/internal/ads/zzgkx;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/zzgme;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdz;->e:Lcom/google/android/gms/internal/ads/zzgme;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/zzgpe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdz;->c:Lcom/google/android/gms/internal/ads/zzgpe;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/zzgoj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdz;->b:Lcom/google/android/gms/internal/ads/zzgoj;

    return-object v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdz;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdz;->a:Ljava/lang/String;

    return-object v0
.end method
