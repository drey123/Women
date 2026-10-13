.class Lcom/hbb20/CountryCodeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CountryCodeAdapter.java"

# interfaces
.implements Lcom/futuremind/recyclerviewfastscroll/SectionTitleProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hbb20/CountryCodeAdapter$CountryCodeViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hbb20/CountryCodeAdapter$CountryCodeViewHolder;",
        ">;",
        "Lcom/futuremind/recyclerviewfastscroll/SectionTitleProvider;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hbb20/CCPCountry;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/widget/TextView;

.field public d:Lcom/hbb20/CountryCodePicker;

.field public e:Landroid/view/LayoutInflater;

.field public f:Landroid/widget/EditText;

.field public g:Landroid/app/Dialog;

.field public h:Landroid/content/Context;

.field public i:Landroid/widget/ImageView;

.field public j:I


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodeAdapter;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hbb20/CCPCountry;

    .line 8
    .line 9
    iget v1, p0, Lcom/hbb20/CountryCodeAdapter;->j:I

    .line 10
    .line 11
    if-le v1, p1, :cond_0

    .line 12
    .line 13
    const-string/jumbo p1, "\u2605"

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p1, v0, Lcom/hbb20/CCPCountry;->d:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    const-string/jumbo p1, "\u263a"

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/hbb20/CountryCodeAdapter;->j:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hbb20/CountryCodeAdapter;->d:Lcom/hbb20/CountryCodePicker;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/hbb20/CountryCodePicker;->T:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_2

    .line 20
    .line 21
    iget-object v1, v1, Lcom/hbb20/CountryCodePicker;->T:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/hbb20/CCPCountry;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lcom/hbb20/CCPCountry;->u(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget v2, p0, Lcom/hbb20/CountryCodeAdapter;->j:I

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    iput v2, p0, Lcom/hbb20/CountryCodeAdapter;->j:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-lez v1, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lcom/hbb20/CountryCodeAdapter;->j:I

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    iput v1, p0, Lcom/hbb20/CountryCodeAdapter;->j:I

    .line 70
    .line 71
    :cond_2
    iget-object v1, p0, Lcom/hbb20/CountryCodeAdapter;->b:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/hbb20/CCPCountry;

    .line 88
    .line 89
    invoke-virtual {v2, p1}, Lcom/hbb20/CCPCountry;->u(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodeAdapter;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    .line 1
    check-cast p1, Lcom/hbb20/CountryCodeAdapter$CountryCodeViewHolder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hbb20/CountryCodeAdapter;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hbb20/CCPCountry;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/hbb20/CountryCodeAdapter$CountryCodeViewHolder;->g:Landroid/view/View;

    .line 12
    .line 13
    iget-object v2, p1, Lcom/hbb20/CountryCodeAdapter$CountryCodeViewHolder;->f:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/hbb20/CountryCodeAdapter$CountryCodeViewHolder;->c:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v4, p1, Lcom/hbb20/CountryCodeAdapter$CountryCodeViewHolder;->d:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v6, 0x8

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lcom/hbb20/CountryCodeAdapter$CountryCodeViewHolder;->h:Lcom/hbb20/CountryCodeAdapter;

    .line 34
    .line 35
    iget-object v7, v1, Lcom/hbb20/CountryCodeAdapter;->d:Lcom/hbb20/CountryCodePicker;

    .line 36
    .line 37
    iget-boolean v7, v7, Lcom/hbb20/CountryCodePicker;->y:Z

    .line 38
    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v1, v1, Lcom/hbb20/CountryCodeAdapter;->d:Lcom/hbb20/CountryCodePicker;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/hbb20/CountryCodePicker;->getCcpDialogShowFlag()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    iget-boolean v7, v1, Lcom/hbb20/CountryCodePicker;->K:Z

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    invoke-static {v0}, Lcom/hbb20/CCPCountry;->l(Lcom/hbb20/CCPCountry;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const-string v8, "   "

    .line 65
    .line 66
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const-string v7, ""

    .line 72
    .line 73
    :goto_1
    invoke-static {v7}, Landroidx/camera/video/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v8, v0, Lcom/hbb20/CCPCountry;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v1}, Lcom/hbb20/CountryCodePicker;->getCcpDialogShowNameCode()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_2

    .line 91
    .line 92
    const-string v8, " ("

    .line 93
    .line 94
    invoke-static {v7, v8}, Landroid/support/v4/media/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget-object v8, v0, Lcom/hbb20/CCPCountry;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v8, ")"

    .line 108
    .line 109
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    :cond_2
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v7, "+"

    .line 122
    .line 123
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v7, v0, Lcom/hbb20/CCPCountry;->c:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/hbb20/CountryCodePicker;->getCcpDialogShowFlag()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    iget-boolean v1, v1, Lcom/hbb20/CountryCodePicker;->K:Z

    .line 145
    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p1, Lcom/hbb20/CountryCodeAdapter$CountryCodeViewHolder;->e:Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/hbb20/CCPCountry;->o()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    :goto_2
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    :goto_3
    iget-object v0, p0, Lcom/hbb20/CountryCodeAdapter;->a:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget-object p1, p1, Lcom/hbb20/CountryCodeAdapter$CountryCodeViewHolder;->b:Landroid/widget/RelativeLayout;

    .line 185
    .line 186
    if-le v0, p2, :cond_6

    .line 187
    .line 188
    iget-object v0, p0, Lcom/hbb20/CountryCodeAdapter;->a:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    new-instance v0, Lcom/hbb20/CountryCodeAdapter$4;

    .line 197
    .line 198
    invoke-direct {v0, p0, p2}, Lcom/hbb20/CountryCodeAdapter$4;-><init>(Lcom/hbb20/CountryCodeAdapter;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    const/4 p2, 0x0

    .line 206
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    :goto_4
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    iget-object v0, p0, Lcom/hbb20/CountryCodeAdapter;->e:Landroid/view/LayoutInflater;

    .line 3
    .line 4
    const v1, 0x7f0d02e8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lcom/hbb20/CountryCodeAdapter$CountryCodeViewHolder;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, Lcom/hbb20/CountryCodeAdapter$CountryCodeViewHolder;-><init>(Lcom/hbb20/CountryCodeAdapter;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
