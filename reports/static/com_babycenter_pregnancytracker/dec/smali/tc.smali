.class public final synthetic Ltc;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvc;


# direct methods
.method public synthetic constructor <init>(Lvc;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltc;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltc;->b:Lvc;

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
    .locals 3

    .line 1
    iget p1, p0, Ltc;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ltc;->b:Lvc;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lvc;->D:La4;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, La4;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 15
    .line 16
    invoke-static {p1}, Lg51;->w(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lvc;->H:Lnv1;

    .line 33
    .line 34
    invoke-virtual {v0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lot6;

    .line 39
    .line 40
    iget-wide v1, p0, Lvc;->E:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Lrw1;->V(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0, v1, v2, p1}, Lot6;->j(JLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_0
    invoke-virtual {p0}, Lc51;->dismiss()V

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
