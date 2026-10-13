.class public final synthetic Lcom/hp/pregnancy/lite/me/appointment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/util/IntentCallback;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$3;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/a;->a:Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$3;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/a;->a:Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$3;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$3;->c(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$3;Landroid/content/Intent;)V

    return-void
.end method
