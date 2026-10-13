.class public final synthetic Lcom/adjust/sdk/ActivityHandler$$ExternalSyntheticLambda28;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/adjust/sdk/IRunActivityHandler;


# instance fields
.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/adjust/sdk/ActivityHandler$$ExternalSyntheticLambda28;->f$0:Z

    return-void
.end method


# virtual methods
.method public final run(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/adjust/sdk/ActivityHandler$$ExternalSyntheticLambda28;->f$0:Z

    invoke-static {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->lambda$trackMeasurementConsent$38(ZLcom/adjust/sdk/ActivityHandler;)V

    return-void
.end method
