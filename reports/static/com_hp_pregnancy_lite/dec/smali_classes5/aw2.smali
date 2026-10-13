.class public final synthetic Law2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/base/PregnancyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/base/PregnancyActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law2;->a:Lcom/hp/pregnancy/base/PregnancyActivity;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Law2;->a:Lcom/hp/pregnancy/base/PregnancyActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/hp/pregnancy/base/PregnancyActivity;->H0(Lcom/hp/pregnancy/base/PregnancyActivity;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
