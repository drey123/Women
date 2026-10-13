.class public final synthetic Lk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;

.field public final synthetic b:Lcom/google/android/material/timepicker/MaterialTimePicker;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;Lcom/google/android/material/timepicker/MaterialTimePicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3;->a:Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;

    iput-object p2, p0, Lk3;->b:Lcom/google/android/material/timepicker/MaterialTimePicker;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lk3;->a:Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;

    iget-object v1, p0, Lk3;->b:Lcom/google/android/material/timepicker/MaterialTimePicker;

    invoke-static {v0, v1, p1}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;->G1(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;Lcom/google/android/material/timepicker/MaterialTimePicker;Landroid/view/View;)V

    return-void
.end method
