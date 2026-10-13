.class public final synthetic Lti1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lui1;


# direct methods
.method public synthetic constructor <init>(Lui1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lti1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lti1;->b:Lui1;

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
    iget p1, p0, Lti1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lti1;->b:Lui1;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, Lui1;->a:Ljob;

    .line 13
    .line 14
    iget-object p1, p1, Ljob;->H:Lr26;

    .line 15
    .line 16
    iget-object p1, p1, Lr26;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lhqb;

    .line 19
    .line 20
    iget-object p1, p1, Lhqb;->b:Ljava/util/HashMap;

    .line 21
    .line 22
    sget-object v0, Lwaa;->CASTING_MENU:Lwaa;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lfnb;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lfnb;->a0()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
