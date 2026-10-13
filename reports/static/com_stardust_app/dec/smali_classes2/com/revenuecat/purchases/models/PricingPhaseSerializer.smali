.class public final Lcom/revenuecat/purchases/models/PricingPhaseSerializer;
.super Ljava/lang/Object;
.source "PricingPhase.kt"

# interfaces
.implements LGf/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LGf/e<",
        "Lcom/revenuecat/purchases/models/PricingPhase;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013R\u001a\u0010\u0018\u001a\u00020\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/revenuecat/purchases/models/PricingPhaseSerializer;",
        "LGf/e;",
        "Lcom/revenuecat/purchases/models/PricingPhase;",
        "<init>",
        "()V",
        "LJf/f;",
        "encoder",
        "value",
        "",
        "serialize",
        "(LJf/f;Lcom/revenuecat/purchases/models/PricingPhase;)V",
        "LJf/e;",
        "decoder",
        "deserialize",
        "(LJf/e;)Lcom/revenuecat/purchases/models/PricingPhase;",
        "",
        "nullableIntSerializer",
        "LGf/e;",
        "BILLING_PERIOD_INDEX",
        "I",
        "RECURRENCE_MODE_INDEX",
        "BILLING_CYCLE_COUNT_INDEX",
        "PRICE_INDEX",
        "LIf/f;",
        "descriptor",
        "LIf/f;",
        "getDescriptor",
        "()LIf/f;",
        "purchases_defaultsBc8Release"
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
    value = {
        "SMAP\nPricingPhase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PricingPhase.kt\ncom/revenuecat/purchases/models/PricingPhaseSerializer\n+ 2 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n+ 3 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n*L\n1#1,200:1\n475#2,4:201\n565#3,4:205\n*S KotlinDebug\n*F\n+ 1 PricingPhase.kt\ncom/revenuecat/purchases/models/PricingPhaseSerializer\n*L\n148#1:201,4\n162#1:205,4\n*E\n"
    }
.end annotation


# static fields
.field private static final BILLING_CYCLE_COUNT_INDEX:I = 0x2

.field private static final BILLING_PERIOD_INDEX:I = 0x0

.field public static final INSTANCE:Lcom/revenuecat/purchases/models/PricingPhaseSerializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PRICE_INDEX:I = 0x3

.field private static final RECURRENCE_MODE_INDEX:I = 0x1

