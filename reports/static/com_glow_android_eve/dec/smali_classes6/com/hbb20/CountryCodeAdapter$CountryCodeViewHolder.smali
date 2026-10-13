.class Lcom/hbb20/CountryCodeAdapter$CountryCodeViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CountryCodeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hbb20/CountryCodeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CountryCodeViewHolder"
.end annotation


# instance fields
.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroid/view/View;

.field public final synthetic h:Lcom/hbb20/CountryCodeAdapter;


# direct methods
.method public constructor <init>(Lcom/hbb20/CountryCodeAdapter;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodeAdapter$CountryCodeViewHolder;->h:Lcom/hbb20/CountryCodeAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hbb20/CountryCodeAdapter$CountryCodeViewHolder;->b:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    const v0, 0x7f0a0c8c

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hbb20/CountryCodeAdapter$CountryCodeViewHolder;->c:Landroid/widget/TextView;

    .line 20
    .line 21
    const v1, 0x7f0a0c8b

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/hbb20/CountryCodeAdapter$CountryCodeViewHolder;->d:Landroid/widget/TextView;

    .line 31
    .line 32
    const v2, 0x7f0a06a6

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object v2, p0, Lcom/hbb20/CountryCodeAdapter$CountryCodeViewHolder;->e:Landroid/widget/ImageView;

    .line 42
    .line 43
    const v2, 0x7f0a079a

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iput-object v2, p0, Lcom/hbb20/CountryCodeAdapter$CountryCodeViewHolder;->f:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    const v2, 0x7f0a09aa

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lcom/hbb20/CountryCodeAdapter$CountryCodeViewHolder;->g:Landroid/view/View;

    .line 62
    .line 63
    iget-object v2, p1, Lcom/hbb20/CountryCodeAdapter;->d:Lcom/hbb20/CountryCodePicker;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/hbb20/CountryCodePicker;->getDialogTextColor()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object p1, p1, Lcom/hbb20/CountryCodeAdapter;->d:Lcom/hbb20/CountryCodePicker;

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/hbb20/CountryCodePicker;->getDialogTextColor()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/hbb20/CountryCodePicker;->getDialogTextColor()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/hbb20/CountryCodePicker;->getDialogTextColor()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 92
    .line 93
    .line 94
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFaceStyle()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    const/16 v2, -0x63

    .line 105
    .line 106
    if-eq p2, v2, :cond_1

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFaceStyle()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v1, p2, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFaceStyle()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {v0, p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catch_0
    move-exception p1

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {p1}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 149
    .line 150
    .line 151
    :cond_2
    :goto_1
    return-void
.end method
