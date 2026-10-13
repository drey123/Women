.class public final synthetic Lcom/google/android/gms/internal/ads/zzcfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzcfe;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcfe;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->a:Lcom/google/android/gms/internal/ads/zzcfe;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcfd;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcfd;->c:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcfd;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzcfd;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfd;->a:Lcom/google/android/gms/internal/ads/zzcfe;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcfd;->c:I

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcfd;->d:Z

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzcfd;->e:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcfe;->o9(IIZZ)V

    return-void
.end method
