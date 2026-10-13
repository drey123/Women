.class public final Lcom/adapty/ui/onboardings/internal/serialization/OnboardingActionsParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adapty/ui/onboardings/internal/serialization/JsonObjectParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adapty/ui/onboardings/internal/serialization/JsonObjectParser<",
        "Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J&\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/adapty/ui/onboardings/internal/serialization/OnboardingActionsParser;",
        "Lcom/adapty/ui/onboardings/internal/serialization/JsonObjectParser;",
        "Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingAction;",
        "metaParamsParser",
        "Lcom/adapty/ui/onboardings/internal/serialization/MetaParamsParser;",
        "stateUpdatedParamsParser",
        "Lcom/adapty/ui/onboardings/internal/serialization/OnboardingStateUpdatedParamsParser;",
        "(Lcom/adapty/ui/onboardings/internal/serialization/MetaParamsParser;Lcom/adapty/ui/onboardings/internal/serialization/OnboardingStateUpdatedParamsParser;)V",
        "parse",
        "Lkotlin/Result;",
        "input",
        "Lorg/json/JSONObject;",
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


# instance fields
.field private final metaParamsParser:Lcom/adapty/ui/onboardings/internal/serialization/MetaParamsParser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stateUpdatedParamsParser:Lcom/adapty/ui/onboardings/internal/serialization/OnboardingStateUpdatedParamsParser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adapty/ui/onboardings/internal/serialization/MetaParamsParser;Lcom/adapty/ui/onboardings/internal/serialization/OnboardingStateUpdatedParamsParser;)V
    .locals 1
    .param p1    # Lcom/adapty/ui/onboardings/internal/serialization/MetaParamsParser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/ui/onboardings/internal/serialization/OnboardingStateUpdatedParamsParser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "metaParamsParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateUpdatedParamsParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingActionsParser;->metaParamsParser:Lcom/adapty/ui/onboardings/internal/serialization/MetaParamsParser;

    iput-object p2, p0, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingActionsParser;->stateUpdatedParamsParser:Lcom/adapty/ui/onboardings/internal/serialization/OnboardingStateUpdatedParamsParser;

    return-void
.end method


# virtual methods
.method public parse-IoAF18A(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    const-string v1, "input"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "input.getString(\"action_id\")"

    const-string v4, "action_id"

    const-string v5, "input.getJSONObject(\"meta\")"

    const-string v6, "meta"

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    :try_start_1
    const-string v2, "onboarding_loaded"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingLoadedAction;

    iget-object v1, p0, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingActionsParser;->metaParamsParser:Lcom/adapty/ui/onboardings/internal/serialization/MetaParamsParser;

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/adapty/ui/onboardings/internal/serialization/MetaParamsParser;->parse-IoAF18A(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;

    invoke-direct {v0, p1}, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingLoadedAction;-><init>(Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;)V

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :sswitch_1
    const-string v2, "close"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingCloseAction;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingActionsParser;->metaParamsParser:Lcom/adapty/ui/onboardings/internal/serialization/MetaParamsParser;

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/adapty/ui/onboardings/internal/serialization/MetaParamsParser;->parse-IoAF18A(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;

    invoke-direct {v0, v1, p1}, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingCloseAction;-><init>(Ljava/lang/String;Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;)V

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "open_paywall"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingOpenPaywallAction;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingActionsParser;->metaParamsParser:Lcom/adapty/ui/onboardings/internal/serialization/MetaParamsParser;

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/adapty/ui/onboardings/internal/serialization/MetaParamsParser;->parse-IoAF18A(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;

    invoke-direct {v0, v1, p1}, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingOpenPaywallAction;-><init>(Ljava/lang/String;Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;)V

    goto :goto_0

    :sswitch_3
    const-string v2, "state_updated"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedAction;

    const-string v1, "element_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "input.getString(\"element_id\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingActionsParser;->metaParamsParser:Lcom/adapty/ui/onboardings/internal/serialization/MetaParamsParser;

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/adapty/ui/onboardings/internal/serialization/MetaParamsParser;->parse-IoAF18A(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast v2, Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;

    iget-object v3, p0, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingActionsParser;->stateUpdatedParamsParser:Lcom/adapty/ui/onboardings/internal/serialization/OnboardingStateUpdatedParamsParser;

    invoke-virtual {v3, p1}, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingStateUpdatedParamsParser;->parse-IoAF18A(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedParams;

    invoke-direct {v0, v1, v2, p1}, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedAction;-><init>(Ljava/lang/String;Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedParams;)V

    goto :goto_0

    :sswitch_4
    const-string v2, "custom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingCustomAction;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingActionsParser;->metaParamsParser:Lcom/adapty/ui/onboardings/internal/serialization/MetaParamsParser;

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/adapty/ui/onboardings/internal/serialization/MetaParamsParser;->parse-IoAF18A(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;

    invoke-direct {v0, v1, p1}, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingCustomAction;-><init>(Ljava/lang/String;Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;)V

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_0
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown action type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x5069748f -> :sswitch_4
        -0x451fd4f3 -> :sswitch_3
        -0x11d96e83 -> :sswitch_2
        0x5a5ddf8 -> :sswitch_1
        0x44b9f2a9 -> :sswitch_0
    .end sparse-switch
.end method
