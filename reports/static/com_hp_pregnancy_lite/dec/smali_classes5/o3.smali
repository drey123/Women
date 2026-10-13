.class public final synthetic Lo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3;->a:Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lo3;->a:Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;

    invoke-static {v0, p1, p2, p3}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->L1(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
