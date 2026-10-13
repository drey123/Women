.class final Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzm;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field final synthetic zza:Landroid/view/View;

.field final synthetic zzb:Landroidx/recyclerview/widget/i;

.field final synthetic zzc:Landroid/view/ViewPropertyAnimator;

.field final synthetic zzd:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzn;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzn;Landroid/view/View;Landroidx/recyclerview/widget/i;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzm;->zza:Landroid/view/View;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzm;->zzb:Landroidx/recyclerview/widget/i;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzm;->zzc:Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzm;->zzd:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzn;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzm;->zza:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzn;->zzb(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzlv;->zzb(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzm;->zzc:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzm;->zzd:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzn;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzm;->zzb:Landroidx/recyclerview/widget/i;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ltw8;->dispatchAddFinished(Landroidx/recyclerview/widget/i;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzm;->zzd:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzn;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzn;->zzc()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzm;->zzb:Landroidx/recyclerview/widget/i;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzm;->zzd:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzn;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzn;->zza()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzm;->zzc:Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p0

    .line 39
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzlv;->zzb(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzm;->zza:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzm;->zzd:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzn;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzm;->zzb:Landroidx/recyclerview/widget/i;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ltw8;->dispatchAddStarting(Landroidx/recyclerview/widget/i;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzlv;->zzb(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method
