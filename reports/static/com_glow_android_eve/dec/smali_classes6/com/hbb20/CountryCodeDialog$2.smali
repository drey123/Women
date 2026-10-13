.class Lcom/hbb20/CountryCodeDialog$2;
.super Ljava/lang/Object;
.source "CountryCodeDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Lcom/hbb20/CountryCodePicker;


# direct methods
.method public constructor <init>(Lcom/hbb20/CountryCodePicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hbb20/CountryCodeDialog$2;->b:Lcom/hbb20/CountryCodePicker;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/hbb20/CountryCodeDialog;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hbb20/CountryCodeDialog;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hbb20/CountryCodeDialog$2;->b:Lcom/hbb20/CountryCodePicker;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hbb20/CountryCodePicker;->getDialogEventsListener()Lcom/hbb20/CountryCodePicker$DialogEventsListener;

    .line 9
    .line 10
    .line 11
    return-void
.end method
