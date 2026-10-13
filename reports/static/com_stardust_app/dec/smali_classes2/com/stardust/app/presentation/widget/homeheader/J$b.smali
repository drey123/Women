.class public final Lcom/stardust/app/presentation/widget/homeheader/J$b;
.super Landroidx/recyclerview/widget/v;
.source "HomeHeaderHormonesGraphWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/app/presentation/widget/homeheader/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/presentation/widget/homeheader/J$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/v<",
        "Lcom/stardust/app/presentation/widget/homeheader/Y;",
        "Lcom/stardust/app/presentation/widget/homeheader/J$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/stardust/app/presentation/widget/homeheader/J;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/widget/homeheader/J;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/J$b;->b:Lcom/stardust/app/presentation/widget/homeheader/J;

    .line 2
    .line 3
    new-instance p1, Lcom/stardust/app/presentation/widget/homeheader/J$a;

    .line 4
    .line 5
    invoke-direct {p1}, Landroidx/recyclerview/widget/q$e;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/v;-><init>(Landroidx/recyclerview/widget/q$e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 6

    .line 1
    check-cast p1, Lcom/stardust/app/presentation/widget/homeheader/J$b$a;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/v;->a:Landroidx/recyclerview/widget/e;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/stardust/app/presentation/widget/homeheader/Y;

    .line 17
    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    iget v0, p2, Lcom/stardust/app/presentation/widget/homeheader/Y;->b:F

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, Lcom/stardust/app/presentation/widget/homeheader/Y;->a:Ljava/lang/Object;

    .line 26
    .line 27
    const-string v1, "sectorImages"

    .line 28
    .line 29
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lcom/stardust/app/presentation/widget/homeheader/J$b$a;->a:Lcom/stardust/app/databinding/ItemHomeHeaderHormonesGraphBinding;

    .line 33
    .line 34
    iget-object v2, v1, Lcom/stardust/app/databinding/ItemHomeHeaderHormonesGraphBinding;->b:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 37
    .line 38
    .line 39
    const-string v2, "containerImages"

    .line 40
    .line 41
    iget-object v1, v1, Lcom/stardust/app/databinding/ItemHomeHeaderHormonesGraphBinding;->b:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lcom/stardust/app/presentation/widget/homeheader/J$b$a;->b:Lcom/stardust/app/presentation/widget/homeheader/J$b;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object p1, p1, Lcom/stardust/app/presentation/widget/homeheader/J$b;->b:Lcom/stardust/app/presentation/widget/homeheader/J;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/stardust/app/presentation/widget/homeheader/J;->c(Lcom/stardust/app/presentation/widget/homeheader/J;)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    mul-float/2addr v3, v0

    .line 61
    float-to-int v0, v3

    .line 62
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    check-cast p2, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/stardust/app/presentation/widget/homeheader/X;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "getContext(...)"

    .line 90
    .line 91
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v3, "<this>"

    .line 95
    .line 96
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "from(...)"

    .line 104
    .line 105
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    invoke-static {v2, v1, v3}, Lcom/stardust/app/databinding/ItemHomeHeaderHormonesGraphImageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stardust/app/databinding/ItemHomeHeaderHormonesGraphImageBinding;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v3, "inflate(...)"

    .line 114
    .line 115
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    instance-of v3, v0, Lcom/stardust/app/presentation/widget/homeheader/X$a;

    .line 119
    .line 120
    iget-object v2, v2, Lcom/stardust/app/databinding/ItemHomeHeaderHormonesGraphImageBinding;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 121
    .line 122
    if-eqz v3, :cond_0

    .line 123
    .line 124
    check-cast v0, Lcom/stardust/app/presentation/widget/homeheader/X$a;

    .line 125
    .line 126
    iget v0, v0, Lcom/stardust/app/presentation/widget/homeheader/X$a;->a:I

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    instance-of v3, v0, Lcom/stardust/app/presentation/widget/homeheader/X$b;

    .line 133
    .line 134
    if-eqz v3, :cond_1

    .line 135
    .line 136
    const-string v3, "ivImage"

    .line 137
    .line 138
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    check-cast v0, Lcom/stardust/app/presentation/widget/homeheader/X$b;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/stardust/app/presentation/widget/homeheader/X$b;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3}, Lcoil/a;->a(Landroid/content/Context;)Lcoil/d;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    new-instance v4, Lcoil/request/h$a;

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-direct {v4, v5}, Lcoil/request/h$a;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, v4, Lcoil/request/h$a;->c:Ljava/lang/Object;

    .line 163
    .line 164
    new-instance v0, Ln2/a;

    .line 165
    .line 166
    invoke-direct {v0, v2}, Ln2/a;-><init>(Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v4, Lcoil/request/h$a;->d:Ln2/b;

    .line 170
    .line 171
    invoke-virtual {v4}, Lcoil/request/h$a;->b()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Lcoil/request/h$a;->a()Lcoil/request/h;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v3, v0}, Lcoil/d;->c(Lcoil/request/h;)Lcoil/request/d;

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 183
    .line 184
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 189
    .line 190
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 191
    .line 192
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_3
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/stardust/app/presentation/widget/homeheader/J$b$a;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/homeheader/J$b;->b:Lcom/stardust/app/presentation/widget/homeheader/J;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, p1, v1}, Lcom/stardust/app/databinding/ItemHomeHeaderHormonesGraphBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stardust/app/databinding/ItemHomeHeaderHormonesGraphBinding;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "inflate(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Lcom/stardust/app/presentation/widget/homeheader/J$b$a;-><init>(Lcom/stardust/app/presentation/widget/homeheader/J$b;Lcom/stardust/app/databinding/ItemHomeHeaderHormonesGraphBinding;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method
