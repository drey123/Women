.class public abstract Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent$Unknown;,
        Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent$OnboardingStarted;,
        Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent$ScreenPresented;,
        Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent$ScreenCompleted;,
        Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent$SecondScreenPresented;,
        Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent$RegistrationScreenPresented;,
        Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent$ProductsScreenPresented;,
        Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent$UserEmailCollected;,
        Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent$OnboardingCompleted;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\t\u0007\u0008\t\n\u000b\u000c\r\u000e\u000fB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\t\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent;",
        "",
        "meta",
        "Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;",
        "(Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;)V",
        "getMeta",
        "()Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;",
        "OnboardingCompleted",
        "OnboardingStarted",
        "ProductsScreenPresented",
        "RegistrationScreenPresented",
        "ScreenCompleted",
        "ScreenPresented",
        "SecondScreenPresented",
        "Unknown",
        "UserEmailCollected",
        "Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent$OnboardingCompleted;",
        "Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent$OnboardingStarted;",
        "Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent$ProductsScreenPresented;",
        "Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent$RegistrationScreenPresented;",
        "Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent$ScreenCompleted;",
        "Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent$ScreenPresented;",
        "Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent$SecondScreenPresented;",
        "Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent$Unknown;",
        "Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent$UserEmailCollected;",
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

    iput-object p1, p0, Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent;->meta:Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent;-><init>(Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;)V

    return-void
.end method


# virtual methods
.method public final getMeta()Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent;->meta:Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;

    return-object v0
.end method
