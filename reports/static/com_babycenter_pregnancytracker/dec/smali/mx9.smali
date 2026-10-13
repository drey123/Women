.class public final synthetic Lmx9;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv9;


# direct methods
.method public synthetic constructor <init>(Lv9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmx9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmx9;->b:Lv9;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lmx9;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lmx9;->b:Lv9;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lv9;->N:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lf4;

    .line 11
    .line 12
    iget-object p1, p1, Lf4;->b:Landroid/view/View;

    .line 13
    .line 14
    check-cast p1, Landroid/widget/CheckBox;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lrx0;->J:Lcxa;

    .line 21
    .line 22
    check-cast v0, Ljx9;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iput-boolean p1, v0, Ljx9;->c:Z

    .line 27
    .line 28
    iget-object p0, p0, Lv9;->M:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    iget-object v0, v0, Ljx9;->b:Lo66;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_0
    iget-object p0, p0, Lv9;->N:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lf4;

    .line 45
    .line 46
    iget-object p0, p0, Lf4;->b:Landroid/view/View;

    .line 47
    .line 48
    check-cast p0, Landroid/widget/CheckBox;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
