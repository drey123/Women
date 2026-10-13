.class final Lcom/google/android/gms/internal/ads/zzgbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfvw;


# static fields
.field public static final e:[B


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzgkt;

.field public final b:Lcom/google/android/gms/internal/ads/zzgbt;

.field public final c:Lcom/google/android/gms/internal/ads/zzgbp;

.field public final d:Lcom/google/android/gms/internal/ads/zzgbo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgbs;->e:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgkt;Lcom/google/android/gms/internal/ads/zzgbt;Lcom/google/android/gms/internal/ads/zzgbo;Lcom/google/android/gms/internal/ads/zzgbp;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbs;->a:Lcom/google/android/gms/internal/ads/zzgkt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgbs;->b:Lcom/google/android/gms/internal/ads/zzgbt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgbs;->d:Lcom/google/android/gms/internal/ads/zzgbo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgbs;->c:Lcom/google/android/gms/internal/ads/zzgbp;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zzgkt;)Lcom/google/android/gms/internal/ads/zzgbs;
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkt;->Q()Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpe;->zzD()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkt;->L()Lcom/google/android/gms/internal/ads/zzgkn;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbw;->b(Lcom/google/android/gms/internal/ads/zzgkn;)Lcom/google/android/gms/internal/ads/zzgbt;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbw;->c(Lcom/google/android/gms/internal/ads/zzgkn;)Lcom/google/android/gms/internal/ads/zzgbo;

    move-result-object v4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbw;->a(Lcom/google/android/gms/internal/ads/zzgkn;)Lcom/google/android/gms/internal/ads/zzgbp;

    move-result-object v5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbs;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgbs;-><init>(Lcom/google/android/gms/internal/ads/zzgkt;Lcom/google/android/gms/internal/ads/zzgbt;Lcom/google/android/gms/internal/ads/zzgbo;Lcom/google/android/gms/internal/ads/zzgbp;[B)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HpkePublicKey.public_key is empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 6

    if-nez p2, :cond_0

    const/4 p2, 0x0

    new-array p2, p2, [B

    :cond_0
    move-object v5, p2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgbs;->a:Lcom/google/android/gms/internal/ads/zzgkt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgbs;->b:Lcom/google/android/gms/internal/ads/zzgbt;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgbs;->d:Lcom/google/android/gms/internal/ads/zzgbo;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgbs;->c:Lcom/google/android/gms/internal/ads/zzgbp;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgkt;->Q()Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgpe;->zzE()[B

    move-result-object p2

    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzgbt;->K([B)Lcom/google/android/gms/internal/ads/zzgbu;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgbu;->a()[B

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgbu;->b()[B

    move-result-object v1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgbq;->c([B[BLcom/google/android/gms/internal/ads/zzgbt;Lcom/google/android/gms/internal/ads/zzgbo;Lcom/google/android/gms/internal/ads/zzgbp;[B)Lcom/google/android/gms/internal/ads/zzgbq;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgbs;->e:[B

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzgbq;->b([B[B)[B

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgbq;->a()[B

    move-result-object p2

    filled-new-array {p2, p1}, [[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgmv;->b([[B)[B

    move-result-object p1

    return-object p1
.end method
