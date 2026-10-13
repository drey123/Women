.class public final synthetic Lcom/google/android/gms/internal/ads/zzsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zztb;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zztc;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzsj;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzso;

.field public final synthetic e:Ljava/io/IOException;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zztb;Lcom/google/android/gms/internal/ads/zztc;Lcom/google/android/gms/internal/ads/zzsj;Lcom/google/android/gms/internal/ads/zzso;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsx;->a:Lcom/google/android/gms/internal/ads/zztb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsx;->b:Lcom/google/android/gms/internal/ads/zztc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsx;->c:Lcom/google/android/gms/internal/ads/zzsj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzsx;->d:Lcom/google/android/gms/internal/ads/zzso;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzsx;->e:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzsx;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->a:Lcom/google/android/gms/internal/ads/zztb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsx;->b:Lcom/google/android/gms/internal/ads/zztc;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsx;->c:Lcom/google/android/gms/internal/ads/zzsj;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzsx;->d:Lcom/google/android/gms/internal/ads/zzso;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzsx;->e:Ljava/io/IOException;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzsx;->f:Z

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zztb;->b:Lcom/google/android/gms/internal/ads/zzss;

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zztc;->B(ILcom/google/android/gms/internal/ads/zzss;Lcom/google/android/gms/internal/ads/zzsj;Lcom/google/android/gms/internal/ads/zzso;Ljava/io/IOException;Z)V

    return-void
.end method
