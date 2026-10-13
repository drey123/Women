.class public final synthetic Lcom/superwall/sdk/paywall/view/survey/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/b;

.field public final synthetic c:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/b;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/survey/f;->a:Landroidx/appcompat/app/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/superwall/sdk/paywall/view/survey/f;->c:Landroid/widget/EditText;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/survey/f;->a:Landroidx/appcompat/app/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/survey/f;->c:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/superwall/sdk/paywall/view/survey/SurveyManager;->d(Landroidx/appcompat/app/b;Landroid/widget/EditText;Landroid/content/DialogInterface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
