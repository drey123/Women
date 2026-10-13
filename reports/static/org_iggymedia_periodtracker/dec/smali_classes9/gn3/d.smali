.class public final Lgn3/d;
.super Lhf3/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final T:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/listener/VirtualAssistantAdapterListener;

.field public final U:Landroidx/recyclerview/widget/RecyclerView;

.field public final V:Landroid/widget/TextView;

.field public final W:Landroid/widget/TextView;

.field public final X:Landroid/widget/RelativeLayout;

.field public Y:I

.field public final Z:Landroid/os/Handler;

.field public final a0:Lfn3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lmi3/a;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/listener/VirtualAssistantAdapterListener;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lhf3/a;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lgn3/d;->T:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/listener/VirtualAssistantAdapterListener;

    .line 14
    .line 15
    sget p3, Lorg/iggymedia/periodtracker/R$id;->rvCycleGraphs:I

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iput-object p3, p0, Lgn3/d;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    sget p3, Lorg/iggymedia/periodtracker/R$id;->daysCountMeasurementTextView:I

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast p3, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p3, p0, Lgn3/d;->V:Landroid/widget/TextView;

    .line 40
    .line 41
    sget p3, Lorg/iggymedia/periodtracker/R$id;->daysTextMeasurementTextView:I

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast p3, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p3, p0, Lgn3/d;->W:Landroid/widget/TextView;

    .line 53
    .line 54
    sget p3, Lorg/iggymedia/periodtracker/R$id;->measurementLayout:I

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    iput-object p1, p0, Lgn3/d;->X:Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    new-instance p1, Landroid/os/Handler;

    .line 68
    .line 69
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lgn3/d;->Z:Landroid/os/Handler;

    .line 77
    .line 78
    invoke-virtual {p2}, Lmi3/a;->d()Lfn3/d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lgn3/d;->a0:Lfn3/d;

    .line 83
    .line 84
    return-void
.end method

.method public static V(Lgn3/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgn3/d;->T:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/listener/VirtualAssistantAdapterListener;

    .line 2
    .line 3
    new-instance v1, Loe3/a$a;

    .line 4
    .line 5
    iget p0, p0, Lgn3/d;->Y:I

    .line 6
    .line 7
    invoke-direct {v1, p0}, Loe3/a$a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/listener/VirtualAssistantAdapterListener;->a(Loe3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static W(Lgn3/d;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgn3/d;->c0(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static X(Lgn3/d;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgn3/d;->c0(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Z(Ljava/util/List;I)V
    .locals 1

    .line 1
    int-to-float p2, p2

    .line 2
    invoke-static {p2}, Lorg/iggymedia/periodtracker/util/l;->d(F)F

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-direct {p0, p1}, Lgn3/d;->b0(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lfn3/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Lfn3/b;->a()Lfn3/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lfn3/a;->F(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lfn3/a;->G(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method private final b0(Ljava/util/List;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    move v0, p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lfn3/b;

    .line 18
    .line 19
    invoke-virtual {v1}, Lfn3/b;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lfn3/b;->a()Lfn3/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lfn3/b;->a()Lfn3/a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Lfn3/a;->w()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v2, p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v1}, Lfn3/b;->b()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/16 p0, 0x5a

    .line 54
    .line 55
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const/16 p1, 0x1e

    .line 60
    .line 61
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0
.end method


# virtual methods
.method public bridge synthetic T(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgn3/d;->Y(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public U(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$d;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lgn3/d;->Y:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgn3/d;->Y(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Y(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgn3/d;->Z:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, Lgn3/a;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lgn3/a;-><init>(Lgn3/d;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c0(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$d;)V
    .locals 7

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lgn3/d;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lgn3/d;->a0:Lfn3/d;

    .line 18
    .line 19
    invoke-virtual {v0}, Lfn3/d;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lfn3/b;

    .line 40
    .line 41
    iget-object v5, p0, Lgn3/d;->V:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v6}, Lfn3/b;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, Lgn3/d;->W:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v4}, Lfn3/b;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lgn3/d;->V:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v4, v2, v2}, Landroid/view/View;->measure(II)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lgn3/d;->W:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v4, v2, v2}, Landroid/view/View;->measure(II)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lgn3/d;->X:Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    invoke-virtual {v4, v2, v2}, Landroid/view/View;->measure(II)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lgn3/d;->X:Landroid/widget/RelativeLayout;

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iget-object v1, p0, Lgn3/d;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    sub-int/2addr v1, v3

    .line 103
    invoke-direct {p0, v0, v1}, Lgn3/d;->Z(Ljava/util/List;I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lgn3/d;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-float v1, v1

    .line 113
    const/4 v3, 0x0

    .line 114
    cmpg-float v3, v1, v3

    .line 115
    .line 116
    if-nez v3, :cond_1

    .line 117
    .line 118
    iget-object v0, p0, Lgn3/d;->Z:Landroid/os/Handler;

    .line 119
    .line 120
    new-instance v1, Lgn3/b;

    .line 121
    .line 122
    invoke-direct {v1, p0, p1}, Lgn3/b;-><init>(Lgn3/d;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$d;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    invoke-static {v1}, Lorg/iggymedia/periodtracker/util/l;->d(F)F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lfn3/b;

    .line 148
    .line 149
    invoke-virtual {v1}, Lfn3/b;->a()Lfn3/a;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    invoke-virtual {v1, p1}, Lfn3/a;->D(F)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    new-instance p1, Ldn3/k;

    .line 160
    .line 161
    iget-object v0, p0, Lgn3/d;->a0:Lfn3/d;

    .line 162
    .line 163
    iget-object v1, p0, Lgn3/d;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-direct {p1, v0, v1, v2, v3}, Ldn3/k;-><init>(Lfn3/d;Landroidx/recyclerview/widget/LinearLayoutManager;ZLorg/iggymedia/periodtracker/ui/newcharts/AddCyclesClickListener;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lgn3/d;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lgn3/d;->Z:Landroid/os/Handler;

    .line 184
    .line 185
    new-instance v0, Lgn3/c;

    .line 186
    .line 187
    invoke-direct {v0, p0}, Lgn3/c;-><init>(Lgn3/d;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 191
    .line 192
    .line 193
    return-void
.end method
