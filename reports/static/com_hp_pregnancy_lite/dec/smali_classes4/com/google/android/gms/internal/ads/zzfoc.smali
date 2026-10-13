.class final Lcom/google/android/gms/internal/ads/zzfoc;
.super Lcom/google/android/gms/internal/ads/zzfof;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lcom/google/android/gms/internal/ads/zzfod;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfod;Lcom/google/android/gms/internal/ads/zzfoh;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoc;->g:Lcom/google/android/gms/internal/ads/zzfod;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzfof;-><init>(Lcom/google/android/gms/internal/ads/zzfoh;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 0

    return p1
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfof;->c:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit16 p1, p1, 0xfa0

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
