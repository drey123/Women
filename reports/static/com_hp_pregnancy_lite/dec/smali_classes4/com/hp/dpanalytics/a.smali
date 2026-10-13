.class public final synthetic Lcom/hp/dpanalytics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hp/dpanalytics/DPAnalytics;

.field public final synthetic b:Lcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/dpanalytics/DPAnalytics;Lcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/dpanalytics/a;->a:Lcom/hp/dpanalytics/DPAnalytics;

    iput-object p2, p0, Lcom/hp/dpanalytics/a;->b:Lcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/hp/dpanalytics/a;->a:Lcom/hp/dpanalytics/DPAnalytics;

    iget-object v1, p0, Lcom/hp/dpanalytics/a;->b:Lcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;

    invoke-static {v0, v1}, Lcom/hp/dpanalytics/DPAnalytics;->a(Lcom/hp/dpanalytics/DPAnalytics;Lcom/hp/dpanalytics/DPAnalytics$PendingCallbacks;)V

    return-void
.end method
