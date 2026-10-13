.class final Lcom/google/android/gms/internal/ads/zzfgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/webkit/WebView;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzfgo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfgo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgn;->b:Lcom/google/android/gms/internal/ads/zzfgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfgo;->l(Lcom/google/android/gms/internal/ads/zzfgo;)Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgn;->a:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgn;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
