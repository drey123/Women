.class public final Lcom/glow/android/kaylee/ui/signup/HealInfoPastFragment$BornInfoAdapter;
.super Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter;
.source "HealInfoPastFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/signup/HealInfoPastFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BornInfoAdapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/signup/HealInfoPastFragment$BornInfoAdapter;",
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
.field public final synthetic c:Lcom/glow/android/kaylee/ui/signup/HealInfoPastFragment;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/signup/HealInfoPastFragment;Lcom/glow/android/trion/base/BaseActivity;)V
    .locals 0
    .param p1    # Lcom/glow/android/kaylee/ui/signup/HealInfoPastFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/trion/base/BaseActivity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/signup/HealInfoPastFragment$BornInfoAdapter;->c:Lcom/glow/android/kaylee/ui/signup/HealInfoPastFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter;-><init>(Lcom/glow/android/trion/base/BaseActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/widget/BaseAdapterItem<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/glow/android/kaylee/ui/signup/HealInfoPastFragment$BornInfoAdapter$getContent$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/glow/android/kaylee/ui/signup/HealInfoPastFragment$BornInfoAdapter$getContent$1;-><init>(Lcom/glow/android/kaylee/ui/signup/HealInfoPastFragment$BornInfoAdapter;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/signup/HealInfoPastFragment$BornInfoAdapter;->c:Lcom/glow/android/kaylee/ui/signup/HealInfoPastFragment;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/glow/android/kaylee/ui/signup/HealInfoPastFragment;->f:Lcom/glow/android/kaylee/model/HealthProfile;

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/HealthProfile;->getPreviousMiscarriages()[Lcom/glow/android/kaylee/model/HealthProfile$Miscarriage;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    array-length v2, v2

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v2, :cond_0

    .line 28
    .line 29
    new-instance v4, Lcom/glow/android/kaylee/ui/signup/HealInfoPastFragment$BornInfoAdapter$getContent$2;

    .line 30
    .line 31
    invoke-direct {v4, p0, v3}, Lcom/glow/android/kaylee/ui/signup/HealInfoPastFragment$BornInfoAdapter$getContent$2;-><init>(Lcom/glow/android/kaylee/ui/signup/HealInfoPastFragment$BornInfoAdapter;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/glow/android/kaylee/ui/signup/HealInfoPastFragment$BornInfoAdapter$getContent$3;

    .line 38
    .line 39
    invoke-direct {v4, p0, v1, v3}, Lcom/glow/android/kaylee/ui/signup/HealInfoPastFragment$BornInfoAdapter$getContent$3;-><init>(Lcom/glow/android/kaylee/ui/signup/HealInfoPastFragment$BornInfoAdapter;Lcom/glow/android/kaylee/ui/signup/HealInfoPastFragment;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v0
.end method
