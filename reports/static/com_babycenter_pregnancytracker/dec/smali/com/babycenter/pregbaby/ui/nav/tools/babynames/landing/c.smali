.class public final Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/c;
.super Lu15;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic a:Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/c;->a:Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;

    .line 2
    .line 3
    const/16 p1, 0xd

    .line 4
    .line 5
    invoke-direct {p0, p1, p1}, Lu15;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/i;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, Llo0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lu15;->getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/i;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/i;->getItemViewType()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v1, 0x7f0e02a9

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-super {p0, p1, p2}, Lu15;->getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/i;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final getSwipeThreshold(Landroidx/recyclerview/widget/i;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p0, 0x3e19999a    # 0.15f

    .line 5
    .line 6
    .line 7
    return p0
.end method

.method public final isLongPressDragEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/i;Landroidx/recyclerview/widget/i;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final onSwiped(Landroidx/recyclerview/widget/i;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/c;->a:Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;

    .line 7
    .line 8
    if-eq p2, v0, :cond_a

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p2, v0, :cond_5

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object p2, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity$b;->Swipe:Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity$b;

    .line 19
    .line 20
    instance-of v0, p1, Lqk0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v1, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity$a;->Name:Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity$a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p1, Lik0;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v1, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity$a;->Affirmation:Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity$a;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v0, p1, Lvn0;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    instance-of p1, p1, Lwn0;

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    :cond_3
    sget-object v1, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity$a;->Tutorial:Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity$a;

    .line 43
    .line 44
    :cond_4
    :goto_0
    sget p1, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->B:I

    .line 45
    .line 46
    invoke-virtual {p0, p2, v1}, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->f0(Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity$b;Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity$a;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_5
    sget-object p2, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity$b;->Swipe:Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity$b;

    .line 51
    .line 52
    instance-of v0, p1, Lqk0;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    sget-object v1, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity$a;->Name:Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity$a;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_6
    instance-of v0, p1, Lik0;

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    sget-object v1, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity$a;->Affirmation:Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity$a;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_7
    instance-of v0, p1, Lvn0;

    .line 67
    .line 68
    if-nez v0, :cond_8

    .line 69
    .line 70
    instance-of p1, p1, Lwn0;

    .line 71
    .line 72
    if-eqz p1, :cond_9

    .line 73
    .line 74
    :cond_8
    sget-object v1, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity$a;->Tutorial:Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity$a;

    .line 75
    .line 76
    :cond_9
    :goto_1
    sget p1, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->B:I

    .line 77
    .line 78
    invoke-virtual {p0, p2, v1}, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->d0(Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity$b;Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity$a;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_a
    sget-object p2, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity$b;->Swipe:Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity$b;

    .line 83
    .line 84
    instance-of v0, p1, Lqk0;

    .line 85
    .line 86
    if-eqz v0, :cond_b

    .line 87
    .line 88
    sget-object v1, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity$a;->Name:Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity$a;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_b
    instance-of v0, p1, Lik0;

    .line 92
    .line 93
    if-eqz v0, :cond_c

    .line 94
    .line 95
    sget-object v1, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity$a;->Affirmation:Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity$a;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_c
    instance-of v0, p1, Lvn0;

    .line 99
    .line 100
    if-nez v0, :cond_d

    .line 101
    .line 102
    instance-of p1, p1, Lwn0;

    .line 103
    .line 104
    if-eqz p1, :cond_e

    .line 105
    .line 106
    :cond_d
    sget-object v1, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity$a;->Tutorial:Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity$a;

    .line 107
    .line 108
    :cond_e
    :goto_2
    sget p1, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->B:I

    .line 109
    .line 110
    invoke-virtual {p0, p2, v1}, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->e0(Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity$b;Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity$a;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
