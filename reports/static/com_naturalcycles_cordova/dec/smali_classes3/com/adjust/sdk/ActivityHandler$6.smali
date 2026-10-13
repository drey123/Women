.class Lcom/adjust/sdk/ActivityHandler$6;
.super Ljava/lang/Object;
.source "r8-map-id-ce789bc7dc800b7a7a802ce7ff41753cf0d0307ac82c624176209137c94a2f00"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->setAskingAttribution(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method public constructor <init>(ZLcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/adjust/sdk/ActivityHandler$6;->b:Lcom/adjust/sdk/ActivityHandler;

    iput-boolean p1, p0, Lcom/adjust/sdk/ActivityHandler$6;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$6;->b:Lcom/adjust/sdk/ActivityHandler;

    iget-boolean p0, p0, Lcom/adjust/sdk/ActivityHandler$6;->a:Z

    invoke-static {v0, p0}, Lcom/adjust/sdk/ActivityHandler;->-$$Nest$msetAskingAttributionI(Lcom/adjust/sdk/ActivityHandler;Z)V

    return-void
.end method
