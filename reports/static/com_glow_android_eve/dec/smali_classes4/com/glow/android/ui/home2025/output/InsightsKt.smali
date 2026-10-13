.class public final Lcom/glow/android/ui/home2025/output/InsightsKt;
.super Ljava/lang/Object;
.source "Insights.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/glow/android/ui/home2025/output/Insights;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/home2025/output/Insights;

    .line 2
    .line 3
    sget-object v1, Lcom/glow/android/data/LogConstants$Log;->k:Lcom/glow/android/data/LogConstants$Log;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/glow/android/ui/home2025/output/Insights;-><init>(Lcom/glow/android/data/LogConstants$Log;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/glow/android/ui/home2025/output/InsightsKt;->a:Lcom/glow/android/ui/home2025/output/Insights;

    .line 9
    .line 10
    return-void
.end method
