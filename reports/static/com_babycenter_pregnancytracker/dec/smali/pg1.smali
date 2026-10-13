.class public final synthetic Lpg1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/babycenter/pregbaby/ui/nav/appcalendar/ui/CalendarView;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/babycenter/pregbaby/ui/nav/appcalendar/ui/CalendarView;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpg1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpg1;->b:Lcom/babycenter/pregbaby/ui/nav/appcalendar/ui/CalendarView;

    .line 4
    .line 5
    iput-object p2, p0, Lpg1;->c:Landroid/content/Context;

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
    .locals 14

    .line 1
    iget p1, p0, Lpg1;->a:I

    .line 2
    .line 3
    const-string v0, "button"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lpg1;->b:Lcom/babycenter/pregbaby/ui/nav/appcalendar/ui/CalendarView;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget p1, Lcom/babycenter/pregbaby/ui/nav/appcalendar/ui/CalendarView;->y:I

    .line 16
    .line 17
    new-instance p1, Lqg1;

    .line 18
    .line 19
    invoke-direct {p1, v4, v5}, Lqg1;-><init>(Lcom/babycenter/pregbaby/ui/nav/appcalendar/ui/CalendarView;I)V

    .line 20
    .line 21
    .line 22
    const-string v7, "AppCalendarView.NEXT"

    .line 23
    .line 24
    invoke-static {v7, v3, p1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v4, Lcom/babycenter/pregbaby/ui/nav/appcalendar/ui/CalendarView;->r:Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v6

    .line 34
    invoke-virtual {p1, v3, v6}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lr09;->a:Lr09;

    .line 38
    .line 39
    sget-object p1, Lsr0;->t:Lfq9;

    .line 40
    .line 41
    invoke-static {}, Lvu7;->n()Laha;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcma;->b(Laha;)Lh09;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v7, p0, Lpg1;->c:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v7}, Lcom/babycenter/pregbaby/ui/nav/appcalendar/ui/CalendarView;->n(Landroid/content/Context;)Lnb2;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {}, Lcom/babycenter/pregbaby/ui/nav/appcalendar/ui/CalendarView;->m()Lbc2;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-array v2, v2, [Lh09;

    .line 60
    .line 61
    aput-object p1, v2, v1

    .line 62
    .line 63
    aput-object p0, v2, v6

    .line 64
    .line 65
    aput-object v3, v2, v5

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    const-string v8, "d06ae02002a84964951c59a1e126a829"

    .line 79
    .line 80
    const-string v9, "native"

    .line 81
    .line 82
    const-string v10, "next_month"

    .line 83
    .line 84
    const-string v11, ""

    .line 85
    .line 86
    invoke-static/range {v7 .. v13}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_0
    sget p1, Lcom/babycenter/pregbaby/ui/nav/appcalendar/ui/CalendarView;->y:I

    .line 91
    .line 92
    new-instance p1, Lqg1;

    .line 93
    .line 94
    invoke-direct {p1, v4, v6}, Lqg1;-><init>(Lcom/babycenter/pregbaby/ui/nav/appcalendar/ui/CalendarView;I)V

    .line 95
    .line 96
    .line 97
    const-string v7, "AppCalendarView.PREV"

    .line 98
    .line 99
    invoke-static {v7, v3, p1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v4, Lcom/babycenter/pregbaby/ui/nav/appcalendar/ui/CalendarView;->r:Landroidx/viewpager2/widget/ViewPager2;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    sub-int/2addr v3, v6

    .line 109
    invoke-virtual {p1, v3, v6}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lr09;->a:Lr09;

    .line 113
    .line 114
    sget-object p1, Lsr0;->t:Lfq9;

    .line 115
    .line 116
    invoke-static {}, Lvu7;->n()Laha;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lcma;->b(Laha;)Lh09;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v7, p0, Lpg1;->c:Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {v7}, Lcom/babycenter/pregbaby/ui/nav/appcalendar/ui/CalendarView;->n(Landroid/content/Context;)Lnb2;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {}, Lcom/babycenter/pregbaby/ui/nav/appcalendar/ui/CalendarView;->m()Lbc2;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-array v2, v2, [Lh09;

    .line 135
    .line 136
    aput-object p1, v2, v1

    .line 137
    .line 138
    aput-object p0, v2, v6

    .line 139
    .line 140
    aput-object v3, v2, v5

    .line 141
    .line 142
    invoke-static {v2}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    const-string v8, "d06ae02002a84964951c59a1e126a829"

    .line 154
    .line 155
    const-string v9, "native"

    .line 156
    .line 157
    const-string v10, "previous_month"

    .line 158
    .line 159
    const-string v11, ""

    .line 160
    .line 161
    invoke-static/range {v7 .. v13}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
