.class public final Lcom/stardust/app/presentation/main/profiletab/ProfileFragment;
.super Lcom/stardust/app/presentation/main/profiletab/c;
.source "ProfileFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/presentation/main/profiletab/c<",
        "Lcom/stardust/app/databinding/FragmentProfileBinding;",
        "Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t\u00b2\u0006\u000e\u0010\u0007\u001a\u00020\u00068\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0008\u001a\u00020\u00068\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/stardust/app/presentation/main/profiletab/ProfileFragment;",
        "Lcom/stardust/app/presentation/base/k;",
        "Lcom/stardust/app/databinding/FragmentProfileBinding;",
        "Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;",
        "<init>",
        "()V",
        "",
        "shouldScrollToPerks",
        "hasScrolled",
        "stardustAndroidApp_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public o:Lrc/b;

.field public p:Lcom/stardust/app/util/PayWallUtil;

.field public q:Lcom/stardust/app/util/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/profiletab/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/e;->c()LX1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/stardust/app/databinding/FragmentProfileBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/stardust/app/databinding/FragmentProfileBinding;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    new-instance v1, Lcom/stardust/app/presentation/main/profiletab/ProfileFragment$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/stardust/app/presentation/main/profiletab/ProfileFragment$a;-><init>(Lcom/stardust/app/presentation/main/profiletab/ProfileFragment;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 15
    .line 16
    const v3, 0x47881dc7

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v2, v3, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;->getRoute()Lcom/stardust/app/util/v0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "getViewLifecycleOwner(...)"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LWb/c;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-direct {v2, p0, v3}, LWb/c;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lcom/stardust/app/presentation/main/profiletab/ProfileFragment$b;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Lcom/stardust/app/presentation/main/profiletab/ProfileFragment$b;-><init>(LWb/c;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v3}, Lcom/stardust/app/util/v0;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/B;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/stardust/app/presentation/main/profiletab/ProfileFragment;->q:Lcom/stardust/app/util/l;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v0, "deepLinkStore"

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v1

    .line 71
    :goto_0
    iget-object v2, v0, Lcom/stardust/app/util/l;->f:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v1, v0, Lcom/stardust/app/util/l;->f:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    const-string v0, "element"

    .line 78
    .line 79
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;->onBeginElementQuizClick()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;->onBeginArchetypeQuizClick()V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method

.method public final j()Lrc/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/profiletab/ProfileFragment;->o:Lrc/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "navigator"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
