.class public final Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$MonthsSince;
.super Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction;
.source "SuperscriptExposedFunction.kt"

# interfaces
.implements Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/TimeSince;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MonthsSince"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$MonthsSince;",
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction;",
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/TimeSince;",
        "event",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getEvent",
        "()Ljava/lang/String;",
        "propertyRequest",
        "Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;",
        "getPropertyRequest",
        "()Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final event:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final propertyRequest:Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$MonthsSince;->event:Ljava/lang/String;

    .line 11
    .line 12
    sget-object p1, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;->MONTHS_SINCE:Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$MonthsSince;->propertyRequest:Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getEvent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$MonthsSince;->event:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPropertyRequest()Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$MonthsSince;->propertyRequest:Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

    .line 2
    .line 3
    return-object v0
.end method

.method public invoke(Lcom/superwall/sdk/storage/core_data/CoreDataManager;Lse/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/superwall/sdk/storage/core_data/CoreDataManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/storage/core_data/CoreDataManager;",
            "Lse/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/TimeSince$DefaultImpls;->invoke(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/TimeSince;Lcom/superwall/sdk/storage/core_data/CoreDataManager;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
