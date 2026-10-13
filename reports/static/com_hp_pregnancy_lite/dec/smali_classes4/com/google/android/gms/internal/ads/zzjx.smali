.class public final synthetic Lcom/google/android/gms/internal/ads/zzjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzkc;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzsj;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzso;

.field public final synthetic e:Ljava/io/IOException;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzkc;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzsj;Lcom/google/android/gms/internal/ads/zzso;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjx;->a:Lcom/google/android/gms/internal/ads/zzkc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjx;->b:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzjx;->c:Lcom/google/android/gms/internal/ads/zzsj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzjx;->d:Lcom/google/android/gms/internal/ads/zzso;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzjx;->e:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzjx;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->a:Lcom/google/android/gms/internal/ads/zzkc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjx;->b:Landroid/util/Pair;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzjx;->c:Lcom/google/android/gms/internal/ads/zzsj;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzjx;->d:Lcom/google/android/gms/internal/ads/zzso;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzjx;->e:Ljava/io/IOException;

    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzjx;->f:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkc;->b:Lcom/google/android/gms/internal/ads/zzkg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzkg;->d(Lcom/google/android/gms/internal/ads/zzkg;)Lcom/google/android/gms/internal/ads/zzlb;

    move-result-object v2

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzss;

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zztc;->B(ILcom/google/android/gms/internal/ads/zzss;Lcom/google/android/gms/internal/ads/zzsj;Lcom/google/android/gms/internal/ads/zzso;Ljava/io/IOException;Z)V

    return-void
.end method
