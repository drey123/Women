.class Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$1;
.super Lcom/google/android/material/snackbar/Snackbar$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->T4(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$1;->a:Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;

    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$1;->c(Lcom/google/android/material/snackbar/Snackbar;I)V

    return-void
.end method

.method public c(Lcom/google/android/material/snackbar/Snackbar;I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$1;->a:Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;

    invoke-static {v1}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->E4(Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;)Lcom/hp/pregnancy/model/MyAppointment;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->I4(Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;Lcom/hp/pregnancy/model/MyAppointment;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar$Callback;->c(Lcom/google/android/material/snackbar/Snackbar;I)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$1;->a:Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;->B4(Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;)Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;->D(Z)V

    return-void
.end method
