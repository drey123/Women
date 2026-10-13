.class public final Lcom/google/android/libraries/places/widget/zzq;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;

.field final synthetic zzb:Lcom/google/android/libraries/places/api/model/Place;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;Lcom/google/android/libraries/places/api/model/Place;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/zzq;->zza:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/zzq;->zzb:Lcom/google/android/libraries/places/api/model/Place;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/zzq;->zza:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/zzq;->zzb:Lcom/google/android/libraries/places/api/model/Place;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zze(Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;Lcom/google/android/libraries/places/api/model/Place;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzd(Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/zzq;->zza:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzf(Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;)Lcom/google/android/libraries/places/internal/zznr;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const-string p0, "analyticsReporter"

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zznr;->zzg()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
