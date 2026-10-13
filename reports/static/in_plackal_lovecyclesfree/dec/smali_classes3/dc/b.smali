.class public final Ldc/b;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc/b$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:[I

.field private final i:[Ljava/lang/String;

.field private final j:Z

.field private final k:Lin/plackal/lovecyclesfree/general/e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;[I[Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mColorCodeImageArray"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mColorTextArray"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ldc/b;->b:Landroid/app/Activity;

    .line 20
    .line 21
    iput-object p2, p0, Ldc/b;->c:[I

    .line 22
    .line 23
    iput-object p3, p0, Ldc/b;->i:[Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p4, p0, Ldc/b;->j:Z

    .line 26
    .line 27
    invoke-static {}, Lin/plackal/lovecyclesfree/general/e;->c()Lin/plackal/lovecyclesfree/general/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "getSingletonObject(...)"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ldc/b;->k:Lin/plackal/lovecyclesfree/general/e;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/b;->i:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    new-instance p2, Ldc/b$a;

    .line 4
    .line 5
    invoke-direct {p2}, Ldc/b$a;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldc/b;->b:Landroid/app/Activity;

    .line 9
    .line 10
    const-string v1, "layout_inflater"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Landroid/view/LayoutInflater;

    .line 22
    .line 23
    iget-boolean v1, p0, Ldc/b;->j:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const v1, 0x7f0c0155

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const v1, 0x7f0c00c8

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    :goto_0
    const v0, 0x7f0901bd

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ldc/b$a;->c(Landroid/widget/TextView;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0901c0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ldc/b$a;->d(Landroid/widget/TextView;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    const-string v0, "null cannot be cast to non-null type in.plackal.lovecyclesfree.ui.components.misc.adapter.ColorCodeAdapter.ViewHolder"

    .line 76
    .line 77
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast p3, Ldc/b$a;

    .line 81
    .line 82
    move-object v3, p3

    .line 83
    move-object p3, p2

    .line 84
    move-object p2, v3

    .line 85
    :goto_1
    invoke-virtual {p2}, Ldc/b$a;->a()Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Ldc/b;->c:[I

    .line 93
    .line 94
    aget v1, v1, p1

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ldc/b$a;->b()Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Ldc/b;->i:[Ljava/lang/String;

    .line 107
    .line 108
    aget-object p1, v1, p1

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ldc/b$a;->b()Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Ldc/b;->k:Lin/plackal/lovecyclesfree/general/e;

    .line 121
    .line 122
    iget-object v1, p0, Ldc/b;->b:Landroid/app/Activity;

    .line 123
    .line 124
    const/4 v2, 0x2

    .line 125
    invoke-virtual {v0, v1, v2}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ldc/b$a;->b()Landroid/widget/TextView;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string p2, "#121212"

    .line 140
    .line 141
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    .line 147
    .line 148
    return-object p3
.end method
