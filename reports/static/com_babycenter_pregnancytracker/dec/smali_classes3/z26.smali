.class public final synthetic Lz26;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/timepicker/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/timepicker/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz26;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lz26;->b:Lcom/google/android/material/timepicker/e;

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
    .locals 2

    .line 1
    iget v0, p0, Lz26;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lz26;->b:Lcom/google/android/material/timepicker/e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/material/timepicker/e;->X:I

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput p1, p0, Lcom/google/android/material/timepicker/e;->X:I

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/timepicker/e;->U:Lcom/google/android/material/button/MaterialButton;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/e;->Z(Lcom/google/android/material/button/MaterialButton;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->E:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 40
    .line 41
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/i;->dismiss()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
