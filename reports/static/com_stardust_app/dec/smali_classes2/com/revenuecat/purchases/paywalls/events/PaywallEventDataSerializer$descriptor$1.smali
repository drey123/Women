.class final Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer$descriptor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PaywallEvent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LIf/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LIf/a;",
        "",
        "invoke",
        "(LIf/a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer$descriptor$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer$descriptor$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer$descriptor$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer$descriptor$1;->INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer$descriptor$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LIf/a;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer$descriptor$1;->invoke(LIf/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LIf/a;)V
    .locals 5

    const-string v0, "$this$buildClassSerialDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->access$getNullableStringSerializer$p()LGf/e;

    move-result-object v0

    invoke-interface {v0}, LGf/p;->getDescriptor()LIf/f;

    move-result-object v0

    const-string v1, "paywallIdentifier"

    invoke-static {p1, v1, v0}, LIf/a;->b(LIf/a;Ljava/lang/String;LIf/f;)V

    .line 3
    sget-object v0, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;->INSTANCE:Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;->getDescriptor()LIf/f;

    move-result-object v0

    const-string v1, "presentedOfferingContext"

    invoke-static {p1, v1, v0}, LIf/a;->b(LIf/a;Ljava/lang/String;LIf/f;)V

    .line 4
    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    invoke-static {v0}, LHf/a;->e(Lkotlin/jvm/internal/IntCompanionObject;)V

    .line 5
    sget-object v0, LKf/Z;->b:LKf/P0;

    .line 6
    const-string v1, "paywallRevision"

    invoke-static {p1, v1, v0}, LIf/a;->b(LIf/a;Ljava/lang/String;LIf/f;)V

    .line 7
    sget-object v0, Lcom/revenuecat/purchases/utils/serializers/UUIDSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/UUIDSerializer;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/utils/serializers/UUIDSerializer;->getDescriptor()LIf/f;

    move-result-object v0

    const-string v1, "sessionIdentifier"

    invoke-static {p1, v1, v0}, LIf/a;->b(LIf/a;Ljava/lang/String;LIf/f;)V

    .line 8
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, LHf/a;->g(Lkotlin/jvm/internal/StringCompanionObject;)V

    .line 9
    sget-object v1, LKf/Y0;->b:LKf/P0;

    .line 10
    const-string v2, "displayMode"

    invoke-static {p1, v2, v1}, LIf/a;->b(LIf/a;Ljava/lang/String;LIf/f;)V

    .line 11
    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "localeIdentifier"

    invoke-static {p1, v3, v1}, LIf/a;->b(LIf/a;Ljava/lang/String;LIf/f;)V

    .line 12
    sget-object v3, Lkotlin/jvm/internal/BooleanCompanionObject;->INSTANCE:Lkotlin/jvm/internal/BooleanCompanionObject;

    invoke-static {v3}, LHf/a;->d(Lkotlin/jvm/internal/BooleanCompanionObject;)V

    .line 13
    sget-object v3, LKf/i;->b:LKf/P0;

    .line 14
    const-string v4, "darkMode"

    invoke-static {p1, v4, v3}, LIf/a;->b(LIf/a;Ljava/lang/String;LIf/f;)V

    .line 15
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->access$getNullableExitOfferTypeSerializer$p()LGf/e;

    move-result-object v3

    invoke-interface {v3}, LGf/p;->getDescriptor()LIf/f;

    move-result-object v3

    const-string v4, "exitOfferType"

    invoke-static {p1, v4, v3}, LIf/a;->b(LIf/a;Ljava/lang/String;LIf/f;)V

    .line 16
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->access$getNullableStringSerializer$p()LGf/e;

    move-result-object v3

    invoke-interface {v3}, LGf/p;->getDescriptor()LIf/f;

    move-result-object v3

    const-string v4, "exitOfferingIdentifier"

    invoke-static {p1, v4, v3}, LIf/a;->b(LIf/a;Ljava/lang/String;LIf/f;)V

    .line 17
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->access$getNullableStringSerializer$p()LGf/e;

    move-result-object v3

    invoke-interface {v3}, LGf/p;->getDescriptor()LIf/f;

    move-result-object v3

    const-string v4, "packageIdentifier"

    invoke-static {p1, v4, v3}, LIf/a;->b(LIf/a;Ljava/lang/String;LIf/f;)V

    .line 18
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->access$getNullableStringSerializer$p()LGf/e;

    move-result-object v3

    invoke-interface {v3}, LGf/p;->getDescriptor()LIf/f;

    move-result-object v3

    const-string v4, "productIdentifier"

    invoke-static {p1, v4, v3}, LIf/a;->b(LIf/a;Ljava/lang/String;LIf/f;)V

    .line 19
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->access$getNullableIntSerializer$p()LGf/e;

    move-result-object v3

    invoke-interface {v3}, LGf/p;->getDescriptor()LIf/f;

    move-result-object v3

    const-string v4, "errorCode"

    invoke-static {p1, v4, v3}, LIf/a;->b(LIf/a;Ljava/lang/String;LIf/f;)V

    .line 20
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->access$getNullableStringSerializer$p()LGf/e;

    move-result-object v3

    invoke-interface {v3}, LGf/p;->getDescriptor()LIf/f;

    move-result-object v3

    const-string v4, "errorMessage"

    invoke-static {p1, v4, v3}, LIf/a;->b(LIf/a;Ljava/lang/String;LIf/f;)V

    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offeringIdentifier"

    invoke-static {p1, v0, v1}, LIf/a;->b(LIf/a;Ljava/lang/String;LIf/f;)V

    return-void
.end method
