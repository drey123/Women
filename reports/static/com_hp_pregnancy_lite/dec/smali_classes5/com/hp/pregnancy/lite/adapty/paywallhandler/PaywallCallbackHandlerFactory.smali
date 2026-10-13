.class public final Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCallbackHandlerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCallbackHandlerFactory$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCallbackHandlerFactory;",
        "",
        "genericPaywallHandler",
        "Lcom/hp/pregnancy/lite/adapty/paywallhandler/GenericPaywallHandler;",
        "contentPaywallHandler",
        "Lcom/hp/pregnancy/lite/adapty/paywallhandler/ContentPaywallHandler;",
        "<init>",
        "(Lcom/hp/pregnancy/lite/adapty/paywallhandler/GenericPaywallHandler;Lcom/hp/pregnancy/lite/adapty/paywallhandler/ContentPaywallHandler;)V",
        "getHandler",
        "Lcom/hp/pregnancy/lite/adapty/paywallhandler/IPaywallCallbackHandlerProtocol;",
        "feature",
        "Lcom/hp/pregnancy/lite/adapty/trigger/AdaptyTriggerType;",
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


# instance fields
.field public final a:Lcom/hp/pregnancy/lite/adapty/paywallhandler/GenericPaywallHandler;

.field public final b:Lcom/hp/pregnancy/lite/adapty/paywallhandler/ContentPaywallHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/lite/adapty/paywallhandler/GenericPaywallHandler;Lcom/hp/pregnancy/lite/adapty/paywallhandler/ContentPaywallHandler;)V
    .locals 1

    const-string v0, "genericPaywallHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentPaywallHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCallbackHandlerFactory;->a:Lcom/hp/pregnancy/lite/adapty/paywallhandler/GenericPaywallHandler;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCallbackHandlerFactory;->b:Lcom/hp/pregnancy/lite/adapty/paywallhandler/ContentPaywallHandler;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hp/pregnancy/lite/adapty/trigger/AdaptyTriggerType;)Lcom/hp/pregnancy/lite/adapty/paywallhandler/IPaywallCallbackHandlerProtocol;
    .locals 1

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCallbackHandlerFactory$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCallbackHandlerFactory;->b:Lcom/hp/pregnancy/lite/adapty/paywallhandler/ContentPaywallHandler;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCallbackHandlerFactory;->a:Lcom/hp/pregnancy/lite/adapty/paywallhandler/GenericPaywallHandler;

    :goto_0
    return-object p1
.end method