.field private static final descriptor:LIf/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final nullableIntSerializer:LGf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGf/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/models/PricingPhaseSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/models/PricingPhaseSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/models/PricingPhaseSerializer;->INSTANCE:Lcom/revenuecat/purchases/models/PricingPhaseSerializer;

    .line 7
    .line 8
    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 9
    .line 10
    invoke-static {v0}, LHf/a;->e(Lkotlin/jvm/internal/IntCompanionObject;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LKf/Z;->a:LKf/Z;

    .line 14
    .line 15
    invoke-static {v0}, LHf/a;->c(LGf/e;)LGf/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/revenuecat/purchases/models/PricingPhaseSerializer;->nullableIntSerializer:LGf/e;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [LIf/f;

    .line 23
    .line 24
    sget-object v1, Lcom/revenuecat/purchases/models/PricingPhaseSerializer$descriptor$1;->INSTANCE:Lcom/revenuecat/purchases/models/PricingPhaseSerializer$descriptor$1;

    .line 25
    .line 26
    const-string v2, "PricingPhase"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LIf/n;->b(Ljava/lang/String;[LIf/f;Lkotlin/jvm/functions/Function1;)LIf/i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/revenuecat/purchases/models/PricingPhaseSerializer;->descriptor:LIf/f;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getNullableIntSerializer$p()LGf/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/models/PricingPhaseSerializer;->nullableIntSerializer:LGf/e;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public deserialize(LJf/e;)Lcom/revenuecat/purchases/models/PricingPhase;
    .locals 9
    .param p1    # LJf/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhaseSerializer;->getDescriptor()LIf/f;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, LJf/e;->b(LIf/f;)LJf/c;

    move-result-object p1

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    .line 4
    :goto_0
    sget-object v6, Lcom/revenuecat/purchases/models/PricingPhaseSerializer;->INSTANCE:Lcom/revenuecat/purchases/models/PricingPhaseSerializer;

    invoke-virtual {v6}, Lcom/revenuecat/purchases/models/PricingPhaseSerializer;->getDescriptor()LIf/f;

    move-result-object v7

    invoke-interface {p1, v7}, LJf/c;->j(LIf/f;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    if-eqz v7, :cond_3

    const/4 v8, 0x1

    if-eq v7, v8, :cond_2

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1

    const/4 v5, 0x3

    if-ne v7, v5, :cond_0

    .line 5
    invoke-virtual {v6}, Lcom/revenuecat/purchases/models/PricingPhaseSerializer;->getDescriptor()LIf/f;

    move-result-object v6

    sget-object v7, Lcom/revenuecat/purchases/models/PriceSerializer;->INSTANCE:Lcom/revenuecat/purchases/models/PriceSerializer;

    .line 6
    invoke-interface {p1, v6, v5, v7, v1}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Lcom/revenuecat/purchases/models/Price;

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    invoke-virtual {v6}, Lcom/revenuecat/purchases/models/PricingPhaseSerializer;->getDescriptor()LIf/f;

    move-result-object v4

    .line 11
    invoke-static {}, Lcom/revenuecat/purchases/models/PricingPhaseSerializer;->access$getNullableIntSerializer$p()LGf/e;

    move-result-object v6

    check-cast v6, LGf/d;

    .line 12
    invoke-interface {p1, v4, v8, v6, v1}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Ljava/lang/Integer;

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v6}, Lcom/revenuecat/purchases/models/PricingPhaseSerializer;->getDescriptor()LIf/f;

    move-result-object v3

    .line 15
    sget-object v6, Lcom/revenuecat/purchases/models/RecurrenceModeSerializer;->INSTANCE:Lcom/revenuecat/purchases/models/RecurrenceModeSerializer;

    .line 16
    invoke-interface {p1, v3, v8, v6, v1}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Lcom/revenuecat/purchases/models/RecurrenceMode;

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {v6}, Lcom/revenuecat/purchases/models/PricingPhaseSerializer;->getDescriptor()LIf/f;

    move-result-object v2

    .line 19
    sget-object v6, Lcom/revenuecat/purchases/models/PeriodSerializer;->INSTANCE:Lcom/revenuecat/purchases/models/PeriodSerializer;

    const/4 v7, 0x0

    .line 20
    invoke-interface {p1, v2, v7, v6, v1}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 21
    check-cast v2, Lcom/revenuecat/purchases/models/Period;

    goto :goto_0

    .line 22
    :cond_4
    new-instance v1, Lcom/revenuecat/purchases/models/PricingPhase;

    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/revenuecat/purchases/models/PricingPhase;-><init>(Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/RecurrenceMode;Ljava/lang/Integer;Lcom/revenuecat/purchases/models/Price;)V

    .line 27
    invoke-interface {p1, v0}, LJf/c;->c(LIf/f;)V

    return-object v1
.end method

.method public bridge synthetic deserialize(LJf/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/models/PricingPhaseSerializer;->deserialize(LJf/e;)Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LIf/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/models/PricingPhaseSerializer;->descriptor:LIf/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LJf/f;Lcom/revenuecat/purchases/models/PricingPhase;)V
    .locals 6
    .param p1    # LJf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/revenuecat/purchases/models/PricingPhase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhaseSerializer;->getDescriptor()LIf/f;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, LJf/f;->b(LIf/f;)LJf/d;

    move-result-object p1

    .line 4
    sget-object v1, Lcom/revenuecat/purchases/models/PricingPhaseSerializer;->INSTANCE:Lcom/revenuecat/purchases/models/PricingPhaseSerializer;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/PricingPhaseSerializer;->getDescriptor()LIf/f;

    move-result-object v2

    sget-object v3, Lcom/revenuecat/purchases/models/PeriodSerializer;->INSTANCE:Lcom/revenuecat/purchases/models/PeriodSerializer;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/PricingPhase;->getBillingPeriod()Lcom/revenuecat/purchases/models/Period;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {p1, v2, v5, v3, v4}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/PricingPhaseSerializer;->getDescriptor()LIf/f;

    move-result-object v2

    sget-object v3, Lcom/revenuecat/purchases/models/RecurrenceModeSerializer;->INSTANCE:Lcom/revenuecat/purchases/models/RecurrenceModeSerializer;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/PricingPhase;->getRecurrenceMode()Lcom/revenuecat/purchases/models/RecurrenceMode;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {p1, v2, v5, v3, v4}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/PricingPhaseSerializer;->getDescriptor()LIf/f;

    move-result-object v2

    .line 7
    invoke-static {}, Lcom/revenuecat/purchases/models/PricingPhaseSerializer;->access$getNullableIntSerializer$p()LGf/e;

    move-result-object v3

    check-cast v3, LGf/p;

    .line 8
    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/PricingPhase;->getBillingCycleCount()Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    .line 9
    invoke-interface {p1, v2, v5, v3, v4}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/PricingPhaseSerializer;->getDescriptor()LIf/f;

    move-result-object v1

    sget-object v2, Lcom/revenuecat/purchases/models/PriceSerializer;->INSTANCE:Lcom/revenuecat/purchases/models/PriceSerializer;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/PricingPhase;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object p2

    const/4 v3, 0x3

    invoke-interface {p1, v1, v3, v2, p2}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 11
    invoke-interface {p1, v0}, LJf/d;->c(LIf/f;)V

    return-void
.end method

.method public bridge synthetic serialize(LJf/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/revenuecat/purchases/models/PricingPhase;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/models/PricingPhaseSerializer;->serialize(LJf/f;Lcom/revenuecat/purchases/models/PricingPhase;)V

    return-void
.end method
