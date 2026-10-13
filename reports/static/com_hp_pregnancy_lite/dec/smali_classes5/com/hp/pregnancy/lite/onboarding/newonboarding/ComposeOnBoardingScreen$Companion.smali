.class public final Lcom/hp/pregnancy/lite/onboarding/newonboarding/ComposeOnBoardingScreen$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/lite/onboarding/newonboarding/ComposeOnBoardingScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/onboarding/newonboarding/ComposeOnBoardingScreen$Companion;",
        "",
        "<init>",
        "()V",
        "ONBOARDING_SCREEN",
        "",
        "newInstance",
        "Lcom/hp/pregnancy/lite/onboarding/newonboarding/ComposeOnBoardingScreen;",
        "onBoardingScreen",
        "Lcom/hp/pregnancy/lite/onboarding/OnBoardingScreen;",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ComposeOnBoardingScreen$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/hp/pregnancy/lite/onboarding/OnBoardingScreen;)Lcom/hp/pregnancy/lite/onboarding/newonboarding/ComposeOnBoardingScreen;
    .locals 3

    const-string v0, "onBoardingScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ComposeOnBoardingScreen;

    invoke-direct {v0}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ComposeOnBoardingScreen;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "screen"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->H3(Landroid/os/Bundle;)V

    return-object v0
.end method
