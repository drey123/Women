.class public final Landroidx/glance/appwidget/b$b;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/b;->e(Lg5/p0;Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Lg5/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lg5/w;

.field public final synthetic F:Lkotlin/jvm/internal/m0;

.field public final synthetic G:Lkotlin/jvm/internal/m0;

.field public final synthetic H:Lkotlin/jvm/internal/m0;

.field public final synthetic I:Lg5/p0;

.field public final synthetic J:Lkotlin/jvm/internal/m0;

.field public final synthetic K:Lkotlin/jvm/internal/m0;

.field public final synthetic L:Lkotlin/jvm/internal/m0;

.field public final synthetic d:Lkotlin/jvm/internal/m0;

.field public final synthetic e:Lkotlin/jvm/internal/m0;

.field public final synthetic i:Lkotlin/jvm/internal/m0;

.field public final synthetic v:Landroid/content/Context;

.field public final synthetic w:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/m0;Lkotlin/jvm/internal/m0;Lkotlin/jvm/internal/m0;Landroid/content/Context;Landroid/widget/RemoteViews;Lg5/w;Lkotlin/jvm/internal/m0;Lkotlin/jvm/internal/m0;Lkotlin/jvm/internal/m0;Lg5/p0;Lkotlin/jvm/internal/m0;Lkotlin/jvm/internal/m0;Lkotlin/jvm/internal/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/b$b;->d:Lkotlin/jvm/internal/m0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/appwidget/b$b;->e:Lkotlin/jvm/internal/m0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/appwidget/b$b;->i:Lkotlin/jvm/internal/m0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/glance/appwidget/b$b;->v:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/glance/appwidget/b$b;->w:Landroid/widget/RemoteViews;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/glance/appwidget/b$b;->E:Lg5/w;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/glance/appwidget/b$b;->F:Lkotlin/jvm/internal/m0;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/glance/appwidget/b$b;->G:Lkotlin/jvm/internal/m0;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/glance/appwidget/b$b;->H:Lkotlin/jvm/internal/m0;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/glance/appwidget/b$b;->I:Lg5/p0;

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/glance/appwidget/b$b;->J:Lkotlin/jvm/internal/m0;

    .line 22
    .line 23
    iput-object p12, p0, Landroidx/glance/appwidget/b$b;->K:Lkotlin/jvm/internal/m0;

    .line 24
    .line 25
    iput-object p13, p0, Landroidx/glance/appwidget/b$b;->L:Lkotlin/jvm/internal/m0;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Unit;Landroidx/glance/GlanceModifier$Element;)V
    .locals 1

    .line 1
    instance-of p1, p2, Lf5/b;

    .line 2
    .line 3
    const-string v0, "GlanceAppWidget"

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/glance/appwidget/b$b;->d:Lkotlin/jvm/internal/m0;

    .line 8
    .line 9
    iget-object p1, p1, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "More than one clickable defined on the same GlanceModifier, only the last one will be used."

    .line 14
    .line 15
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/glance/appwidget/b$b;->d:Lkotlin/jvm/internal/m0;

    .line 19
    .line 20
    iput-object p2, p0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    instance-of p1, p2, Lm5/s;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Landroidx/glance/appwidget/b$b;->e:Lkotlin/jvm/internal/m0;

    .line 28
    .line 29
    iput-object p2, p0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    instance-of p1, p2, Lm5/j;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/glance/appwidget/b$b;->i:Lkotlin/jvm/internal/m0;

    .line 37
    .line 38
    iput-object p2, p0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    instance-of p1, p2, Landroidx/glance/BackgroundModifier;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/glance/appwidget/b$b;->v:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/glance/appwidget/b$b;->w:Landroid/widget/RemoteViews;

    .line 48
    .line 49
    check-cast p2, Landroidx/glance/BackgroundModifier;

    .line 50
    .line 51
    iget-object p0, p0, Landroidx/glance/appwidget/b$b;->E:Lg5/w;

    .line 52
    .line 53
    invoke-static {p1, v0, p2, p0}, Landroidx/glance/appwidget/b;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Landroidx/glance/BackgroundModifier;Lg5/w;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    instance-of p1, p2, Lm5/n;

    .line 58
    .line 59
    if-eqz p1, :cond_7

    .line 60
    .line 61
    iget-object p0, p0, Landroidx/glance/appwidget/b$b;->F:Lkotlin/jvm/internal/m0;

    .line 62
    .line 63
    iget-object p1, p0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lm5/n;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    move-object v0, p2

    .line 70
    check-cast v0, Lm5/n;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lm5/n;->b(Lm5/n;)Lm5/n;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    :cond_5
    move-object p1, p2

    .line 79
    check-cast p1, Lm5/n;

    .line 80
    .line 81
    :cond_6
    iput-object p1, p0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_7
    instance-of p1, p2, Lg5/m;

    .line 85
    .line 86
    if-eqz p1, :cond_8

    .line 87
    .line 88
    iget-object p0, p0, Landroidx/glance/appwidget/b$b;->H:Lkotlin/jvm/internal/m0;

    .line 89
    .line 90
    check-cast p2, Lg5/m;

    .line 91
    .line 92
    invoke-virtual {p2}, Lg5/m;->b()Lr5/c;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_8
    instance-of p1, p2, Lg5/a;

    .line 100
    .line 101
    if-nez p1, :cond_b

    .line 102
    .line 103
    instance-of p1, p2, Lg5/q;

    .line 104
    .line 105
    if-eqz p1, :cond_9

    .line 106
    .line 107
    iget-object p0, p0, Landroidx/glance/appwidget/b$b;->K:Lkotlin/jvm/internal/m0;

    .line 108
    .line 109
    iput-object p2, p0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_9
    instance-of p1, p2, Ln5/b;

    .line 113
    .line 114
    if-eqz p1, :cond_a

    .line 115
    .line 116
    iget-object p0, p0, Landroidx/glance/appwidget/b$b;->L:Lkotlin/jvm/internal/m0;

    .line 117
    .line 118
    iput-object p2, p0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 119
    .line 120
    return-void

    .line 121
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string p1, "Unknown modifier \'"

    .line 124
    .line 125
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p1, "\', nothing done."

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    :cond_b
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    check-cast p2, Landroidx/glance/GlanceModifier$Element;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/b$b;->a(Lkotlin/Unit;Landroidx/glance/GlanceModifier$Element;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method
