.class public final synthetic Llk5;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmk5;

.field public final synthetic c:Lyj5;


# direct methods
.method public synthetic constructor <init>(Lmk5;Lyj5;I)V
    .locals 0

    .line 1
    iput p3, p0, Llk5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llk5;->b:Lmk5;

    .line 4
    .line 5
    iput-object p2, p0, Llk5;->c:Lyj5;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Llk5;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Llk5;->c:Lyj5;

    .line 4
    .line 5
    iget-object p0, p0, Llk5;->b:Lmk5;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lmk5;->O:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iget-object v0, v0, Lyj5;->a:Lqe1;

    .line 13
    .line 14
    iget-wide v0, v0, Lqe1;->a:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lmk5;->R:Lo4;

    .line 21
    .line 22
    iget-object p0, p0, Lo4;->j:Landroid/view/View;

    .line 23
    .line 24
    check-cast p0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    :goto_0
    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    iget-object p0, p0, Lmk5;->N:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    iget-object p1, v0, Lyj5;->a:Lqe1;

    .line 55
    .line 56
    iget-wide v0, p1, Lqe1;->a:J

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    iget-object p1, p0, Lmk5;->L:Lkotlin/jvm/functions/Function2;

    .line 67
    .line 68
    iget-object p0, p0, Lmk5;->R:Lo4;

    .line 69
    .line 70
    iget-object p0, p0, Lo4;->i:Landroid/view/View;

    .line 71
    .line 72
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 73
    .line 74
    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
