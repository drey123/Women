.class public final Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adapty/ui/onboardings/internal/serialization/Deserializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonDeserializer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adapty/ui/onboardings/internal/serialization/Deserializer<",
        "Lcom/adapty/ui/onboardings/internal/util/OneOf<",
        "Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingAction;",
        "Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00102\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001:\u0001\u0010B\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ2\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonDeserializer;",
        "Lcom/adapty/ui/onboardings/internal/serialization/Deserializer;",
        "Lcom/adapty/ui/onboardings/internal/util/OneOf;",
        "Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingAction;",
        "Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent;",
        "actionsParser",
        "Lcom/adapty/ui/onboardings/internal/serialization/OnboardingActionsParser;",
        "commonEventsParser",
        "Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonEventParser;",
        "(Lcom/adapty/ui/onboardings/internal/serialization/OnboardingActionsParser;Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonEventParser;)V",
        "deserialize",
        "Lkotlin/Result;",
        "input",
        "",
        "deserialize-IoAF18A",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonDeserializer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final actionTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final eventTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final actionsParser:Lcom/adapty/ui/onboardings/internal/serialization/OnboardingActionsParser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final commonEventsParser:Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonEventParser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonDeserializer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonDeserializer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonDeserializer;->Companion:Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonDeserializer$Companion;

    const-string v0, "custom"

    const-string v1, "onboarding_loaded"

    const-string v2, "state_updated"

    const-string v3, "open_paywall"

    const-string v4, "close"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonDeserializer;->actionTypes:Ljava/util/Set;

    const-string v0, "analytics"

    invoke-static {v0}, Lkotlin/collections/SetsKt;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonDeserializer;->eventTypes:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/adapty/ui/onboardings/internal/serialization/OnboardingActionsParser;Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonEventParser;)V
    .locals 1
    .param p1    # Lcom/adapty/ui/onboardings/internal/serialization/OnboardingActionsParser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonEventParser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "actionsParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonEventsParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonDeserializer;->actionsParser:Lcom/adapty/ui/onboardings/internal/serialization/OnboardingActionsParser;

    iput-object p2, p0, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonDeserializer;->commonEventsParser:Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonEventParser;

    return-void
.end method


# virtual methods
.method public deserialize-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonDeserializer;->actionTypes:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonDeserializer;->actionsParser:Lcom/adapty/ui/onboardings/internal/serialization/OnboardingActionsParser;

    invoke-virtual {v1, v0}, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingActionsParser;->parse-IoAF18A(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingAction;

    new-instance v1, Lcom/adapty/ui/onboardings/internal/util/OneOf$First;

    invoke-direct {v1, v0}, Lcom/adapty/ui/onboardings/internal/util/OneOf$First;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast v0, Lcom/adapty/ui/onboardings/internal/util/OneOf;

    goto :goto_2

    :cond_1
    sget-object v2, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonDeserializer;->eventTypes:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonDeserializer;->commonEventsParser:Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonEventParser;

    invoke-virtual {v1, v0}, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonEventParser;->parse-IoAF18A(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v0, Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent;

    new-instance v1, Lcom/adapty/ui/onboardings/internal/util/OneOf$Second;

    invoke-direct {v1, v0}, Lcom/adapty/ui/onboardings/internal/util/OneOf$Second;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast v0, Lcom/adapty/ui/onboardings/internal/util/OneOf;

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse the type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' in root"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v2, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    new-instance v3, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonDeserializer$deserialize$2$1;

    invoke-direct {v3, v1, p1}, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonDeserializer$deserialize$2$1;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    return-object v0
.end method
