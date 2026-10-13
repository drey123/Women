.class public final synthetic Lsg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg0;->a:Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsg0;->a:Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;

    invoke-static {v0}, Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;->e(Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;)V

    return-void
.end method
