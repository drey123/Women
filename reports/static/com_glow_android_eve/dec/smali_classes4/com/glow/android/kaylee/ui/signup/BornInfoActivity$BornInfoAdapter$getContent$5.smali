.class public final Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$BornInfoAdapter$getContent$5;
.super Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$YesNoCell;
.source "BornInfoActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$BornInfoAdapter;->b()Ljava/util/List;
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
        "com/glow/android/kaylee/ui/signup/BornInfoActivity$BornInfoAdapter$getContent$5",
        "Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$YesNoCell;",
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
.field public final synthetic b:Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$BornInfoAdapter;

.field public final synthetic c:Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$BornInfoAdapter;Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$BornInfoAdapter$getContent$5;->b:Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$BornInfoAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$BornInfoAdapter$getContent$5;->c:Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$YesNoCell;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "wantBreastfeed"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Runnable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$BornInfoAdapter$getContent$5;->c:Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;->k:Lcom/glow/android/kaylee/model/PostpartumOnboarding;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "postPartumOnBoarding"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->e:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object v0
.end method

.method public final f()Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$OnValueChangeListener;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$OnValueChangeListener<",
            "Lcom/glow/android/trion/widget/BooleanSelector;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$BornInfoAdapter$getContent$5$getListener$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$BornInfoAdapter$getContent$5;->c:Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$BornInfoAdapter$getContent$5;->b:Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$BornInfoAdapter;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$BornInfoAdapter$getContent$5$getListener$1;-><init>(Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$BornInfoAdapter;Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$BornInfoAdapter$getContent$5;->b:Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$BornInfoAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 4
    .line 5
    const v1, 0x7f130175

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
