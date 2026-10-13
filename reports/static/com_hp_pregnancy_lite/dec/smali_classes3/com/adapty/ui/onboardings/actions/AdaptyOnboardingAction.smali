.class public abstract Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001B\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0005\u0007\u0008\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingAction;",
        "",
        "meta",
        "Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;",
        "(Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;)V",
        "getMeta",
        "()Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;",
        "Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingCloseAction;",
        "Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingCustomAction;",
        "Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingLoadedAction;",
        "Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingOpenPaywallAction;",
        "Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedAction;",
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
.field private final meta:Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingAction;->meta:Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingAction;-><init>(Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;)V

    return-void
.end method


# virtual methods
.method public final getMeta()Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingAction;->meta:Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;

    return-object v0
.end method
