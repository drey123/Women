.class Lcom/adjust/sdk/AdjustInstance$8$1;
.super Ljava/lang/Object;
.source "r8-map-id-ce789bc7dc800b7a7a802ce7ff41753cf0d0307ac82c624176209137c94a2f00"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/adjust/sdk/AdjustInstance$8;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/AdjustInstance$8;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/AdjustInstance$8$1;->b:Lcom/adjust/sdk/AdjustInstance$8;

    iput-object p2, p0, Lcom/adjust/sdk/AdjustInstance$8$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance$8$1;->b:Lcom/adjust/sdk/AdjustInstance$8;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustInstance$8;->b:Lcom/adjust/sdk/OnAdidReadListener;

    iget-object p0, p0, Lcom/adjust/sdk/AdjustInstance$8$1;->a:Ljava/lang/String;

    invoke-interface {v0, p0}, Lcom/adjust/sdk/OnAdidReadListener;->onAdidRead(Ljava/lang/String;)V

    return-void
.end method
