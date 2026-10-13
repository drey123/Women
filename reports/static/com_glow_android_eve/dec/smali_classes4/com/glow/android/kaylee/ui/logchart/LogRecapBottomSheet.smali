.class public final Lcom/glow/android/kaylee/ui/logchart/LogRecapBottomSheet;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "LogRecapBottomSheet.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/logchart/LogRecapBottomSheet$DataAdapter;,
        Lcom/glow/android/kaylee/ui/logchart/LogRecapBottomSheet$LogChartDataVH;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/logchart/LogRecapBottomSheet;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "DataAdapter",
        "LogChartDataVH",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/glow/android/kaylee/ui/logchart/LogRecapBottomSheet$DataAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/glow/android/kaylee/databinding/BottomSheetChartRecapBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attributeSet"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, "context"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "attributeSet"

    .line 18
    .line 19
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    .line 24
    .line 25
    const-string p2, "chart_highlight"

    .line 26
    .line 27
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/logchart/LogRecapBottomSheet;->b:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p2, Lcom/glow/android/kaylee/ui/logchart/LogRecapBottomSheet$DataAdapter;

    .line 30
    .line 31
    invoke-direct {p2}, Lcom/glow/android/kaylee/ui/logchart/LogRecapBottomSheet$DataAdapter;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/logchart/LogRecapBottomSheet;->c:Lcom/glow/android/kaylee/ui/logchart/LogRecapBottomSheet$DataAdapter;

    .line 35
    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f0d00ca

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0a040a

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v4, v1

    .line 54
    check-cast v4, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    const v0, 0x7f0a04c5

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v5, v1

    .line 66
    check-cast v5, Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    const v0, 0x7f0a04c8

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v6, v1

    .line 78
    check-cast v6, Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v6, :cond_0

    .line 81
    .line 82
    const v0, 0x7f0a04cc

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/widget/ImageView;

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    const v0, 0x7f0a04d3

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v7, v1

    .line 101
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    .line 103
    if-eqz v7, :cond_0

    .line 104
    .line 105
    const v0, 0x7f0a0a3c

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    const v0, 0x7f0a0ac9

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 124
    .line 125
    if-eqz v2, :cond_0

    .line 126
    .line 127
    new-instance v0, Lcom/glow/android/kaylee/databinding/BottomSheetChartRecapBinding;

    .line 128
    .line 129
    move-object v2, v0

    .line 130
    move-object v3, p0

    .line 131
    move-object v8, v1

    .line 132
    invoke-direct/range {v2 .. v8}, Lcom/glow/android/kaylee/databinding/BottomSheetChartRecapBinding;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 133
    .line 134
    .line 135
    const-string v2, "inflate(...)"

    .line 136
    .line 137
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/logchart/LogRecapBottomSheet;->d:Lcom/glow/android/kaylee/databinding/BottomSheetChartRecapBinding;

    .line 141
    .line 142
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-direct {v0, p1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance p2, Ljava/lang/NullPointerException;

    .line 165
    .line 166
    const-string v0, "Missing required view with ID: "

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p2
.end method
