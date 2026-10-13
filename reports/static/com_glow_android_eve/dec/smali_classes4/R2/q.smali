.class public final synthetic LR2/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/glow/android/ui/InputViewController$OnValueChangeListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/dailylog/MasturbationInput;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/dailylog/MasturbationInput;I)V
    .locals 0

    .line 1
    iput p2, p0, LR2/q;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LR2/q;->c:Lcom/glow/android/ui/dailylog/MasturbationInput;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, LR2/q;->c:Lcom/glow/android/ui/dailylog/MasturbationInput;

    .line 2
    .line 3
    iget v1, p0, LR2/q;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/glow/android/ui/dailylog/MasturbationInput;->f:Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 9
    .line 10
    iget v2, v1, Lcom/glow/android/ui/widget/SingleItemSelector;->d:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v3

    .line 18
    :goto_0
    iget-object v4, v0, Lcom/glow/android/ui/dailylog/MasturbationInput;->g:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-boolean v5, v0, Lcom/glow/android/ui/dailylog/MasturbationInput;->e:Z

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    move v5, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v5, 0x8

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-object v2, v0, Lcom/glow/android/ui/dailylog/MasturbationInput;->c:Lcom/glow/android/ui/widget/SingleChildrenSelector;

    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    invoke-virtual {v2, v4, v3}, Lcom/glow/android/ui/widget/SingleChildrenSelector;->b(IZ)V

    .line 39
    .line 40
    .line 41
    :cond_2
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/glow/android/ui/dailylog/MasturbationInput;->a()V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lcom/glow/android/ui/dailylog/MasturbationInput;->d:Lcom/glow/android/data/LogConstants$Source;

    .line 47
    .line 48
    sget-object v0, Lcom/glow/android/data/LogConstants$Log;->y:Lcom/glow/android/data/LogConstants$Log;

    .line 49
    .line 50
    const-string v2, "Masturbation"

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/glow/android/ui/widget/SingleItemSelector;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p1, v0, v2, v1}, Lcom/glow/android/data/LogConstants;->a(Lcom/glow/android/data/LogConstants$Source;Lcom/glow/android/data/LogConstants$Log;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void

    .line 60
    :pswitch_0
    sget-object v1, Lcom/glow/android/ui/dailylog/MasturbationInput;->i:[I

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/glow/android/ui/dailylog/MasturbationInput;->a()V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Lcom/glow/android/ui/dailylog/MasturbationInput;->d:Lcom/glow/android/data/LogConstants$Source;

    .line 68
    .line 69
    sget-object v1, Lcom/glow/android/data/LogConstants$Log;->y:Lcom/glow/android/data/LogConstants$Log;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/glow/android/ui/dailylog/MasturbationInput;->c:Lcom/glow/android/ui/widget/SingleChildrenSelector;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/glow/android/ui/widget/SingleChildrenSelector;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "How many times?"

    .line 78
    .line 79
    invoke-static {p1, v1, v2, v0}, Lcom/glow/android/data/LogConstants;->a(Lcom/glow/android/data/LogConstants$Source;Lcom/glow/android/data/LogConstants$Log;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    :goto_2
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
