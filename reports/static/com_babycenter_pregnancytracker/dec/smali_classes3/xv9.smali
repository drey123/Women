.class public final Lxv9;
.super Lkt1;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/google/android/material/timepicker/f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/f;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxv9;->e:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxv9;->f:Lcom/google/android/material/timepicker/f;

    .line 7
    .line 8
    const p1, 0x7f140616

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p1}, Lkt1;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iput-object p1, p0, Lxv9;->f:Lcom/google/android/material/timepicker/f;

    .line 16
    .line 17
    const p1, 0x7f140618

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p2, p1}, Lkt1;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d(Landroid/view/View;Lk2;)V
    .locals 2

    .line 1
    iget v0, p0, Lxv9;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lxv9;->f:Lcom/google/android/material/timepicker/f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lkt1;->d(Landroid/view/View;Lk2;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p1, v1, Lcom/google/android/material/timepicker/f;->b:Lwv9;

    .line 16
    .line 17
    iget p1, p1, Lwv9;->c:I

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const v0, 0x7f140619

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p2, p0}, Lk2;->l(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    invoke-super {p0, p1, p2}, Lkt1;->d(Landroid/view/View;Lk2;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p1, v1, Lcom/google/android/material/timepicker/f;->b:Lwv9;

    .line 46
    .line 47
    iget v0, p1, Lwv9;->a:I

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-ne v0, v1, :cond_0

    .line 51
    .line 52
    const v0, 0x7f140615

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const v0, 0x7f140617

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p1}, Lwv9;->b()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p2, p0}, Lk2;->l(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
