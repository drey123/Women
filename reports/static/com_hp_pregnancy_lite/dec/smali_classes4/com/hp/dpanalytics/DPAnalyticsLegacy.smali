.class public final Lcom/hp/dpanalytics/DPAnalyticsLegacy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/hp/dpanalytics/DPAnalyticsLegacy;",
        "",
        "<init>",
        "()V",
        "Lcom/hp/dpanalytics/DPAnalyticsConfig;",
        "config",
        "",
        "a",
        "(Lcom/hp/dpanalytics/DPAnalyticsConfig;)V",
        "Lcom/hp/dpanalytics/DPAnalyticsConfig;",
        "_config",
        "",
        "b",
        "Ljava/lang/String;",
        "PARAMETERS_NOT_EQUAL_ERROR",
        "dpanalytics_release"
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
.field public a:Lcom/hp/dpanalytics/DPAnalyticsConfig;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Param Names and Values must have the same count"

    iput-object v0, p0, Lcom/hp/dpanalytics/DPAnalyticsLegacy;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hp/dpanalytics/DPAnalyticsConfig;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/dpanalytics/DPAnalyticsLegacy;->a:Lcom/hp/dpanalytics/DPAnalyticsConfig;

    return-void
.end method
