.class public final Lcom/google/android/material/datepicker/n;
.super Landroidx/fragment/app/l;
.source "MaterialDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/l;"
    }
.end annotation


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Lcom/google/android/material/internal/CheckableImageButton;

.field public D:LY3/g;

.field public E:Landroid/widget/Button;

.field public F:Z

.field public G:Ljava/lang/CharSequence;

.field public H:Ljava/lang/CharSequence;

.field public final a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/datepicker/p<",
            "-TS;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation
.end field

.field public k:Lcom/google/android/material/datepicker/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/v<",
            "TS;>;"
        }
    .end annotation
.end field

.field public l:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public m:Lcom/google/android/material/datepicker/DayViewDecorator;

.field public n:Lcom/google/android/material/datepicker/MaterialCalendar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/MaterialCalendar<",
            "TS;>;"
        }
    .end annotation
.end field

.field public o:I

.field public p:Ljava/lang/CharSequence;

.field public q:Z

.field public r:I

.field public s:I

.field public t:Ljava/lang/CharSequence;

.field public u:I

.field public v:Ljava/lang/CharSequence;

.field public w:I

.field public x:Ljava/lang/CharSequence;

.field public y:I

.field public z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/datepicker/n;->a:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/datepicker/n;->c:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/material/datepicker/n;->d:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/material/datepicker/n;->e:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    return-void
.end method

.method public static d(Landroid/content/Context;)I
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f070299

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Lcom/google/android/material/datepicker/Month;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/material/datepicker/y;->d()Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 19
    .line 20
    .line 21
    const v2, 0x7f07029f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const v3, 0x7f0702ad

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    mul-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    iget v1, v1, Lcom/google/android/material/datepicker/Month;->e:I

    .line 38
    .line 39
    mul-int/2addr v2, v1

    .line 40
    add-int/2addr v2, v0

    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    mul-int/2addr v1, p0

    .line 44
    add-int/2addr v1, v2

    .line 45
    return v1
.end method

