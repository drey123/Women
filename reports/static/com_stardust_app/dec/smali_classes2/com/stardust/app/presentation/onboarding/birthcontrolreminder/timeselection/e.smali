.class public final synthetic Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/timeselection/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/TimePicker$OnTimeChangedListener;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/d0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/timeselection/e;->a:Landroidx/compose/runtime/d0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTimeChanged(Landroid/widget/TimePicker;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/timeselection/e;->a:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Date;

    .line 8
    .line 9
    invoke-static {p2, v0}, Lcom/stardust/app/util/i;->p(ILjava/util/Date;)Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p3, p2}, Lcom/stardust/app/util/i;->q(ILjava/util/Date;)Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
