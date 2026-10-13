.class public final synthetic Lmf4;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lx17;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr4;


# direct methods
.method public synthetic constructor <init>(Lr4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmf4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmf4;->b:Lr4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Lr8b;)Lr8b;
    .locals 6

    .line 1
    iget v0, p0, Lmf4;->a:I

    .line 2
    .line 3
    const/16 v1, 0x207

    .line 4
    .line 5
    iget-object p0, p0, Lmf4;->b:Lr4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/setup/GrowthTrackerSetupActivity;->C:I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Lr8b;->a:Lo8b;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lo8b;->h(I)Lnx4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lr4;->e:Landroid/view/View;

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    iget v2, p1, Lnx4;->b:I

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/16 v5, 0xd

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static/range {v0 .. v5}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lr4;->f:Landroid/view/View;

    .line 40
    .line 41
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget p1, p1, Lnx4;->d:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lr8b;->b:Lr8b;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_0
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/setup/GrowthTrackerSetupActivity;->C:I

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object p1, p2, Lr8b;->a:Lo8b;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lo8b;->h(I)Lnx4;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lr4;->e:Landroid/view/View;

    .line 81
    .line 82
    move-object v0, p2

    .line 83
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 84
    .line 85
    iget v2, p1, Lnx4;->b:I

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/16 v5, 0xd

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-static/range {v0 .. v5}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lr4;->b:Landroid/view/View;

    .line 96
    .line 97
    check-cast p0, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    iget p1, p1, Lnx4;->d:I

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lr8b;->b:Lr8b;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
