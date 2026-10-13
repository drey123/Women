.class public final synthetic Los0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Landroid/content/DialogInterface$OnKeyListener;


# direct methods
.method public synthetic constructor <init>(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los0;->a:Landroid/content/DialogInterface$OnKeyListener;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Los0;->a:Landroid/content/DialogInterface$OnKeyListener;

    invoke-static {v0, p1, p2, p3}, Lcom/hp/pregnancy/lite/DialogUtils;->Z(Landroid/content/DialogInterface$OnKeyListener;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
