.class public final synthetic Lcom/google/android/gms/internal/ads/zzdzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfcd;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzdzm;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzayi;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/zzayr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdzm;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzayi;Lcom/google/android/gms/internal/ads/zzayr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzl;->a:Lcom/google/android/gms/internal/ads/zzdzm;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzdzl;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdzl;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdzl;->d:Lcom/google/android/gms/internal/ads/zzayi;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdzl;->e:Lcom/google/android/gms/internal/ads/zzayr;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzl;->a:Lcom/google/android/gms/internal/ads/zzdzm;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdzl;->b:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdzl;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdzl;->d:Lcom/google/android/gms/internal/ads/zzayi;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdzl;->e:Lcom/google/android/gms/internal/ads/zzayr;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzdzm;->b:Lcom/google/android/gms/internal/ads/zzdzn;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdzo;->a()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzdzm;->b:Lcom/google/android/gms/internal/ads/zzdzn;

    invoke-static {v5, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdzn;->f(Lcom/google/android/gms/internal/ads/zzdzn;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzayi;Lcom/google/android/gms/internal/ads/zzayr;)[B

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzdzq;->g(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdzm;->b:Lcom/google/android/gms/internal/ads/zzdzn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdzn;->d(Lcom/google/android/gms/internal/ads/zzdzn;)Lcom/google/android/gms/internal/ads/zzdzf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzf;->d()J

    move-result-wide v0

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdzq;->d(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
