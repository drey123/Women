.class public final Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedAction;
.super Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingAction;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\r\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedAction;",
        "Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingAction;",
        "elementId",
        "",
        "meta",
        "Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;",
        "params",
        "Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedParams;",
        "(Ljava/lang/String;Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedParams;)V",
        "getElementId",
        "()Ljava/lang/String;",
        "getParams",
        "()Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedParams;",
        "toString",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final elementId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final params:Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedParams;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "elementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingAction;-><init>(Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedAction;->elementId:Ljava/lang/String;

    iput-object p3, p0, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedAction;->params:Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedParams;

    return-void
.end method


# virtual methods
.method public final getElementId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedAction;->elementId:Ljava/lang/String;

    return-object v0
.end method

.method public final getParams()Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedParams;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedAction;->params:Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedParams;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedAction;->elementId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingAction;->getMeta()Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;

    move-result-object v1

    iget-object v2, p0, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedAction;->params:Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedParams;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AdaptyOnboardingStateUpdatedAction(elementId=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', meta="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", params="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
