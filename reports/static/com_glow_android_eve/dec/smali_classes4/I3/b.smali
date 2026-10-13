.class public final synthetic LI3/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/widget/BooleanSelector;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/widget/BooleanSelector;I)V
    .locals 0

    .line 1
    iput p2, p0, LI3/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LI3/b;->c:Lcom/glow/android/ui/widget/BooleanSelector;

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
    iget p1, p0, LI3/b;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LI3/b;->c:Lcom/glow/android/ui/widget/BooleanSelector;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p1, Lcom/glow/android/ui/widget/BooleanSelector;->g:I

    .line 10
    .line 11
    iget-object v1, p1, Lcom/glow/android/ui/widget/BooleanSelector;->d:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v2, "unselect no"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v2, "select no"

    .line 23
    .line 24
    :goto_0
    iput-object v2, p1, Lcom/glow/android/ui/widget/BooleanSelector;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    :goto_1
    invoke-virtual {p1, v1, v0}, Lcom/glow/android/ui/widget/BooleanSelector;->a(Ljava/lang/Boolean;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    const/4 p1, 0x2

    .line 41
    iget-object v0, p0, LI3/b;->c:Lcom/glow/android/ui/widget/BooleanSelector;

    .line 42
    .line 43
    iput p1, v0, Lcom/glow/android/ui/widget/BooleanSelector;->g:I

    .line 44
    .line 45
    iget-object p1, v0, Lcom/glow/android/ui/widget/BooleanSelector;->c:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const-string v1, "unselect yes"

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const-string v1, "select yes"

    .line 57
    .line 58
    :goto_2
    iput-object v1, v0, Lcom/glow/android/ui/widget/BooleanSelector;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    :goto_3
    const/4 v1, 0x1

    .line 71
    invoke-virtual {v0, p1, v1}, Lcom/glow/android/ui/widget/BooleanSelector;->a(Ljava/lang/Boolean;Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
