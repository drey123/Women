.class public final Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment$BornInfoAdapter$getContent$7;
.super Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillArray;
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
        "com/glow/android/kaylee/ui/signup/BornInfoMomFragment$BornInfoAdapter$getContent$7",
        "Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillArray;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment$BornInfoAdapter;

.field public final synthetic c:Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment$BornInfoAdapter;Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment$BornInfoAdapter$getContent$7;->b:Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment$BornInfoAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment$BornInfoAdapter$getContent$7;->c:Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillArray;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "complications"

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
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment$BornInfoAdapter$getContent$7;->c:Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment;->f:Lcom/glow/android/kaylee/model/PostpartumOnboarding;

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->c:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment$BornInfoAdapter$getContent$7;->b:Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment$BornInfoAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0600fd

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final f(Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillArray$Binding;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillArray$Binding<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment$BornInfoAdapter$getContent$7;->c:Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment;->f:Lcom/glow/android/kaylee/model/PostpartumOnboarding;

    .line 6
    .line 7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->b()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    array-length v3, v2

    .line 15
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillArray$Binding;->a:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    const-string v2, "null cannot be cast to non-null type com.glow.android.kaylee.model.HealthProfile.PostpartumComplication"

    .line 35
    .line 36
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;->getServerSaveString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;->getServerSaveString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;->getServerSaveString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v2, "getServerSaveString(...)"

    .line 64
    .line 65
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object p1, v1, Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment;->f:Lcom/glow/android/kaylee/model/PostpartumOnboarding;

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    new-array v2, v2, [Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, [Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->g([Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment;->u()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;->values()[Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    new-instance v5, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillArray$Binding;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment$BornInfoAdapter$getContent$7;->b:Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment$BornInfoAdapter;

    .line 19
    .line 20
    iget-object v6, v6, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;->getLocalDisplayResourceID()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v7, "getString(...)"

    .line 31
    .line 32
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v5, v4, v6}, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$PillArray$Binding;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment$BornInfoAdapter$getContent$7;->b:Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment$BornInfoAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 4
    .line 5
    const v1, 0x7f1304cc

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

.method public final i()[Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;->values()[Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v1, v0, [Z

    .line 7
    .line 8
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment$BornInfoAdapter$getContent$7;->c:Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment;->f:Lcom/glow/android/kaylee/model/PostpartumOnboarding;

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->b()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/ArrayIteratorKt;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;->getFromServerType(Ljava/lang/String;)Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;->indexOf(Lcom/glow/android/kaylee/model/HealthProfile$PostpartumComplication;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ltz v3, :cond_0

    .line 44
    .line 45
    if-ge v3, v0, :cond_0

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    aput-boolean v4, v1, v3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v1
.end method
