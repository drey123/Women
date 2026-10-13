.class public final Lin/plackal/lovecyclesfree/ui/components/reminders/h$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/plackal/lovecyclesfree/ui/components/reminders/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final A:Lka/u4;

.field final synthetic B:Lin/plackal/lovecyclesfree/ui/components/reminders/h;


# direct methods
.method public constructor <init>(Lin/plackal/lovecyclesfree/ui/components/reminders/h;Lka/u4;)V
    .locals 6

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/h$a;->B:Lin/plackal/lovecyclesfree/ui/components/reminders/h;

    .line 7
    .line 8
    invoke-virtual {p2}, Lka/u4;->b()Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/h$a;->A:Lka/u4;

    .line 16
    .line 17
    iget-object v0, p2, Lka/u4;->g:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-static {p1}, Lin/plackal/lovecyclesfree/ui/components/reminders/h;->A(Lin/plackal/lovecyclesfree/ui/components/reminders/h;)Lin/plackal/lovecyclesfree/general/e;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const-string v3, "mFontManagerInstance"

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v2

    .line 32
    :cond_0
    invoke-virtual {p2}, Lka/u4;->b()Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-virtual {v1, v4, v5}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p2, Lka/u4;->h:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-static {p1}, Lin/plackal/lovecyclesfree/ui/components/reminders/h;->A(Lin/plackal/lovecyclesfree/ui/components/reminders/h;)Lin/plackal/lovecyclesfree/general/e;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-static {v3}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v2

    .line 60
    :cond_1
    invoke-virtual {p2}, Lka/u4;->b()Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v1, v4, v5}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p2, Lka/u4;->i:Landroid/widget/TextView;

    .line 76
    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p2, Lka/u4;->i:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-static {p1}, Lin/plackal/lovecyclesfree/ui/components/reminders/h;->A(Lin/plackal/lovecyclesfree/ui/components/reminders/h;)Lin/plackal/lovecyclesfree/general/e;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    invoke-static {v3}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move-object v2, p1

    .line 95
    :goto_0
    invoke-virtual {p2}, Lka/u4;->b()Landroid/widget/RelativeLayout;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v2, p1, v5}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final R()Lka/u4;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/h$a;->A:Lka/u4;

    .line 2
    .line 3
    return-object v0
.end method
