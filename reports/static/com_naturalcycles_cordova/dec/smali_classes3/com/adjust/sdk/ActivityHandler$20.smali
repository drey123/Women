.class Lcom/adjust/sdk/ActivityHandler$20;
.super Ljava/lang/Object;
.source "r8-map-id-ce789bc7dc800b7a7a802ce7ff41753cf0d0307ac82c624176209137c94a2f00"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->getAdidWithTimeout(JLcom/adjust/sdk/OnAdidReadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/OnAdidReadListener;

.field public final synthetic b:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/OnAdidReadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$20;->b:Lcom/adjust/sdk/ActivityHandler;

    iput-object p2, p0, Lcom/adjust/sdk/ActivityHandler$20;->a:Lcom/adjust/sdk/OnAdidReadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$20;->a:Lcom/adjust/sdk/OnAdidReadListener;

    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler$20;->b:Lcom/adjust/sdk/ActivityHandler;

    invoke-static {p0}, Lcom/adjust/sdk/ActivityHandler;->-$$Nest$fgetactivityState(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/ActivityState;

    move-result-object p0

    iget-object p0, p0, Lcom/adjust/sdk/ActivityState;->adid:Ljava/lang/String;

    invoke-interface {v0, p0}, Lcom/adjust/sdk/OnAdidReadListener;->onAdidRead(Ljava/lang/String;)V

    return-void
.end method
