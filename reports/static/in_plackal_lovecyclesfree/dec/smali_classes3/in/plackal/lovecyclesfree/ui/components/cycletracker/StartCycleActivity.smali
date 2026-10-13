.class public final Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;
.super Lin/plackal/lovecyclesfree/ui/components/cycletracker/b;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity$a;,
        Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity$b;
    }
.end annotation


# static fields
.field public static final n0:Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity$a;


# instance fields
.field public R:Ldb/a;

.field public S:Lic/a;

.field private T:[Landroid/widget/TextView;

.field private U:[[Landroid/widget/Button;

.field private V:[[I

.field private W:[[I

.field private X:[Ljava/lang/String;

.field private Y:[[Z

.field private Z:Ljava/lang/String;

.field private a0:Ljava/util/Calendar;

.field private b0:Ljava/util/Date;

.field private c0:Ljava/util/Calendar;

.field private d0:Ljava/util/List;

.field private e0:I

.field private f0:I

.field private g0:Z

.field private h0:Z

.field private i0:F

.field private j0:F

.field private k0:F

.field private l0:F

.field private m0:Lka/z4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->n0:Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/cycletracker/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    new-array v1, v0, [Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->T:[Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    new-array v2, v1, [[Landroid/widget/Button;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v1, :cond_0

    .line 15
    .line 16
    new-array v5, v0, [Landroid/widget/Button;

    .line 17
    .line 18
    aput-object v5, v2, v4

    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->U:[[Landroid/widget/Button;

    .line 24
    .line 25
    new-array v2, v1, [[I

    .line 26
    .line 27
    move v4, v3

    .line 28
    :goto_1
    if-ge v4, v1, :cond_1

    .line 29
    .line 30
    new-array v5, v0, [I

    .line 31
    .line 32
    aput-object v5, v2, v4

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iput-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->V:[[I

    .line 38
    .line 39
    new-array v2, v1, [[I

    .line 40
    .line 41
    move v4, v3

    .line 42
    :goto_2
    if-ge v4, v1, :cond_2

    .line 43
    .line 44
    new-array v5, v0, [I

    .line 45
    .line 46
    aput-object v5, v2, v4

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iput-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->W:[[I

    .line 52
    .line 53
    new-instance v2, Ljava/text/DateFormatSymbols;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/text/DateFormatSymbols;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v4, "getShortMonths(...)"

    .line 63
    .line 64
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->X:[Ljava/lang/String;

    .line 68
    .line 69
    new-array v2, v1, [[Z

    .line 70
    .line 71
    :goto_3
    if-ge v3, v1, :cond_3

    .line 72
    .line 73
    new-array v4, v0, [Z

    .line 74
    .line 75
    aput-object v4, v2, v3

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    iput-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->Y:[[Z

    .line 81
    .line 82
    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->d0:Ljava/util/List;

    .line 87
    .line 88
    const/4 v0, -0x1

    .line 89
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->e0:I

    .line 90
    .line 91
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->f0:I

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->g0:Z

    .line 95
    .line 96
    return-void
.end method

.method private final A2(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Type"

    .line 7
    .line 8
    const-string v2, "StartCycle"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "Signup"

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, Lhc/c;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "Signup_StartCycle_Entered"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p0, v0, v1}, Lhc/c;->g(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->h0:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->g0:Z

    .line 28
    .line 29
    new-instance v1, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "TriggeredFrom"

    .line 35
    .line 36
    const-string v3, "StartCyclePage"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "StartDate"

    .line 42
    .line 43
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Landroid/content/Intent;

    .line 47
    .line 48
    const-class v2, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartDurationActivity;

    .line 49
    .line 50
    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1, v0}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final B2()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getInstance(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->a0:Ljava/util/Calendar;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "calendarDateTime"

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_0
    const/16 v3, 0xb

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->a0:Ljava/util/Calendar;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    const/16 v3, 0xc

    .line 38
    .line 39
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->a0:Ljava/util/Calendar;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_2
    const/16 v3, 0xd

    .line 51
    .line 52
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->a0:Ljava/util/Calendar;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object v1, v0

    .line 64
    :goto_0
    const/16 v0, 0xe

    .line 65
    .line 66
    invoke-virtual {v1, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->m0:Lka/z4;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v1, v0, Lka/z4;->g:Landroid/widget/RelativeLayout;

    .line 74
    .line 75
    invoke-static {v1}, Lmc/g0;->c(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lka/z4;->b:Lka/o0;

    .line 79
    .line 80
    iget-object v1, v1, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 81
    .line 82
    iget-object v2, p0, Lrb/a;->K:Landroid/graphics/Typeface;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lka/z4;->b:Lka/o0;

    .line 88
    .line 89
    iget-object v1, v1, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 90
    .line 91
    const/4 v2, -0x1

    .line 92
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lka/z4;->b:Lka/o0;

    .line 96
    .line 97
    iget-object v1, v1, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 98
    .line 99
    const/4 v3, 0x3

    .line 100
    invoke-static {p0, v3}, Lmc/g0;->k0(Landroid/content/Context;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lka/z4;->b:Lka/o0;

    .line 108
    .line 109
    iget-object v1, v1, Lka/o0;->e:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lka/z4;->b:Lka/o0;

    .line 115
    .line 116
    iget-object v1, v1, Lka/o0;->e:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lka/z4;->b:Lka/o0;

    .line 122
    .line 123
    iget-object v1, v1, Lka/o0;->e:Landroid/widget/ImageView;

    .line 124
    .line 125
    const v3, 0x7f080156

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v1, v3, v2}, Lmc/g0;->g(Landroid/content/Context;Landroid/view/View;II)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Lka/z4;->n:Landroidx/appcompat/widget/AppCompatButton;

    .line 132
    .line 133
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lka/z4;->b:Lka/o0;

    .line 137
    .line 138
    iget-object v1, v1, Lka/o0;->c:Landroid/widget/ImageView;

    .line 139
    .line 140
    const/16 v2, 0x8

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lka/z4;->r:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 146
    .line 147
    iget-object v2, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 148
    .line 149
    const/4 v3, 0x2

    .line 150
    invoke-virtual {v2, p0, v3}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lka/z4;->r:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 158
    .line 159
    const v2, 0x7f1100bd

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2}, Lmc/g0;->n0(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Lka/z4;->r:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 174
    .line 175
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, Lka/z4;->d:Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 181
    .line 182
    .line 183
    :cond_4
    return-void
.end method

.method private final C2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->m0:Lka/z4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lka/z4;->d:Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v2, 0x7f110229

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v0, "getString(...)"

    .line 21
    .line 22
    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x5

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->N(Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;Ljava/lang/String;Ljava/lang/String;Lcd/a;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private final D2(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->m0:Lka/z4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lka/z4;->d:Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v2, 0x7f1102af

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " "

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const v0, 0x7f1100f5

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string p1, "getString(...)"

    .line 52
    .line 53
    invoke-static {v3, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x4

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static/range {v1 .. v6}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->N(Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;Ljava/lang/String;Ljava/lang/String;Lcd/a;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method private final E2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrb/a;->J:Lin/plackal/lovecyclesfree/general/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/general/f;->u(Z)V

    .line 5
    .line 6
    .line 7
    const-string v0, "ActiveAccount"

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getValue(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->v2()Ldb/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p0, v0}, Ldb/a;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->v2()Ldb/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ldb/a;->p()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final r2()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v3, -0x1

    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x7

    .line 8
    if-ge v2, v4, :cond_1

    .line 9
    .line 10
    move v4, v1

    .line 11
    :goto_1
    if-ge v4, v5, :cond_0

    .line 12
    .line 13
    iget-object v6, v0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->V:[[I

    .line 14
    .line 15
    aget-object v6, v6, v2

    .line 16
    .line 17
    aput v3, v6, v4

    .line 18
    .line 19
    iget-object v6, v0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->W:[[I

    .line 20
    .line 21
    aget-object v6, v6, v2

    .line 22
    .line 23
    aput v3, v6, v4

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v6, v0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->a0:Ljava/util/Calendar;

    .line 38
    .line 39
    const-string v7, "calendarDateTime"

    .line 40
    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    invoke-static {v7}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    :cond_2
    const/4 v9, 0x1

    .line 48
    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget-object v10, v0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->a0:Ljava/util/Calendar;

    .line 53
    .line 54
    if-nez v10, :cond_3

    .line 55
    .line 56
    invoke-static {v7}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    :cond_3
    const/4 v11, 0x2

    .line 61
    invoke-virtual {v10, v11}, Ljava/util/Calendar;->get(I)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-virtual {v2, v6, v10, v9}, Ljava/util/Calendar;->set(III)V

    .line 66
    .line 67
    .line 68
    const-string v6, "IsWeekStartOnMonday"

    .line 69
    .line 70
    invoke-static {v0, v6, v1}, Loc/a;->a(Landroid/content/Context;Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-ne v6, v9, :cond_4

    .line 75
    .line 76
    move v6, v9

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move v6, v1

    .line 79
    :goto_2
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    move v12, v9

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move v12, v5

    .line 88
    :goto_3
    if-eqz v6, :cond_6

    .line 89
    .line 90
    move v13, v11

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    move v13, v9

    .line 93
    :goto_4
    if-eqz v6, :cond_7

    .line 94
    .line 95
    const/4 v6, 0x3

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    move v6, v11

    .line 98
    :goto_5
    const/4 v14, 0x5

    .line 99
    invoke-virtual {v2, v14}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    iget-object v8, v0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->a0:Ljava/util/Calendar;

    .line 104
    .line 105
    if-nez v8, :cond_8

    .line 106
    .line 107
    invoke-static {v7}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    :cond_8
    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    iget-object v3, v0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->a0:Ljava/util/Calendar;

    .line 116
    .line 117
    if-nez v3, :cond_9

    .line 118
    .line 119
    invoke-static {v7}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    :cond_9
    invoke-virtual {v3, v11}, Ljava/util/Calendar;->get(I)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    sub-int/2addr v3, v9

    .line 128
    invoke-virtual {v2, v8, v3, v9}, Ljava/util/Calendar;->set(III)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v14}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget-object v3, v0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->c0:Ljava/util/Calendar;

    .line 136
    .line 137
    const-string v8, "getInstance(...)"

    .line 138
    .line 139
    if-eqz v3, :cond_b

    .line 140
    .line 141
    if-eqz v3, :cond_a

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    goto :goto_6

    .line 148
    :cond_a
    const/4 v3, 0x0

    .line 149
    :goto_6
    iput-object v3, v0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->b0:Ljava/util/Date;

    .line 150
    .line 151
    iget-object v3, v0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->c0:Ljava/util/Calendar;

    .line 152
    .line 153
    if-nez v3, :cond_c

    .line 154
    .line 155
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_b
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_c
    :goto_7
    move v8, v1

    .line 171
    move/from16 v16, v8

    .line 172
    .line 173
    move/from16 v17, v16

    .line 174
    .line 175
    :goto_8
    if-ge v8, v4, :cond_2f

    .line 176
    .line 177
    move v11, v1

    .line 178
    move/from16 v18, v14

    .line 179
    .line 180
    move/from16 v14, v16

    .line 181
    .line 182
    :goto_9
    if-ge v11, v5, :cond_2e

    .line 183
    .line 184
    const-string v19, "#D3D3D3"

    .line 185
    .line 186
    const-string v5, "format(...)"

    .line 187
    .line 188
    move/from16 v20, v1

    .line 189
    .line 190
    const-string v1, "%s"

    .line 191
    .line 192
    if-ne v10, v12, :cond_13

    .line 193
    .line 194
    if-nez v8, :cond_13

    .line 195
    .line 196
    if-ge v11, v4, :cond_13

    .line 197
    .line 198
    iget-object v4, v0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->U:[[Landroid/widget/Button;

    .line 199
    .line 200
    aget-object v4, v4, v8

    .line 201
    .line 202
    aget-object v4, v4, v11

    .line 203
    .line 204
    if-eqz v4, :cond_d

    .line 205
    .line 206
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    .line 212
    .line 213
    :cond_d
    iget-object v4, v0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->U:[[Landroid/widget/Button;

    .line 214
    .line 215
    aget-object v4, v4, v8

    .line 216
    .line 217
    aget-object v4, v4, v11

    .line 218
    .line 219
    if-eqz v4, :cond_e

    .line 220
    .line 221
    sget-object v9, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 222
    .line 223
    add-int v9, v2, v11

    .line 224
    .line 225
    add-int/lit8 v9, v9, -0x5

    .line 226
    .line 227
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    move/from16 v21, v2

    .line 232
    .line 233
    move/from16 v22, v6

    .line 234
    .line 235
    const/4 v2, 0x1

    .line 236
    new-array v6, v2, [Ljava/lang/Object;

    .line 237
    .line 238
    aput-object v9, v6, v20

    .line 239
    .line 240
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_e
    move/from16 v21, v2

    .line 256
    .line 257
    move/from16 v22, v6

    .line 258
    .line 259
    const/4 v2, 0x1

    .line 260
    :goto_a
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->U:[[Landroid/widget/Button;

    .line 261
    .line 262
    aget-object v1, v1, v8

    .line 263
    .line 264
    aget-object v1, v1, v11

    .line 265
    .line 266
    if-eqz v1, :cond_f

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 269
    .line 270
    .line 271
    :cond_f
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->U:[[Landroid/widget/Button;

    .line 272
    .line 273
    aget-object v1, v1, v8

    .line 274
    .line 275
    aget-object v1, v1, v11

    .line 276
    .line 277
    if-eqz v1, :cond_10

    .line 278
    .line 279
    move/from16 v2, v20

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    :cond_10
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->V:[[I

    .line 285
    .line 286
    aget-object v1, v1, v8

    .line 287
    .line 288
    iget-object v2, v0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->a0:Ljava/util/Calendar;

    .line 289
    .line 290
    if-nez v2, :cond_11

    .line 291
    .line 292
    invoke-static {v7}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    :cond_11
    const/4 v4, 0x2

    .line 297
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    const/4 v4, 0x1

    .line 302
    sub-int/2addr v2, v4

    .line 303
    aput v2, v1, v11

    .line 304
    .line 305
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->W:[[I

    .line 306
    .line 307
    aget-object v1, v1, v8

    .line 308
    .line 309
    iget-object v2, v0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->a0:Ljava/util/Calendar;

    .line 310
    .line 311
    if-nez v2, :cond_12

    .line 312
    .line 313
    invoke-static {v7}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    :cond_12
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    aput v2, v1, v11

    .line 322
    .line 323
    add-int v2, v21, v11

    .line 324
    .line 325
    add-int/lit8 v2, v2, -0x5

    .line 326
    .line 327
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->Y:[[Z

    .line 328
    .line 329
    aget-object v1, v1, v8

    .line 330
    .line 331
    const/16 v20, 0x0

    .line 332
    .line 333
    aput-boolean v20, v1, v11

    .line 334
    .line 335
    :goto_b
    const/4 v4, 0x0

    .line 336
    goto/16 :goto_f

    .line 337
    .line 338
    :cond_13
    move/from16 v21, v2

    .line 339
    .line 340
    move/from16 v22, v6

    .line 341
    .line 342
    if-nez v8, :cond_1a

    .line 343
    .line 344
    sub-int v2, v10, v13

    .line 345
    .line 346
    if-ge v11, v2, :cond_1a

    .line 347
    .line 348
    iget-object v2, v0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->U:[[Landroid/widget/Button;

    .line 349
    .line 350
    aget-object v2, v2, v8

    .line 351
    .line 352
    aget-object v2, v2, v11

    .line 353
    .line 354
    if-eqz v2, :cond_14

    .line 355
    .line 356
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 361
    .line 362
    .line 363
    :cond_14
    iget-object v2, v0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->U:[[Landroid/widget/Button;

    .line 364
    .line 365
    aget-object v2, v2, v8

    .line 366
    .line 367
    aget-object v2, v2, v11

    .line 368
    .line 369
    if-eqz v2, :cond_15

    .line 370
    .line 371
    sget-object v4, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 372
    .line 373
    sub-int v4, v21, v10

    .line 374
    .line 375
    add-int/2addr v4, v11

    .line 376
    add-int v4, v4, v22

    .line 377
    .line 378
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    const/4 v6, 0x1

    .line 383
    new-array v9, v6, [Ljava/lang/Object;

    .line 384
    .line 385
    const/16 v20, 0x0

    .line 386
    .line 387
    aput-object v4, v9, v20

    .line 388
    .line 389
    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_15
    const/4 v6, 0x1

    .line 405
    :goto_c
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->U:[[Landroid/widget/Button;

    .line 406
    .line 407
    aget-object v1, v1, v8

    .line 408
    .line 409
    aget-object v1, v1, v11

    .line 410
    .line 411
    if-eqz v1, :cond_16

    .line 412
    .line 413
    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 414
    .line 415
    .line 416
    :cond_16
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->U:[[Landroid/widget/Button;

    .line 417
    .line 418
    aget-object v1, v1, v8

    .line 419
    .line 420
    aget-object v1, v1, v11

    .line 421
    .line 422
    if-eqz v1, :cond_17

    .line 423
    .line 424
    const/4 v2, 0x0

    .line 425
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    :cond_17
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->V:[[I

    .line 429
    .line 430
    aget-object v1, v1, v8

    .line 431
    .line 432
    iget-object v2, v0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->a0:Ljava/util/Calendar;

    .line 433
    .line 434
    if-nez v2, :cond_18

    .line 435
    .line 436
    invoke-static {v7}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const/4 v2, 0x0

    .line 440
    :cond_18
    const/4 v4, 0x2

    .line 441
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    const/4 v4, 0x1

    .line 446
    sub-int/2addr v2, v4

    .line 447
    aput v2, v1, v11

    .line 448
    .line 449
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->W:[[I

    .line 450
    .line 451
    aget-object v1, v1, v8

    .line 452
    .line 453
    iget-object v2, v0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->a0:Ljava/util/Calendar;

    .line 454
    .line 455
    if-nez v2, :cond_19

    .line 456
    .line 457
    invoke-static {v7}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const/4 v2, 0x0

    .line 461
    :cond_19
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    aput v2, v1, v11

    .line 466
    .line 467
    sub-int v2, v21, v10

    .line 468
    .line 469
    add-int/2addr v2, v11

    .line 470
    add-int v2, v2, v22

    .line 471
    .line 472
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->Y:[[Z

    .line 473
    .line 474
    aget-object v1, v1, v8

    .line 475
    .line 476
    const/16 v20, 0x0

    .line 477
    .line 478
    aput-boolean v20, v1, v11

    .line 479
    .line 480
    goto/16 :goto_b

    .line 481
    .line 482
    :cond_1a
    const/4 v4, 0x1

    .line 483
    add-int/lit8 v2, v15, -0x1

    .line 484
    .line 485
    if-le v14, v2, :cond_21

    .line 486
    .line 487
    iget-object v2, v0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->U:[[Landroid/widget/Button;

    .line 488
    .line 489
    aget-object v2, v2, v8

    .line 490
    .line 491
    aget-object v2, v2, v11

    .line 492
    .line 493
    if-eqz v2, :cond_1b

    .line 494
    .line 495
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 500
    .line 501
    .line 502
    :cond_1b
    add-int/lit8 v2, v17, 0x1

    .line 503
    .line 504
    iget-object v4, v0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->U:[[Landroid/widget/Button;

    .line 505
    .line 506
    aget-object v4, v4, v8

    .line 507
    .line 508
    aget-object v4, v4, v11

    .line 509
    .line 510
    if-eqz v4, :cond_1c

    .line 511
    .line 512
    sget-object v6, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 513
    .line 514
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    move/from16 v17, v2

    .line 519
    .line 520
    const/4 v9, 0x1

    .line 521
    new-array v2, v9, [Ljava/lang/Object;

    .line 522
    .line 523
    const/16 v20, 0x0

    .line 524
    .line 525
    aput-object v6, v2, v20

    .line 526
    .line 527
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    .line 540
    .line 541
    goto :goto_d

    .line 542
    :cond_1c
    move/from16 v17, v2

    .line 543
    .line 544
    const/4 v9, 0x1

    .line 545
    :goto_d
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->U:[[Landroid/widget/Button;

    .line 546
    .line 547
    aget-object v1, v1, v8

    .line 548
    .line 549
    aget-object v1, v1, v11

    .line 550
    .line 551
    if-eqz v1, :cond_1d

    .line 552
    .line 553
    invoke-virtual {v1, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 554
    .line 555
    .line 556
    :cond_1d
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->U:[[Landroid/widget/Button;

    .line 557
    .line 558
    aget-object v1, v1, v8

    .line 559
    .line 560
    aget-object v1, v1, v11

    .line 561
    .line 562
    if-eqz v1, :cond_1e

    .line 563
    .line 564
    const/4 v2, 0x0

    .line 565
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 566
    .line 567
    .line 568
    :cond_1e
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->V:[[I

    .line 569
    .line 570
    aget-object v1, v1, v8

    .line 571
    .line 572
    iget-object v2, v0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->a0:Ljava/util/Calendar;

    .line 573
    .line 574
    if-nez v2, :cond_1f

    .line 575
    .line 576
    invoke-static {v7}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    const/4 v2, 0x0

    .line 580
    :cond_1f
    const/4 v4, 0x2

    .line 581
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    const/4 v4, 0x1

    .line 586
    add-int/2addr v2, v4

    .line 587
    aput v2, v1, v11

    .line 588
    .line 589
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->W:[[I

    .line 590
    .line 591
    aget-object v1, v1, v8

    .line 592
    .line 593
    iget-object v2, v0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->a0:Ljava/util/Calendar;

    .line 594
    .line 595
    if-nez v2, :cond_20

    .line 596
    .line 597
    invoke-static {v7}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    const/4 v2, 0x0

    .line 601
    :cond_20
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    aput v2, v1, v11

    .line 606
    .line 607
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->Y:[[Z

    .line 608
    .line 609
    aget-object v1, v1, v8

    .line 610
    .line 611
    const/16 v20, 0x0

    .line 612
    .line 613
    aput-boolean v20, v1, v11

    .line 614
    .line 615
    move/from16 v2, v17

    .line 616
    .line 617
    goto/16 :goto_b

    .line 618
    .line 619
    :cond_21
    iget-object v2, v0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->U:[[Landroid/widget/Button;

    .line 620
    .line 621
    aget-object v2, v2, v8

    .line 622
    .line 623
    aget-object v2, v2, v11

    .line 624
    .line 625
    if-eqz v2, :cond_22

    .line 626
    .line 627
    const-string v4, "#000000"

    .line 628
    .line 629
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 634
    .line 635
    .line 636
    :cond_22
    add-int/lit8 v2, v14, 0x1

    .line 637
    .line 638
    iget-object v4, v0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->U:[[Landroid/widget/Button;

    .line 639
    .line 640
    aget-object v4, v4, v8

    .line 641
    .line 642
    aget-object v4, v4, v11

    .line 643
    .line 644
    if-eqz v4, :cond_23

    .line 645
    .line 646
    sget-object v6, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 647
    .line 648
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    const/4 v9, 0x1

    .line 653
    new-array v14, v9, [Ljava/lang/Object;

    .line 654
    .line 655
    const/16 v20, 0x0

    .line 656
    .line 657
    aput-object v6, v14, v20

    .line 658
    .line 659
    invoke-static {v14, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 671
    .line 672
    .line 673
    goto :goto_e

    .line 674
    :cond_23
    const/4 v9, 0x1

    .line 675
    :goto_e
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->U:[[Landroid/widget/Button;

    .line 676
    .line 677
    aget-object v1, v1, v8

    .line 678
    .line 679
    aget-object v1, v1, v11

    .line 680
    .line 681
    if-eqz v1, :cond_24

    .line 682
    .line 683
    invoke-virtual {v1, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 684
    .line 685
    .line 686
    :cond_24
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->U:[[Landroid/widget/Button;

    .line 687
    .line 688
    aget-object v1, v1, v8

    .line 689
    .line 690
    aget-object v1, v1, v11

    .line 691
    .line 692
    const/4 v4, 0x0

    .line 693
    if-eqz v1, :cond_25

    .line 694
    .line 695
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 696
    .line 697
    .line 698
    :cond_25
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->V:[[I

    .line 699
    .line 700
    aget-object v1, v1, v8

    .line 701
    .line 702
    iget-object v5, v0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->a0:Ljava/util/Calendar;

    .line 703
    .line 704
    if-nez v5, :cond_26

    .line 705
    .line 706
    invoke-static {v7}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    const/4 v5, 0x0

    .line 710
    :cond_26
    const/4 v6, 0x2

    .line 711
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    aput v5, v1, v11

    .line 716
    .line 717
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->W:[[I

    .line 718
    .line 719
    aget-object v1, v1, v8

    .line 720
    .line 721
    iget-object v5, v0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->a0:Ljava/util/Calendar;

    .line 722
    .line 723
    if-nez v5, :cond_27

    .line 724
    .line 725
    invoke-static {v7}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    const/4 v5, 0x0

    .line 729
    :cond_27
    const/4 v9, 0x1

    .line 730
    invoke-virtual {v5, v9}, Ljava/util/Calendar;->get(I)I

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    aput v5, v1, v11

    .line 735
    .line 736
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->Y:[[Z

    .line 737
    .line 738
    aget-object v1, v1, v8

    .line 739
    .line 740
    aput-boolean v9, v1, v11

    .line 741
    .line 742
    move v14, v2

    .line 743
    :goto_f
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->U:[[Landroid/widget/Button;

    .line 744
    .line 745
    aget-object v1, v1, v8

    .line 746
    .line 747
    aget-object v1, v1, v11

    .line 748
    .line 749
    if-eqz v1, :cond_28

    .line 750
    .line 751
    const v5, 0x7f0800a0

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 755
    .line 756
    .line 757
    :cond_28
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->b0:Ljava/util/Date;

    .line 758
    .line 759
    if-eqz v1, :cond_2d

    .line 760
    .line 761
    move/from16 v1, v18

    .line 762
    .line 763
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    iget-object v6, v0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->V:[[I

    .line 768
    .line 769
    aget-object v6, v6, v8

    .line 770
    .line 771
    aget v6, v6, v11

    .line 772
    .line 773
    const/4 v9, 0x2

    .line 774
    invoke-virtual {v3, v9}, Ljava/util/Calendar;->get(I)I

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    if-ne v6, v1, :cond_2d

    .line 779
    .line 780
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->W:[[I

    .line 781
    .line 782
    aget-object v1, v1, v8

    .line 783
    .line 784
    aget v1, v1, v11

    .line 785
    .line 786
    const/4 v9, 0x1

    .line 787
    invoke-virtual {v3, v9}, Ljava/util/Calendar;->get(I)I

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    if-ne v1, v6, :cond_2c

    .line 792
    .line 793
    if-ne v2, v5, :cond_2c

    .line 794
    .line 795
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->V:[[I

    .line 796
    .line 797
    aget-object v1, v1, v8

    .line 798
    .line 799
    aget v1, v1, v11

    .line 800
    .line 801
    iget-object v2, v0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->a0:Ljava/util/Calendar;

    .line 802
    .line 803
    if-nez v2, :cond_29

    .line 804
    .line 805
    invoke-static {v7}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    const/4 v2, 0x0

    .line 809
    :cond_29
    const/4 v6, 0x2

    .line 810
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    if-ne v1, v2, :cond_2b

    .line 815
    .line 816
    iput v8, v0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->e0:I

    .line 817
    .line 818
    iput v11, v0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->f0:I

    .line 819
    .line 820
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->U:[[Landroid/widget/Button;

    .line 821
    .line 822
    aget-object v1, v1, v8

    .line 823
    .line 824
    aget-object v1, v1, v11

    .line 825
    .line 826
    if-eqz v1, :cond_2a

    .line 827
    .line 828
    const v2, 0x7f0800bc

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 832
    .line 833
    .line 834
    :cond_2a
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->U:[[Landroid/widget/Button;

    .line 835
    .line 836
    aget-object v1, v1, v8

    .line 837
    .line 838
    aget-object v1, v1, v11

    .line 839
    .line 840
    if-eqz v1, :cond_2b

    .line 841
    .line 842
    const/4 v2, -0x1

    .line 843
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 844
    .line 845
    .line 846
    goto :goto_10

    .line 847
    :cond_2b
    const/4 v2, -0x1

    .line 848
    goto :goto_10

    .line 849
    :cond_2c
    const/4 v2, -0x1

    .line 850
    const/4 v6, 0x2

    .line 851
    goto :goto_10

    .line 852
    :cond_2d
    const/4 v2, -0x1

    .line 853
    const/4 v6, 0x2

    .line 854
    const/4 v9, 0x1

    .line 855
    :goto_10
    add-int/lit8 v11, v11, 0x1

    .line 856
    .line 857
    move v1, v4

    .line 858
    move/from16 v2, v21

    .line 859
    .line 860
    move/from16 v6, v22

    .line 861
    .line 862
    const/4 v4, 0x6

    .line 863
    const/4 v5, 0x7

    .line 864
    const/16 v18, 0x5

    .line 865
    .line 866
    goto/16 :goto_9

    .line 867
    .line 868
    :cond_2e
    move v4, v1

    .line 869
    move/from16 v21, v2

    .line 870
    .line 871
    move/from16 v22, v6

    .line 872
    .line 873
    const/4 v2, -0x1

    .line 874
    const/4 v6, 0x2

    .line 875
    add-int/lit8 v8, v8, 0x1

    .line 876
    .line 877
    move v11, v6

    .line 878
    move/from16 v16, v14

    .line 879
    .line 880
    move/from16 v2, v21

    .line 881
    .line 882
    move/from16 v6, v22

    .line 883
    .line 884
    const/4 v4, 0x6

    .line 885
    const/4 v5, 0x7

    .line 886
    const/4 v14, 0x5

    .line 887
    goto/16 :goto_8

    .line 888
    .line 889
    :cond_2f
    return-void
.end method

.method private final s2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->m0:Lka/z4;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lka/z4;->l:Lin/plackal/lovecyclesfree/util/custom/MyViewFlipper;

    .line 6
    .line 7
    sget-object v2, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->n0:Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity$a;

    .line 8
    .line 9
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity$a;->b()Landroid/view/animation/Animation;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1, v3}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lka/z4;->l:Lin/plackal/lovecyclesfree/util/custom/MyViewFlipper;

    .line 17
    .line 18
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity$a;->c()Landroid/view/animation/Animation;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lka/z4;->l:Lin/plackal/lovecyclesfree/util/custom/MyViewFlipper;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->showNext()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->a0:Ljava/util/Calendar;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const-string v3, "calendarDateTime"

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v2

    .line 41
    :cond_0
    const/4 v4, 0x2

    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->add(II)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->r2()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lka/z4;->p:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v6, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->X:[Ljava/lang/String;

    .line 52
    .line 53
    iget-object v7, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->a0:Ljava/util/Calendar;

    .line 54
    .line 55
    if-nez v7, :cond_1

    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v7, v2

    .line 61
    :cond_1
    invoke-virtual {v7, v4}, Ljava/util/Calendar;->get(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    aget-object v4, v6, v4

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lka/z4;->q:Landroid/widget/TextView;

    .line 71
    .line 72
    sget-object v1, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 73
    .line 74
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->a0:Ljava/util/Calendar;

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    invoke-static {v3}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object v2, v1

    .line 83
    :goto_0
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-array v2, v5, [Ljava/lang/Object;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    aput-object v1, v2, v3

    .line 95
    .line 96
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "%s"

    .line 101
    .line 102
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "format(...)"

    .line 107
    .line 108
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
.end method

.method private final t2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->m0:Lka/z4;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lka/z4;->l:Lin/plackal/lovecyclesfree/util/custom/MyViewFlipper;

    .line 6
    .line 7
    sget-object v2, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->n0:Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity$a;

    .line 8
    .line 9
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity$a;->a()Landroid/view/animation/Animation;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1, v3}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lka/z4;->l:Lin/plackal/lovecyclesfree/util/custom/MyViewFlipper;

    .line 17
    .line 18
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity$a;->d()Landroid/view/animation/Animation;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lka/z4;->l:Lin/plackal/lovecyclesfree/util/custom/MyViewFlipper;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->showPrevious()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->a0:Ljava/util/Calendar;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const-string v3, "calendarDateTime"

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v2

    .line 41
    :cond_0
    const/4 v4, -0x1

    .line 42
    const/4 v5, 0x2

    .line 43
    invoke-virtual {v1, v5, v4}, Ljava/util/Calendar;->add(II)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->r2()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lka/z4;->p:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->X:[Ljava/lang/String;

    .line 52
    .line 53
    iget-object v6, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->a0:Ljava/util/Calendar;

    .line 54
    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v6, v2

    .line 61
    :cond_1
    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    aget-object v4, v4, v5

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lka/z4;->q:Landroid/widget/TextView;

    .line 71
    .line 72
    sget-object v1, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 73
    .line 74
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->a0:Ljava/util/Calendar;

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    invoke-static {v3}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object v2, v1

    .line 83
    :goto_0
    const/4 v1, 0x1

    .line 84
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-array v3, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    aput-object v2, v3, v4

    .line 96
    .line 97
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "%s"

    .line 102
    .line 103
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "format(...)"

    .line 108
    .line 109
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method private final w2()V
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-direct {v0, v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    const/4 v3, 0x6

    .line 13
    if-ge v2, v3, :cond_9

    .line 14
    .line 15
    new-instance v3, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/high16 v4, 0x40e00000    # 7.0f

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->m0:Lka/z4;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v4, v4, Lka/z4;->j:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move v4, v1

    .line 37
    :goto_1
    const/4 v5, 0x7

    .line 38
    if-ge v4, v5, :cond_8

    .line 39
    .line 40
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->U:[[Landroid/widget/Button;

    .line 41
    .line 42
    aget-object v5, v5, v2

    .line 43
    .line 44
    new-instance v6, Landroid/widget/Button;

    .line 45
    .line 46
    invoke-direct {v6, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    aput-object v6, v5, v4

    .line 50
    .line 51
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->U:[[Landroid/widget/Button;

    .line 52
    .line 53
    aget-object v5, v5, v2

    .line 54
    .line 55
    aget-object v5, v5, v4

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const v7, 0x7f070055

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    float-to-int v6, v6

    .line 71
    int-to-float v6, v6

    .line 72
    invoke-virtual {v5, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->U:[[Landroid/widget/Button;

    .line 76
    .line 77
    aget-object v5, v5, v2

    .line 78
    .line 79
    aget-object v5, v5, v4

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    iget-object v6, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 84
    .line 85
    const/4 v7, 0x2

    .line 86
    invoke-virtual {v6, p0, v7}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->U:[[Landroid/widget/Button;

    .line 94
    .line 95
    aget-object v5, v5, v2

    .line 96
    .line 97
    aget-object v5, v5, v4

    .line 98
    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const v7, 0x7f070054

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    float-to-int v6, v6

    .line 113
    invoke-virtual {v5, v1, v6, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->U:[[Landroid/widget/Button;

    .line 117
    .line 118
    aget-object v5, v5, v2

    .line 119
    .line 120
    aget-object v5, v5, v4

    .line 121
    .line 122
    invoke-virtual {v3, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->U:[[Landroid/widget/Button;

    .line 126
    .line 127
    aget-object v5, v5, v2

    .line 128
    .line 129
    aget-object v5, v5, v4

    .line 130
    .line 131
    if-eqz v5, :cond_4

    .line 132
    .line 133
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->U:[[Landroid/widget/Button;

    .line 137
    .line 138
    aget-object v5, v5, v2

    .line 139
    .line 140
    aget-object v5, v5, v4

    .line 141
    .line 142
    if-eqz v5, :cond_5

    .line 143
    .line 144
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->U:[[Landroid/widget/Button;

    .line 148
    .line 149
    aget-object v5, v5, v2

    .line 150
    .line 151
    aget-object v5, v5, v4

    .line 152
    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    new-instance v6, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity$b;

    .line 156
    .line 157
    invoke-direct {v6, v2, v4}, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity$b;-><init>(II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    const v5, 0x7f070057

    .line 164
    .line 165
    .line 166
    if-nez v2, :cond_7

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    float-to-int v6, v6

    .line 177
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    float-to-int v5, v5

    .line 186
    invoke-virtual {v3, v1, v6, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    float-to-int v5, v5

    .line 199
    invoke-virtual {v3, v1, v1, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 200
    .line 201
    .line 202
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_9
    return-void
.end method

.method private final x2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->m0:Lka/z4;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lka/z4;->k:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 6
    .line 7
    iget-object v2, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-virtual {v2, p0, v3}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lka/z4;->p:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->X:[Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->a0:Ljava/util/Calendar;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const-string v6, "calendarDateTime"

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-static {v6}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v4, v5

    .line 32
    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    aget-object v2, v2, v4

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lka/z4;->p:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v2, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 44
    .line 45
    invoke-virtual {v2, p0, v3}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lka/z4;->q:Landroid/widget/TextView;

    .line 53
    .line 54
    sget-object v2, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 55
    .line 56
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->a0:Ljava/util/Calendar;

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    invoke-static {v6}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v5, v2

    .line 65
    :goto_0
    const/4 v2, 0x1

    .line 66
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-array v5, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    aput-object v4, v5, v6

    .line 78
    .line 79
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v4, "%s"

    .line 84
    .line 85
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v4, "format(...)"

    .line 90
    .line 91
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lka/z4;->q:Landroid/widget/TextView;

    .line 98
    .line 99
    iget-object v2, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 100
    .line 101
    invoke-virtual {v2, p0, v3}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lka/z4;->i:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Lka/z4;->h:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void
.end method

.method private final y2()V
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/high16 v2, 0x40e00000    # 7.0f

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->m0:Lka/z4;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v2, Lka/z4;->j:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p0}, Lmc/g0;->p0(Landroid/content/Context;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    move v4, v3

    .line 36
    :goto_0
    const/4 v5, 0x7

    .line 37
    if-ge v4, v5, :cond_6

    .line 38
    .line 39
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->T:[Landroid/widget/TextView;

    .line 40
    .line 41
    new-instance v6, Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    aput-object v6, v5, v4

    .line 47
    .line 48
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->T:[Landroid/widget/TextView;

    .line 49
    .line 50
    aget-object v5, v5, v4

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const v7, 0x7f07005a

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    float-to-int v6, v6

    .line 66
    int-to-float v6, v6

    .line 67
    invoke-virtual {v5, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->T:[Landroid/widget/TextView;

    .line 71
    .line 72
    aget-object v5, v5, v4

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    iget-object v6, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 77
    .line 78
    const/4 v7, 0x2

    .line 79
    invoke-virtual {v6, p0, v7}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->T:[Landroid/widget/TextView;

    .line 87
    .line 88
    aget-object v5, v5, v4

    .line 89
    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    const-string v6, "#121212"

    .line 93
    .line 94
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->T:[Landroid/widget/TextView;

    .line 102
    .line 103
    aget-object v5, v5, v4

    .line 104
    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    const/16 v6, 0x11

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->T:[Landroid/widget/TextView;

    .line 113
    .line 114
    aget-object v5, v5, v4

    .line 115
    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    aget-object v6, v2, v4

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->T:[Landroid/widget/TextView;

    .line 124
    .line 125
    aget-object v5, v5, v4

    .line 126
    .line 127
    invoke-virtual {v1, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const v2, 0x7f070077

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    float-to-int v0, v0

    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    float-to-int v2, v2

    .line 154
    invoke-virtual {v1, v3, v0, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method private final z2(Lic/a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->c0:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    invoke-virtual {p1, v0}, Lic/a;->k(Ljava/util/Date;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->c0:Ljava/util/Calendar;

    .line 16
    .line 17
    if-eqz p1, :cond_a

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    const-string v0, "dd-MMM-yyyy"

    .line 28
    .line 29
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-static {v0, v2}, Lmc/g0;->j0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v2, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1, v3}, Lin/plackal/lovecyclesfree/general/a;->J(Ljava/util/Date;Ljava/util/List;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_9

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-eq p1, v2, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    if-eq p1, v2, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    if-eq p1, v2, :cond_2

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_2
    new-instance v2, Lja/c;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lja/c;->L1()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->d0:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const-string v3, "activeAccount"

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->Z:Ljava/lang/String;

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    invoke-static {v3}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object p1, v1

    .line 89
    :cond_3
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->d0:Ljava/util/List;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/util/Date;

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, p1, v0}, Lja/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->Z:Ljava/lang/String;

    .line 106
    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    invoke-static {v3}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object p1, v1

    .line 113
    :cond_5
    invoke-virtual {v2, p1, v4}, Lja/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->Z:Ljava/lang/String;

    .line 120
    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    invoke-static {v3}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    move-object v1, p1

    .line 128
    :goto_1
    const-string p1, ""

    .line 129
    .line 130
    const-string v0, "Added"

    .line 131
    .line 132
    invoke-virtual {v2, v1, v4, p1, v0}, Lja/c;->O1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->Z:Ljava/lang/String;

    .line 137
    .line 138
    if-nez p1, :cond_8

    .line 139
    .line 140
    invoke-static {v3}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v3, v1

    .line 144
    goto :goto_2

    .line 145
    :cond_8
    move-object v3, p1

    .line 146
    :goto_2
    const-string v6, "Added"

    .line 147
    .line 148
    const-string v7, "Synced"

    .line 149
    .line 150
    const-string v5, ""

    .line 151
    .line 152
    invoke-virtual/range {v2 .. v7}, Lja/c;->n1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-virtual {v2}, Lja/c;->x()V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->E2()V

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v4}, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->A2(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, v4}, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->D2(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    :goto_4
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroid/widget/Button;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v3, "null cannot be cast to non-null type in.plackal.lovecyclesfree.ui.components.cycletracker.StartCycleActivity.RowColPosition"

    .line 22
    .line 23
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity$b;

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->c0:Ljava/util/Calendar;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->a0:Ljava/util/Calendar;

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    const-string v4, "calendarDateTime"

    .line 41
    .line 42
    invoke-static {v4}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v1, v4

    .line 47
    :goto_0
    const/4 v4, 0x1

    .line 48
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->V:[[I

    .line 53
    .line 54
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity$b;->b()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    aget-object v4, v4, v5

    .line 59
    .line 60
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity$b;->a()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    aget v4, v4, v5

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v3, v1, v4, p1}, Ljava/util/Calendar;->set(III)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->c0:Ljava/util/Calendar;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    const/16 v1, 0xb

    .line 86
    .line 87
    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->c0:Ljava/util/Calendar;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    const/16 v1, 0xc

    .line 95
    .line 96
    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->c0:Ljava/util/Calendar;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    const/16 v1, 0xd

    .line 104
    .line 105
    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->c0:Ljava/util/Calendar;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    const/16 v1, 0xe

    .line 113
    .line 114
    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget p1, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->e0:I

    .line 118
    .line 119
    const/4 v1, -0x1

    .line 120
    if-eq p1, v1, :cond_8

    .line 121
    .line 122
    iget v2, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->f0:I

    .line 123
    .line 124
    if-eq v2, v1, :cond_8

    .line 125
    .line 126
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->U:[[Landroid/widget/Button;

    .line 127
    .line 128
    aget-object p1, v3, p1

    .line 129
    .line 130
    aget-object p1, p1, v2

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    const v2, 0x7f0800a0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->Y:[[Z

    .line 141
    .line 142
    iget v2, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->e0:I

    .line 143
    .line 144
    aget-object p1, p1, v2

    .line 145
    .line 146
    iget v3, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->f0:I

    .line 147
    .line 148
    aget-boolean p1, p1, v3

    .line 149
    .line 150
    if-nez p1, :cond_7

    .line 151
    .line 152
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->U:[[Landroid/widget/Button;

    .line 153
    .line 154
    aget-object p1, p1, v2

    .line 155
    .line 156
    aget-object p1, p1, v3

    .line 157
    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    const-string v2, "#D3D3D3"

    .line 161
    .line 162
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->U:[[Landroid/widget/Button;

    .line 171
    .line 172
    aget-object p1, p1, v2

    .line 173
    .line 174
    aget-object p1, p1, v3

    .line 175
    .line 176
    if-eqz p1, :cond_8

    .line 177
    .line 178
    const-string v2, "#121212"

    .line 179
    .line 180
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    .line 186
    .line 187
    :cond_8
    :goto_1
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->U:[[Landroid/widget/Button;

    .line 188
    .line 189
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity$b;->b()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    aget-object p1, p1, v2

    .line 194
    .line 195
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity$b;->a()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    aget-object p1, p1, v2

    .line 200
    .line 201
    if-eqz p1, :cond_9

    .line 202
    .line 203
    const v2, 0x7f0800bc

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 207
    .line 208
    .line 209
    :cond_9
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->U:[[Landroid/widget/Button;

    .line 210
    .line 211
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity$b;->b()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    aget-object p1, p1, v2

    .line 216
    .line 217
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity$b;->a()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    aget-object p1, p1, v2

    .line 222
    .line 223
    if-eqz p1, :cond_a

    .line 224
    .line 225
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 226
    .line 227
    .line 228
    :cond_a
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity$b;->b()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    iput p1, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->e0:I

    .line 233
    .line 234
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity$b;->a()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    iput p1, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->f0:I

    .line 239
    .line 240
    return-void

    .line 241
    :sswitch_0
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->m0:Lka/z4;

    .line 242
    .line 243
    if-eqz p1, :cond_b

    .line 244
    .line 245
    iget-object p1, p1, Lka/z4;->d:Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;

    .line 246
    .line 247
    if-eqz p1, :cond_b

    .line 248
    .line 249
    const-string v0, "StartCyclePage"

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->y(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_b
    return-void

    .line 255
    :sswitch_1
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->c0:Ljava/util/Calendar;

    .line 256
    .line 257
    if-eqz p1, :cond_11

    .line 258
    .line 259
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    const-string v0, ""

    .line 268
    .line 269
    if-eqz p1, :cond_d

    .line 270
    .line 271
    const-string v3, "TriggeredFrom"

    .line 272
    .line 273
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-nez p1, :cond_c

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_c
    move-object v0, p1

    .line 281
    :cond_d
    :goto_2
    const-string p1, "HomePage"

    .line 282
    .line 283
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_10

    .line 288
    .line 289
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->u2()Lic/a;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1, p0, v1}, Lic/a;->e(Landroid/app/Activity;Lra/a;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->u2()Lic/a;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->c0:Ljava/util/Calendar;

    .line 301
    .line 302
    if-eqz v0, :cond_e

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :cond_e
    invoke-virtual {p1, v1}, Lic/a;->d(Ljava/util/Date;)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_f

    .line 313
    .line 314
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->u2()Lic/a;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->z2(Lic/a;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_f
    const-string p1, "You are in pregnancy mode"

    .line 323
    .line 324
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_10
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_11
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->C2()V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :sswitch_2
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->t2()V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :sswitch_3
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->s2()V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :sswitch_4
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->m0:Lka/z4;

    .line 349
    .line 350
    if-eqz p1, :cond_12

    .line 351
    .line 352
    iget-object p1, p1, Lka/z4;->b:Lka/o0;

    .line 353
    .line 354
    if-eqz p1, :cond_12

    .line 355
    .line 356
    iget-object v1, p1, Lka/o0;->e:Landroid/widget/ImageView;

    .line 357
    .line 358
    :cond_12
    const p1, 0x7f0603de

    .line 359
    .line 360
    .line 361
    invoke-static {p0, p1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    const v0, 0x7f080156

    .line 366
    .line 367
    .line 368
    invoke-static {p0, v1, v0, p1}, Lmc/g0;->g(Landroid/content/Context;Landroid/view/View;II)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :sswitch_data_0
    .sparse-switch
        0x7f0900a6 -> :sswitch_4
        0x7f090710 -> :sswitch_3
        0x7f090711 -> :sswitch_2
        0x7f090716 -> :sswitch_1
        0x7f090780 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/cycletracker/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lka/z4;->c(Landroid/view/LayoutInflater;)Lka/z4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->m0:Lka/z4;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->m0:Lka/z4;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lka/z4;->b()Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/activity/h;->setContentView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->B2()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->x2()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->y2()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->w2()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lrb/a;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->h0:Z

    .line 5
    .line 6
    const v1, 0x7f010036

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f010035

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->g0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const v0, 0x7f010030

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const v0, 0x7f010033

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->g0:Z

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->h0:Z

    .line 40
    .line 41
    const-string v1, "ActiveAccount"

    .line 42
    .line 43
    const-string v2, ""

    .line 44
    .line 45
    invoke-static {p0, v1, v2}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "getValue(...)"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->Z:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const-string v1, "activeAccount"

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :cond_2
    invoke-virtual {v2, p0, v1}, Lin/plackal/lovecyclesfree/general/a;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "StartDate"

    .line 71
    .line 72
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/util/List;

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_3
    iput-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->d0:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->c0:Ljava/util/Calendar;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->d0:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/Date;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->r2()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/h;->onStart()V

    .line 2
    .line 3
    .line 4
    const-string v0, "StartCyclePage"

    .line 5
    .line 6
    invoke-static {v0, p0}, Lhc/c;->c(Ljava/lang/String;Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    if-eq p1, p2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->j0:F

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->l0:F

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    iget p1, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->j0:F

    .line 43
    .line 44
    iget p2, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->i0:F

    .line 45
    .line 46
    sub-float/2addr p1, p2

    .line 47
    iget p2, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->l0:F

    .line 48
    .line 49
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->k0:F

    .line 50
    .line 51
    sub-float/2addr p2, v0

    .line 52
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/4 v0, 0x0

    .line 57
    cmpl-float v1, p1, v0

    .line 58
    .line 59
    const v2, 0x7f070059

    .line 60
    .line 61
    .line 62
    const v3, 0x7f070058

    .line 63
    .line 64
    .line 65
    if-lez v1, :cond_2

    .line 66
    .line 67
    iget v1, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->j0:F

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    cmpl-float v1, v1, v0

    .line 74
    .line 75
    if-lez v1, :cond_3

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    cmpl-float p1, p1, v1

    .line 90
    .line 91
    if-lez p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    cmpg-float p1, p2, p1

    .line 102
    .line 103
    if-gez p1, :cond_3

    .line 104
    .line 105
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->t2()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget v1, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->j0:F

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    cmpl-float v1, v1, v0

    .line 116
    .line 117
    if-lez v1, :cond_3

    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    cmpl-float p1, p1, v1

    .line 132
    .line 133
    if-lez p1, :cond_3

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    cmpg-float p1, p2, p1

    .line 144
    .line 145
    if-gez p1, :cond_3

    .line 146
    .line 147
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->s2()V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_0
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->k0:F

    .line 151
    .line 152
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->i0:F

    .line 153
    .line 154
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->l0:F

    .line 155
    .line 156
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->j0:F

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iput p1, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->i0:F

    .line 164
    .line 165
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iput p1, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->k0:F

    .line 170
    .line 171
    :goto_1
    const/4 p1, 0x0

    .line 172
    return p1
.end method

.method public final u2()Lic/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->S:Lic/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "calendarActionsHelper"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final v2()Ldb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartCycleActivity;->R:Ldb/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "cyclePresenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
