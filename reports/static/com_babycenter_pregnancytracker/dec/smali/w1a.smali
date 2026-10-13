.class public final synthetic Lw1a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lx17;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx5;


# direct methods
.method public synthetic constructor <init>(Lx5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw1a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lw1a;->b:Lx5;

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
    iget v0, p0, Lw1a;->a:I

    .line 2
    .line 3
    const/16 v1, 0x207

    .line 4
    .line 5
    iget-object p0, p0, Lw1a;->b:Lx5;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingGroupsListActivity;->y:I

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
    iget-object v0, p0, Lx5;->f:Landroidx/appcompat/widget/Toolbar;

    .line 25
    .line 26
    iget v2, p1, Lnx4;->b:I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/16 v5, 0xd

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static/range {v0 .. v5}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lx5;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iget p1, p1, Lnx4;->d:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lr8b;->b:Lr8b;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_0
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingArticlesListActivity;->y:I

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p1, p2, Lr8b;->a:Lo8b;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lo8b;->h(I)Lnx4;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lx5;->f:Landroidx/appcompat/widget/Toolbar;

    .line 73
    .line 74
    iget v2, p1, Lnx4;->b:I

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/16 v5, 0xd

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-static/range {v0 .. v5}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lx5;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    iget p1, p1, Lnx4;->d:I

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lr8b;->b:Lr8b;

    .line 104
    .line 105
    return-object p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
