.class public final Lcom/stardust/app/presentation/widget/homeheader/M$b;
.super Landroidx/recyclerview/widget/v;
.source "HomeHeaderLinesWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/app/presentation/widget/homeheader/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/presentation/widget/homeheader/M$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/v<",
        "Lcom/stardust/app/presentation/widget/homeheader/b;",
        "Lcom/stardust/app/presentation/widget/homeheader/M$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/stardust/app/presentation/widget/homeheader/M;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/widget/homeheader/M;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/M$b;->b:Lcom/stardust/app/presentation/widget/homeheader/M;

    .line 2
    .line 3
    new-instance p1, Lcom/stardust/app/presentation/widget/homeheader/M$a;

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
    check-cast p1, Lcom/stardust/app/presentation/widget/homeheader/M$b$a;

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
    const-string v0, "getItem(...)"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p2, Lcom/stardust/app/presentation/widget/homeheader/b;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v0, "item"

    .line 27
    .line 28
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lcom/stardust/app/presentation/widget/homeheader/M$b$a;->a:Lcom/stardust/app/databinding/ItemHomeHeaderLineBinding;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/stardust/app/databinding/ItemHomeHeaderLineBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p2, Lcom/stardust/app/presentation/widget/homeheader/b;->c:Ljava/lang/String;

    .line 40
    .line 41
    const-string v3, "ovulation"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    sget-object v1, Lcom/stardust/app/domain/repository/tarot/model/HormoneGraphType;->OVULATION:Lcom/stardust/app/domain/repository/tarot/model/HormoneGraphType;

    .line 50
    .line 51
    iget-object p2, p2, Lcom/stardust/app/presentation/widget/homeheader/b;->o:Lcom/stardust/app/domain/repository/tarot/model/HormoneGraphType;

    .line 52
    .line 53
    if-ne p2, v1, :cond_0

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move p2, v2

    .line 58
    :goto_0
    iget-object v1, v0, Lcom/stardust/app/databinding/ItemHomeHeaderLineBinding;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 59
    .line 60
    const-string v3, "ivPredictedOvulation"

    .line 61
    .line 62
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    move v3, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/16 v3, 0x8

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lcom/stardust/app/databinding/ItemHomeHeaderLineBinding;->c:Landroid/view/View;

    .line 75
    .line 76
    const-string v1, "viewLine"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lcom/stardust/app/presentation/widget/homeheader/M$b$a;->b:Lcom/stardust/app/presentation/widget/homeheader/M$b;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 90
    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    iget-object p1, p1, Lcom/stardust/app/presentation/widget/homeheader/M$b;->b:Lcom/stardust/app/presentation/widget/homeheader/M;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const p2, 0x7f070357

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :cond_2
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 113
    .line 114
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
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
    new-instance p2, Lcom/stardust/app/presentation/widget/homeheader/M$b$a;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/homeheader/M$b;->b:Lcom/stardust/app/presentation/widget/homeheader/M;

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
    invoke-static {v0, p1, v1}, Lcom/stardust/app/databinding/ItemHomeHeaderLineBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stardust/app/databinding/ItemHomeHeaderLineBinding;

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
    invoke-direct {p2, p0, p1}, Lcom/stardust/app/presentation/widget/homeheader/M$b$a;-><init>(Lcom/stardust/app/presentation/widget/homeheader/M$b;Lcom/stardust/app/databinding/ItemHomeHeaderLineBinding;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method
