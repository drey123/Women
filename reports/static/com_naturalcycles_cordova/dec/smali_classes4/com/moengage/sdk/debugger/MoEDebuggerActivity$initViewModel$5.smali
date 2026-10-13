.class final Lcom/moengage/sdk/debugger/MoEDebuggerActivity$initViewModel$5;
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
        "Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;",
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
        "debuggerLogConfig",
        "Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;",
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

    iput-object p1, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity$initViewModel$5;->this$0:Lcom/moengage/sdk/debugger/MoEDebuggerActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 160
    check-cast p1, Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;

    invoke-virtual {p0, p1}, Lcom/moengage/sdk/debugger/MoEDebuggerActivity$initViewModel$5;->invoke(Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;)V
    .locals 7

    .line 161
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;->isLoggingEnabled()Z

    move-result v0

    const-string v1, "endTimeView"

    const-string v2, "startTimeView"

    const-string v3, "logLevelView"

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 162
    iget-object v0, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity$initViewModel$5;->this$0:Lcom/moengage/sdk/debugger/MoEDebuggerActivity;

    invoke-static {v0}, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->access$getLogLevelView$p(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_0
    invoke-static {}, Lcom/moengage/core/internal/logger/LoggerConstantsKt;->getLOG_LEVEL_TO_TYPE_MAPPING()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;->getLogLevel()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v0, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity$initViewModel$5;->this$0:Lcom/moengage/sdk/debugger/MoEDebuggerActivity;

    invoke-static {v0}, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->access$getStartTimeView$p(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    .line 164
    :cond_1
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;->getExpiryTime()J

    move-result-wide v2

    const-wide/32 v5, 0x6ddd00

    sub-long/2addr v2, v5

    invoke-static {v2, v3}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->millisToDateString(J)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 163
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object p0, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity$initViewModel$5;->this$0:Lcom/moengage/sdk/debugger/MoEDebuggerActivity;

    invoke-static {p0}, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->access$getEndTimeView$p(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;)Landroid/widget/TextView;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v4, p0

    :goto_0
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;->getExpiryTime()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->millisToDateString(J)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 167
    :cond_3
    iget-object p1, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity$initViewModel$5;->this$0:Lcom/moengage/sdk/debugger/MoEDebuggerActivity;

    invoke-static {p1}, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->access$getLogLevelView$p(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_4
    invoke-static {}, Lcom/moengage/core/internal/logger/LoggerConstantsKt;->getLOG_LEVEL_TO_TYPE_MAPPING()Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity$initViewModel$5;->this$0:Lcom/moengage/sdk/debugger/MoEDebuggerActivity;

    invoke-static {v3}, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->access$getLogLevel$p(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object p1, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity$initViewModel$5;->this$0:Lcom/moengage/sdk/debugger/MoEDebuggerActivity;

    invoke-static {p1}, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->access$getStartTimeView$p(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_5
    iget-object v0, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity$initViewModel$5;->this$0:Lcom/moengage/sdk/debugger/MoEDebuggerActivity;

    invoke-virtual {v0}, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/moengage/sdk/debugger/R$string;->moe_debugger_na_text:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object p1, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity$initViewModel$5;->this$0:Lcom/moengage/sdk/debugger/MoEDebuggerActivity;

    invoke-static {p1}, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->access$getEndTimeView$p(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v4, p1

    :goto_1
    iget-object p0, p0, Lcom/moengage/sdk/debugger/MoEDebuggerActivity$initViewModel$5;->this$0:Lcom/moengage/sdk/debugger/MoEDebuggerActivity;

    invoke-virtual {p0}, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/moengage/sdk/debugger/R$string;->moe_debugger_na_text:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
