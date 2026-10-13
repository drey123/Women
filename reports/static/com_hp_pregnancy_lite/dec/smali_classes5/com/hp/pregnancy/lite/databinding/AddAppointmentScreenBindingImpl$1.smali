.class Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBindingImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/InverseBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBindingImpl;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBindingImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBindingImpl$1;->a:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBindingImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBindingImpl$1;->a:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBindingImpl;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->Y:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBindingImpl$1;->a:Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBindingImpl;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->mViewModel:Lcom/hp/pregnancy/lite/me/appointment/questions/AppointmentViewModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/me/appointment/questions/AppointmentViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->q(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
