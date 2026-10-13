.class public final Lcom/glow/android/meditation/MeditationCategoryActivity$applyData$1;
.super Ljava/lang/Object;
.source "MeditationCategoryActivity.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/meditation/MeditationCategoryActivity$applyData$1",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/meditation/MeditationCategoryActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/meditation/MeditationCategoryActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/meditation/MeditationCategoryActivity$applyData$1;->b:Lcom/glow/android/meditation/MeditationCategoryActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glow/android/meditation/MeditationCategoryActivity$applyData$1;->b:Lcom/glow/android/meditation/MeditationCategoryActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/glow/android/meditation/MeditationCategoryActivity;->h:Lcom/glow/android/meditation/MeditationCategoryActivity$CategoryItemAdapter;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "adapter"

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    iget-object v1, v1, Lcom/glow/android/meditation/MeditationCategoryActivity$CategoryItemAdapter;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/glow/android/meditation/audio/content/MTSession;

    .line 21
    .line 22
    iget-object v4, v0, Lcom/glow/android/meditation/MeditationCategoryActivity;->h:Lcom/glow/android/meditation/MeditationCategoryActivity$CategoryItemAdapter;

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v2, v4

    .line 31
    :goto_0
    iget-object v2, v2, Lcom/glow/android/meditation/MeditationCategoryActivity$CategoryItemAdapter;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, p1, v1, v2}, Lcom/glow/android/meditation/MeditationCategoryActivity;->D(ILcom/glow/android/meditation/audio/content/MTSession;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
