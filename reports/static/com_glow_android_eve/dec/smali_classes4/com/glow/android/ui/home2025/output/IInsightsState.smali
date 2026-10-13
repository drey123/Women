.class public interface abstract Lcom/glow/android/ui/home2025/output/IInsightsState;
.super Ljava/lang/Object;
.source "Insights.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/home2025/output/IInsightsState$Companion;,
        Lcom/glow/android/ui/home2025/output/IInsightsState$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0001\u000eJ;\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/glow/android/ui/home2025/output/IInsightsState;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/glow/android/data/LogConstants$Log;",
        "type",
        "Lcom/glow/android/ui/home/smart/AboutCycles;",
        "aboutCycles",
        "Lcom/glow/android/ui/home/smart/AboutLogs;",
        "aboutLogs",
        "Lcom/glow/android/ui/home/smart/SMT$CardFactory;",
        "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog;",
        "createFactoryFromType",
        "(Landroid/content/Context;Lcom/glow/android/data/LogConstants$Log;Lcom/glow/android/ui/home/smart/AboutCycles;Lcom/glow/android/ui/home/smart/AboutLogs;)Lcom/glow/android/ui/home/smart/SMT$CardFactory;",
        "Companion",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a()Lcom/glow/android/trion/data/SimpleDate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract c()J
.end method

.method public abstract g()Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/glow/android/data/LogConstants$Log;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract i()Lcom/glow/android/roomdb/dao/DailyLogDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
