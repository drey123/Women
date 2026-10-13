.class public interface abstract Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/TimeSince;
.super Ljava/lang/Object;
.source "SuperscriptExposedFunction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/TimeSince$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u0082\u0001\u0004\u000f\u0010\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/TimeSince;",
        "",
        "Lcom/superwall/sdk/storage/core_data/CoreDataManager;",
        "storage",
        "",
        "invoke",
        "(Lcom/superwall/sdk/storage/core_data/CoreDataManager;Lse/c;)Ljava/lang/Object;",
        "",
        "getEvent",
        "()Ljava/lang/String;",
        "event",
        "Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;",
        "getPropertyRequest",
        "()Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;",
        "propertyRequest",
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$DaysSince;",
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$HoursSince;",
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$MinutesSince;",
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptExposedFunction$MonthsSince;",
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


# virtual methods
.method public abstract getEvent()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPropertyRequest()Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract invoke(Lcom/superwall/sdk/storage/core_data/CoreDataManager;Lse/c;)Ljava/lang/Object;
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
.end method
