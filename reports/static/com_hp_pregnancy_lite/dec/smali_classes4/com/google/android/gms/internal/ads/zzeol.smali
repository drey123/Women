.class public final synthetic Lcom/google/android/gms/internal/ads/zzeol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzftp;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzeon;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeon;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeol;->a:Lcom/google/android/gms/internal/ads/zzeon;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeol;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeol;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeol;->d:Landroid/os/Bundle;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzeol;->e:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzeol;->f:Z

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfut;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeol;->a:Lcom/google/android/gms/internal/ads/zzeon;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeol;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeol;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeol;->d:Landroid/os/Bundle;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzeol;->e:Z

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzeol;->f:Z

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeon;->c(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/zzfut;

    move-result-object v0

    return-object v0
.end method
