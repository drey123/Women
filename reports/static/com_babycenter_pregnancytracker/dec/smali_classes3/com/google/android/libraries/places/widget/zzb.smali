.class final synthetic Lcom/google/android/libraries/places/widget/zzb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/widget/AutocompleteActivity;

.field private final synthetic zzb:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;

.field private final synthetic zzc:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/widget/AutocompleteActivity;Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/zzb;->zza:Lcom/google/android/libraries/places/widget/AutocompleteActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/zzb;->zzb:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/places/widget/zzb;->zzc:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/zzb;->zza:Lcom/google/android/libraries/places/widget/AutocompleteActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/zzb;->zzb:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/zzb;->zzc:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zza(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
