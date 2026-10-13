.class public final Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adapty/ui/onboardings/internal/serialization/JsonObjectParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adapty/ui/onboardings/internal/serialization/JsonObjectParser<",
        "Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J&\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u0006\u0010\r\u001a\u00020\nH\u0016\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR/\u0010\u0006\u001a \u0012\u0004\u0012\u00020\u0008\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000b0\t0\u0007X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser;",
        "Lcom/adapty/ui/onboardings/internal/serialization/JsonObjectParser;",
        "Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent;",
        "metaParamsParser",
        "Lcom/adapty/ui/onboardings/internal/serialization/MetaParamsParser;",
        "(Lcom/adapty/ui/onboardings/internal/serialization/MetaParamsParser;)V",
        "eventParsers",
        "",
        "",
        "Lkotlin/Function1;",
        "Lorg/json/JSONObject;",
        "Lkotlin/Result;",
        "parse",
        "input",
        "parse-IoAF18A",
        "(Lorg/json/JSONObject;)Ljava/lang/Object;",
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
.field private final eventParsers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/json/JSONObject;",
            "Lkotlin/Result<",
            "Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final metaParamsParser:Lcom/adapty/ui/onboardings/internal/serialization/MetaParamsParser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adapty/ui/onboardings/internal/serialization/MetaParamsParser;)V
    .locals 9
    .param p1    # Lcom/adapty/ui/onboardings/internal/serialization/MetaParamsParser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "metaParamsParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser;->metaParamsParser:Lcom/adapty/ui/onboardings/internal/serialization/MetaParamsParser;

    new-instance p1, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser$eventParsers$1;

    invoke-direct {p1, p0}, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser$eventParsers$1;-><init>(Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser;)V

    const-string v0, "onboarding_started"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-instance p1, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser$eventParsers$2;

    invoke-direct {p1, p0}, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser$eventParsers$2;-><init>(Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser;)V

    const-string v0, "screen_presented"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    new-instance p1, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser$eventParsers$3;

    invoke-direct {p1, p0}, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser$eventParsers$3;-><init>(Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser;)V

    const-string v0, "screen_completed"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-instance p1, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser$eventParsers$4;

    invoke-direct {p1, p0}, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser$eventParsers$4;-><init>(Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser;)V

    const-string v0, "second_screen_presented"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    new-instance p1, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser$eventParsers$5;

    invoke-direct {p1, p0}, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser$eventParsers$5;-><init>(Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser;)V

    const-string v0, "registration_screen_presented"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    new-instance p1, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser$eventParsers$6;

    invoke-direct {p1, p0}, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser$eventParsers$6;-><init>(Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser;)V

    const-string v0, "products_screen_presented"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    new-instance p1, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser$eventParsers$7;

    invoke-direct {p1, p0}, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser$eventParsers$7;-><init>(Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser;)V

    const-string v0, "user_email_collected"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    new-instance p1, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser$eventParsers$8;

    invoke-direct {p1, p0}, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser$eventParsers$8;-><init>(Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser;)V

    const-string v0, "onboarding_completed"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    filled-new-array/range {v1 .. v8}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser;->eventParsers:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getMetaParamsParser$p(Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser;)Lcom/adapty/ui/onboardings/internal/serialization/MetaParamsParser;
    .locals 0

    iget-object p0, p0, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser;->metaParamsParser:Lcom/adapty/ui/onboardings/internal/serialization/MetaParamsParser;

    return-object p0
.end method


# virtual methods
.method public parse-IoAF18A(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser;->eventParsers:Ljava/util/Map;

    const-string v1, "name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser;->metaParamsParser:Lcom/adapty/ui/onboardings/internal/serialization/MetaParamsParser;

    const-string v2, "meta"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    invoke-virtual {v0, v2}, Lcom/adapty/ui/onboardings/internal/serialization/MetaParamsParser;->parse-IoAF18A(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast v0, Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;

    new-instance v2, Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent$Unknown;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "input.getString(\"name\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, p1}, Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent$Unknown;-><init>(Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
