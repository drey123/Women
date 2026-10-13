.class public final synthetic Lcom/braintreepayments/api/BrowserSwitchClient$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic f$0:Lcom/braintreepayments/api/BrowserSwitchClient;


# direct methods
.method public synthetic constructor <init>(Lcom/braintreepayments/api/BrowserSwitchClient;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/BrowserSwitchClient$$ExternalSyntheticLambda0;->f$0:Lcom/braintreepayments/api/BrowserSwitchClient;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/braintreepayments/api/BrowserSwitchClient$$ExternalSyntheticLambda0;->f$0:Lcom/braintreepayments/api/BrowserSwitchClient;

    check-cast p1, Landroidx/browser/auth/AuthTabIntent$AuthResult;

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/BrowserSwitchClient;->lambda$initializeAuthTabLauncher$0$com-braintreepayments-api-BrowserSwitchClient(Landroidx/browser/auth/AuthTabIntent$AuthResult;)V

    return-void
.end method
