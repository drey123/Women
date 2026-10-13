.class final Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser$eventParsers$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser;-><init>(Lcom/adapty/ui/onboardings/internal/serialization/MetaParamsParser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/json/JSONObject;",
        "Lkotlin/Result<",
        "+",
        "Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent$OnboardingCompleted;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent$OnboardingCompleted;",
        "input",
        "Lorg/json/JSONObject;",
        "invoke-IoAF18A",
        "(Lorg/json/JSONObject;)Ljava/lang/Object;"
    }
    k = 0x3
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
.field final synthetic this$0:Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser;)V
    .locals 0

    iput-object p1, p0, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser$eventParsers$8;->this$0:Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser$eventParsers$8;->invoke-IoAF18A(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-IoAF18A(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser$eventParsers$8;->this$0:Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser;

    invoke-static {v0}, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser;->access$getMetaParamsParser$p(Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser;)Lcom/adapty/ui/onboardings/internal/serialization/MetaParamsParser;

    move-result-object v0

    const-string v1, "meta"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "input.getJSONObject(\"meta\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/adapty/ui/onboardings/internal/serialization/MetaParamsParser;->parse-IoAF18A(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;

    new-instance v0, Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent$OnboardingCompleted;

    invoke-direct {v0, p1}, Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent$OnboardingCompleted;-><init>(Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
