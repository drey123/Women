.class public final Lcom/adapty/ui/onboardings/AdaptyOnboardingView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/onboardings/AdaptyOnboardingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "com/adapty/ui/onboardings/AdaptyOnboardingView$1$1",
        "",
        "postMessageString",
        "",
        "message",
        "",
        "adapty-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adapty/ui/onboardings/AdaptyOnboardingView;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/onboardings/AdaptyOnboardingView;)V
    .locals 0

    iput-object p1, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$1$1;->this$0:Lcom/adapty/ui/onboardings/AdaptyOnboardingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final postMessageString(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/adapty/utils/AdaptyLogLevel;->VERBOSE:Lcom/adapty/utils/AdaptyLogLevel;

    new-instance v1, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$1$1$postMessageString$1;

    invoke-direct {v1, p1}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$1$1$postMessageString$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$1$1;->this$0:Lcom/adapty/ui/onboardings/AdaptyOnboardingView;

    new-instance v1, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$1$1$postMessageString$$inlined$withViewModel$1;

    invoke-direct {v1, v0, p1}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$1$1$postMessageString$$inlined$withViewModel$1;-><init>(Lcom/adapty/ui/onboardings/AdaptyOnboardingView;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->access$runOnceWhenAttached(Lcom/adapty/ui/onboardings/AdaptyOnboardingView;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
