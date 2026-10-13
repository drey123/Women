.class public final synthetic Lxr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/DialogUtils;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/DialogUtils;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr0;->a:Lcom/hp/pregnancy/lite/DialogUtils;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lxr0;->a:Lcom/hp/pregnancy/lite/DialogUtils;

    invoke-static {v0, p1, p2, p3}, Lcom/hp/pregnancy/lite/DialogUtils;->k(Lcom/hp/pregnancy/lite/DialogUtils;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
