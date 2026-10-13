.class public final synthetic Lcom/facebook/react/runtime/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;


# instance fields
.field public final synthetic b:Lcom/facebook/react/runtime/ReactHostImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/runtime/s;->b:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeDefaultOnBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/s;->b:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->f(Lcom/facebook/react/runtime/ReactHostImpl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
