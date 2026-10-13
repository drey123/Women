.class public final Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$BornInfoAdapter$getContent$1;
.super Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillButtonCell;
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
        "com/glow/android/kaylee/ui/signup/BornInfoActivity$BornInfoAdapter$getContent$1",
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
.field public final synthetic b:Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$BornInfoAdapter;

.field public final synthetic c:Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$BornInfoAdapter;Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$BornInfoAdapter$getContent$1;->b:Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$BornInfoAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$BornInfoAdapter$getContent$1;->c:Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillButtonCell;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "baby_count"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Runnable;
    .locals 3

    .line 1
    new-instance v0, LS1/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$BornInfoAdapter$getContent$1;->b:Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$BornInfoAdapter;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LS1/j;-><init>(Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$BornInfoAdapter;I)V

    .line 7
    .line 8
    .line 9
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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$BornInfoAdapter$getContent$1;->c:Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;->k:Lcom/glow/android/kaylee/model/PostpartumOnboarding;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "postPartumOnBoarding"

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->a()[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v1, v1

    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v3, 0x7f110018

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "getQuantityString(...)"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$BornInfoAdapter$getContent$1;->b:Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$BornInfoAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 4
    .line 5
    const v1, 0x7f13014f

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
