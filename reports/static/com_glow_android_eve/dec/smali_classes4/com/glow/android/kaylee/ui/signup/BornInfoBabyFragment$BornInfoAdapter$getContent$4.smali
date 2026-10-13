.class public final Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment$BornInfoAdapter$getContent$4;
.super Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillButtonCell;
.source "BornInfoBabyFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment$BornInfoAdapter;->b()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00060\u0001R\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "com/glow/android/kaylee/ui/signup/BornInfoBabyFragment$BornInfoAdapter$getContent$4",
        "Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillButtonCell;",
        "Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter;",
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
.field public final synthetic b:Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment$BornInfoAdapter;

.field public final synthetic c:Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment$BornInfoAdapter;Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment$BornInfoAdapter$getContent$4;->b:Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment$BornInfoAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment$BornInfoAdapter$getContent$4;->c:Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment;

    .line 4
    .line 5
    iput p3, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment$BornInfoAdapter$getContent$4;->d:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillButtonCell;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "baby_weight"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment$BornInfoAdapter$getContent$4;->d:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final c()Ljava/lang/Runnable;
    .locals 4

    .line 1
    new-instance v0, LS1/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment$BornInfoAdapter$getContent$4;->c:Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment;

    .line 4
    .line 5
    iget v2, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment$BornInfoAdapter$getContent$4;->d:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, LS1/n;-><init>(Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment;->l:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment$BornInfoAdapter$getContent$4;->c:Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment;

    .line 4
    .line 5
    iget v1, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment$BornInfoAdapter$getContent$4;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment;->v(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment;->f:Lcom/glow/android/kaylee/model/PostpartumOnboarding;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->a()[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    iget v0, v0, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->birthWeight:F

    .line 31
    .line 32
    invoke-static {v2, v0}, Lcom/glow/android/kaylee/utils/UnitUtil;->b(Landroid/content/Context;F)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment$BornInfoAdapter$getContent$4;->b:Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment$BornInfoAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 4
    .line 5
    const v1, 0x7f130153

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getString(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
