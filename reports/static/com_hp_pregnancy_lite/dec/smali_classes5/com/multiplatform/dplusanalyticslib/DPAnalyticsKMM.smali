.class public Lcom/multiplatform/dplusanalyticslib/DPAnalyticsKMM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/multiplatform/dplusanalyticslib/DPAnalyticsKMM;",
        "",
        "<init>",
        "()V",
        "Lcom/hp/dpanalytics/DPAnalyticsEvent;",
        "a",
        "Lcom/hp/dpanalytics/DPAnalyticsEvent;",
        "()Lcom/hp/dpanalytics/DPAnalyticsEvent;",
        "setDpAnalyticsEvent",
        "(Lcom/hp/dpanalytics/DPAnalyticsEvent;)V",
        "dpAnalyticsEvent",
        "DPlusAnalyticsLib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lcom/hp/dpanalytics/DPAnalyticsEvent;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/hp/dpanalytics/DPAnalyticsEvent;

    invoke-direct {v0}, Lcom/hp/dpanalytics/DPAnalyticsEvent;-><init>()V

    iput-object v0, p0, Lcom/multiplatform/dplusanalyticslib/DPAnalyticsKMM;->a:Lcom/hp/dpanalytics/DPAnalyticsEvent;

    return-void
.end method


# virtual methods
.method public final a()Lcom/hp/dpanalytics/DPAnalyticsEvent;
    .locals 1

    iget-object v0, p0, Lcom/multiplatform/dplusanalyticslib/DPAnalyticsKMM;->a:Lcom/hp/dpanalytics/DPAnalyticsEvent;

    return-object v0
.end method
