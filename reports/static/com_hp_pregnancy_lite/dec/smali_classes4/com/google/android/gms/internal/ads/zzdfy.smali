.class public final synthetic Lcom/google/android/gms/internal/ads/zzdfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzdgd;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdgd;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfy;->a:Lcom/google/android/gms/internal/ads/zzdgd;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzdfy;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfy;->a:Lcom/google/android/gms/internal/ads/zzdgd;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdfy;->b:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdgd;->b0(Z)V

    return-void
.end method
