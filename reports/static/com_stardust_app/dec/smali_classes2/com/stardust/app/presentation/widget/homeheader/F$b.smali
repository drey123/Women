.class public final Lcom/stardust/app/presentation/widget/homeheader/F$b;
.super Landroidx/recyclerview/widget/v;
.source "HomeHeaderDaysWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/app/presentation/widget/homeheader/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/presentation/widget/homeheader/F$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/v<",
        "Lcom/stardust/app/presentation/widget/homeheader/b;",
        "Lcom/stardust/app/presentation/widget/homeheader/F$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/stardust/app/presentation/widget/homeheader/F;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/widget/homeheader/F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/F$b;->b:Lcom/stardust/app/presentation/widget/homeheader/F;

    .line 2
    .line 3
    new-instance p1, Lcom/stardust/app/presentation/widget/homeheader/F$a;

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
    .locals 4

    .line 1
    check-cast p1, Lcom/stardust/app/presentation/widget/homeheader/F$b$a;

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
    check-cast p2, Lcom/stardust/app/presentation/widget/homeheader/b;

    .line 17
    .line 18
    if-eqz p2, :cond_5

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "item"

    .line 24
    .line 25
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lcom/stardust/app/presentation/widget/homeheader/F$b$a;->b:Lcom/stardust/app/presentation/widget/homeheader/F$b;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/stardust/app/presentation/widget/homeheader/F$b$a;->a:Lcom/stardust/app/databinding/ItemHomeHeaderDayBinding;

    .line 31
    .line 32
    iget-object v1, p1, Lcom/stardust/app/databinding/ItemHomeHeaderDayBinding;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    .line 34
    iget-object v2, p2, Lcom/stardust/app/presentation/widget/homeheader/b;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lcom/stardust/app/presentation/widget/homeheader/F$b;->b:Lcom/stardust/app/presentation/widget/homeheader/F;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-boolean v2, p2, Lcom/stardust/app/presentation/widget/homeheader/b;->m:Z

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    iget-object v2, p2, Lcom/stardust/app/presentation/widget/homeheader/b;->a:Ljava/util/Date;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/stardust/app/util/i;->m(Ljava/util/Date;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x1

    .line 56
    if-ne v2, v3, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const v2, 0x7f0603d7

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    const v2, 0x7f0603d4

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-static {v1, v2}, Lk0/a;->getColor(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object p1, p1, Lcom/stardust/app/databinding/ItemHomeHeaderDayBinding;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    const-string v1, "tvTitle"

    .line 76
    .line 77
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const v3, 0x7f070243

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    float-to-int v2, v2

    .line 100
    iget-boolean v3, p2, Lcom/stardust/app/presentation/widget/homeheader/b;->m:Z

    .line 101
    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-static {v0}, Lcom/stardust/app/presentation/widget/homeheader/F;->b(Lcom/stardust/app/presentation/widget/homeheader/F;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :goto_2
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 110
    .line 111
    iget-boolean p2, p2, Lcom/stardust/app/presentation/widget/homeheader/b;->m:Z

    .line 112
    .line 113
    if-eqz p2, :cond_3

    .line 114
    .line 115
    invoke-static {v0}, Lcom/stardust/app/presentation/widget/homeheader/F;->b(Lcom/stardust/app/presentation/widget/homeheader/F;)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    const/4 p2, 0x0

    .line 121
    :goto_3
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 128
    .line 129
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_5
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
    new-instance p2, Lcom/stardust/app/presentation/widget/homeheader/F$b$a;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/homeheader/F$b;->b:Lcom/stardust/app/presentation/widget/homeheader/F;

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
    invoke-static {v0, p1, v1}, Lcom/stardust/app/databinding/ItemHomeHeaderDayBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stardust/app/databinding/ItemHomeHeaderDayBinding;

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
    invoke-direct {p2, p0, p1}, Lcom/stardust/app/presentation/widget/homeheader/F$b$a;-><init>(Lcom/stardust/app/presentation/widget/homeheader/F$b;Lcom/stardust/app/databinding/ItemHomeHeaderDayBinding;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method
