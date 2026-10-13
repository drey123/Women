.class public Lcom/glow/android/ui/MaterialTransFormActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "MaterialTransFormActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/MaterialTransFormActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/ui/MaterialTransFormActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "Companion",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/MaterialTransFormActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/MaterialTransFormActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "share_element_container"

    .line 8
    .line 9
    sput-object v0, Lcom/glow/android/ui/MaterialTransFormActivity;->g:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 8
    .line 9
    .line 10
    const v0, 0x1020002

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/glow/android/ui/MaterialTransFormActivity;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/google/android/material/transition/platform/MaterialContainerTransform;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    .line 40
    .line 41
    .line 42
    const-wide/16 v3, 0x12c

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lcom/google/android/material/transition/platform/MaterialContainerTransform;

    .line 55
    .line 56
    invoke-direct {v2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    .line 60
    .line 61
    .line 62
    const-wide/16 v3, 0xfa

    .line 63
    .line 64
    invoke-virtual {v2, v3, v4}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    .line 68
    .line 69
    .line 70
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
