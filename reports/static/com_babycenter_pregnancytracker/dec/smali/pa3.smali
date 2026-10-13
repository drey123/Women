.class public final synthetic Lpa3;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Ljwa;

.field public final synthetic b:Lta3;


# direct methods
.method public synthetic constructor <init>(Ljwa;Lta3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa3;->a:Ljwa;

    .line 5
    .line 6
    iput-object p2, p0, Lpa3;->b:Lta3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpa3;->a:Ljwa;

    .line 5
    .line 6
    iget-object v0, p1, Ljwa;->d:Landroid/widget/RadioButton;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lx93;->ThreeDays:Lx93;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p1, Ljwa;->e:Landroid/widget/RadioButton;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne p2, p1, :cond_3

    .line 24
    .line 25
    sget-object p1, Lx93;->FiveDays:Lx93;

    .line 26
    .line 27
    :goto_0
    iget-object p0, p0, Lpa3;->b:Lta3;

    .line 28
    .line 29
    invoke-virtual {p0}, Lta3;->d0()Lfb3;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lfb3;->c:Lee8;

    .line 37
    .line 38
    const-string p2, "STATE.dueDateCalculatorState"

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lee8;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lwa3;

    .line 45
    .line 46
    instance-of v1, v0, Lva3;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    const/4 v3, 0x0

    .line 50
    const-string v4, "DueDateCalculator.Vm"

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    new-instance p0, Lab3;

    .line 55
    .line 56
    invoke-direct {p0, v0, v2}, Lab3;-><init>(Lwa3;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v3, p0}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    check-cast v0, Lva3;

    .line 64
    .line 65
    iget-object v0, v0, Lva3;->a:Lfa3;

    .line 66
    .line 67
    instance-of v1, v0, Ly93;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    new-instance p0, Lbb3;

    .line 72
    .line 73
    invoke-direct {p0, v0, v2}, Lbb3;-><init>(Lfa3;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v3, p0}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    new-instance v1, Lva3;

    .line 81
    .line 82
    check-cast v0, Ly93;

    .line 83
    .line 84
    const-wide/16 v2, 0x0

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    invoke-static {v0, v2, v3, p1, v4}, Ly93;->a(Ly93;JLx93;I)Ly93;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v1, p1}, Lva3;-><init>(Lfa3;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1, p2}, Lee8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method
