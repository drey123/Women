.class public final Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment$BornInfoAdapter$getContent$4$getListener$1;
.super Ljava/lang/Object;
.source "BornInfoMomFragment.kt"

# interfaces
.implements Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment$BornInfoAdapter$getContent$4;->f()Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$OnValueChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$OnValueChangeListener<",
        "Lcom/glow/android/trion/widget/BooleanSelector;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/glow/android/kaylee/ui/signup/BornInfoMomFragment$BornInfoAdapter$getContent$4$getListener$1",
        "Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$OnValueChangeListener;",
        "Lcom/glow/android/trion/widget/BooleanSelector;",
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
.field public final synthetic a:Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment$BornInfoAdapter$getContent$4$getListener$1;->a:Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    check-cast p1, Lcom/glow/android/trion/widget/BooleanSelector;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment$BornInfoAdapter$getContent$4$getListener$1;->a:Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment;

    .line 6
    .line 7
    iget-object v0, p2, Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment;->f:Lcom/glow/android/kaylee/model/PostpartumOnboarding;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/glow/android/trion/widget/BooleanSelector;->getSelectedValue()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->k(Ljava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment;->u()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
