.class public final Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2A$initView$1;
.super Ljava/lang/Object;
.source "BabyRegistryFollowStep2A.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2A$initView$1",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2A;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2A$initView$1;->b:Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2A;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2A$initView$1;->b:Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2A;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2A;->l:Lcom/glow/android/kaylee/databinding/BabyRegistryStep2ABinding;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/BabyRegistryStep2ABinding;->f:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2A;->k:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/glow/android/kaylee/ui/babyregistry/RecommendRegistryData;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/babyregistry/RecommendRegistryData;->getTitle()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2A;->u()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
