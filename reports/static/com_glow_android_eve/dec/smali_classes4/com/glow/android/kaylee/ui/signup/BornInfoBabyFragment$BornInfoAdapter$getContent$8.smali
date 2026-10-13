.class public final Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment$BornInfoAdapter$getContent$8;
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
        "com/glow/android/kaylee/ui/signup/BornInfoBabyFragment$BornInfoAdapter$getContent$8",
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

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment$BornInfoAdapter;Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment$BornInfoAdapter$getContent$8;->b:Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment$BornInfoAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment$BornInfoAdapter$getContent$8;->c:Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment;

    .line 4
    .line 5
    iput p3, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment$BornInfoAdapter$getContent$8;->d:I

    .line 6
    .line 7
    iput p4, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment$BornInfoAdapter$getContent$8;->e:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillButtonCell;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "apgar"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment$BornInfoAdapter$getContent$8;->d:I

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
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment$BornInfoAdapter$getContent$8;->c:Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment;

    .line 4
    .line 5
    iget v2, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment$BornInfoAdapter$getContent$8;->d:I

    .line 6
    .line 7
    const/4 v3, 0x4

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
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment$BornInfoAdapter$getContent$8;->c:Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment;->f:Lcom/glow/android/kaylee/model/PostpartumOnboarding;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->a()[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment$BornInfoAdapter$getContent$8;->d:I

    .line 13
    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    iget-object v1, v1, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->apgar:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment;->f:Lcom/glow/android/kaylee/model/PostpartumOnboarding;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->a()[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    aget-object v1, v1, v2

    .line 30
    .line 31
    iget-object v1, v1, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->apgar:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ltz v1, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment;->f:Lcom/glow/android/kaylee/model/PostpartumOnboarding;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->a()[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aget-object v0, v0, v2

    .line 49
    .line 50
    iget-object v0, v0, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->apgar:Ljava/lang/Integer;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment$BornInfoAdapter$getContent$8;->b:Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment$BornInfoAdapter;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 4
    .line 5
    const v2, 0x7f13014b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment$BornInfoAdapter$getContent$8;->e:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-le v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 18
    .line 19
    const v2, 0x7f1300eb

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, ""

    .line 28
    .line 29
    :goto_0
    invoke-static {v1, v0}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
