.class public final Ln3/b$h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln3/b;-><init>(Landroid/content/Context;Landroidx/compose/runtime/d;ILi2/a;Landroid/view/View;Landroidx/compose/ui/node/Owner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln3/b;

.field public final synthetic b:Landroidx/compose/ui/node/f;


# direct methods
.method public constructor <init>(Ln3/b;Landroidx/compose/ui/node/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln3/b$h;->a:Ln3/b;

    .line 2
    .line 3
    iput-object p2, p0, Ln3/b$h;->b:Landroidx/compose/ui/node/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ln3/b$h;->a:Ln3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln3/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2, p1, v1}, Ln3/b;->w(Ln3/b;III)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ln3/b$h;->a:Ln3/b;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final b(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Ln3/b$h;->a:Ln3/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, Ln3/b$h;->a:Ln3/b;

    .line 9
    .line 10
    invoke-virtual {v3}, Ln3/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    invoke-static {v3, v1, p1, v4}, Ln3/b;->w(Ln3/b;III)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, v2, p1}, Landroid/view/View;->measure(II)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Ln3/b$h;->a:Ln3/b;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Ln3/b$h;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Ln3/b$h;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 1
    iget-object p2, p0, Ln3/b$h;->a:Ln3/b;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-static {p3, p4}, Lk3/c;->n(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p3, p4}, Lk3/c;->m(J)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget-object v4, Ln3/b$h$a;->d:Ln3/b$h$a;

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v0, p1

    .line 23
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->H1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    move-object v0, p1

    .line 29
    invoke-static {p3, p4}, Lk3/c;->n(J)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, 0x0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Ln3/b$h;->a:Ln3/b;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p3, p4}, Lk3/c;->n(J)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {p3, p4}, Lk3/c;->m(J)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Ln3/b$h;->a:Ln3/b;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p3, p4}, Lk3/c;->m(J)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Ln3/b$h;->a:Ln3/b;

    .line 69
    .line 70
    invoke-static {p3, p4}, Lk3/c;->n(J)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {p3, p4}, Lk3/c;->l(J)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v2, p0, Ln3/b$h;->a:Ln3/b;

    .line 79
    .line 80
    invoke-virtual {v2}, Ln3/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 88
    .line 89
    invoke-static {p1, p2, v1, v2}, Ln3/b;->w(Ln3/b;III)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iget-object v1, p0, Ln3/b$h;->a:Ln3/b;

    .line 94
    .line 95
    invoke-static {p3, p4}, Lk3/c;->m(J)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {p3, p4}, Lk3/c;->k(J)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    iget-object p4, p0, Ln3/b$h;->a:Ln3/b;

    .line 104
    .line 105
    invoke-virtual {p4}, Ln3/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 113
    .line 114
    invoke-static {v1, v2, p3, p4}, Ln3/b;->w(Ln3/b;III)I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Ln3/b$h;->a:Ln3/b;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-object p1, p0, Ln3/b$h;->a:Ln3/b;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    new-instance v4, Ln3/b$h$b;

    .line 134
    .line 135
    iget-object p1, p0, Ln3/b$h;->a:Ln3/b;

    .line 136
    .line 137
    iget-object p0, p0, Ln3/b$h;->b:Landroidx/compose/ui/node/f;

    .line 138
    .line 139
    invoke-direct {v4, p1, p0}, Ln3/b$h$b;-><init>(Ln3/b;Landroidx/compose/ui/node/f;)V

    .line 140
    .line 141
    .line 142
    const/4 v5, 0x4

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->H1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Ln3/b$h;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Ln3/b$h;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
