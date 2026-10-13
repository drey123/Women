.class final Lcom/google/android/gms/internal/ads/zzaqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzaqx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqw;->a:Lcom/google/android/gms/internal/ads/zzaqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqw;->a:Lcom/google/android/gms/internal/ads/zzaqx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaqx;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbar;->c(Landroid/content/Context;)V

    return-void
.end method
