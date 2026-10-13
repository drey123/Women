.class public final Lcom/google/android/gms/internal/ads/zzegi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeat;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbbp;

.field public final b:Lcom/google/android/gms/internal/ads/zzfuu;

.field public final c:Lcom/google/android/gms/internal/ads/zzfda;

.field public final d:Lcom/google/android/gms/internal/ads/zzegr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfda;Lcom/google/android/gms/internal/ads/zzfuu;Lcom/google/android/gms/internal/ads/zzbbp;Lcom/google/android/gms/internal/ads/zzegr;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegi;->c:Lcom/google/android/gms/internal/ads/zzfda;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegi;->b:Lcom/google/android/gms/internal/ads/zzfuu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegi;->a:Lcom/google/android/gms/internal/ads/zzbbp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegi;->d:Lcom/google/android/gms/internal/ads/zzegr;

    return-void
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/zzegi;)Lcom/google/android/gms/internal/ads/zzegr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzegi;->d:Lcom/google/android/gms/internal/ads/zzegr;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzeyo;Lcom/google/android/gms/internal/ads/zzeyc;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegi;->a:Lcom/google/android/gms/internal/ads/zzbbp;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzeyc;->t:Lcom/google/android/gms/internal/ads/zzeyh;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeyh;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzeyo;Lcom/google/android/gms/internal/ads/zzeyc;)Lcom/google/android/gms/internal/ads/zzfut;
    .locals 9

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbzs;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzbzs;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzegn;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzegn;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzegh;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzegh;-><init>(Lcom/google/android/gms/internal/ads/zzegi;Lcom/google/android/gms/internal/ads/zzbzs;Lcom/google/android/gms/internal/ads/zzeyo;Lcom/google/android/gms/internal/ads/zzeyc;Lcom/google/android/gms/internal/ads/zzegn;)V

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzegn;->d(Lcom/google/android/gms/ads/internal/zzf;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbk;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzeyc;->t:Lcom/google/android/gms/internal/ads/zzeyh;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzeyh;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzeyh;->a:Ljava/lang/String;

    invoke-direct {p1, v7, v0, p2}, Lcom/google/android/gms/internal/ads/zzbbk;-><init>(Lcom/google/android/gms/ads/internal/zzf;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegi;->c:Lcom/google/android/gms/internal/ads/zzfda;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfcu;->zzs:Lcom/google/android/gms/internal/ads/zzfcu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzegg;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzegg;-><init>(Lcom/google/android/gms/internal/ads/zzegi;Lcom/google/android/gms/internal/ads/zzbbk;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegi;->b:Lcom/google/android/gms/internal/ads/zzfuu;

    invoke-static {v1, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfck;->d(Lcom/google/android/gms/internal/ads/zzfce;Lcom/google/android/gms/internal/ads/zzfuu;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfcs;)Lcom/google/android/gms/internal/ads/zzfcr;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfcu;->zzt:Lcom/google/android/gms/internal/ads/zzfcu;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfcr;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfcr;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzfcr;->d(Lcom/google/android/gms/internal/ads/zzfut;)Lcom/google/android/gms/internal/ads/zzfcr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfcr;->a()Lcom/google/android/gms/internal/ads/zzfcf;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/zzbbk;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegi;->a:Lcom/google/android/gms/internal/ads/zzbbp;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbp;->N6(Lcom/google/android/gms/internal/ads/zzbbm;)V

    return-void
.end method
