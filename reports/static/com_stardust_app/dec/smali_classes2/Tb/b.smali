.class public final synthetic LTb/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTb/b;->a:Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayFragment;->o:I

    .line 2
    .line 3
    iget-object p1, p0, LTb/b;->a:Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayFragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayViewModel;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/stardust/app/presentation/settings/ovulationday/OvulationDayViewModel;->setOvulationDayUnknown()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
