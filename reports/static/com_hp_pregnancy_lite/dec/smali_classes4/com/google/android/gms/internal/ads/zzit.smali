.class public final synthetic Lcom/google/android/gms/internal/ads/zzit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzit;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzit;->b:Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzit;->a:I

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzit;->b:Z

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcd;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcd;->v0(IZ)V

    return-void
.end method
