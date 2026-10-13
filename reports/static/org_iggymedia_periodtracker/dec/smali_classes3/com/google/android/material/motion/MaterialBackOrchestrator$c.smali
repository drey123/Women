.class public Lcom/google/android/material/motion/MaterialBackOrchestrator$c;
.super Lcom/google/android/material/motion/MaterialBackOrchestrator$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/motion/MaterialBackOrchestrator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/material/motion/MaterialBackOrchestrator$b;-><init>(Lcom/google/android/material/motion/MaterialBackOrchestrator$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/motion/MaterialBackOrchestrator$a;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/motion/MaterialBackOrchestrator$c;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/google/android/material/motion/MaterialBackHandler;)Landroid/window/OnBackInvokedCallback;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/motion/MaterialBackOrchestrator$c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/material/motion/MaterialBackOrchestrator$c$a;-><init>(Lcom/google/android/material/motion/MaterialBackOrchestrator$c;Lcom/google/android/material/motion/MaterialBackHandler;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
