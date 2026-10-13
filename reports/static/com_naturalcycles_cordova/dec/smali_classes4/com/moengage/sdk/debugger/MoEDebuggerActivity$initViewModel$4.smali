.class final Lcom/moengage/sdk/debugger/MoEDebuggerActivity$initViewModel$4;
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
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "uniqueId",
        "",
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

    iput-object p1, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity$initViewModel$4;->this$0:Lcom/moengage/sdk/debugger/MoEDebuggerActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 156
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/moengage/sdk/debugger/MoEDebuggerActivity$initViewModel$4;->invoke(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity$initViewModel$4;->this$0:Lcom/moengage/sdk/debugger/MoEDebuggerActivity;

    invoke-static {v0}, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->access$getUniqueIdView$p(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "uniqueIdView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity$initViewModel$4;->this$0:Lcom/moengage/sdk/debugger/MoEDebuggerActivity;

    invoke-virtual {p0}, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/moengage/sdk/debugger/R$string;->moe_debugger_na_text:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
