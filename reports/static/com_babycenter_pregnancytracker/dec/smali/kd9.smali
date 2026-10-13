.class public final Lkd9;
.super Lm34;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final p:Lxb8;

.field public final q:Lwo7;

.field public r:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/ui/story/StoriesActivity;Lxb8;Lwo7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm34;-><init>(Llu0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkd9;->p:Lxb8;

    .line 5
    .line 6
    iput-object p3, p0, Lkd9;->q:Lwo7;

    .line 7
    .line 8
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 9
    .line 10
    iput-object p1, p0, Lkd9;->r:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    iget-object p0, p0, Lkd9;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lef9;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of p1, p0, Lcf9;

    .line 18
    .line 19
    const-string v0, "ARGS.story"

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    check-cast p0, Lcf9;

    .line 25
    .line 26
    new-instance p1, Lej9;

    .line 27
    .line 28
    invoke-direct {p1}, Lej9;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    instance-of p1, p0, Ldf9;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    check-cast p0, Ldf9;

    .line 48
    .line 49
    new-instance p1, Lnj9;

    .line 50
    .line 51
    invoke-direct {p1}, Lnj9;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v2, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    instance-of p1, p0, Lse9;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    check-cast p0, Lse9;

    .line 71
    .line 72
    new-instance p1, Llh9;

    .line 73
    .line 74
    invoke-direct {p1}, Llh9;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v2, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_3
    instance-of p1, p0, Lye9;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    check-cast p0, Lye9;

    .line 94
    .line 95
    new-instance p1, Lbi9;

    .line 96
    .line 97
    invoke-direct {p1}, Lbi9;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v2, Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_4
    instance-of p1, p0, Lqe9;

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    new-instance p0, Lbg9;

    .line 117
    .line 118
    invoke-direct {p0}, Lbg9;-><init>()V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_5
    instance-of p1, p0, Loe9;

    .line 123
    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    check-cast p0, Loe9;

    .line 127
    .line 128
    new-instance p1, Ljf9;

    .line 129
    .line 130
    invoke-direct {p1}, Ljf9;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v2, Landroid/os/Bundle;

    .line 134
    .line 135
    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_6
    invoke-static {}, Lrw3;->o()V

    .line 146
    .line 147
    .line 148
    const/4 p0, 0x0

    .line 149
    return-object p0
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkd9;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Lkd9;->r:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/lit8 p0, p0, 0x2

    .line 18
    .line 19
    return p0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lm34;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljd9;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljd9;-><init>(Lkd9;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lv15;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lv15;-><init>(Ls15;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lv15;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
