.class public final synthetic Lcom/facebook/react/devsupport/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/react/devsupport/interfaces/BundleLoadCallback;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    check-cast v0, LG1/i;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lcom/facebook/react/devsupport/LogBoxDialog;->b(LG1/i;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/react/devsupport/BridgeDevSupportManager;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/react/devsupport/BridgeDevSupportManager;->B(Lcom/facebook/react/devsupport/BridgeDevSupportManager;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
