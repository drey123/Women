.class public final synthetic Lun1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw40;

.field public final synthetic c:Lvn1;


# direct methods
.method public synthetic constructor <init>(Lw40;Lvn1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lun1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lun1;->b:Lw40;

    .line 4
    .line 5
    iput-object p2, p0, Lun1;->c:Lvn1;

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
    .locals 3

    .line 1
    iget p1, p0, Lun1;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lun1;->c:Lvn1;

    .line 4
    .line 5
    iget-object p0, p0, Lun1;->b:Lw40;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lw40;->O:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lkotlin/jvm/functions/Function3;

    .line 13
    .line 14
    iget v1, v0, Lvn1;->b:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, Lvn1;->c:Lrn1;

    .line 21
    .line 22
    iget-object p0, p0, Lw40;->M:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, La4;

    .line 25
    .line 26
    iget-object p0, p0, La4;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p1, v1, v0, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object p0, p0, Lw40;->N:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    iget-object p1, v0, Lvn1;->c:Lrn1;

    .line 47
    .line 48
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object p1, p0, Lw40;->M:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, La4;

    .line 55
    .line 56
    iget-object v1, p1, La4;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    xor-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lw40;->O:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 72
    .line 73
    iget v1, v0, Lvn1;->b:I

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v0, Lvn1;->c:Lrn1;

    .line 80
    .line 81
    iget-object p1, p1, La4;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p0, v1, v0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
