.class public final Lcom/google/ads/interactivemedia/v3/impl/zzg;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final zza:Ljava/util/function/Function;

.field private final zzb:Ljava/util/function/Function;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/function/Function;Ljava/util/function/Function;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzg;->zza:Ljava/util/function/Function;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzg;->zzb:Ljava/util/function/Function;

    .line 8
    .line 9
    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/tasks/Task;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/ads/interactivemedia/v3/impl/zzg;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/impl/zzg;-><init>(Landroid/content/Context;Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lcom/google/ads/interactivemedia/v3/impl/zzf;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzf;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzg;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzg;->zza:Ljava/util/function/Function;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzg;->zzb:Ljava/util/function/Function;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
