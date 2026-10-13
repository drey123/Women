.class public final Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment$BornInfoAdapter$getContent$6$getListener$1;
.super Ljava/lang/Object;
.source "BornInfoMomFragment.kt"

# interfaces
.implements Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment$BornInfoAdapter$getContent$6;->f()Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$OnValueChangeListener;
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
        "com/glow/android/kaylee/ui/signup/BornInfoMomFragment$BornInfoAdapter$getContent$6$getListener$1",
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

.field public final synthetic b:Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment$BornInfoAdapter;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment$BornInfoAdapter;Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment$BornInfoAdapter$getContent$6$getListener$1;->a:Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment$BornInfoAdapter$getContent$6$getListener$1;->b:Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment$BornInfoAdapter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)V
    .locals 3

    .line 1
    check-cast p1, Lcom/glow/android/trion/widget/BooleanSelector;

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment$BornInfoAdapter$getContent$6$getListener$1;->a:Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment;

    .line 6
    .line 7
    iget-object v0, p2, Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment;->f:Lcom/glow/android/kaylee/model/PostpartumOnboarding;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/glow/android/trion/widget/BooleanSelector;->getSelectedValue()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    :goto_0
    invoke-virtual {v0, v2}, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->i(Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment;->u()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/glow/android/trion/widget/BooleanSelector;->getSelectedValue()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p1, v0

    .line 42
    :goto_1
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p2, Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment;->i:Lcom/glow/android/kaylee/databinding/BornInfoMomFragmentBinding;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    const-string p1, "binding"

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object v1, p1

    .line 55
    :goto_2
    iget-object p1, v1, Lcom/glow/android/kaylee/databinding/BornInfoMomFragmentBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment$BornInfoAdapter$getContent$6$getListener$1;->b:Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment$BornInfoAdapter;

    .line 67
    .line 68
    iget-object p2, p2, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;->b:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    add-int/lit8 p2, p2, -0x3

    .line 75
    .line 76
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method
