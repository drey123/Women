.class Lcom/hp/pregnancy/adapter/me/appointments/AppointmentListAdapter$AppointmentListHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/util/dragdrop_utils/ItemTouchHelperViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/adapter/me/appointments/AppointmentListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppointmentListHolder"
.end annotation


# instance fields
.field public final a:Lcom/hp/pregnancy/lite/databinding/ItemEventBinding;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/databinding/ItemEventBinding;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/me/appointments/AppointmentListAdapter$AppointmentListHolder;->a:Lcom/hp/pregnancy/lite/databinding/ItemEventBinding;

    return-void
.end method

.method public static bridge synthetic e(Lcom/hp/pregnancy/adapter/me/appointments/AppointmentListAdapter$AppointmentListHolder;)Lcom/hp/pregnancy/lite/databinding/ItemEventBinding;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/adapter/me/appointments/AppointmentListAdapter$AppointmentListHolder;->a:Lcom/hp/pregnancy/lite/databinding/ItemEventBinding;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method
