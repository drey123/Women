.class public final synthetic Lcom/google/android/gms/internal/ads/zzbvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbvw;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbvw;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvu;->a:Lcom/google/android/gms/internal/ads/zzbvw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvu;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvu;->a:Lcom/google/android/gms/internal/ads/zzbvw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvu;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbvw;->f(Landroid/graphics/Bitmap;)V

    return-void
.end method
