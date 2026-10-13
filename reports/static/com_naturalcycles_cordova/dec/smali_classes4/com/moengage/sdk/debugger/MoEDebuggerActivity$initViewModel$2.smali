.class final Lcom/moengage/sdk/debugger/MoEDebuggerActivity$initViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MoEDebuggerActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->initViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/moengage/sdk/debugger/internal/model/DebuggerStatus;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "debuggerStatus",
        "Lcom/moengage/sdk/debugger/internal/model/DebuggerStatus;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moengage/sdk/debugger/MoEDebuggerActivity;


# direct methods
.method constructor <init>(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity$initViewModel$2;->this$0:Lcom/moengage/sdk/debugger/MoEDebuggerActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 148
    check-cast p1, Lcom/moengage/sdk/debugger/internal/model/DebuggerStatus;

    invoke-virtual {p0, p1}, Lcom/moengage/sdk/debugger/MoEDebuggerActivity$initViewModel$2;->invoke(Lcom/moengage/sdk/debugger/internal/model/DebuggerStatus;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/moengage/sdk/debugger/internal/model/DebuggerStatus;)V
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity$initViewModel$2;->this$0:Lcom/moengage/sdk/debugger/MoEDebuggerActivity;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->access$updateUIElementsVisibility(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;Lcom/moengage/sdk/debugger/internal/model/DebuggerStatus;)V

    return-void
.end method
