.class final Lcom/adapty/ui/AdaptyUI$initAllDeps$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/AdaptyUI;->initAllDeps()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonDeserializer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonDeserializer;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/adapty/ui/AdaptyUI$initAllDeps$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adapty/ui/AdaptyUI$initAllDeps$4;

    invoke-direct {v0}, Lcom/adapty/ui/AdaptyUI$initAllDeps$4;-><init>()V

    sput-object v0, Lcom/adapty/ui/AdaptyUI$initAllDeps$4;->INSTANCE:Lcom/adapty/ui/AdaptyUI$initAllDeps$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonDeserializer;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/adapty/ui/onboardings/internal/serialization/MetaParamsParser;

    invoke-direct {v0}, Lcom/adapty/ui/onboardings/internal/serialization/MetaParamsParser;-><init>()V

    .line 3
    new-instance v1, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingStateUpdatedParamsParser;

    invoke-direct {v1}, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingStateUpdatedParamsParser;-><init>()V

    .line 4
    new-instance v2, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser;

    invoke-direct {v2, v0}, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser;-><init>(Lcom/adapty/ui/onboardings/internal/serialization/MetaParamsParser;)V

    .line 5
    new-instance v3, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingActionsParser;

    invoke-direct {v3, v0, v1}, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingActionsParser;-><init>(Lcom/adapty/ui/onboardings/internal/serialization/MetaParamsParser;Lcom/adapty/ui/onboardings/internal/serialization/OnboardingStateUpdatedParamsParser;)V

    .line 6
    new-instance v0, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonEventParser;

    invoke-direct {v0, v2}, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonEventParser;-><init>(Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser;)V

    .line 7
    new-instance v1, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonDeserializer;

    invoke-direct {v1, v3, v0}, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonDeserializer;-><init>(Lcom/adapty/ui/onboardings/internal/serialization/OnboardingActionsParser;Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonEventParser;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adapty/ui/AdaptyUI$initAllDeps$4;->invoke()Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonDeserializer;

    move-result-object v0

    return-object v0
.end method
