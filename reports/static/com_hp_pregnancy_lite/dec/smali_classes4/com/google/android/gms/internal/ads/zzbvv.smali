.class final Lcom/google/android/gms/internal/ads/zzbvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfuf;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzfut;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbvw;Lcom/google/android/gms/internal/ads/zzfut;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvv;->a:Lcom/google/android/gms/internal/ads/zzfut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbvw;->e()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvv;->a:Lcom/google/android/gms/internal/ads/zzfut;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbvw;->e()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvv;->a:Lcom/google/android/gms/internal/ads/zzfut;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
