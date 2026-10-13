.class public final synthetic LR2/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/glow/android/ui/InputViewController$OnValueChangeListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/dailylog/CervicalInput;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/dailylog/CervicalInput;I)V
    .locals 0

    .line 1
    iput p2, p0, LR2/c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LR2/c;->c:Lcom/glow/android/ui/dailylog/CervicalInput;

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
    .locals 3

    .line 1
    iget-object v0, p0, LR2/c;->c:Lcom/glow/android/ui/dailylog/CervicalInput;

    .line 2
    .line 3
    iget v1, p0, LR2/c;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/glow/android/ui/dailylog/CervicalInput;->h:I

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/glow/android/ui/dailylog/CervicalInput;->a()V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lcom/glow/android/ui/dailylog/CervicalInput;->f:Lcom/glow/android/data/LogConstants$Source;

    .line 16
    .line 17
    sget-object v1, Lcom/glow/android/data/LogConstants$Log;->r:Lcom/glow/android/data/LogConstants$Log;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/glow/android/ui/dailylog/CervicalInput;->e:Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/glow/android/ui/widget/SingleItemSelector;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "Firmness"

    .line 26
    .line 27
    invoke-static {p1, v1, v2, v0}, Lcom/glow/android/data/LogConstants;->a(Lcom/glow/android/data/LogConstants$Source;Lcom/glow/android/data/LogConstants$Log;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_0
    sget v1, Lcom/glow/android/ui/dailylog/CervicalInput;->h:I

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/glow/android/ui/dailylog/CervicalInput;->a()V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lcom/glow/android/ui/dailylog/CervicalInput;->f:Lcom/glow/android/data/LogConstants$Source;

    .line 43
    .line 44
    sget-object v1, Lcom/glow/android/data/LogConstants$Log;->r:Lcom/glow/android/data/LogConstants$Log;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/glow/android/ui/dailylog/CervicalInput;->d:Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/glow/android/ui/widget/SingleItemSelector;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "Openness"

    .line 53
    .line 54
    invoke-static {p1, v1, v2, v0}, Lcom/glow/android/data/LogConstants;->a(Lcom/glow/android/data/LogConstants$Source;Lcom/glow/android/data/LogConstants$Log;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void

    .line 62
    :pswitch_1
    sget v1, Lcom/glow/android/ui/dailylog/CervicalInput;->h:I

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/glow/android/ui/dailylog/CervicalInput;->a()V

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, Lcom/glow/android/ui/dailylog/CervicalInput;->f:Lcom/glow/android/data/LogConstants$Source;

    .line 70
    .line 71
    sget-object v1, Lcom/glow/android/data/LogConstants$Log;->r:Lcom/glow/android/data/LogConstants$Log;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/glow/android/ui/dailylog/CervicalInput;->c:Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/glow/android/ui/widget/SingleItemSelector;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v2, "Height"

    .line 80
    .line 81
    invoke-static {p1, v1, v2, v0}, Lcom/glow/android/data/LogConstants;->a(Lcom/glow/android/data/LogConstants$Source;Lcom/glow/android/data/LogConstants$Log;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    :goto_2
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
