.class public Luk3/g0$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/ui/calendar/DayClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk3/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic d:Luk3/g0;


# direct methods
.method public constructor <init>(Luk3/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk3/g0$b;->d:Luk3/g0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Luk3/g0;Luk3/h0;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Luk3/g0$b;-><init>(Luk3/g0;)V

    return-void
.end method


# virtual methods
.method public Y0(Luk3/q;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Luk3/q;->getDate()Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Luk3/q;->isChecked()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0}, Lso3/s;->a(Lorg/joda/time/LocalDate;)Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Luk3/q;->getDayInfo()Ldh3/o1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Luk3/g0$a;->a:[I

    .line 21
    .line 22
    iget-object v4, p0, Luk3/g0$b;->d:Luk3/g0;

    .line 23
    .line 24
    invoke-static {v4}, Luk3/g0;->L(Luk3/g0;)Luk3/z0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    aget v3, v3, v4

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq v3, v4, :cond_4

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-eq v3, v2, :cond_1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    iget-object v2, p0, Luk3/g0$b;->d:Luk3/g0;

    .line 42
    .line 43
    invoke-static {v2, v0}, Luk3/g0;->N(Luk3/g0;Ljava/util/Date;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :cond_2
    iget-object v2, p0, Luk3/g0$b;->d:Luk3/g0;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-static {v2, v0}, Luk3/g0;->M(Luk3/g0;Ljava/util/Date;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    invoke-static {v2, v0}, Luk3/g0;->M(Luk3/g0;Ljava/util/Date;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object v0, p0, Luk3/g0$b;->d:Luk3/g0;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->o()V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {p1}, Luk3/q;->getCheckableImageView()Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_7

    .line 77
    .line 78
    invoke-virtual {v2}, Ldh3/o1;->k()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    iget-object v2, p0, Luk3/g0$b;->d:Luk3/g0;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-static {v2}, Luk3/g0;->K(Luk3/g0;)Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v0}, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor;->f(Ljava/util/Date;)Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor$SelectionResult;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    instance-of v1, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor$SelectionResult$b;

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    iget-object v1, p0, Luk3/g0$b;->d:Luk3/g0;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor$SelectionResult$b;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-virtual {v1, v2, v0, v3}, Luk3/g0;->P(Landroid/content/Context;Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor$SelectionResult$b;Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-static {v2}, Luk3/g0;->K(Luk3/g0;)Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v0}, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor;->h(Ljava/util/Date;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_2
    iget-object v0, p0, Luk3/g0$b;->d:Luk3/g0;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->o()V

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_3
    iget-object p0, p0, Luk3/g0$b;->d:Luk3/g0;

    .line 126
    .line 127
    invoke-static {p0}, Luk3/g0;->J(Luk3/g0;)Lorg/iggymedia/periodtracker/ui/calendar/DayClickListener;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/ui/calendar/DayClickListener;->Y0(Luk3/q;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
