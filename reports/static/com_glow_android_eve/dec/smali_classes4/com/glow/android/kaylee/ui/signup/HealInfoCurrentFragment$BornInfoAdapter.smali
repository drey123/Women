.class public final Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentFragment$BornInfoAdapter;
.super Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter;
.source "HealInfoCurrentFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentFragment;
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
        "Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentFragment$BornInfoAdapter;",
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
.field public final synthetic c:Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentFragment;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentFragment;Lcom/glow/android/trion/base/BaseActivity;)V
    .locals 0
    .param p1    # Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentFragment;
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
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentFragment$BornInfoAdapter;->c:Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentFragment;

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
    .locals 3
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
    new-instance v1, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentFragment$BornInfoAdapter$getContent$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentFragment$BornInfoAdapter$getContent$1;-><init>(Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentFragment$BornInfoAdapter;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentFragment$BornInfoAdapter$getContent$2;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentFragment$BornInfoAdapter;->c:Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentFragment;

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentFragment$BornInfoAdapter$getContent$2;-><init>(Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentFragment$BornInfoAdapter;Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
