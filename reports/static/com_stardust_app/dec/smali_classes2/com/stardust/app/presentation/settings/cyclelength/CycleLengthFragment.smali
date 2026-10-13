.class public final Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthFragment;
.super Lcom/stardust/app/presentation/settings/cyclelength/G;
.source "CycleLengthFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stardust/app/presentation/settings/cyclelength/G;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string p3, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p3, 0x6

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p2, v0, p3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthFragment$a;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthFragment$a;-><init>(Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthFragment;)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 28
    .line 29
    const v0, -0x3a3b8d93

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {p3, v0, v1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method