.method public static e(Landroid/content/Context;I)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f040330

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v0}, LU3/b;->c(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 15
    .line 16
    filled-new-array {p1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    return p1
.end method


# virtual methods
.method public final c()Lcom/google/android/material/datepicker/DateSelector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->j:Lcom/google/android/material/datepicker/DateSelector;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "DATE_SELECTOR_KEY"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/datepicker/n;->j:Lcom/google/android/material/datepicker/DateSelector;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->j:Lcom/google/android/material/datepicker/DateSelector;

    .line 20
    .line 21
    return-object v0
.end method

.method public final f()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/datepicker/n;->i:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/n;->c()Lcom/google/android/material/datepicker/DateSelector;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->E0()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/n;->c()Lcom/google/android/material/datepicker/DateSelector;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/google/android/material/datepicker/n;->l:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/material/datepicker/n;->m:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 24
    .line 25
    new-instance v4, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 26
    .line 27
    invoke-direct {v4}, Lcom/google/android/material/datepicker/MaterialCalendar;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v6, "THEME_RES_ID_KEY"

    .line 36
    .line 37
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v7, "GRID_SELECTOR_KEY"

    .line 41
    .line 42
    invoke-virtual {v5, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    .line 46
    .line 47
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    const-string v7, "DAY_VIEW_DECORATOR_KEY"

    .line 51
    .line 52
    invoke-virtual {v5, v7, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v2, Lcom/google/android/material/datepicker/CalendarConstraints;->e:Lcom/google/android/material/datepicker/Month;

    .line 56
    .line 57
    const-string v3, "CURRENT_MONTH_KEY"

    .line 58
    .line 59
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, Lcom/google/android/material/datepicker/n;->n:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 66
    .line 67
    iget v2, p0, Lcom/google/android/material/datepicker/n;->r:I

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-ne v2, v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/n;->c()Lcom/google/android/material/datepicker/DateSelector;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v4, p0, Lcom/google/android/material/datepicker/n;->l:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 77
    .line 78
    new-instance v5, Lcom/google/android/material/datepicker/q;

    .line 79
    .line 80
    invoke-direct {v5}, Lcom/google/android/material/datepicker/q;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v7, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const-string v0, "DATE_SELECTOR_KEY"

    .line 92
    .line 93
    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    move-object v4, v5

    .line 103
    :cond_1
    iput-object v4, p0, Lcom/google/android/material/datepicker/n;->k:Lcom/google/android/material/datepicker/v;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->A:Landroid/widget/TextView;

    .line 106
    .line 107
    iget v1, p0, Lcom/google/android/material/datepicker/n;->r:I

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    if-ne v1, v3, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 121
    .line 122
    if-ne v1, v2, :cond_2

    .line 123
    .line 124
    iget-object v1, p0, Lcom/google/android/material/datepicker/n;->H:Ljava/lang/CharSequence;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/datepicker/n;->G:Ljava/lang/CharSequence;

    .line 128
    .line 129
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/n;->c()Lcom/google/android/material/datepicker/DateSelector;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->y()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/google/android/material/datepicker/n;->B:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/n;->c()Lcom/google/android/material/datepicker/DateSelector;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    invoke-interface {v3}, Lcom/google/android/material/datepicker/DateSelector;->L0()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/google/android/material/datepicker/n;->B:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v1, Landroidx/fragment/app/a;

    .line 172
    .line 173
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->k:Lcom/google/android/material/datepicker/v;

    .line 177
    .line 178
    const v3, 0x7f0a0212

    .line 179
    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    invoke-virtual {v1, v3, v0, v4, v2}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    iget-boolean v0, v1, Landroidx/fragment/app/N;->g:Z

    .line 186
    .line 187
    if-nez v0, :cond_3

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    iput-boolean v0, v1, Landroidx/fragment/app/N;->h:Z

    .line 191
    .line 192
    iget-object v2, v1, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/FragmentManager;

    .line 193
    .line 194
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/FragmentManager;->A(Landroidx/fragment/app/a;Z)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->k:Lcom/google/android/material/datepicker/v;

    .line 198
    .line 199
    new-instance v1, Lcom/google/android/material/datepicker/n$c;

    .line 200
    .line 201
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/n$c;-><init>(Lcom/google/android/material/datepicker/n;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/v;->c(Lcom/google/android/material/datepicker/n$c;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    const-string v1, "This transaction is already being added to the back stack"

    .line 211
    .line 212
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0
.end method

.method public final g(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 2
    .param p1    # Lcom/google/android/material/internal/CheckableImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/n;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f1402dc

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v0, 0x7f1402de

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->C:Lcom/google/android/material/internal/CheckableImageButton;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->d:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onCancel(Landroid/content/DialogInterface;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/datepicker/n;->i:I

    .line 17
    .line 18
    const-string v0, "DATE_SELECTOR_KEY"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/material/datepicker/n;->j:Lcom/google/android/material/datepicker/DateSelector;

    .line 27
    .line 28
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/material/datepicker/n;->l:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 37
    .line 38
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/material/datepicker/n;->m:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 47
    .line 48
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/google/android/material/datepicker/n;->o:I

    .line 55
    .line 56
    const-string v0, "TITLE_TEXT_KEY"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/google/android/material/datepicker/n;->p:Ljava/lang/CharSequence;

    .line 63
    .line 64
    const-string v0, "INPUT_MODE_KEY"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/google/android/material/datepicker/n;->r:I

    .line 71
    .line 72
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lcom/google/android/material/datepicker/n;->s:I

    .line 79
    .line 80
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/google/android/material/datepicker/n;->t:Ljava/lang/CharSequence;

    .line 87
    .line 88
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lcom/google/android/material/datepicker/n;->u:I

    .line 95
    .line 96
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/google/android/material/datepicker/n;->v:Ljava/lang/CharSequence;

    .line 103
    .line 104
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lcom/google/android/material/datepicker/n;->w:I

    .line 111
    .line 112
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/google/android/material/datepicker/n;->x:Ljava/lang/CharSequence;

    .line 119
    .line 120
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, Lcom/google/android/material/datepicker/n;->y:I

    .line 127
    .line 128
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lcom/google/android/material/datepicker/n;->z:Ljava/lang/CharSequence;

    .line 135
    .line 136
    iget-object p1, p0, Lcom/google/android/material/datepicker/n;->p:Ljava/lang/CharSequence;

    .line 137
    .line 138
    if-eqz p1, :cond_1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget v0, p0, Lcom/google/android/material/datepicker/n;->o:I

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/datepicker/n;->G:Ljava/lang/CharSequence;

    .line 156
    .line 157
    if-eqz p1, :cond_2

    .line 158
    .line 159
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "\n"

    .line 164
    .line 165
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    array-length v1, v0

    .line 170
    const/4 v2, 0x1

    .line 171
    if-le v1, v2, :cond_3

    .line 172
    .line 173
    const/4 p1, 0x0

    .line 174
    aget-object p1, v0, p1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    const/4 p1, 0x0

    .line 178
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/n;->H:Ljava/lang/CharSequence;

    .line 179
    .line 180
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p1, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/material/datepicker/n;->i:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/n;->c()Lcom/google/android/material/datepicker/DateSelector;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lcom/google/android/material/datepicker/DateSelector;->E0()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x101020d

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/n;->e(Landroid/content/Context;I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput-boolean v1, p0, Lcom/google/android/material/datepicker/n;->q:Z

    .line 38
    .line 39
    new-instance v1, LY3/g;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const v3, 0x7f040330

    .line 43
    .line 44
    .line 45
    const v4, 0x7f1504b6

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3, v4}, LY3/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/google/android/material/datepicker/n;->D:LY3/g;

    .line 52
    .line 53
    sget-object v1, LB3/a;->n:[I

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x1

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/material/datepicker/n;->D:LY3/g;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LY3/g;->j(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->D:LY3/g;

    .line 74
    .line 75
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, LY3/g;->l(Landroid/content/res/ColorStateList;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->D:LY3/g;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    .line 93
    .line 94
    invoke-static {v1}, Landroidx/core/view/Y$d;->e(Landroid/view/View;)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v1}, LY3/g;->k(F)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/n;->q:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const p3, 0x7f0d02fa

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p3, 0x7f0d02f9

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/n;->q:Z

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    const p3, 0x7f0a0212

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/google/android/material/datepicker/n;->d(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, -0x2

    .line 38
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const p3, 0x7f0a0213

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/google/android/material/datepicker/n;->d(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, -0x1

    .line 59
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    const p3, 0x7f0a021e

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p3, p0, Lcom/google/android/material/datepicker/n;->B:Landroid/widget/TextView;

    .line 75
    .line 76
    sget-object v0, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p3, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 80
    .line 81
    .line 82
    const p3, 0x7f0a0220

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    .line 90
    .line 91
    iput-object p3, p0, Lcom/google/android/material/datepicker/n;->C:Lcom/google/android/material/internal/CheckableImageButton;

    .line 92
    .line 93
    const p3, 0x7f0a0224

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object p3, p0, Lcom/google/android/material/datepicker/n;->A:Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object p3, p0, Lcom/google/android/material/datepicker/n;->C:Lcom/google/android/material/internal/CheckableImageButton;

    .line 105
    .line 106
    const-string v1, "TOGGLE_BUTTON_TAG"

    .line 107
    .line 108
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p3, p0, Lcom/google/android/material/datepicker/n;->C:Lcom/google/android/material/internal/CheckableImageButton;

    .line 112
    .line 113
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 114
    .line 115
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 116
    .line 117
    .line 118
    const v2, 0x10100a0

    .line 119
    .line 120
    .line 121
    filled-new-array {v2}, [I

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const v3, 0x7f080d1e

    .line 126
    .line 127
    .line 128
    invoke-static {p2, v3}, Li/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    new-array v3, v2, [I

    .line 137
    .line 138
    const v4, 0x7f080d20

    .line 139
    .line 140
    .line 141
    invoke-static {p2, v4}, Li/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {v1, v3, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lcom/google/android/material/datepicker/n;->C:Lcom/google/android/material/internal/CheckableImageButton;

    .line 152
    .line 153
    iget p3, p0, Lcom/google/android/material/datepicker/n;->r:I

    .line 154
    .line 155
    if-eqz p3, :cond_2

    .line 156
    .line 157
    move p3, v0

    .line 158
    goto :goto_2

    .line 159
    :cond_2
    move p3, v2

    .line 160
    :goto_2
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lcom/google/android/material/datepicker/n;->C:Lcom/google/android/material/internal/CheckableImageButton;

    .line 164
    .line 165
    const/4 p3, 0x0

    .line 166
    invoke-static {p2, p3}, Landroidx/core/view/Y;->n(Landroid/view/View;Landroidx/core/view/a;)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lcom/google/android/material/datepicker/n;->C:Lcom/google/android/material/internal/CheckableImageButton;

    .line 170
    .line 171
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/n;->g(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Lcom/google/android/material/datepicker/n;->C:Lcom/google/android/material/internal/CheckableImageButton;

    .line 175
    .line 176
    new-instance p3, Lcom/google/android/material/datepicker/m;

    .line 177
    .line 178
    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/m;-><init>(Lcom/google/android/material/datepicker/n;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    const p2, 0x7f0a0126

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Landroid/widget/Button;

    .line 192
    .line 193
    iput-object p2, p0, Lcom/google/android/material/datepicker/n;->E:Landroid/widget/Button;

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/n;->c()Lcom/google/android/material/datepicker/DateSelector;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-interface {p2}, Lcom/google/android/material/datepicker/DateSelector;->K0()Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_3

    .line 204
    .line 205
    iget-object p2, p0, Lcom/google/android/material/datepicker/n;->E:Landroid/widget/Button;

    .line 206
    .line 207
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/datepicker/n;->E:Landroid/widget/Button;

    .line 212
    .line 213
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 214
    .line 215
    .line 216
    :goto_3
    iget-object p2, p0, Lcom/google/android/material/datepicker/n;->E:Landroid/widget/Button;

    .line 217
    .line 218
    const-string p3, "CONFIRM_BUTTON_TAG"

    .line 219
    .line 220
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object p2, p0, Lcom/google/android/material/datepicker/n;->t:Ljava/lang/CharSequence;

    .line 224
    .line 225
    if-eqz p2, :cond_4

    .line 226
    .line 227
    iget-object p3, p0, Lcom/google/android/material/datepicker/n;->E:Landroid/widget/Button;

    .line 228
    .line 229
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_4
    iget p2, p0, Lcom/google/android/material/datepicker/n;->s:I

    .line 234
    .line 235
    if-eqz p2, :cond_5

    .line 236
    .line 237
    iget-object p3, p0, Lcom/google/android/material/datepicker/n;->E:Landroid/widget/Button;

    .line 238
    .line 239
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    .line 240
    .line 241
    .line 242
    :cond_5
    :goto_4
    iget-object p2, p0, Lcom/google/android/material/datepicker/n;->v:Ljava/lang/CharSequence;

    .line 243
    .line 244
    if-eqz p2, :cond_6

    .line 245
    .line 246
    iget-object p3, p0, Lcom/google/android/material/datepicker/n;->E:Landroid/widget/Button;

    .line 247
    .line 248
    invoke-virtual {p3, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_6
    iget p2, p0, Lcom/google/android/material/datepicker/n;->u:I

    .line 253
    .line 254
    if-eqz p2, :cond_7

    .line 255
    .line 256
    iget-object p2, p0, Lcom/google/android/material/datepicker/n;->E:Landroid/widget/Button;

    .line 257
    .line 258
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    iget v0, p0, Lcom/google/android/material/datepicker/n;->u:I

    .line 267
    .line 268
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    :cond_7
    :goto_5
    iget-object p2, p0, Lcom/google/android/material/datepicker/n;->E:Landroid/widget/Button;

    .line 276
    .line 277
    new-instance p3, Lcom/google/android/material/datepicker/n$a;

    .line 278
    .line 279
    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/n$a;-><init>(Lcom/google/android/material/datepicker/n;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    const p2, 0x7f0a00ac

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    check-cast p2, Landroid/widget/Button;

    .line 293
    .line 294
    const-string p3, "CANCEL_BUTTON_TAG"

    .line 295
    .line 296
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object p3, p0, Lcom/google/android/material/datepicker/n;->x:Ljava/lang/CharSequence;

    .line 300
    .line 301
    if-eqz p3, :cond_8

    .line 302
    .line 303
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_8
    iget p3, p0, Lcom/google/android/material/datepicker/n;->w:I

    .line 308
    .line 309
    if-eqz p3, :cond_9

    .line 310
    .line 311
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 312
    .line 313
    .line 314
    :cond_9
    :goto_6
    iget-object p3, p0, Lcom/google/android/material/datepicker/n;->z:Ljava/lang/CharSequence;

    .line 315
    .line 316
    if-eqz p3, :cond_a

    .line 317
    .line 318
    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_a
    iget p3, p0, Lcom/google/android/material/datepicker/n;->y:I

    .line 323
    .line 324
    if-eqz p3, :cond_b

    .line 325
    .line 326
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object p3

    .line 330
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 331
    .line 332
    .line 333
    move-result-object p3

    .line 334
    iget v0, p0, Lcom/google/android/material/datepicker/n;->y:I

    .line 335
    .line 336
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 337
    .line 338
    .line 339
    move-result-object p3

    .line 340
    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    :cond_b
    :goto_7
    new-instance p3, Lcom/google/android/material/datepicker/n$b;

    .line 344
    .line 345
    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/n$b;-><init>(Lcom/google/android/material/datepicker/n;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    .line 350
    .line 351
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->e:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onDismiss(Landroid/content/DialogInterface;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 18
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "OVERRIDE_THEME_RES_ID"

    .line 9
    .line 10
    iget v3, v0, Lcom/google/android/material/datepicker/n;->i:I

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v2, "DATE_SELECTOR_KEY"

    .line 16
    .line 17
    iget-object v3, v0, Lcom/google/android/material/datepicker/n;->j:Lcom/google/android/material/datepicker/DateSelector;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/google/android/material/datepicker/CalendarConstraints$b;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/google/android/material/datepicker/n;->l:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sget v4, Lcom/google/android/material/datepicker/CalendarConstraints$b;->c:I

    .line 30
    .line 31
    sget v4, Lcom/google/android/material/datepicker/CalendarConstraints$b;->c:I

    .line 32
    .line 33
    new-instance v4, Lcom/google/android/material/datepicker/DateValidatorPointForward;

    .line 34
    .line 35
    const-wide/high16 v5, -0x8000000000000000L

    .line 36
    .line 37
    invoke-direct {v4, v5, v6}, Lcom/google/android/material/datepicker/DateValidatorPointForward;-><init>(J)V

    .line 38
    .line 39
    .line 40
    iput-object v4, v2, Lcom/google/android/material/datepicker/CalendarConstraints$b;->b:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 41
    .line 42
    iget-object v4, v3, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 43
    .line 44
    iget-wide v4, v4, Lcom/google/android/material/datepicker/Month;->j:J

    .line 45
    .line 46
    iget-object v6, v3, Lcom/google/android/material/datepicker/CalendarConstraints;->c:Lcom/google/android/material/datepicker/Month;

    .line 47
    .line 48
    iget-wide v6, v6, Lcom/google/android/material/datepicker/Month;->j:J

    .line 49
    .line 50
    iget-object v8, v3, Lcom/google/android/material/datepicker/CalendarConstraints;->e:Lcom/google/android/material/datepicker/Month;

    .line 51
    .line 52
    iget-wide v8, v8, Lcom/google/android/material/datepicker/Month;->j:J

    .line 53
    .line 54
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iput-object v8, v2, Lcom/google/android/material/datepicker/CalendarConstraints$b;->a:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object v8, v3, Lcom/google/android/material/datepicker/CalendarConstraints;->d:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 61
    .line 62
    iput-object v8, v2, Lcom/google/android/material/datepicker/CalendarConstraints$b;->b:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 63
    .line 64
    iget-object v9, v0, Lcom/google/android/material/datepicker/n;->n:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    if-nez v9, :cond_0

    .line 68
    .line 69
    move-object v9, v10

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v9, v9, Lcom/google/android/material/datepicker/MaterialCalendar;->j:Lcom/google/android/material/datepicker/Month;

    .line 72
    .line 73
    :goto_0
    if-eqz v9, :cond_1

    .line 74
    .line 75
    iget-wide v11, v9, Lcom/google/android/material/datepicker/Month;->j:J

    .line 76
    .line 77
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    iput-object v9, v2, Lcom/google/android/material/datepicker/CalendarConstraints$b;->a:Ljava/lang/Long;

    .line 82
    .line 83
    :cond_1
    new-instance v9, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v11, "DEEP_COPY_VALIDATOR_KEY"

    .line 89
    .line 90
    invoke-virtual {v9, v11, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 91
    .line 92
    .line 93
    new-instance v12, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 94
    .line 95
    invoke-static {v4, v5}, Lcom/google/android/material/datepicker/Month;->f(J)Lcom/google/android/material/datepicker/Month;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-static {v6, v7}, Lcom/google/android/material/datepicker/Month;->f(J)Lcom/google/android/material/datepicker/Month;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-virtual {v9, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    move-object v15, v4

    .line 108
    check-cast v15, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 109
    .line 110
    iget-object v2, v2, Lcom/google/android/material/datepicker/CalendarConstraints$b;->a:Ljava/lang/Long;

    .line 111
    .line 112
    if-nez v2, :cond_2

    .line 113
    .line 114
    :goto_1
    move-object/from16 v16, v10

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-static {v4, v5}, Lcom/google/android/material/datepicker/Month;->f(J)Lcom/google/android/material/datepicker/Month;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    goto :goto_1

    .line 126
    :goto_2
    iget v2, v3, Lcom/google/android/material/datepicker/CalendarConstraints;->i:I

    .line 127
    .line 128
    move/from16 v17, v2

    .line 129
    .line 130
    invoke-direct/range {v12 .. v17}, Lcom/google/android/material/datepicker/CalendarConstraints;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;Lcom/google/android/material/datepicker/Month;I)V

    .line 131
    .line 132
    .line 133
    const-string v2, "CALENDAR_CONSTRAINTS_KEY"

    .line 134
    .line 135
    invoke-virtual {v1, v2, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 136
    .line 137
    .line 138
    const-string v2, "DAY_VIEW_DECORATOR_KEY"

    .line 139
    .line 140
    iget-object v3, v0, Lcom/google/android/material/datepicker/n;->m:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 141
    .line 142
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 143
    .line 144
    .line 145
    const-string v2, "TITLE_TEXT_RES_ID_KEY"

    .line 146
    .line 147
    iget v3, v0, Lcom/google/android/material/datepicker/n;->o:I

    .line 148
    .line 149
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    const-string v2, "TITLE_TEXT_KEY"

    .line 153
    .line 154
    iget-object v3, v0, Lcom/google/android/material/datepicker/n;->p:Ljava/lang/CharSequence;

    .line 155
    .line 156
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    const-string v2, "INPUT_MODE_KEY"

    .line 160
    .line 161
    iget v3, v0, Lcom/google/android/material/datepicker/n;->r:I

    .line 162
    .line 163
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    const-string v2, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 167
    .line 168
    iget v3, v0, Lcom/google/android/material/datepicker/n;->s:I

    .line 169
    .line 170
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    const-string v2, "POSITIVE_BUTTON_TEXT_KEY"

    .line 174
    .line 175
    iget-object v3, v0, Lcom/google/android/material/datepicker/n;->t:Ljava/lang/CharSequence;

    .line 176
    .line 177
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    const-string v2, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 181
    .line 182
    iget v3, v0, Lcom/google/android/material/datepicker/n;->u:I

    .line 183
    .line 184
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    const-string v2, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 188
    .line 189
    iget-object v3, v0, Lcom/google/android/material/datepicker/n;->v:Ljava/lang/CharSequence;

    .line 190
    .line 191
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    const-string v2, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 195
    .line 196
    iget v3, v0, Lcom/google/android/material/datepicker/n;->w:I

    .line 197
    .line 198
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    const-string v2, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 202
    .line 203
    iget-object v3, v0, Lcom/google/android/material/datepicker/n;->x:Ljava/lang/CharSequence;

    .line 204
    .line 205
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    const-string v2, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 209
    .line 210
    iget v3, v0, Lcom/google/android/material/datepicker/n;->y:I

    .line 211
    .line 212
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    const-string v2, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 216
    .line 217
    iget-object v3, v0, Lcom/google/android/material/datepicker/n;->z:Ljava/lang/CharSequence;

    .line 218
    .line 219
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final onStart()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/l;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/l;->requireDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/n;->q:Z

    .line 13
    .line 14
    if-eqz v1, :cond_e

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/datepicker/n;->D:LY3/g;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/n;->F:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f0a019a

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, LM3/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v2, 0x0

    .line 62
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x1

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v6, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    move v6, v5

    .line 78
    :goto_2
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const v8, 0x1010031

    .line 83
    .line 84
    .line 85
    const/high16 v9, -0x1000000

    .line 86
    .line 87
    invoke-static {v7, v8, v9}, LK3/a;->b(Landroid/content/Context;II)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_4
    invoke-static {v0, v4}, Landroidx/core/view/j0;->a(Landroid/view/Window;Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const/16 v8, 0x1b

    .line 108
    .line 109
    if-ge v3, v8, :cond_5

    .line 110
    .line 111
    const v8, 0x1010452

    .line 112
    .line 113
    .line 114
    invoke-static {v6, v8, v9}, LK3/a;->b(Landroid/content/Context;II)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    const/16 v8, 0x80

    .line 119
    .line 120
    invoke-static {v6, v8}, Ln0/c;->d(II)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move v6, v4

    .line 126
    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v6}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {v2}, LK3/a;->c(I)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v4}, LK3/a;->c(I)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-nez v8, :cond_7

    .line 145
    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    move v2, v4

    .line 150
    goto :goto_5

    .line 151
    :cond_7
    :goto_4
    move v2, v5

    .line 152
    :goto_5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    new-instance v9, Landroidx/core/view/H;

    .line 157
    .line 158
    invoke-direct {v9, v8}, Landroidx/core/view/H;-><init>(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    const/16 v8, 0x1e

    .line 162
    .line 163
    const/16 v10, 0x23

    .line 164
    .line 165
    if-lt v3, v10, :cond_8

    .line 166
    .line 167
    new-instance v3, Landroidx/core/view/Y0$f;

    .line 168
    .line 169
    invoke-direct {v3, v0, v9}, Landroidx/core/view/Y0$d;-><init>(Landroid/view/Window;Landroidx/core/view/H;)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_8
    if-lt v3, v8, :cond_9

    .line 174
    .line 175
    new-instance v3, Landroidx/core/view/Y0$d;

    .line 176
    .line 177
    invoke-direct {v3, v0, v9}, Landroidx/core/view/Y0$d;-><init>(Landroid/view/Window;Landroidx/core/view/H;)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_9
    new-instance v3, Landroidx/core/view/Y0$c;

    .line 182
    .line 183
    invoke-direct {v3, v0, v9}, Landroidx/core/view/Y0$a;-><init>(Landroid/view/Window;Landroidx/core/view/H;)V

    .line 184
    .line 185
    .line 186
    :goto_6
    invoke-virtual {v3, v2}, Landroidx/core/view/Y0$g;->c(Z)V

    .line 187
    .line 188
    .line 189
    invoke-static {v7}, LK3/a;->c(I)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-static {v6}, LK3/a;->c(I)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_a

    .line 198
    .line 199
    if-nez v6, :cond_b

    .line 200
    .line 201
    if-eqz v2, :cond_b

    .line 202
    .line 203
    :cond_a
    move v4, v5

    .line 204
    :cond_b
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    new-instance v3, Landroidx/core/view/H;

    .line 209
    .line 210
    invoke-direct {v3, v2}, Landroidx/core/view/H;-><init>(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 214
    .line 215
    if-lt v2, v10, :cond_c

    .line 216
    .line 217
    new-instance v2, Landroidx/core/view/Y0$f;

    .line 218
    .line 219
    invoke-direct {v2, v0, v3}, Landroidx/core/view/Y0$d;-><init>(Landroid/view/Window;Landroidx/core/view/H;)V

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_c
    if-lt v2, v8, :cond_d

    .line 224
    .line 225
    new-instance v2, Landroidx/core/view/Y0$d;

    .line 226
    .line 227
    invoke-direct {v2, v0, v3}, Landroidx/core/view/Y0$d;-><init>(Landroid/view/Window;Landroidx/core/view/H;)V

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_d
    new-instance v2, Landroidx/core/view/Y0$c;

    .line 232
    .line 233
    invoke-direct {v2, v0, v3}, Landroidx/core/view/Y0$a;-><init>(Landroid/view/Window;Landroidx/core/view/H;)V

    .line 234
    .line 235
    .line 236
    :goto_7
    invoke-virtual {v2, v4}, Landroidx/core/view/Y0$g;->b(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 248
    .line 249
    new-instance v3, Lcom/google/android/material/datepicker/o;

    .line 250
    .line 251
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/material/datepicker/o;-><init>(Landroid/view/View;II)V

    .line 252
    .line 253
    .line 254
    sget-object v0, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    .line 255
    .line 256
    invoke-static {v1, v3}, Landroidx/core/view/Y$d;->l(Landroid/view/View;Landroidx/core/view/B;)V

    .line 257
    .line 258
    .line 259
    iput-boolean v5, p0, Lcom/google/android/material/datepicker/n;->F:Z

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_e
    const/4 v1, -0x2

    .line 263
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const v2, 0x7f0702a1

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    new-instance v1, Landroid/graphics/Rect;

    .line 278
    .line 279
    invoke-direct {v1, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 280
    .line 281
    .line 282
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 283
    .line 284
    iget-object v4, p0, Lcom/google/android/material/datepicker/n;->D:LY3/g;

    .line 285
    .line 286
    move v6, v5

    .line 287
    move v7, v5

    .line 288
    move v8, v5

    .line 289
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v2, LL3/a;

    .line 300
    .line 301
    invoke-virtual {p0}, Landroidx/fragment/app/l;->requireDialog()Landroid/app/Dialog;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-direct {v2, v3, v1}, LL3/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 309
    .line 310
    .line 311
    :goto_8
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/n;->f()V

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->k:Lcom/google/android/material/datepicker/v;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/v;->a:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/l;->onStop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
