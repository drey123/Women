.class public final synthetic Lcom/google/android/gms/internal/ads/zzma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdy;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzlc;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzsj;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzso;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzlc;Lcom/google/android/gms/internal/ads/zzsj;Lcom/google/android/gms/internal/ads/zzso;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzma;->a:Lcom/google/android/gms/internal/ads/zzlc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzma;->b:Lcom/google/android/gms/internal/ads/zzsj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzma;->c:Lcom/google/android/gms/internal/ads/zzso;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzma;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzma;->e:Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzma;->a:Lcom/google/android/gms/internal/ads/zzlc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzma;->b:Lcom/google/android/gms/internal/ads/zzsj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzma;->c:Lcom/google/android/gms/internal/ads/zzso;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzma;->d:Ljava/io/IOException;

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzma;->e:Z

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzle;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzle;->k(Lcom/google/android/gms/internal/ads/zzlc;Lcom/google/android/gms/internal/ads/zzsj;Lcom/google/android/gms/internal/ads/zzso;Ljava/io/IOException;Z)V

    return-void
.end method
