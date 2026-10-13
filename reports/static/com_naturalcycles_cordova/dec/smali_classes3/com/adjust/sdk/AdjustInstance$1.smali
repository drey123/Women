.class Lcom/adjust/sdk/AdjustInstance$1;
.super Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;
.source "r8-map-id-ce789bc7dc800b7a7a802ce7ff41753cf0d0307ac82c624176209137c94a2f00"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/AdjustInstance;->isEnabled(Landroid/content/Context;Lcom/adjust/sdk/OnIsEnabledListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adjust/sdk/scheduler/AsyncTaskExecutor<",
        "Landroid/content/Context;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/OnIsEnabledListener;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/OnIsEnabledListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/AdjustInstance$1;->a:Lcom/adjust/sdk/OnIsEnabledListener;

    invoke-direct {p0}, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Landroid/content/Context;

    const/4 p0, 0x0

    .line 2
    aget-object p0, p1, p0

    invoke-static {p0}, Lcom/adjust/sdk/Util;->isEnabledFromActivityStateFile(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object p0, p0, Lcom/adjust/sdk/AdjustInstance$1;->a:Lcom/adjust/sdk/OnIsEnabledListener;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/adjust/sdk/OnIsEnabledListener;->onIsEnabledRead(Z)V

    return-void
.end method
