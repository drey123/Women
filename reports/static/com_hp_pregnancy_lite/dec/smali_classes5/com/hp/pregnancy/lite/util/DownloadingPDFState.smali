.class public final Lcom/hp/pregnancy/lite/util/DownloadingPDFState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ&\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0008H\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/util/DownloadingPDFState;",
        "",
        "<init>",
        "()V",
        "observeUIState",
        "",
        "it",
        "Lcom/hp/pregnancy/compose/UIState;",
        "Landroid/net/Uri;",
        "progressDialog",
        "Lcom/hp/pregnancy/customviews/ProgressDialog;",
        "context",
        "Landroidx/fragment/app/Fragment;",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "openPdf",
        "uri",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/hp/pregnancy/lite/util/DownloadingPDFState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/lite/util/DownloadingPDFState;

    invoke-direct {v0}, Lcom/hp/pregnancy/lite/util/DownloadingPDFState;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/lite/util/DownloadingPDFState;->a:Lcom/hp/pregnancy/lite/util/DownloadingPDFState;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/hp/pregnancy/compose/UIState;Lcom/hp/pregnancy/customviews/ProgressDialog;Landroidx/fragment/app/Fragment;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressDialog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/hp/pregnancy/compose/UIState$Loading;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    const p4, 0x7f140277

    invoke-virtual {p3, p4}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/hp/pregnancy/lite/DialogUtils;->showProgressDialog(Lcom/hp/pregnancy/customviews/ProgressDialog;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/hp/pregnancy/compose/UIState$Success;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    invoke-virtual {v0, p2}, Lcom/hp/pregnancy/lite/DialogUtils;->hideProgressDialog(Lcom/hp/pregnancy/customviews/ProgressDialog;)V

    check-cast p1, Lcom/hp/pregnancy/compose/UIState$Success;

    invoke-virtual {p1}, Lcom/hp/pregnancy/compose/UIState$Success;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p3, p4, p1}, Lcom/hp/pregnancy/lite/util/DownloadingPDFState;->b(Landroidx/fragment/app/Fragment;Landroidx/appcompat/app/AppCompatActivity;Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    instance-of p3, p1, Lcom/hp/pregnancy/compose/UIState$Error;

    if-eqz p3, :cond_2

    sget-object p3, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    invoke-virtual {p3, p2}, Lcom/hp/pregnancy/lite/DialogUtils;->hideProgressDialog(Lcom/hp/pregnancy/customviews/ProgressDialog;)V

    check-cast p1, Lcom/hp/pregnancy/compose/UIState$Error;

    invoke-virtual {p1}, Lcom/hp/pregnancy/compose/UIState$Error;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Lcom/hp/pregnancy/lite/DialogUtils;->showErrorDialog(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/DialogUtils;->hideProgressDialog(Lcom/hp/pregnancy/customviews/ProgressDialog;)V

    :goto_0
    return-void
.end method

.method public final b(Landroidx/fragment/app/Fragment;Landroidx/appcompat/app/AppCompatActivity;Landroid/net/Uri;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v1, 0x10000001

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "application/pdf"

    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const p3, 0x7f14067c

    :try_start_0
    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->T3(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p2}, Lcom/hp/pregnancy/util/CommonUtilsKt;->c0(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
