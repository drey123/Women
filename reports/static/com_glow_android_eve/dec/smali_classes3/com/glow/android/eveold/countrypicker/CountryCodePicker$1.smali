.class Lcom/glow/android/eveold/countrypicker/CountryCodePicker$1;
.super Ljava/lang/Object;
.source "CountryCodePicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/eveold/countrypicker/CountryCodePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/eveold/countrypicker/CountryCodePicker;


# direct methods
.method public constructor <init>(Lcom/glow/android/eveold/countrypicker/CountryCodePicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker$1;->b:Lcom/glow/android/eveold/countrypicker/CountryCodePicker;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/glow/android/eveold/countrypicker/CountryCodePicker$1;->b:Lcom/glow/android/eveold/countrypicker/CountryCodePicker;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->l:Lcom/glow/android/eveold/countrypicker/CountryCodePicker;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/app/Dialog;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->b()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->c()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/glow/android/eveold/countrypicker/Country;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->q:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-lez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->getCustomMasterCountriesList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v2, Lcom/glow/android/eveold/countrypicker/Country;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    :goto_0
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v4, 0x7f0d02e7

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/view/Window;->setContentView(I)V

    .line 54
    .line 55
    .line 56
    const v3, 0x7f0a0a3d

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    const v4, 0x7f0a0c8f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->getDialogTitle()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    const v4, 0x7f0a04ae

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Landroid/widget/EditText;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->getSearchHintText()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setHint(I)V

    .line 95
    .line 96
    .line 97
    const v5, 0x7f0a0c8d

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->getNoResultFoundText()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    new-instance v6, Lcom/glow/android/eveold/countrypicker/CountryCodeAdapter;

    .line 114
    .line 115
    invoke-direct {v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 116
    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    iput-object v7, v6, Lcom/glow/android/eveold/countrypicker/CountryCodeAdapter;->a:Ljava/util/ArrayList;

    .line 120
    .line 121
    iput-object v0, v6, Lcom/glow/android/eveold/countrypicker/CountryCodeAdapter;->h:Landroid/content/Context;

    .line 122
    .line 123
    iput-object v2, v6, Lcom/glow/android/eveold/countrypicker/CountryCodeAdapter;->b:Ljava/util/List;

    .line 124
    .line 125
    iput-object p1, v6, Lcom/glow/android/eveold/countrypicker/CountryCodeAdapter;->d:Lcom/glow/android/eveold/countrypicker/CountryCodePicker;

    .line 126
    .line 127
    iput-object v1, v6, Lcom/glow/android/eveold/countrypicker/CountryCodeAdapter;->g:Landroid/app/Dialog;

    .line 128
    .line 129
    iput-object v5, v6, Lcom/glow/android/eveold/countrypicker/CountryCodeAdapter;->c:Landroid/widget/TextView;

    .line 130
    .line 131
    iput-object v4, v6, Lcom/glow/android/eveold/countrypicker/CountryCodeAdapter;->f:Landroid/widget/EditText;

    .line 132
    .line 133
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput-object v2, v6, Lcom/glow/android/eveold/countrypicker/CountryCodeAdapter;->e:Landroid/view/LayoutInflater;

    .line 138
    .line 139
    new-instance v2, Lcom/glow/android/eveold/countrypicker/CountryCodeAdapter$1;

    .line 140
    .line 141
    invoke-direct {v2, v6}, Lcom/glow/android/eveold/countrypicker/CountryCodeAdapter$1;-><init>(Lcom/glow/android/eveold/countrypicker/CountryCodeAdapter;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 145
    .line 146
    .line 147
    iget-boolean p1, p1, Lcom/glow/android/eveold/countrypicker/CountryCodePicker;->t:Z

    .line 148
    .line 149
    if-eqz p1, :cond_1

    .line 150
    .line 151
    const-string p1, "input_method"

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 158
    .line 159
    if-eqz p1, :cond_1

    .line 160
    .line 161
    const/4 v2, 0x2

    .line 162
    const/4 v4, 0x0

    .line 163
    invoke-virtual {p1, v2, v4}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 164
    .line 165
    .line 166
    :cond_1
    const-string p1, ""

    .line 167
    .line 168
    invoke-virtual {v6, p1}, Lcom/glow/android/eveold/countrypicker/CountryCodeAdapter;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, v6, Lcom/glow/android/eveold/countrypicker/CountryCodeAdapter;->a:Ljava/util/ArrayList;

    .line 173
    .line 174
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 175
    .line 176
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 186
    .line 187
    .line 188
    return-void
.end method
