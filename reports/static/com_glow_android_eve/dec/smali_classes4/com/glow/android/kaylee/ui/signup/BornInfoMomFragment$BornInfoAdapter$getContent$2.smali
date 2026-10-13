.class public final Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment$BornInfoAdapter$getContent$2;
.super Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$YesNoCell;
.source "BornInfoMomFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment$BornInfoAdapter;->b()Ljava/util/List;
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
        "com/glow/android/kaylee/ui/signup/BornInfoMomFragment$BornInfoAdapter$getContent$2",
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
.field public final synthetic b:Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment$BornInfoAdapter;

.field public final synthetic c:Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment$BornInfoAdapter;Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment$BornInfoAdapter$getContent$2;->b:Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment$BornInfoAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment$BornInfoAdapter$getContent$2;->c:Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment;

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
    const-string v0, "hasAssist"

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
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment$BornInfoAdapter$getContent$2;->c:Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment;->f:Lcom/glow/android/kaylee/model/PostpartumOnboarding;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->d:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object v0
.end method

.method public final f()Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$OnValueChangeListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$OnValueChangeListener<",
            "Lcom/glow/android/trion/widget/BooleanSelector;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment$BornInfoAdapter$getContent$2$getListener$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment$BornInfoAdapter$getContent$2;->c:Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment$BornInfoAdapter$getContent$2$getListener$1;-><init>(Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment$BornInfoAdapter$getContent$2;->b:Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment$BornInfoAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 4
    .line 5
    const v1, 0x7f13077e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
