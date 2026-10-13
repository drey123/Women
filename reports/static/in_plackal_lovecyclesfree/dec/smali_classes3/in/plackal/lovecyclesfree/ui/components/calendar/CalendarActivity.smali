.class public final Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;
.super Lin/plackal/lovecyclesfree/ui/components/calendar/h;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lra/a;
.implements Lra/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$a;,
        Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$b;
    }
.end annotation


# static fields
.field public static final I0:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$a;

.field private static J0:Z


# instance fields
.field private A0:F

.field private B0:F

.field private C0:F

.field private D0:F

.field private E0:Z

.field private F0:Z

.field private G0:Z

.field private H0:Lka/f1;

.field public R:Lmc/s;

.field public S:Lic/a;

.field public T:Lmc/a;

.field public U:Lsb/d;

.field public V:Lic/e;

.field public W:La9/k;

.field private X:[Landroid/widget/TextView;

.field private Y:[[Landroid/widget/RelativeLayout;

.field private Z:[[I

.field private a0:[[I

.field private b0:[[I

.field private c0:[[Ljava/lang/String;

.field private d0:[[Ljava/lang/String;

.field private e0:[[Ljava/lang/String;

.field private f0:[[Ljava/lang/String;

.field private g0:[[Ljava/lang/String;

.field private h0:[[I

.field private i0:[[I

.field private j0:[[I

.field private k0:[[I

.field private l0:[[I

.field private m0:[[Z

.field private n0:[[Z

.field private o0:[Ljava/lang/String;

.field private p0:[Landroid/widget/LinearLayout;

.field private q0:Ljava/lang/String;

.field private r0:Ljava/util/Calendar;

.field private s0:Lin/plackal/lovecyclesfree/model/userdata/UserData;

.field private t0:I

.field private u0:I

.field private v0:I

.field private w0:Ljava/text/SimpleDateFormat;

.field private x0:Landroid/view/GestureDetector;

.field private y0:Landroid/widget/RelativeLayout;

.field private z0:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->I0:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    new-array v1, v0, [Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->X:[Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    new-array v2, v1, [[Landroid/widget/RelativeLayout;

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
    new-array v5, v0, [Landroid/widget/RelativeLayout;

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
    iput-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->Y:[[Landroid/widget/RelativeLayout;

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
    iput-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->Z:[[I

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
    iput-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->a0:[[I

    .line 52
    .line 53
    new-array v2, v1, [[I

    .line 54
    .line 55
    move v4, v3

    .line 56
    :goto_3
    if-ge v4, v1, :cond_3

    .line 57
    .line 58
    new-array v5, v0, [I

    .line 59
    .line 60
    aput-object v5, v2, v4

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    iput-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->b0:[[I

    .line 66
    .line 67
    new-array v2, v1, [[Ljava/lang/String;

    .line 68
    .line 69
    move v4, v3

    .line 70
    :goto_4
    if-ge v4, v1, :cond_4

    .line 71
    .line 72
    new-array v5, v0, [Ljava/lang/String;

    .line 73
    .line 74
    aput-object v5, v2, v4

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    iput-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->c0:[[Ljava/lang/String;

    .line 80
    .line 81
    new-array v2, v1, [[Ljava/lang/String;

    .line 82
    .line 83
    move v4, v3

    .line 84
    :goto_5
    if-ge v4, v1, :cond_5

    .line 85
    .line 86
    new-array v5, v0, [Ljava/lang/String;

    .line 87
    .line 88
    aput-object v5, v2, v4

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    iput-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->d0:[[Ljava/lang/String;

    .line 94
    .line 95
    new-array v2, v1, [[Ljava/lang/String;

    .line 96
    .line 97
    move v4, v3

    .line 98
    :goto_6
    if-ge v4, v1, :cond_6

    .line 99
    .line 100
    new-array v5, v0, [Ljava/lang/String;

    .line 101
    .line 102
    aput-object v5, v2, v4

    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    iput-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->e0:[[Ljava/lang/String;

    .line 108
    .line 109
    new-array v2, v1, [[Ljava/lang/String;

    .line 110
    .line 111
    move v4, v3

    .line 112
    :goto_7
    if-ge v4, v1, :cond_7

    .line 113
    .line 114
    new-array v5, v0, [Ljava/lang/String;

    .line 115
    .line 116
    aput-object v5, v2, v4

    .line 117
    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_7
    iput-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->f0:[[Ljava/lang/String;

    .line 122
    .line 123
    new-array v2, v1, [[Ljava/lang/String;

    .line 124
    .line 125
    move v4, v3

    .line 126
    :goto_8
    if-ge v4, v1, :cond_8

    .line 127
    .line 128
    new-array v5, v0, [Ljava/lang/String;

    .line 129
    .line 130
    aput-object v5, v2, v4

    .line 131
    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_8
    iput-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->g0:[[Ljava/lang/String;

    .line 136
    .line 137
    new-array v2, v1, [[I

    .line 138
    .line 139
    move v4, v3

    .line 140
    :goto_9
    if-ge v4, v1, :cond_9

    .line 141
    .line 142
    new-array v5, v0, [I

    .line 143
    .line 144
    aput-object v5, v2, v4

    .line 145
    .line 146
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_9
    iput-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->h0:[[I

    .line 150
    .line 151
    new-array v2, v1, [[I

    .line 152
    .line 153
    move v4, v3

    .line 154
    :goto_a
    if-ge v4, v1, :cond_a

    .line 155
    .line 156
    new-array v5, v0, [I

    .line 157
    .line 158
    aput-object v5, v2, v4

    .line 159
    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_a
    iput-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->i0:[[I

    .line 164
    .line 165
    new-array v2, v1, [[I

    .line 166
    .line 167
    move v4, v3

    .line 168
    :goto_b
    if-ge v4, v1, :cond_b

    .line 169
    .line 170
    new-array v5, v0, [I

    .line 171
    .line 172
    aput-object v5, v2, v4

    .line 173
    .line 174
    add-int/lit8 v4, v4, 0x1

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_b
    iput-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->j0:[[I

    .line 178
    .line 179
    new-array v2, v1, [[I

    .line 180
    .line 181
    move v4, v3

    .line 182
    :goto_c
    if-ge v4, v1, :cond_c

    .line 183
    .line 184
    new-array v5, v0, [I

    .line 185
    .line 186
    aput-object v5, v2, v4

    .line 187
    .line 188
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_c
    iput-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->k0:[[I

    .line 192
    .line 193
    new-array v2, v1, [[I

    .line 194
    .line 195
    move v4, v3

    .line 196
    :goto_d
    if-ge v4, v1, :cond_d

    .line 197
    .line 198
    new-array v5, v0, [I

    .line 199
    .line 200
    aput-object v5, v2, v4

    .line 201
    .line 202
    add-int/lit8 v4, v4, 0x1

    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_d
    iput-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->l0:[[I

    .line 206
    .line 207
    new-array v2, v1, [[Z

    .line 208
    .line 209
    move v4, v3

    .line 210
    :goto_e
    if-ge v4, v1, :cond_e

    .line 211
    .line 212
    new-array v5, v0, [Z

    .line 213
    .line 214
    aput-object v5, v2, v4

    .line 215
    .line 216
    add-int/lit8 v4, v4, 0x1

    .line 217
    .line 218
    goto :goto_e

    .line 219
    :cond_e
    iput-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->m0:[[Z

    .line 220
    .line 221
    new-array v2, v1, [[Z

    .line 222
    .line 223
    move v4, v3

    .line 224
    :goto_f
    if-ge v4, v1, :cond_f

    .line 225
    .line 226
    new-array v5, v0, [Z

    .line 227
    .line 228
    aput-object v5, v2, v4

    .line 229
    .line 230
    add-int/lit8 v4, v4, 0x1

    .line 231
    .line 232
    goto :goto_f

    .line 233
    :cond_f
    iput-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->n0:[[Z

    .line 234
    .line 235
    new-array v0, v3, [Ljava/lang/String;

    .line 236
    .line 237
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->o0:[Ljava/lang/String;

    .line 238
    .line 239
    new-array v0, v1, [Landroid/widget/LinearLayout;

    .line 240
    .line 241
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->p0:[Landroid/widget/LinearLayout;

    .line 242
    .line 243
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    .line 248
    .line 249
    new-instance v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$b;

    .line 250
    .line 251
    const/4 v1, 0x3

    .line 252
    const/4 v2, 0x0

    .line 253
    invoke-direct {v0, v3, v3, v1, v2}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$b;-><init>(IIILkotlin/jvm/internal/f;)V

    .line 254
    .line 255
    .line 256
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->z0:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$b;

    .line 257
    .line 258
    return-void
.end method

.method public static final synthetic A2(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->v0:I

    .line 2
    .line 3
    return p0
.end method

.method private final A3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->b3()Lmc/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lmc/a;->d(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "RatePageTriggerBy"

    .line 15
    .line 16
    const-string v3, "App"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroid/content/Intent;

    .line 22
    .line 23
    const-class v3, Lin/plackal/lovecyclesfree/ui/components/misc/activity/RateAppActivity;

    .line 24
    .line 25
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v2, v1}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic B2(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->u0:I

    .line 2
    .line 3
    return p0
.end method

.method private final B3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->H0:Lka/f1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lka/f1;->w:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v2, p0, Lrb/a;->J:Lin/plackal/lovecyclesfree/general/f;

    .line 8
    .line 9
    invoke-virtual {v2, p0}, Lin/plackal/lovecyclesfree/general/f;->l(Landroid/content/Context;)Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "dd MMM"

    .line 14
    .line 15
    invoke-static {v3, v2}, Lmc/g0;->j0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lka/f1;->u:Landroid/widget/ScrollView;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, Lka/f1;->o:Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;

    .line 41
    .line 42
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v1, v2, v3}, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->z(Ljava/util/Date;Lin/plackal/lovecyclesfree/model/userdata/UserData;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v0, v0, Lka/f1;->t:Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->G0:Z

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->p3()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public static final synthetic C2(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;)Lin/plackal/lovecyclesfree/model/userdata/UserData;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->s0:Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 2
    .line 3
    return-object p0
.end method

.method private final C3(IIIII)V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->Y:[[Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    aget-object v0, v0, p2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v1, 0x7f0800a0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->Y:[[Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    aget-object v0, v0, p1

    .line 18
    .line 19
    aget-object v0, v0, p2

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    const-string v2, "null cannot be cast to non-null type android.widget.Button"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Landroid/widget/Button;

    .line 36
    .line 37
    iget-object v2, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 40
    .line 41
    .line 42
    const v2, 0x7f060034

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 53
    .line 54
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 55
    .line 56
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    const/4 v3, 0x1

    .line 61
    new-array v4, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p3, v4, v1

    .line 64
    .line 65
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    const-string v4, "%d"

    .line 70
    .line 71
    invoke-static {v2, v4, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    const-string v2, "format(...)"

    .line 76
    .line 77
    invoke-static {p3, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object p3, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->Y:[[Landroid/widget/RelativeLayout;

    .line 84
    .line 85
    aget-object p3, p3, p1

    .line 86
    .line 87
    aget-object p3, p3, p2

    .line 88
    .line 89
    if-eqz p3, :cond_2

    .line 90
    .line 91
    invoke-virtual {p3, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object p3, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->Y:[[Landroid/widget/RelativeLayout;

    .line 95
    .line 96
    aget-object p3, p3, p1

    .line 97
    .line 98
    aget-object p3, p3, p2

    .line 99
    .line 100
    if-eqz p3, :cond_3

    .line 101
    .line 102
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object p3, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->l0:[[I

    .line 106
    .line 107
    aget-object p3, p3, p1

    .line 108
    .line 109
    aput p4, p3, p2

    .line 110
    .line 111
    iget-object p3, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->k0:[[I

    .line 112
    .line 113
    aget-object p1, p3, p1

    .line 114
    .line 115
    aput p5, p1, p2

    .line 116
    .line 117
    return-void
.end method

.method public static final synthetic D2(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;)Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->z0:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E2(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;Lin/plackal/lovecyclesfree/model/userdata/UserData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->n3(Lin/plackal/lovecyclesfree/model/userdata/UserData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic F2(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->v0:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic G2(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->u0:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic H2(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->J0:Z

    .line 2
    .line 3
    return-void
.end method

.method private final I2(Ljava/util/Calendar;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->W2()Lic/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p0}, Lic/a;->e(Landroid/app/Activity;Lra/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->W2()Lic/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "LongClick Calendar"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lic/a;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->W2()Lic/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lic/a;->a(Ljava/util/Calendar;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final J2(III)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne p3, v0, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->l0:[[I

    .line 13
    .line 14
    aget-object p3, p3, p1

    .line 15
    .line 16
    aget p3, p3, p2

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne p3, v0, :cond_1

    .line 28
    .line 29
    iget-object p3, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->l0:[[I

    .line 30
    .line 31
    aget-object p3, p3, p1

    .line 32
    .line 33
    aget p3, p3, p2

    .line 34
    .line 35
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne p3, v0, :cond_1

    .line 44
    .line 45
    iget-object p3, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->Y:[[Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    aget-object p1, p3, p1

    .line 48
    .line 49
    aget-object p1, p1, p2

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object p1, p2

    .line 61
    :goto_0
    const-string p3, "null cannot be cast to non-null type android.widget.Button"

    .line 62
    .line 63
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Landroid/widget/Button;

    .line 67
    .line 68
    const/4 p3, 0x1

    .line 69
    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method private final K2()V
    .locals 2

    .line 1
    const-string v0, "android.permission.READ_CALENDAR"

    .line 2
    .line 3
    const-string v1, "android.permission.WRITE_CALENDAR"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x2711

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final L2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->H0:Lka/f1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->E0:Z

    .line 7
    .line 8
    iget-boolean v2, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->F0:Z

    .line 9
    .line 10
    const-string v3, "CAL"

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v1}, Lmc/g0;->p(Landroid/content/Context;Z)Landroid/view/animation/Animation;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v4, v0, Lka/f1;->p:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    invoke-virtual {v4, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "Long anim"

    .line 24
    .line 25
    invoke-static {v3, v2}, Lmc/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->F0:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p0, v1}, Lmc/g0;->o(Landroid/content/Context;Z)Landroid/view/animation/Animation;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, v0, Lka/f1;->p:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "short anim"

    .line 41
    .line 42
    invoke-static {v3, v1}, Lmc/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v1, v0, Lka/f1;->m:Landroid/widget/ImageButton;

    .line 46
    .line 47
    const v2, 0x7f08008f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lka/f1;->u:Landroid/widget/ScrollView;

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lka/f1;->t:Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lka/f1;->p:Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lka/f1;->r:Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    const v2, 0x7f08042e

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->T2()V

    .line 79
    .line 80
    .line 81
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 82
    .line 83
    const/4 v2, -0x1

    .line 84
    const/4 v3, -0x2

    .line 85
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    const/16 v2, 0xc

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lka/f1;->d:Landroid/widget/RelativeLayout;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method

.method private final M2()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    move v1, v9

    .line 5
    :goto_0
    const/4 v10, 0x6

    .line 6
    const/4 v11, 0x7

    .line 7
    if-ge v1, v10, :cond_1

    .line 8
    .line 9
    move v2, v9

    .line 10
    :goto_1
    if-ge v2, v11, :cond_0

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->g3(II)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    .line 26
    .line 27
    const/4 v12, 0x1

    .line 28
    invoke-virtual {v2, v12}, Ljava/util/Calendar;->get(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    .line 33
    .line 34
    const/4 v13, 0x2

    .line 35
    invoke-virtual {v3, v13}, Ljava/util/Calendar;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v1, v2, v3, v12}, Ljava/util/Calendar;->set(III)V

    .line 40
    .line 41
    .line 42
    const-string v2, "IsWeekStartOnMonday"

    .line 43
    .line 44
    invoke-static {v0, v2, v9}, Loc/a;->a(Landroid/content/Context;Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ne v2, v12, :cond_2

    .line 49
    .line 50
    move v2, v12

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v2, v9

    .line 53
    :goto_2
    invoke-virtual {v1, v11}, Ljava/util/Calendar;->get(I)I

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    move v15, v12

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v15, v11

    .line 62
    :goto_3
    if-eqz v2, :cond_4

    .line 63
    .line 64
    move/from16 v16, v13

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move/from16 v16, v12

    .line 68
    .line 69
    :goto_4
    if-eqz v2, :cond_5

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    move/from16 v17, v2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move/from16 v17, v13

    .line 76
    .line 77
    :goto_5
    const/4 v6, 0x5

    .line 78
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 79
    .line 80
    .line 81
    move-result v18

    .line 82
    iget-object v2, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    .line 83
    .line 84
    invoke-virtual {v2, v12}, Ljava/util/Calendar;->get(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v3, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    .line 89
    .line 90
    invoke-virtual {v3, v13}, Ljava/util/Calendar;->get(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    sub-int/2addr v3, v12

    .line 95
    invoke-virtual {v1, v2, v3, v12}, Ljava/util/Calendar;->set(III)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 99
    .line 100
    .line 101
    move-result v19

    .line 102
    new-instance v7, Lja/c;

    .line 103
    .line 104
    invoke-direct {v7, v0}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Lja/c;->L1()V

    .line 108
    .line 109
    .line 110
    move v1, v9

    .line 111
    move v2, v1

    .line 112
    move v3, v2

    .line 113
    move v4, v3

    .line 114
    :goto_6
    if-ge v1, v10, :cond_19

    .line 115
    .line 116
    iget-object v5, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->p0:[Landroid/widget/LinearLayout;

    .line 117
    .line 118
    aget-object v5, v5, v1

    .line 119
    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :cond_6
    move v8, v2

    .line 126
    move/from16 v20, v3

    .line 127
    .line 128
    move/from16 v21, v4

    .line 129
    .line 130
    move v2, v9

    .line 131
    :goto_7
    if-ge v2, v11, :cond_18

    .line 132
    .line 133
    if-ne v14, v15, :cond_7

    .line 134
    .line 135
    if-nez v1, :cond_7

    .line 136
    .line 137
    if-ge v2, v10, :cond_7

    .line 138
    .line 139
    add-int v3, v19, v2

    .line 140
    .line 141
    sub-int/2addr v3, v6

    .line 142
    iget-object v4, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    .line 143
    .line 144
    invoke-virtual {v4, v13}, Ljava/util/Calendar;->get(I)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    sub-int/2addr v4, v12

    .line 149
    iget-object v5, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    .line 150
    .line 151
    invoke-virtual {v5, v12}, Ljava/util/Calendar;->get(I)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-direct/range {v0 .. v5}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->C3(IIIII)V

    .line 156
    .line 157
    .line 158
    iget-object v4, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->n0:[[Z

    .line 159
    .line 160
    aget-object v4, v4, v1

    .line 161
    .line 162
    aput-boolean v9, v4, v2

    .line 163
    .line 164
    :goto_8
    move/from16 v22, v20

    .line 165
    .line 166
    :goto_9
    move/from16 v20, v8

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_7
    if-nez v1, :cond_8

    .line 170
    .line 171
    sub-int v3, v14, v16

    .line 172
    .line 173
    if-ge v2, v3, :cond_8

    .line 174
    .line 175
    sub-int v3, v19, v14

    .line 176
    .line 177
    add-int/2addr v3, v2

    .line 178
    add-int v3, v3, v17

    .line 179
    .line 180
    iget-object v4, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    .line 181
    .line 182
    invoke-virtual {v4, v13}, Ljava/util/Calendar;->get(I)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    sub-int/2addr v4, v12

    .line 187
    iget-object v5, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    .line 188
    .line 189
    invoke-virtual {v5, v12}, Ljava/util/Calendar;->get(I)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-direct/range {v0 .. v5}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->C3(IIIII)V

    .line 194
    .line 195
    .line 196
    iget-object v4, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->n0:[[Z

    .line 197
    .line 198
    aget-object v4, v4, v1

    .line 199
    .line 200
    aput-boolean v9, v4, v2

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_8
    add-int/lit8 v3, v18, -0x1

    .line 204
    .line 205
    if-le v8, v3, :cond_9

    .line 206
    .line 207
    add-int/lit8 v3, v20, 0x1

    .line 208
    .line 209
    iget-object v4, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    .line 210
    .line 211
    invoke-virtual {v4, v13}, Ljava/util/Calendar;->get(I)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    add-int/2addr v4, v12

    .line 216
    iget-object v5, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    .line 217
    .line 218
    invoke-virtual {v5, v12}, Ljava/util/Calendar;->get(I)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-direct/range {v0 .. v5}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->C3(IIIII)V

    .line 223
    .line 224
    .line 225
    iget-object v4, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->n0:[[Z

    .line 226
    .line 227
    aget-object v4, v4, v1

    .line 228
    .line 229
    aput-boolean v9, v4, v2

    .line 230
    .line 231
    move/from16 v22, v3

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_9
    add-int/lit8 v3, v8, 0x1

    .line 235
    .line 236
    iget-object v4, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    .line 237
    .line 238
    invoke-virtual {v4, v13}, Ljava/util/Calendar;->get(I)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    iget-object v5, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    .line 243
    .line 244
    invoke-virtual {v5, v12}, Ljava/util/Calendar;->get(I)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    invoke-direct/range {v0 .. v5}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->C3(IIIII)V

    .line 249
    .line 250
    .line 251
    iget-object v4, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->n0:[[Z

    .line 252
    .line 253
    aget-object v4, v4, v1

    .line 254
    .line 255
    aput-boolean v12, v4, v2

    .line 256
    .line 257
    move/from16 v22, v20

    .line 258
    .line 259
    move/from16 v20, v3

    .line 260
    .line 261
    :goto_a
    iget-object v4, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    .line 262
    .line 263
    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-ne v3, v4, :cond_a

    .line 268
    .line 269
    iget-object v4, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->l0:[[I

    .line 270
    .line 271
    aget-object v4, v4, v1

    .line 272
    .line 273
    aget v4, v4, v2

    .line 274
    .line 275
    iget-object v5, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    .line 276
    .line 277
    invoke-virtual {v5, v13}, Ljava/util/Calendar;->get(I)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-ne v4, v5, :cond_a

    .line 282
    .line 283
    if-nez v21, :cond_a

    .line 284
    .line 285
    iput v1, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->u0:I

    .line 286
    .line 287
    iput v2, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->v0:I

    .line 288
    .line 289
    move v4, v12

    .line 290
    move/from16 v21, v4

    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_a
    move v4, v9

    .line 294
    :goto_b
    invoke-direct {v0, v1, v2, v3}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->J2(III)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    iget-object v8, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    .line 302
    .line 303
    invoke-virtual {v8, v12}, Ljava/util/Calendar;->get(I)I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    iget-object v6, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->l0:[[I

    .line 308
    .line 309
    aget-object v6, v6, v1

    .line 310
    .line 311
    aget v6, v6, v2

    .line 312
    .line 313
    invoke-virtual {v5, v8, v6, v3}, Ljava/util/Calendar;->set(III)V

    .line 314
    .line 315
    .line 316
    const/16 v3, 0xb

    .line 317
    .line 318
    invoke-virtual {v5, v3, v9}, Ljava/util/Calendar;->set(II)V

    .line 319
    .line 320
    .line 321
    const/16 v3, 0xc

    .line 322
    .line 323
    invoke-virtual {v5, v3, v9}, Ljava/util/Calendar;->set(II)V

    .line 324
    .line 325
    .line 326
    const/16 v3, 0xd

    .line 327
    .line 328
    invoke-virtual {v5, v3, v9}, Ljava/util/Calendar;->set(II)V

    .line 329
    .line 330
    .line 331
    const/16 v3, 0xe

    .line 332
    .line 333
    invoke-virtual {v5, v3, v9}, Ljava/util/Calendar;->set(II)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 337
    .line 338
    .line 339
    move-result-object v25

    .line 340
    move/from16 v30, v9

    .line 341
    .line 342
    invoke-virtual/range {v25 .. v25}, Ljava/util/Date;->getTime()J

    .line 343
    .line 344
    .line 345
    move-result-wide v9

    .line 346
    iget-object v3, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->s0:Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 347
    .line 348
    if-eqz v3, :cond_b

    .line 349
    .line 350
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->f()Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    goto :goto_c

    .line 355
    :cond_b
    const/4 v3, 0x0

    .line 356
    :goto_c
    invoke-static {v9, v10, v3}, Lmc/m;->f(JLjava/util/List;)Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    iget-object v3, v0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 361
    .line 362
    iget-object v9, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->s0:Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 363
    .line 364
    if-eqz v9, :cond_c

    .line 365
    .line 366
    invoke-virtual {v9}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->i()Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    move-object/from16 v26, v9

    .line 371
    .line 372
    goto :goto_d

    .line 373
    :cond_c
    const/16 v26, 0x0

    .line 374
    .line 375
    :goto_d
    iget-object v9, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->s0:Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 376
    .line 377
    if-eqz v9, :cond_d

    .line 378
    .line 379
    invoke-virtual {v9}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->b()Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    move-object/from16 v27, v9

    .line 384
    .line 385
    goto :goto_e

    .line 386
    :cond_d
    const/16 v27, 0x0

    .line 387
    .line 388
    :goto_e
    iget-object v9, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->s0:Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 389
    .line 390
    if-eqz v9, :cond_e

    .line 391
    .line 392
    invoke-virtual {v9}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->f()Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    move-object/from16 v28, v9

    .line 397
    .line 398
    goto :goto_f

    .line 399
    :cond_e
    const/16 v28, 0x0

    .line 400
    .line 401
    :goto_f
    iget-object v9, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->s0:Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 402
    .line 403
    if-eqz v9, :cond_f

    .line 404
    .line 405
    invoke-virtual {v9}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->g()Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    move-object/from16 v29, v9

    .line 410
    .line 411
    :goto_10
    move-object/from16 v24, v3

    .line 412
    .line 413
    goto :goto_11

    .line 414
    :cond_f
    const/16 v29, 0x0

    .line 415
    .line 416
    goto :goto_10

    .line 417
    :goto_11
    invoke-virtual/range {v24 .. v29}, Lin/plackal/lovecyclesfree/general/a;->l(Ljava/util/Date;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    move-object/from16 v9, v25

    .line 422
    .line 423
    iget-object v10, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->Z:[[I

    .line 424
    .line 425
    aget-object v10, v10, v1

    .line 426
    .line 427
    aput v3, v10, v2

    .line 428
    .line 429
    iget-object v10, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->a0:[[I

    .line 430
    .line 431
    aget-object v10, v10, v1

    .line 432
    .line 433
    iget-object v6, v0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 434
    .line 435
    invoke-virtual {v6}, Lin/plackal/lovecyclesfree/general/a;->o()I

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    aput v6, v10, v2

    .line 440
    .line 441
    iget-object v6, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->b0:[[I

    .line 442
    .line 443
    aget-object v6, v6, v1

    .line 444
    .line 445
    iget-object v10, v0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 446
    .line 447
    move/from16 v26, v14

    .line 448
    .line 449
    invoke-virtual {v10}, Lin/plackal/lovecyclesfree/general/a;->f()J

    .line 450
    .line 451
    .line 452
    move-result-wide v13

    .line 453
    long-to-int v10, v13

    .line 454
    aput v10, v6, v2

    .line 455
    .line 456
    iget-object v6, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->m0:[[Z

    .line 457
    .line 458
    aget-object v6, v6, v1

    .line 459
    .line 460
    iget-object v10, v0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 461
    .line 462
    invoke-virtual {v10}, Lin/plackal/lovecyclesfree/general/a;->n()Z

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    aput-boolean v10, v6, v2

    .line 467
    .line 468
    iget-object v6, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->w0:Ljava/text/SimpleDateFormat;

    .line 469
    .line 470
    if-eqz v6, :cond_10

    .line 471
    .line 472
    invoke-virtual {v6, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    goto :goto_12

    .line 477
    :cond_10
    const/4 v6, 0x0

    .line 478
    :goto_12
    if-ne v3, v12, :cond_13

    .line 479
    .line 480
    invoke-direct {v0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->X2()Lic/a;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    iget-object v13, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->s0:Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 485
    .line 486
    if-eqz v13, :cond_11

    .line 487
    .line 488
    invoke-virtual {v13}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->i()Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    goto :goto_13

    .line 493
    :cond_11
    const/4 v13, 0x0

    .line 494
    :goto_13
    iget-object v14, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->s0:Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 495
    .line 496
    if-eqz v14, :cond_12

    .line 497
    .line 498
    invoke-virtual {v14}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->b()Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v14

    .line 502
    goto :goto_14

    .line 503
    :cond_12
    const/4 v14, 0x0

    .line 504
    :goto_14
    invoke-virtual {v10, v3, v5, v13, v14}, Lic/a;->c(ILjava/util/Calendar;Ljava/util/List;Ljava/util/List;)Z

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    :goto_15
    const/4 v10, 0x2

    .line 509
    goto :goto_16

    .line 510
    :cond_13
    move/from16 v5, v30

    .line 511
    .line 512
    goto :goto_15

    .line 513
    :goto_16
    if-ne v3, v10, :cond_17

    .line 514
    .line 515
    iget-object v3, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->s0:Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 516
    .line 517
    if-eqz v3, :cond_16

    .line 518
    .line 519
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->b()Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    if-eqz v3, :cond_16

    .line 524
    .line 525
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v10

    .line 533
    if-eqz v10, :cond_15

    .line 534
    .line 535
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    move-object v13, v10

    .line 540
    check-cast v13, Ljava/util/Date;

    .line 541
    .line 542
    invoke-static {v13, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v13

    .line 546
    if-eqz v13, :cond_14

    .line 547
    .line 548
    move-object/from16 v24, v10

    .line 549
    .line 550
    goto :goto_17

    .line 551
    :cond_15
    const/16 v24, 0x0

    .line 552
    .line 553
    :goto_17
    move-object/from16 v3, v24

    .line 554
    .line 555
    check-cast v3, Ljava/util/Date;

    .line 556
    .line 557
    goto :goto_18

    .line 558
    :cond_16
    const/4 v3, 0x0

    .line 559
    :goto_18
    if-eqz v3, :cond_17

    .line 560
    .line 561
    move v3, v12

    .line 562
    goto :goto_19

    .line 563
    :cond_17
    move/from16 v3, v30

    .line 564
    .line 565
    :goto_19
    iget-object v10, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->q0:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v7, v10, v6}, Lja/c;->h0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    const-string v10, "getAllNotesDataFromDatabase(...)"

    .line 572
    .line 573
    invoke-static {v6, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-direct {v0, v6, v1, v2}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->U2(Ljava/util/List;II)V

    .line 577
    .line 578
    .line 579
    invoke-static {v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    const/4 v6, 0x1

    .line 583
    move/from16 v23, v2

    .line 584
    .line 585
    move v2, v1

    .line 586
    move-object v1, v9

    .line 587
    move-object v9, v7

    .line 588
    move v7, v5

    .line 589
    move v5, v3

    .line 590
    move/from16 v3, v23

    .line 591
    .line 592
    const/16 v23, 0x5

    .line 593
    .line 594
    invoke-virtual/range {v0 .. v8}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->s3(Ljava/util/Date;IIZZZZLin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;)V

    .line 595
    .line 596
    .line 597
    move v1, v2

    .line 598
    move v2, v3

    .line 599
    add-int/lit8 v2, v2, 0x1

    .line 600
    .line 601
    move-object v7, v9

    .line 602
    move/from16 v8, v20

    .line 603
    .line 604
    move/from16 v20, v22

    .line 605
    .line 606
    move/from16 v6, v23

    .line 607
    .line 608
    move/from16 v14, v26

    .line 609
    .line 610
    move/from16 v9, v30

    .line 611
    .line 612
    const/4 v10, 0x6

    .line 613
    const/4 v13, 0x2

    .line 614
    goto/16 :goto_7

    .line 615
    .line 616
    :cond_18
    move/from16 v23, v6

    .line 617
    .line 618
    move/from16 v30, v9

    .line 619
    .line 620
    move/from16 v26, v14

    .line 621
    .line 622
    move-object v9, v7

    .line 623
    add-int/lit8 v1, v1, 0x1

    .line 624
    .line 625
    move v2, v8

    .line 626
    move/from16 v3, v20

    .line 627
    .line 628
    move/from16 v4, v21

    .line 629
    .line 630
    move/from16 v9, v30

    .line 631
    .line 632
    const/4 v10, 0x6

    .line 633
    const/4 v13, 0x2

    .line 634
    goto/16 :goto_6

    .line 635
    .line 636
    :cond_19
    move/from16 v30, v9

    .line 637
    .line 638
    move-object v9, v7

    .line 639
    invoke-virtual {v9}, Lja/c;->x()V

    .line 640
    .line 641
    .line 642
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->H0:Lka/f1;

    .line 643
    .line 644
    if-eqz v1, :cond_1a

    .line 645
    .line 646
    iget-object v1, v1, Lka/f1;->f:Lka/h1;

    .line 647
    .line 648
    if-eqz v1, :cond_1a

    .line 649
    .line 650
    iget-object v1, v1, Lka/h1;->k:Landroid/widget/TextView;

    .line 651
    .line 652
    if-eqz v1, :cond_1a

    .line 653
    .line 654
    iget-object v2, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->o0:[Ljava/lang/String;

    .line 655
    .line 656
    iget-object v3, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    .line 657
    .line 658
    const/4 v10, 0x2

    .line 659
    invoke-virtual {v3, v10}, Ljava/util/Calendar;->get(I)I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    aget-object v2, v2, v3

    .line 664
    .line 665
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 666
    .line 667
    .line 668
    :cond_1a
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->H0:Lka/f1;

    .line 669
    .line 670
    if-eqz v1, :cond_1b

    .line 671
    .line 672
    iget-object v1, v1, Lka/f1;->f:Lka/h1;

    .line 673
    .line 674
    if-eqz v1, :cond_1b

    .line 675
    .line 676
    iget-object v1, v1, Lka/h1;->l:Landroid/widget/TextView;

    .line 677
    .line 678
    if-eqz v1, :cond_1b

    .line 679
    .line 680
    sget-object v2, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 681
    .line 682
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 683
    .line 684
    iget-object v3, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    .line 685
    .line 686
    invoke-virtual {v3, v12}, Ljava/util/Calendar;->get(I)I

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    new-array v4, v12, [Ljava/lang/Object;

    .line 695
    .line 696
    aput-object v3, v4, v30

    .line 697
    .line 698
    invoke-static {v4, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    const-string v4, "%d"

    .line 703
    .line 704
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    const-string v3, "format(...)"

    .line 709
    .line 710
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 714
    .line 715
    .line 716
    :cond_1b
    return-void
.end method

.method private final N2(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->H0:Lka/f1;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lka/f1;->f:Lka/h1;

    .line 6
    .line 7
    iget-object v1, v1, Lka/h1;->h:Lin/plackal/lovecyclesfree/util/custom/MyViewFlipper;

    .line 8
    .line 9
    const v2, 0x7f01000c

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lka/f1;->f:Lka/h1;

    .line 20
    .line 21
    iget-object v1, v1, Lka/h1;->h:Lin/plackal/lovecyclesfree/util/custom/MyViewFlipper;

    .line 22
    .line 23
    invoke-static {}, Lmc/g0;->u0()Landroid/view/animation/Animation;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lka/f1;->f:Lka/h1;

    .line 31
    .line 32
    iget-object v1, v1, Lka/h1;->h:Lin/plackal/lovecyclesfree/util/custom/MyViewFlipper;

    .line 33
    .line 34
    invoke-static {}, Lmc/g0;->L0()Landroid/view/animation/Animation;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lka/f1;->f:Lka/h1;

    .line 42
    .line 43
    iget-object v1, v1, Lka/h1;->h:Lin/plackal/lovecyclesfree/util/custom/MyViewFlipper;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->showNext()V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    const/4 v2, 0x1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    iget-boolean p1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->E0:Z

    .line 53
    .line 54
    const/4 v3, 0x5

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    .line 58
    .line 59
    const/4 v4, 0x7

    .line 60
    invoke-virtual {p1, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    .line 65
    .line 66
    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ne p1, v4, :cond_1

    .line 84
    .line 85
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-ne p1, v4, :cond_1

    .line 100
    .line 101
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    .line 108
    .line 109
    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6, v3}, Ljava/util/Calendar;->get(I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {p1, v4, v5, v3}, Ljava/util/Calendar;->set(III)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    .line 132
    .line 133
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {p1, v3, v4, v2}, Ljava/util/Calendar;->set(III)V

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_0
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->T2()V

    .line 141
    .line 142
    .line 143
    iget-object p1, v0, Lka/f1;->f:Lka/h1;

    .line 144
    .line 145
    iget-object p1, p1, Lka/h1;->k:Landroid/widget/TextView;

    .line 146
    .line 147
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->o0:[Ljava/lang/String;

    .line 148
    .line 149
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    .line 150
    .line 151
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    aget-object v1, v3, v1

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, v0, Lka/f1;->f:Lka/h1;

    .line 161
    .line 162
    iget-object p1, p1, Lka/h1;->l:Landroid/widget/TextView;

    .line 163
    .line 164
    sget-object v0, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 165
    .line 166
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 167
    .line 168
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-array v3, v2, [Ljava/lang/Object;

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    aput-object v1, v3, v4

    .line 182
    .line 183
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v2, "%d"

    .line 188
    .line 189
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v1, "format(...)"

    .line 194
    .line 195
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    :cond_3
    return-void
.end method

.method static synthetic O2(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->N2(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final P2(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->H0:Lka/f1;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x2

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-boolean v3, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->E0:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    .line 14
    .line 15
    const/4 v4, -0x7

    .line 16
    invoke-virtual {v3, v1, v4}, Ljava/util/Calendar;->add(II)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    invoke-virtual {v3, v2, v4}, Ljava/util/Calendar;->add(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v3, v0, Lka/f1;->f:Lka/h1;

    .line 27
    .line 28
    iget-object v3, v3, Lka/h1;->h:Lin/plackal/lovecyclesfree/util/custom/MyViewFlipper;

    .line 29
    .line 30
    const v4, 0x7f01000c

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lka/f1;->f:Lka/h1;

    .line 41
    .line 42
    iget-object v3, v3, Lka/h1;->h:Lin/plackal/lovecyclesfree/util/custom/MyViewFlipper;

    .line 43
    .line 44
    invoke-static {}, Lmc/g0;->t0()Landroid/view/animation/Animation;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Lka/f1;->f:Lka/h1;

    .line 52
    .line 53
    iget-object v3, v3, Lka/h1;->h:Lin/plackal/lovecyclesfree/util/custom/MyViewFlipper;

    .line 54
    .line 55
    invoke-static {}, Lmc/g0;->M0()Landroid/view/animation/Animation;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Lka/f1;->f:Lka/h1;

    .line 63
    .line 64
    iget-object v3, v3, Lka/h1;->h:Lin/plackal/lovecyclesfree/util/custom/MyViewFlipper;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/widget/ViewAnimator;->showPrevious()V

    .line 67
    .line 68
    .line 69
    iget-boolean v3, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->E0:Z

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-ne p1, v3, :cond_2

    .line 91
    .line 92
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    .line 93
    .line 94
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-ne p1, v3, :cond_2

    .line 107
    .line 108
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    .line 109
    .line 110
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    .line 115
    .line 116
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {p1, v3, v5, v1}, Ljava/util/Calendar;->set(III)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    .line 133
    .line 134
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    .line 139
    .line 140
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {p1, v1, v3, v4}, Ljava/util/Calendar;->set(III)V

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->T2()V

    .line 148
    .line 149
    .line 150
    iget-object p1, v0, Lka/f1;->f:Lka/h1;

    .line 151
    .line 152
    iget-object p1, p1, Lka/h1;->k:Landroid/widget/TextView;

    .line 153
    .line 154
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->o0:[Ljava/lang/String;

    .line 155
    .line 156
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    .line 157
    .line 158
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    aget-object v1, v1, v2

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, v0, Lka/f1;->f:Lka/h1;

    .line 168
    .line 169
    iget-object p1, p1, Lka/h1;->l:Landroid/widget/TextView;

    .line 170
    .line 171
    sget-object v0, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 172
    .line 173
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 174
    .line 175
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    .line 176
    .line 177
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-array v2, v4, [Ljava/lang/Object;

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    aput-object v1, v2, v3

    .line 189
    .line 190
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v2, "%d"

    .line 195
    .line 196
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v1, "format(...)"

    .line 201
    .line 202
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    return-void
.end method

.method static synthetic Q2(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->P2(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final R2()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    move v1, v9

    .line 5
    :goto_0
    const/4 v10, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v1, v10, :cond_0

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->g3(II)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "IsWeekStartOnMonday"

    .line 16
    .line 17
    invoke-static {v0, v1, v9}, Loc/a;->a(Landroid/content/Context;Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x4

    .line 22
    const-string v4, "getInstance(...)"

    .line 23
    .line 24
    const/4 v11, 0x5

    .line 25
    const/4 v12, 0x2

    .line 26
    const/4 v13, 0x1

    .line 27
    if-ne v1, v13, :cond_1

    .line 28
    .line 29
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v12}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->setMinimalDaysInFirstWeek(I)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    .line 45
    .line 46
    invoke-virtual {v3, v13}, Ljava/util/Calendar;->get(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v4, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    .line 51
    .line 52
    invoke-virtual {v4, v12}, Ljava/util/Calendar;->get(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget-object v5, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    .line 57
    .line 58
    invoke-virtual {v5, v11}, Ljava/util/Calendar;->get(I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v1, v3, v4, v5}, Ljava/util/Calendar;->set(III)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v11}, Ljava/util/Calendar;->get(I)I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v10, v12}, Ljava/util/Calendar;->set(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v11}, Ljava/util/Calendar;->get(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v1, v13}, Ljava/util/Calendar;->get(I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v1, v12}, Ljava/util/Calendar;->get(I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v1, v4, v5, v3}, Ljava/util/Calendar;->set(III)V

    .line 84
    .line 85
    .line 86
    :goto_1
    move-object v14, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 89
    .line 90
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v13}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->setMinimalDaysInFirstWeek(I)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    .line 104
    .line 105
    invoke-virtual {v3, v13}, Ljava/util/Calendar;->get(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iget-object v4, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    .line 110
    .line 111
    invoke-virtual {v4, v12}, Ljava/util/Calendar;->get(I)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iget-object v5, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    .line 116
    .line 117
    invoke-virtual {v5, v11}, Ljava/util/Calendar;->get(I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {v1, v3, v4, v5}, Ljava/util/Calendar;->set(III)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v11}, Ljava/util/Calendar;->get(I)I

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v10, v13}, Ljava/util/Calendar;->set(II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v11}, Ljava/util/Calendar;->get(I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v1, v13}, Ljava/util/Calendar;->get(I)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {v1, v12}, Ljava/util/Calendar;->get(I)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-virtual {v1, v4, v5, v3}, Ljava/util/Calendar;->set(III)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :goto_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 147
    .line 148
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v15, 0xb

    .line 153
    .line 154
    invoke-virtual {v1, v15, v13}, Ljava/util/Calendar;->add(II)V

    .line 155
    .line 156
    .line 157
    const/16 v6, 0xc

    .line 158
    .line 159
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    neg-int v3, v3

    .line 164
    invoke-virtual {v1, v6, v3}, Ljava/util/Calendar;->add(II)V

    .line 165
    .line 166
    .line 167
    new-instance v7, Lja/c;

    .line 168
    .line 169
    invoke-direct {v7, v0}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Lja/c;->L1()V

    .line 173
    .line 174
    .line 175
    move v3, v9

    .line 176
    move v8, v3

    .line 177
    :goto_3
    if-ge v3, v10, :cond_12

    .line 178
    .line 179
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 180
    .line 181
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 182
    .line 183
    const-string v1, "d"

    .line 184
    .line 185
    invoke-direct {v4, v1, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v4, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v17

    .line 196
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move v1, v2

    .line 200
    move v2, v3

    .line 201
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-virtual {v14, v12}, Ljava/util/Calendar;->get(I)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    move-object/from16 v18, v5

    .line 210
    .line 211
    invoke-virtual {v14, v13}, Ljava/util/Calendar;->get(I)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-direct/range {v0 .. v5}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->C3(IIIII)V

    .line 216
    .line 217
    .line 218
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    iget-object v4, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    .line 223
    .line 224
    invoke-virtual {v4, v11}, Ljava/util/Calendar;->get(I)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-ne v3, v4, :cond_2

    .line 229
    .line 230
    iget-object v4, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->l0:[[I

    .line 231
    .line 232
    aget-object v4, v4, v1

    .line 233
    .line 234
    aget v4, v4, v2

    .line 235
    .line 236
    iget-object v5, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    .line 237
    .line 238
    invoke-virtual {v5, v12}, Ljava/util/Calendar;->get(I)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-ne v4, v5, :cond_2

    .line 243
    .line 244
    if-nez v8, :cond_2

    .line 245
    .line 246
    iput v1, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->u0:I

    .line 247
    .line 248
    iput v2, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->v0:I

    .line 249
    .line 250
    move v4, v13

    .line 251
    move/from16 v16, v4

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_2
    move/from16 v16, v8

    .line 255
    .line 256
    move v4, v9

    .line 257
    :goto_4
    invoke-direct {v0, v1, v2, v3}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->J2(III)V

    .line 258
    .line 259
    .line 260
    invoke-static/range {v18 .. v18}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v14, v13}, Ljava/util/Calendar;->get(I)I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    iget-object v10, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->l0:[[I

    .line 269
    .line 270
    aget-object v10, v10, v1

    .line 271
    .line 272
    aget v10, v10, v2

    .line 273
    .line 274
    invoke-virtual {v5, v8, v10, v3}, Ljava/util/Calendar;->set(III)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v15, v9}, Ljava/util/Calendar;->set(II)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v6, v9}, Ljava/util/Calendar;->set(II)V

    .line 281
    .line 282
    .line 283
    const/16 v3, 0xd

    .line 284
    .line 285
    invoke-virtual {v5, v3, v9}, Ljava/util/Calendar;->set(II)V

    .line 286
    .line 287
    .line 288
    const/16 v3, 0xe

    .line 289
    .line 290
    invoke-virtual {v5, v3, v9}, Ljava/util/Calendar;->set(II)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 294
    .line 295
    .line 296
    move-result-object v21

    .line 297
    move/from16 v18, v9

    .line 298
    .line 299
    invoke-virtual/range {v21 .. v21}, Ljava/util/Date;->getTime()J

    .line 300
    .line 301
    .line 302
    move-result-wide v9

    .line 303
    iget-object v3, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->s0:Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 304
    .line 305
    if-eqz v3, :cond_3

    .line 306
    .line 307
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->f()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    goto :goto_5

    .line 312
    :cond_3
    const/4 v3, 0x0

    .line 313
    :goto_5
    invoke-static {v9, v10, v3}, Lmc/m;->f(JLjava/util/List;)Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    iget-object v3, v0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 318
    .line 319
    iget-object v9, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->s0:Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 320
    .line 321
    if-eqz v9, :cond_4

    .line 322
    .line 323
    invoke-virtual {v9}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->i()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    move-object/from16 v22, v9

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_4
    const/16 v22, 0x0

    .line 331
    .line 332
    :goto_6
    iget-object v9, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->s0:Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 333
    .line 334
    if-eqz v9, :cond_5

    .line 335
    .line 336
    invoke-virtual {v9}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->b()Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    move-object/from16 v23, v9

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_5
    const/16 v23, 0x0

    .line 344
    .line 345
    :goto_7
    iget-object v9, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->s0:Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 346
    .line 347
    if-eqz v9, :cond_6

    .line 348
    .line 349
    invoke-virtual {v9}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->f()Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    move-object/from16 v24, v9

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_6
    const/16 v24, 0x0

    .line 357
    .line 358
    :goto_8
    iget-object v9, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->s0:Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 359
    .line 360
    if-eqz v9, :cond_7

    .line 361
    .line 362
    invoke-virtual {v9}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->g()Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    move-object/from16 v25, v9

    .line 367
    .line 368
    :goto_9
    move-object/from16 v20, v3

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_7
    const/16 v25, 0x0

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :goto_a
    invoke-virtual/range {v20 .. v25}, Lin/plackal/lovecyclesfree/general/a;->l(Ljava/util/Date;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    move-object/from16 v9, v21

    .line 379
    .line 380
    invoke-virtual {v5, v12}, Ljava/util/Calendar;->get(I)I

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    iget-object v6, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    .line 385
    .line 386
    invoke-virtual {v6, v12}, Ljava/util/Calendar;->get(I)I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-ne v10, v6, :cond_8

    .line 391
    .line 392
    iget-object v6, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->n0:[[Z

    .line 393
    .line 394
    aget-object v6, v6, v1

    .line 395
    .line 396
    aput-boolean v13, v6, v2

    .line 397
    .line 398
    :cond_8
    iget-object v6, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->Z:[[I

    .line 399
    .line 400
    aget-object v6, v6, v1

    .line 401
    .line 402
    aput v3, v6, v2

    .line 403
    .line 404
    iget-object v6, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->a0:[[I

    .line 405
    .line 406
    aget-object v6, v6, v1

    .line 407
    .line 408
    iget-object v10, v0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 409
    .line 410
    invoke-virtual {v10}, Lin/plackal/lovecyclesfree/general/a;->o()I

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    aput v10, v6, v2

    .line 415
    .line 416
    iget-object v6, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->b0:[[I

    .line 417
    .line 418
    aget-object v6, v6, v1

    .line 419
    .line 420
    iget-object v10, v0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 421
    .line 422
    move/from16 v22, v1

    .line 423
    .line 424
    move/from16 v21, v2

    .line 425
    .line 426
    invoke-virtual {v10}, Lin/plackal/lovecyclesfree/general/a;->f()J

    .line 427
    .line 428
    .line 429
    move-result-wide v1

    .line 430
    long-to-int v1, v1

    .line 431
    aput v1, v6, v21

    .line 432
    .line 433
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->m0:[[Z

    .line 434
    .line 435
    aget-object v1, v1, v22

    .line 436
    .line 437
    iget-object v2, v0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 438
    .line 439
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/general/a;->n()Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    aput-boolean v2, v1, v21

    .line 444
    .line 445
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->w0:Ljava/text/SimpleDateFormat;

    .line 446
    .line 447
    if-eqz v1, :cond_9

    .line 448
    .line 449
    invoke-virtual {v1, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    goto :goto_b

    .line 454
    :cond_9
    const/4 v1, 0x0

    .line 455
    :goto_b
    if-ne v3, v13, :cond_c

    .line 456
    .line 457
    invoke-direct {v0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->X2()Lic/a;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    iget-object v6, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->s0:Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 462
    .line 463
    if-eqz v6, :cond_a

    .line 464
    .line 465
    invoke-virtual {v6}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->i()Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    goto :goto_c

    .line 470
    :cond_a
    const/4 v6, 0x0

    .line 471
    :goto_c
    iget-object v10, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->s0:Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 472
    .line 473
    if-eqz v10, :cond_b

    .line 474
    .line 475
    invoke-virtual {v10}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->b()Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    goto :goto_d

    .line 480
    :cond_b
    const/4 v10, 0x0

    .line 481
    :goto_d
    invoke-virtual {v2, v3, v5, v6, v10}, Lic/a;->c(ILjava/util/Calendar;Ljava/util/List;Ljava/util/List;)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    goto :goto_e

    .line 486
    :cond_c
    move/from16 v2, v18

    .line 487
    .line 488
    :goto_e
    if-ne v3, v12, :cond_11

    .line 489
    .line 490
    iget-object v3, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->s0:Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 491
    .line 492
    if-eqz v3, :cond_f

    .line 493
    .line 494
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->b()Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    if-eqz v3, :cond_f

    .line 499
    .line 500
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-eqz v5, :cond_e

    .line 509
    .line 510
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    move-object v6, v5

    .line 515
    check-cast v6, Ljava/util/Date;

    .line 516
    .line 517
    invoke-static {v6, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    if-eqz v6, :cond_d

    .line 522
    .line 523
    move-object/from16 v19, v5

    .line 524
    .line 525
    goto :goto_f

    .line 526
    :cond_e
    const/16 v19, 0x0

    .line 527
    .line 528
    :goto_f
    move-object/from16 v3, v19

    .line 529
    .line 530
    check-cast v3, Ljava/util/Date;

    .line 531
    .line 532
    goto :goto_10

    .line 533
    :cond_f
    const/4 v3, 0x0

    .line 534
    :goto_10
    if-eqz v3, :cond_10

    .line 535
    .line 536
    move v3, v13

    .line 537
    goto :goto_11

    .line 538
    :cond_10
    move/from16 v3, v18

    .line 539
    .line 540
    :goto_11
    move v5, v3

    .line 541
    goto :goto_12

    .line 542
    :cond_11
    move/from16 v5, v18

    .line 543
    .line 544
    :goto_12
    iget-object v3, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->q0:Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v7, v3, v1}, Lja/c;->h0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const-string v3, "getAllNotesDataFromDatabase(...)"

    .line 551
    .line 552
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    move-object v6, v7

    .line 556
    move/from16 v3, v21

    .line 557
    .line 558
    move v7, v2

    .line 559
    move/from16 v2, v22

    .line 560
    .line 561
    invoke-direct {v0, v1, v2, v3}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->U2(Ljava/util/List;II)V

    .line 562
    .line 563
    .line 564
    invoke-static {v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    move-object v1, v6

    .line 568
    const/4 v6, 0x1

    .line 569
    move-object/from16 v20, v9

    .line 570
    .line 571
    move-object v9, v1

    .line 572
    move-object/from16 v1, v20

    .line 573
    .line 574
    const/16 v20, 0xc

    .line 575
    .line 576
    invoke-virtual/range {v0 .. v8}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->s3(Ljava/util/Date;IIZZZZLin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;)V

    .line 577
    .line 578
    .line 579
    move v1, v2

    .line 580
    move v2, v3

    .line 581
    invoke-virtual {v14, v11, v13}, Ljava/util/Calendar;->add(II)V

    .line 582
    .line 583
    .line 584
    add-int/lit8 v3, v2, 0x1

    .line 585
    .line 586
    move v2, v1

    .line 587
    move-object v7, v9

    .line 588
    move/from16 v8, v16

    .line 589
    .line 590
    move/from16 v9, v18

    .line 591
    .line 592
    move/from16 v6, v20

    .line 593
    .line 594
    const/4 v10, 0x7

    .line 595
    goto/16 :goto_3

    .line 596
    .line 597
    :cond_12
    move/from16 v18, v9

    .line 598
    .line 599
    move-object v9, v7

    .line 600
    invoke-virtual {v9}, Lja/c;->x()V

    .line 601
    .line 602
    .line 603
    invoke-direct {v0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->j3()V

    .line 604
    .line 605
    .line 606
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->H0:Lka/f1;

    .line 607
    .line 608
    if-eqz v1, :cond_13

    .line 609
    .line 610
    iget-object v1, v1, Lka/f1;->f:Lka/h1;

    .line 611
    .line 612
    if-eqz v1, :cond_13

    .line 613
    .line 614
    iget-object v1, v1, Lka/h1;->k:Landroid/widget/TextView;

    .line 615
    .line 616
    if-eqz v1, :cond_13

    .line 617
    .line 618
    iget-object v2, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->o0:[Ljava/lang/String;

    .line 619
    .line 620
    iget-object v3, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    .line 621
    .line 622
    invoke-virtual {v3, v12}, Ljava/util/Calendar;->get(I)I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    aget-object v2, v2, v3

    .line 627
    .line 628
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 629
    .line 630
    .line 631
    :cond_13
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->H0:Lka/f1;

    .line 632
    .line 633
    if-eqz v1, :cond_14

    .line 634
    .line 635
    iget-object v1, v1, Lka/f1;->f:Lka/h1;

    .line 636
    .line 637
    if-eqz v1, :cond_14

    .line 638
    .line 639
    iget-object v1, v1, Lka/h1;->l:Landroid/widget/TextView;

    .line 640
    .line 641
    if-eqz v1, :cond_14

    .line 642
    .line 643
    sget-object v2, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 644
    .line 645
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 646
    .line 647
    iget-object v3, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    .line 648
    .line 649
    invoke-virtual {v3, v13}, Ljava/util/Calendar;->get(I)I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    new-array v4, v13, [Ljava/lang/Object;

    .line 658
    .line 659
    aput-object v3, v4, v18

    .line 660
    .line 661
    invoke-static {v4, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    const-string v4, "%d"

    .line 666
    .line 667
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    const-string v3, "format(...)"

    .line 672
    .line 673
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 677
    .line 678
    .line 679
    :cond_14
    :goto_13
    const/4 v1, 0x6

    .line 680
    if-ge v13, v1, :cond_18

    .line 681
    .line 682
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->p0:[Landroid/widget/LinearLayout;

    .line 683
    .line 684
    aget-object v1, v1, v13

    .line 685
    .line 686
    const/16 v2, 0x8

    .line 687
    .line 688
    if-eqz v1, :cond_15

    .line 689
    .line 690
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 691
    .line 692
    .line 693
    :cond_15
    move/from16 v1, v18

    .line 694
    .line 695
    const/4 v3, 0x7

    .line 696
    :goto_14
    if-ge v1, v3, :cond_17

    .line 697
    .line 698
    iget-object v4, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->Y:[[Landroid/widget/RelativeLayout;

    .line 699
    .line 700
    aget-object v4, v4, v13

    .line 701
    .line 702
    aget-object v4, v4, v1

    .line 703
    .line 704
    if-eqz v4, :cond_16

    .line 705
    .line 706
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 707
    .line 708
    .line 709
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 710
    .line 711
    goto :goto_14

    .line 712
    :cond_17
    add-int/lit8 v13, v13, 0x1

    .line 713
    .line 714
    goto :goto_13

    .line 715
    :cond_18
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->H0:Lka/f1;

    .line 716
    .line 717
    if-eqz v1, :cond_19

    .line 718
    .line 719
    iget-object v1, v1, Lka/f1;->o:Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;

    .line 720
    .line 721
    if-eqz v1, :cond_19

    .line 722
    .line 723
    iget-object v2, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    .line 724
    .line 725
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    move/from16 v4, v18

    .line 730
    .line 731
    const/4 v3, 0x0

    .line 732
    invoke-virtual {v1, v2, v3, v4}, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->z(Ljava/util/Date;Lin/plackal/lovecyclesfree/model/userdata/UserData;Z)V

    .line 733
    .line 734
    .line 735
    :cond_19
    return-void
.end method

.method private final S2(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->H0:Lka/f1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lka/f1;->o:Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;

    .line 6
    .line 7
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v2, v3, v4}, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->z(Ljava/util/Date;Lin/plackal/lovecyclesfree/model/userdata/UserData;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->E0:Z

    .line 20
    .line 21
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    const v5, 0x7f09018c

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lka/f1;->d:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lka/f1;->u:Landroid/widget/ScrollView;

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lka/f1;->p:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lka/f1;->t:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    const/16 v3, 0x8

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lka/f1;->y:Landroid/widget/TextView;

    .line 57
    .line 58
    const v3, 0x7f060094

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v3}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lka/f1;->x:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lka/f1;->m:Landroid/widget/ImageButton;

    .line 74
    .line 75
    const v3, 0x7f080090

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lka/f1;->r:Landroid/widget/RelativeLayout;

    .line 82
    .line 83
    const v3, 0x7f08042d

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 87
    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    iget-boolean p1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->F0:Z

    .line 92
    .line 93
    const-string v2, "CAL"

    .line 94
    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    invoke-static {p0, v1}, Lmc/g0;->p(Landroid/content/Context;Z)Landroid/view/animation/Animation;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, v0, Lka/f1;->d:Landroid/widget/RelativeLayout;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 104
    .line 105
    .line 106
    const-string p1, "Long anim"

    .line 107
    .line 108
    invoke-static {v2, p1}, Lmc/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-static {p0, v1}, Lmc/g0;->o(Landroid/content/Context;Z)Landroid/view/animation/Animation;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, v0, Lka/f1;->d:Landroid/widget/RelativeLayout;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 119
    .line 120
    .line 121
    const-string p1, "short anim"

    .line 122
    .line 123
    invoke-static {v2, p1}, Lmc/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    :goto_0
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->T2()V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void
.end method

.method private final T2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->H0:Lka/f1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lka/f1;->q:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->H0:Lka/f1;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lka/f1;->q:Landroid/widget/ProgressBar;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Lnd/m0;->b()Lnd/a0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v4, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$fetchUserDataFromDB$1;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {v4, p0, v0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$fetchUserDataFromDB$1;-><init>(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;Luc/c;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static/range {v1 .. v6}, Lnd/e;->d(Lnd/d0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lcd/p;ILjava/lang/Object;)Lkotlinx/coroutines/p;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final U2(Ljava/util/List;II)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lin/plackal/lovecyclesfree/model/m;

    .line 13
    .line 14
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/m;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->i0:[[I

    .line 29
    .line 30
    aget-object v2, v2, p2

    .line 31
    .line 32
    aput v1, v2, p3

    .line 33
    .line 34
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lin/plackal/lovecyclesfree/model/m;

    .line 39
    .line 40
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/m;->h()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->j0:[[I

    .line 47
    .line 48
    aget-object v2, v2, p2

    .line 49
    .line 50
    aput v1, v2, p3

    .line 51
    .line 52
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lin/plackal/lovecyclesfree/model/m;

    .line 57
    .line 58
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/m;->k()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->h0:[[I

    .line 65
    .line 66
    aget-object v2, v2, p2

    .line 67
    .line 68
    aput v1, v2, p3

    .line 69
    .line 70
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lin/plackal/lovecyclesfree/model/m;

    .line 75
    .line 76
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/m;->q()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "getWeightData(...)"

    .line 81
    .line 82
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v2, ""

    .line 86
    .line 87
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->d0:[[Ljava/lang/String;

    .line 94
    .line 95
    aget-object v3, v3, p2

    .line 96
    .line 97
    aput-object v1, v3, p3

    .line 98
    .line 99
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lin/plackal/lovecyclesfree/model/m;

    .line 104
    .line 105
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/m;->o()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v3, "getTempData(...)"

    .line 110
    .line 111
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_4

    .line 119
    .line 120
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->e0:[[Ljava/lang/String;

    .line 121
    .line 122
    aget-object v3, v3, p2

    .line 123
    .line 124
    aput-object v1, v3, p3

    .line 125
    .line 126
    :cond_4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lin/plackal/lovecyclesfree/model/m;

    .line 131
    .line 132
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/m;->i()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v3, "getNoteData(...)"

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_5

    .line 146
    .line 147
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->c0:[[Ljava/lang/String;

    .line 148
    .line 149
    aget-object v3, v3, p2

    .line 150
    .line 151
    aput-object v1, v3, p3

    .line 152
    .line 153
    :cond_5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lin/plackal/lovecyclesfree/model/m;

    .line 158
    .line 159
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/m;->m()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v3, "getSymptomData(...)"

    .line 164
    .line 165
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_6

    .line 173
    .line 174
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->f0:[[Ljava/lang/String;

    .line 175
    .line 176
    aget-object v3, v3, p2

    .line 177
    .line 178
    aput-object v1, v3, p3

    .line 179
    .line 180
    :cond_6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lin/plackal/lovecyclesfree/model/m;

    .line 185
    .line 186
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/m;->f()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string v0, "getMoodData(...)"

    .line 191
    .line 192
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_7

    .line 200
    .line 201
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->g0:[[Ljava/lang/String;

    .line 202
    .line 203
    aget-object p2, v0, p2

    .line 204
    .line 205
    aput-object p1, p2, p3

    .line 206
    .line 207
    :cond_7
    return-void
.end method

.method private final V2()Lin/plackal/lovecyclesfree/model/c;
    .locals 3

    .line 1
    new-instance v0, Lin/plackal/lovecyclesfree/model/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lin/plackal/lovecyclesfree/model/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x2

    .line 7
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/model/c;->k(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f11000e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/model/c;->h(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lmc/g0;->n(Ljava/lang/String;)Landroid/text/Spanned;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/model/c;->g(Landroid/text/Spanned;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method private final X2()Lic/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->W2()Lic/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p0}, Lic/a;->e(Landroid/app/Activity;Lra/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->W2()Lic/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private final e3()V
    .locals 7

    .line 1
    const-string v0, "ShowCalendarHelp"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Loc/a;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->v3()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->c3()Lmc/s;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lmc/s;->g(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/general/a;->F()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    sget-object v0, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v3, 0x7f1101ba

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v3, "<br><br>"

    .line 47
    .line 48
    invoke-static {v3}, Lmc/g0;->n(Ljava/lang/String;)Landroid/text/Spanned;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const v5, 0x7f110107

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-array v5, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    aput-object v0, v5, v6

    .line 67
    .line 68
    aput-object v3, v5, v1

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    aput-object v4, v5, v0

    .line 72
    .line 73
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "%s%s%s"

    .line 78
    .line 79
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "format(...)"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->H0:Lka/f1;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iget-object v1, v1, Lka/f1;->j:Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const v3, 0x7f1100e7

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2, v0}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void

    .line 111
    :cond_2
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->c3()Lmc/s;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, p0}, Lmc/s;->h(Landroid/content/Context;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->A3()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    new-instance v0, Lx8/m;

    .line 126
    .line 127
    invoke-direct {v0}, Lx8/m;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 131
    .line 132
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/general/a;->F()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v0, p0, v1}, Lx8/m;->b(Landroid/content/Context;I)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private final f3()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->p3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g3(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->a0:[[I

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    aput v1, v0, p2

    .line 7
    .line 8
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->Z:[[I

    .line 9
    .line 10
    aget-object v0, v0, p1

    .line 11
    .line 12
    aput v1, v0, p2

    .line 13
    .line 14
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->b0:[[I

    .line 15
    .line 16
    aget-object v0, v0, p1

    .line 17
    .line 18
    aput v1, v0, p2

    .line 19
    .line 20
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->i0:[[I

    .line 21
    .line 22
    aget-object v0, v0, p1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput v2, v0, p2

    .line 26
    .line 27
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->j0:[[I

    .line 28
    .line 29
    aget-object v0, v0, p1

    .line 30
    .line 31
    aput v2, v0, p2

    .line 32
    .line 33
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->h0:[[I

    .line 34
    .line 35
    aget-object v0, v0, p1

    .line 36
    .line 37
    aput v2, v0, p2

    .line 38
    .line 39
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->d0:[[Ljava/lang/String;

    .line 40
    .line 41
    aget-object v0, v0, p1

    .line 42
    .line 43
    const-string v2, ""

    .line 44
    .line 45
    aput-object v2, v0, p2

    .line 46
    .line 47
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->e0:[[Ljava/lang/String;

    .line 48
    .line 49
    aget-object v0, v0, p1

    .line 50
    .line 51
    aput-object v2, v0, p2

    .line 52
    .line 53
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->c0:[[Ljava/lang/String;

    .line 54
    .line 55
    aget-object v0, v0, p1

    .line 56
    .line 57
    aput-object v2, v0, p2

    .line 58
    .line 59
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->f0:[[Ljava/lang/String;

    .line 60
    .line 61
    aget-object v0, v0, p1

    .line 62
    .line 63
    aput-object v2, v0, p2

    .line 64
    .line 65
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->g0:[[Ljava/lang/String;

    .line 66
    .line 67
    aget-object v0, v0, p1

    .line 68
    .line 69
    aput-object v2, v0, p2

    .line 70
    .line 71
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->l0:[[I

    .line 72
    .line 73
    aget-object v0, v0, p1

    .line 74
    .line 75
    aput v1, v0, p2

    .line 76
    .line 77
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->k0:[[I

    .line 78
    .line 79
    aget-object p1, v0, p1

    .line 80
    .line 81
    aput v1, p1, p2

    .line 82
    .line 83
    return-void
.end method

.method private final h3()V
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
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    const/4 v3, 0x6

    .line 12
    if-ge v2, v3, :cond_e

    .line 13
    .line 14
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->p0:[Landroid/widget/LinearLayout;

    .line 15
    .line 16
    new-instance v4, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    aput-object v4, v3, v2

    .line 22
    .line 23
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->p0:[Landroid/widget/LinearLayout;

    .line 24
    .line 25
    aget-object v3, v3, v2

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/high16 v4, 0x40e00000    # 7.0f

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->H0:Lka/f1;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v3, v3, Lka/f1;->f:Lka/h1;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v3, v3, Lka/h1;->e:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->p0:[Landroid/widget/LinearLayout;

    .line 47
    .line 48
    aget-object v4, v4, v2

    .line 49
    .line 50
    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    move v3, v1

    .line 54
    :goto_1
    const/4 v4, 0x7

    .line 55
    if-ge v3, v4, :cond_d

    .line 56
    .line 57
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->Y:[[Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    aget-object v4, v4, v2

    .line 60
    .line 61
    new-instance v5, Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    invoke-direct {v5, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    aput-object v5, v4, v3

    .line 67
    .line 68
    const-string v4, "layout_inflater"

    .line 69
    .line 70
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Landroid/view/LayoutInflater;

    .line 75
    .line 76
    if-eqz v4, :cond_c

    .line 77
    .line 78
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->Y:[[Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    aget-object v5, v5, v2

    .line 81
    .line 82
    iget-object v6, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->p0:[Landroid/widget/LinearLayout;

    .line 83
    .line 84
    aget-object v6, v6, v2

    .line 85
    .line 86
    const v7, 0x7f0c005a

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v7, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    aput-object v4, v5, v3

    .line 94
    .line 95
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->Y:[[Landroid/widget/RelativeLayout;

    .line 96
    .line 97
    aget-object v4, v4, v2

    .line 98
    .line 99
    aget-object v4, v4, v3

    .line 100
    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    const v5, 0x7f090144

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Landroid/widget/Button;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    const/4 v4, 0x0

    .line 114
    :goto_2
    if-eqz v4, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const v6, 0x7f070055

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    float-to-int v5, v5

    .line 128
    int-to-float v5, v5

    .line 129
    invoke-virtual {v4, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 130
    .line 131
    .line 132
    :cond_3
    if-eqz v4, :cond_4

    .line 133
    .line 134
    iget-object v5, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->p0:[Landroid/widget/LinearLayout;

    .line 140
    .line 141
    aget-object v5, v5, v2

    .line 142
    .line 143
    if-eqz v5, :cond_5

    .line 144
    .line 145
    iget-object v6, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->Y:[[Landroid/widget/RelativeLayout;

    .line 146
    .line 147
    aget-object v6, v6, v2

    .line 148
    .line 149
    aget-object v6, v6, v3

    .line 150
    .line 151
    invoke-virtual {v5, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    if-eqz v4, :cond_6

    .line 155
    .line 156
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    if-eqz v4, :cond_7

    .line 160
    .line 161
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    if-eqz v4, :cond_8

    .line 165
    .line 166
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->Y:[[Landroid/widget/RelativeLayout;

    .line 170
    .line 171
    aget-object v4, v4, v2

    .line 172
    .line 173
    aget-object v4, v4, v3

    .line 174
    .line 175
    if-eqz v4, :cond_9

    .line 176
    .line 177
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->Y:[[Landroid/widget/RelativeLayout;

    .line 181
    .line 182
    aget-object v4, v4, v2

    .line 183
    .line 184
    aget-object v4, v4, v3

    .line 185
    .line 186
    if-eqz v4, :cond_a

    .line 187
    .line 188
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->Y:[[Landroid/widget/RelativeLayout;

    .line 192
    .line 193
    aget-object v4, v4, v2

    .line 194
    .line 195
    aget-object v4, v4, v3

    .line 196
    .line 197
    if-eqz v4, :cond_b

    .line 198
    .line 199
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 200
    .line 201
    .line 202
    :cond_b
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->Y:[[Landroid/widget/RelativeLayout;

    .line 203
    .line 204
    aget-object v4, v4, v2

    .line 205
    .line 206
    aget-object v4, v4, v3

    .line 207
    .line 208
    if-eqz v4, :cond_c

    .line 209
    .line 210
    new-instance v5, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$b;

    .line 211
    .line 212
    invoke-direct {v5, v2, v3}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$b;-><init>(II)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_e
    return-void
.end method

.method private final i3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->H0:Lka/f1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lka/f1;->f:Lka/h1;

    .line 6
    .line 7
    iget-object v1, v1, Lka/h1;->k:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v2, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lka/f1;->f:Lka/h1;

    .line 15
    .line 16
    iget-object v1, v1, Lka/h1;->k:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->o0:[Ljava/lang/String;

    .line 19
    .line 20
    iget v3, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->t0:I

    .line 21
    .line 22
    aget-object v2, v2, v3

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lka/f1;->f:Lka/h1;

    .line 28
    .line 29
    iget-object v1, v1, Lka/h1;->l:Landroid/widget/TextView;

    .line 30
    .line 31
    sget-object v2, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 32
    .line 33
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    .line 35
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-array v5, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    aput-object v3, v5, v6

    .line 50
    .line 51
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "%d"

    .line 56
    .line 57
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "format(...)"

    .line 62
    .line 63
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lka/f1;->f:Lka/h1;

    .line 70
    .line 71
    iget-object v0, v0, Lka/h1;->l:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v1, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method private final j3()V
    .locals 9

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
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->H0:Lka/f1;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v2, Lka/f1;->f:Lka/h1;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v2, Lka/h1;->m:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->H0:Lka/f1;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, v2, Lka/f1;->f:Lka/h1;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, v2, Lka/h1;->m:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {p0}, Lmc/g0;->p0(Landroid/content/Context;)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    array-length v3, v2

    .line 54
    const/4 v4, 0x0

    .line 55
    move v5, v4

    .line 56
    :goto_0
    if-ge v5, v3, :cond_7

    .line 57
    .line 58
    iget-object v6, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->X:[Landroid/widget/TextView;

    .line 59
    .line 60
    new-instance v7, Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-direct {v7, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    aput-object v7, v6, v5

    .line 66
    .line 67
    iget-object v6, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->X:[Landroid/widget/TextView;

    .line 68
    .line 69
    aget-object v6, v6, v5

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const v8, 0x7f07005a

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    float-to-int v7, v7

    .line 85
    int-to-float v7, v7

    .line 86
    invoke-virtual {v6, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v6, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->X:[Landroid/widget/TextView;

    .line 90
    .line 91
    aget-object v6, v6, v5

    .line 92
    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    iget-object v7, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 96
    .line 97
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v6, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->X:[Landroid/widget/TextView;

    .line 101
    .line 102
    aget-object v6, v6, v5

    .line 103
    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    const/16 v7, 0x11

    .line 107
    .line 108
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v6, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->X:[Landroid/widget/TextView;

    .line 112
    .line 113
    aget-object v6, v6, v5

    .line 114
    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    const v7, 0x7f060033

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v7}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object v6, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->X:[Landroid/widget/TextView;

    .line 128
    .line 129
    aget-object v6, v6, v5

    .line 130
    .line 131
    if-eqz v6, :cond_6

    .line 132
    .line 133
    aget-object v7, v2, v5

    .line 134
    .line 135
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    iget-object v6, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->X:[Landroid/widget/TextView;

    .line 139
    .line 140
    aget-object v6, v6, v5

    .line 141
    .line 142
    invoke-virtual {v1, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_7
    return-void
.end method

.method private final k3()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "PERMISSION_NAME"

    .line 9
    .line 10
    const-string v2, "READ_CAL_PERMISSION"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v1, "Key_Intent"

    .line 16
    .line 17
    const-string v2, "Value_Intent"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {p0, v0, v1}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final l3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->x0:Landroid/view/GestureDetector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$c;-><init>(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final m3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrb/a;->J:Lin/plackal/lovecyclesfree/general/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/general/f;->u(Z)V

    .line 5
    .line 6
    .line 7
    const-string v0, "dd-MMM-yyyy"

    .line 8
    .line 9
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-static {v0, v2}, Lmc/g0;->j0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->w0:Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    new-instance v0, Ljava/util/Date;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "SelectedDate"

    .line 27
    .line 28
    const-wide/16 v4, -0x1

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    cmp-long v4, v2, v4

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Ljava/util/Date;->setTime(J)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    .line 51
    .line 52
    const/16 v2, 0xb

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    .line 58
    .line 59
    const/16 v2, 0xc

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    .line 65
    .line 66
    const/16 v2, 0xd

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    .line 72
    .line 73
    const/16 v2, 0xe

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->t0:I

    .line 86
    .line 87
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->H0:Lka/f1;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v0, v0, Lka/f1;->l:Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v2, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->H0:Lka/f1;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, v0, Lka/f1;->k:Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :cond_2
    new-instance v0, Ljava/text/DateFormatSymbols;

    .line 112
    .line 113
    iget-object v1, p0, Lrb/a;->J:Lin/plackal/lovecyclesfree/general/f;

    .line 114
    .line 115
    invoke-virtual {v1, p0}, Lin/plackal/lovecyclesfree/general/f;->l(Landroid/content/Context;)Ljava/util/Locale;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, v1}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "getShortMonths(...)"

    .line 127
    .line 128
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->o0:[Ljava/lang/String;

    .line 132
    .line 133
    new-instance v0, Landroid/view/GestureDetector;

    .line 134
    .line 135
    invoke-direct {v0, p0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->x0:Landroid/view/GestureDetector;

    .line 139
    .line 140
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->H0:Lka/f1;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    iget-object v1, v0, Lka/f1;->s:Landroid/widget/RelativeLayout;

    .line 145
    .line 146
    invoke-static {v1}, Lmc/g0;->c(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Lka/f1;->o:Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;

    .line 150
    .line 151
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->u()V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lka/f1;->o:Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;

    .line 155
    .line 156
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->v()V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Lka/f1;->o:Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;

    .line 160
    .line 161
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->t()V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lka/f1;->w:Landroid/widget/TextView;

    .line 165
    .line 166
    iget-object v2, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Lka/f1;->y:Landroid/widget/TextView;

    .line 172
    .line 173
    iget-object v2, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v0, Lka/f1;->x:Landroid/widget/TextView;

    .line 179
    .line 180
    iget-object v2, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Lka/f1;->z:Landroid/widget/TextView;

    .line 186
    .line 187
    iget-object v2, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v0, Lka/f1;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 193
    .line 194
    const-string v2, "calendarFloatingActionButton"

    .line 195
    .line 196
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, p0, Lrb/a;->J:Lin/plackal/lovecyclesfree/general/f;

    .line 200
    .line 201
    invoke-virtual {v2, p0}, Lin/plackal/lovecyclesfree/general/f;->q(Landroid/content/Context;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    xor-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    invoke-static {v1, v2}, Lma/d;->f(Landroid/view/View;Z)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Lka/f1;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 211
    .line 212
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v0, Lka/f1;->l:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, Lka/f1;->m:Landroid/widget/ImageButton;

    .line 221
    .line 222
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Lka/f1;->y:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, Lka/f1;->x:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v0, Lka/f1;->f:Lka/h1;

    .line 236
    .line 237
    iget-object v1, v1, Lka/h1;->b:Landroid/widget/ImageView;

    .line 238
    .line 239
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v0, Lka/f1;->f:Lka/h1;

    .line 243
    .line 244
    iget-object v1, v1, Lka/h1;->i:Landroid/widget/ImageView;

    .line 245
    .line 246
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, Lka/f1;->c:Landroid/widget/RelativeLayout;

    .line 250
    .line 251
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v0, Lka/f1;->f:Lka/h1;

    .line 255
    .line 256
    iget-object v1, v1, Lka/h1;->d:Landroid/widget/ImageView;

    .line 257
    .line 258
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v0, Lka/f1;->f:Lka/h1;

    .line 262
    .line 263
    iget-object v0, v0, Lka/h1;->c:Landroid/widget/ImageView;

    .line 264
    .line 265
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    :cond_3
    return-void
.end method

.method private final n3(Lin/plackal/lovecyclesfree/model/userdata/UserData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->H0:Lka/f1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lka/f1;->q:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->s0:Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 17
    .line 18
    iget-boolean p1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->E0:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->R2()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->M2()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method private final o3(Ljava/lang/String;)V
    .locals 2

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
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "DailyCalendarViewed"

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Lhc/c;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final p3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->H0:Lka/f1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lka/f1;->t:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lka/f1;->u:Landroid/widget/ScrollView;

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lka/f1;->x:Landroid/widget/TextView;

    .line 19
    .line 20
    const v3, 0x7f060094

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v3}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lka/f1;->y:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const-string v0, "android.permission.READ_CALENDAR"

    .line 36
    .line 37
    invoke-static {p0, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_5

    .line 42
    .line 43
    const-string v2, "android.permission.WRITE_CALENDAR"

    .line 44
    .line 45
    invoke-static {p0, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_5

    .line 50
    .line 51
    const-string v3, "Read_cal_permission_never_ask_again"

    .line 52
    .line 53
    invoke-static {p0, v3, v1}, Loc/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lja/a;

    .line 57
    .line 58
    invoke-direct {v1}, Lja/a;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->q0:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, p0, v3, v0}, Lja/a;->S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lin/plackal/lovecyclesfree/model/n;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/n;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v3, "Enabled"

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    new-instance v1, Lja/a;

    .line 82
    .line 83
    invoke-direct {v1}, Lja/a;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->q0:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, p0, v4, v2}, Lja/a;->S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lin/plackal/lovecyclesfree/model/n;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/n;->b()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/n;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/n;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->u3(Lin/plackal/lovecyclesfree/model/n;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->t3(Lin/plackal/lovecyclesfree/model/n;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->t3(Lin/plackal/lovecyclesfree/model/n;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->z3()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->K2()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->K2()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private final q3()V
    .locals 6

    .line 1
    const-string v0, "ActiveAccount"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->q0:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->t0:I

    .line 19
    .line 20
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->H0:Lka/f1;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Lka/f1;->f:Lka/h1;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, Lka/h1;->k:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->o0:[Ljava/lang/String;

    .line 33
    .line 34
    aget-object v0, v2, v0

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->H0:Lka/f1;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lka/f1;->f:Lka/h1;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Lka/h1;->l:Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object v1, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 52
    .line 53
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-array v4, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    aput-object v2, v4, v5

    .line 70
    .line 71
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "%d"

    .line 76
    .line 77
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "format(...)"

    .line 82
    .line 83
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->T2()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static synthetic r2(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->w3(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->H0:Lka/f1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lka/f1;->y:Landroid/widget/TextView;

    .line 6
    .line 7
    const v2, 0x7f06003b

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lka/f1;->y:Landroid/widget/TextView;

    .line 18
    .line 19
    const v2, 0x7f0803f7

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const v4, 0x7f0802ff

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3, v4, v2, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lka/f1;->x:Landroid/widget/TextView;

    .line 30
    .line 31
    const v2, 0x7f0802f1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3, v2, v3, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lka/f1;->x:Landroid/widget/TextView;

    .line 38
    .line 39
    const v1, 0x7f0603e0

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public static synthetic s2(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->x3(Landroid/app/Dialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t2(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->N2(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t3(Lin/plackal/lovecyclesfree/model/n;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/n;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "calendar_id"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "getString(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->Y2()Lic/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "null cannot be cast to non-null type java.util.Calendar"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Ljava/util/Calendar;

    .line 47
    .line 48
    invoke-virtual {v0, p0, p1, v1}, Lic/e;->f(Landroid/content/Context;ILjava/util/Calendar;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "readCalendarEvent(...)"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->Y2()Lic/e;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v1, Ljava/util/Calendar;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lic/e;->c(Ljava/util/Calendar;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "fetchDataFromRemindersTable(...)"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->Y2()Lic/e;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p1}, Lic/e;->g(Ljava/util/ArrayList;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->V2()Lin/plackal/lovecyclesfree/model/c;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->Z2()Lsb/d;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, p0, p1, v1}, Lsb/d;->p(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->H0:Lka/f1;

    .line 128
    .line 129
    if-eqz p1, :cond_0

    .line 130
    .line 131
    iget-object p1, p1, Lka/f1;->n:Landroid/widget/ListView;

    .line 132
    .line 133
    if-eqz p1, :cond_0

    .line 134
    .line 135
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->Z2()Lsb/d;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 140
    .line 141
    .line 142
    :cond_0
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->Z2()Lsb/d;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public static final synthetic u2(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->P2(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final u3(Lin/plackal/lovecyclesfree/model/n;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/n;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "calendar_id"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "getString(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->Y2()Lic/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "null cannot be cast to non-null type java.util.Calendar"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Ljava/util/Calendar;

    .line 47
    .line 48
    invoke-virtual {v0, p0, p1, v1}, Lic/e;->f(Landroid/content/Context;ILjava/util/Calendar;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "readCalendarEvent(...)"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->Y2()Lic/e;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Lic/e;->g(Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->V2()Lin/plackal/lovecyclesfree/model/c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->Z2()Lsb/d;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, p0, p1, v1}, Lsb/d;->p(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->H0:Lka/f1;

    .line 101
    .line 102
    if-eqz p1, :cond_0

    .line 103
    .line 104
    iget-object p1, p1, Lka/f1;->n:Landroid/widget/ListView;

    .line 105
    .line 106
    if-eqz p1, :cond_0

    .line 107
    .line 108
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->Z2()Lsb/d;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    return-void
.end method

.method public static final synthetic v2(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->S2(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final v3()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lin/plackal/lovecyclesfree/ui/components/calendar/a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/a;-><init>(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x3e8

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic w2(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;)Lic/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->X2()Lic/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final w3(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_8

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "layout_inflater"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, Landroid/view/LayoutInflater;

    .line 48
    .line 49
    const v2, 0x7f090188

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/view/ViewGroup;

    .line 57
    .line 58
    const v4, 0x7f0c005b

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "inflate(...)"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const v2, 0x7f0900a1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v4, p0, Lrb/a;->K:Landroid/graphics/Typeface;

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const v5, 0x7f110162

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    const v2, 0x7f0900a7

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    const v4, 0x7f080113

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Lin/plackal/lovecyclesfree/ui/components/calendar/b;

    .line 117
    .line 118
    invoke-direct {v4, v0}, Lin/plackal/lovecyclesfree/ui/components/calendar/b;-><init>(Landroid/app/Dialog;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    const v2, 0x7f09077f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Landroid/widget/TextView;

    .line 132
    .line 133
    iget-object v4, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 134
    .line 135
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 136
    .line 137
    .line 138
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 139
    .line 140
    const-string v5, "dd MMM "

    .line 141
    .line 142
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 143
    .line 144
    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 145
    .line 146
    .line 147
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    const v2, 0x7f090864

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Landroid/widget/TextView;

    .line 168
    .line 169
    iget-object v4, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 170
    .line 171
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 172
    .line 173
    .line 174
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->H0:Lka/f1;

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    if-eqz v4, :cond_0

    .line 178
    .line 179
    iget-object v4, v4, Lka/f1;->z:Landroid/widget/TextView;

    .line 180
    .line 181
    if-eqz v4, :cond_0

    .line 182
    .line 183
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    goto :goto_0

    .line 188
    :cond_0
    move-object v4, v5

    .line 189
    :goto_0
    if-eqz v4, :cond_2

    .line 190
    .line 191
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->H0:Lka/f1;

    .line 192
    .line 193
    if-eqz v4, :cond_1

    .line 194
    .line 195
    iget-object v4, v4, Lka/f1;->z:Landroid/widget/TextView;

    .line 196
    .line 197
    if-eqz v4, :cond_1

    .line 198
    .line 199
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    goto :goto_1

    .line 204
    :cond_1
    move-object v4, v5

    .line 205
    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    :cond_2
    const v2, 0x7f090868

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Landroid/widget/TextView;

    .line 216
    .line 217
    iget-object v4, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 218
    .line 219
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 220
    .line 221
    .line 222
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->H0:Lka/f1;

    .line 223
    .line 224
    if-eqz v4, :cond_3

    .line 225
    .line 226
    iget-object v4, v4, Lka/f1;->l:Landroid/widget/TextView;

    .line 227
    .line 228
    if-eqz v4, :cond_3

    .line 229
    .line 230
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    goto :goto_2

    .line 235
    :cond_3
    move-object v4, v5

    .line 236
    :goto_2
    if-eqz v4, :cond_7

    .line 237
    .line 238
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->H0:Lka/f1;

    .line 239
    .line 240
    if-eqz v4, :cond_4

    .line 241
    .line 242
    iget-object v4, v4, Lka/f1;->l:Landroid/widget/TextView;

    .line 243
    .line 244
    if-eqz v4, :cond_4

    .line 245
    .line 246
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    goto :goto_3

    .line 251
    :cond_4
    move-object v4, v5

    .line 252
    :goto_3
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->H0:Lka/f1;

    .line 256
    .line 257
    if-eqz v4, :cond_5

    .line 258
    .line 259
    iget-object v4, v4, Lka/f1;->l:Landroid/widget/TextView;

    .line 260
    .line 261
    if-eqz v4, :cond_5

    .line 262
    .line 263
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    goto :goto_4

    .line 268
    :cond_5
    move-object v4, v5

    .line 269
    :goto_4
    if-eqz v4, :cond_7

    .line 270
    .line 271
    array-length v6, v4

    .line 272
    if-nez v6, :cond_6

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_6
    aget-object v4, v4, v3

    .line 276
    .line 277
    invoke-virtual {v2, v4, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 278
    .line 279
    .line 280
    :cond_7
    :goto_5
    const v2, 0x7f09017c

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Landroid/widget/TextView;

    .line 288
    .line 289
    iget-object v4, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 290
    .line 291
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    const/4 v2, -0x1

    .line 305
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const v2, 0x7f120137

    .line 323
    .line 324
    .line 325
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 326
    .line 327
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-nez v1, :cond_8

    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 334
    .line 335
    .line 336
    const-string v0, "ShowCalendarHelp"

    .line 337
    .line 338
    invoke-static {p0, v0, v3}, Loc/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 339
    .line 340
    .line 341
    :cond_8
    return-void
.end method

.method public static final synthetic x2(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;)Ljava/util/Calendar;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final x3(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y2(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;)[[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->n0:[[Z

    .line 2
    .line 3
    return-object p0
.end method

.method private final y3(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->H0:Lka/f1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lka/f1;->j:Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f1102af

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " "

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const p1, 0x7f1100f5

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string p1, "getString(...)"

    .line 44
    .line 45
    invoke-static {v3, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static/range {v1 .. v6}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->v(Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;Ljava/lang/String;Ljava/lang/String;Lcd/a;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public static final synthetic z2(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;)[[I
    .locals 0

    .line 1
    iget-object p0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->Z:[[I

    .line 2
    .line 3
    return-object p0
.end method

.method private final z3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->Y2()Lic/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "null cannot be cast to non-null type java.util.Calendar"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Ljava/util/Calendar;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lic/e;->c(Ljava/util/Calendar;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "fetchDataFromRemindersTable(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->V2()Lin/plackal/lovecyclesfree/model/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->Y2()Lic/e;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Lic/e;->g(Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lin/plackal/lovecyclesfree/model/c;

    .line 42
    .line 43
    invoke-direct {v1}, Lin/plackal/lovecyclesfree/model/c;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    invoke-virtual {v1, v2}, Lin/plackal/lovecyclesfree/model/c;->k(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v3, 0x7f1100f7

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lin/plackal/lovecyclesfree/model/c;->h(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v3, 0x7f11000e

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lmc/g0;->n(Ljava/lang/String;)Landroid/text/Spanned;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lin/plackal/lovecyclesfree/model/c;->g(Landroid/text/Spanned;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->Z2()Lsb/d;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, p0, v0, v2}, Lsb/d;->p(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->H0:Lka/f1;

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v0, v0, Lka/f1;->n:Landroid/widget/ListView;

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->Z2()Lsb/d;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    return-void
.end method


# virtual methods
.method public D0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "selectedDate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->y3(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->y3(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public K0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->T2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public V0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->T2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final W2()Lic/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->S:Lic/a;

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

.method public final Y2()Lic/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->V:Lic/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "calendarEventHelper"

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

.method public final Z2()Lsb/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->U:Lsb/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "eventsAdapter"

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

.method public final a3()La9/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->W:La9/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "fetchUserDataTask"

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

.method public final b3()Lmc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->T:Lmc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mAnimationHandler"

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

.method public final c3()Lmc/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->R:Lmc/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "showUserInteractionPopup"

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

.method public final d3()Ljava/util/Calendar;
    .locals 6

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->y0:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v1

    .line 13
    :goto_0
    const-string v3, "null cannot be cast to non-null type android.widget.Button"

    .line 14
    .line 15
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/widget/Button;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->y0:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    const-string v3, "null cannot be cast to non-null type in.plackal.lovecyclesfree.ui.components.calendar.CalendarActivity.RowColPosition"

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$b;

    .line 42
    .line 43
    iput-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->z0:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$b;

    .line 44
    .line 45
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->k0:[[I

    .line 56
    .line 57
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->z0:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$b;

    .line 58
    .line 59
    invoke-virtual {v4}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$b;->b()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    aget-object v3, v3, v4

    .line 64
    .line 65
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->z0:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$b;

    .line 66
    .line 67
    invoke-virtual {v4}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$b;->a()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    aget v3, v3, v4

    .line 72
    .line 73
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->l0:[[I

    .line 74
    .line 75
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->z0:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$b;

    .line 76
    .line 77
    invoke-virtual {v5}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$b;->b()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    aget-object v4, v4, v5

    .line 82
    .line 83
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->z0:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$b;

    .line 84
    .line 85
    invoke-virtual {v5}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$b;->a()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    aget v4, v4, v5

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v1, v3, v4, v0}, Ljava/util/Calendar;->set(III)V

    .line 96
    .line 97
    .line 98
    :cond_2
    const/16 v0, 0xb

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0xc

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0xd

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0xe

    .line 114
    .line 115
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/4 v3, 0x2

    .line 126
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const/4 v4, 0x5

    .line 131
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v0, v2, v3, v4}, Ljava/util/Calendar;->set(III)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v1
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->b3()Lmc/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lmc/a;->c(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lrb/a;->i2()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const-string v0, "view"

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
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    sparse-switch p1, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :sswitch_0
    const-string p1, "Diary"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->o3(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r3()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v2}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->S2(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :sswitch_1
    const-string p1, "Events"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->o3(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->H0:Lka/f1;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p1, Lka/f1;->x:Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const v0, 0x7f06003b

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->H0:Lka/f1;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p1, Lka/f1;->x:Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    const v0, 0x7f0803f7

    .line 63
    .line 64
    .line 65
    const v1, 0x7f0802ff

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->H0:Lka/f1;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p1, Lka/f1;->y:Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    const v0, 0x7f0603e0

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->H0:Lka/f1;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget-object p1, p1, Lka/f1;->y:Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    const v0, 0x7f0802f1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->f3()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :sswitch_2
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->b3()Lmc/a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v1}, Lmc/a;->d(I)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Landroid/content/Intent;

    .line 115
    .line 116
    const-class v0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/SettingsActivity;

    .line 117
    .line 118
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0, p1, v3}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :sswitch_3
    iget-boolean p1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->E0:Z

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->L2()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r3()V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v3}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->S2(Z)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :sswitch_4
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->s0:Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 141
    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->s0:Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 155
    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->f()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :cond_5
    invoke-static {v4, v5, v0}, Lmc/m;->f(JLjava/util/List;)Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->d()Ljava/util/Date;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->f()Ljava/util/Date;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {v0, v4, p1}, Lmc/g0;->w0(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_6

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_6
    move v2, v3

    .line 190
    :goto_0
    iget-object p1, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 191
    .line 192
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/general/a;->F()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-ne p1, v1, :cond_7

    .line 197
    .line 198
    if-eqz v2, :cond_8

    .line 199
    .line 200
    :cond_7
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->b3()Lmc/a;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1, v3}, Lmc/a;->d(I)V

    .line 205
    .line 206
    .line 207
    new-instance p1, Landroid/content/Intent;

    .line 208
    .line 209
    const-class v0, Lin/plackal/lovecyclesfree/ui/components/misc/activity/ColourHelpActivity;

    .line 210
    .line 211
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p0, p1, v3}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 215
    .line 216
    .line 217
    :cond_8
    :goto_1
    return-void

    .line 218
    :sswitch_5
    new-instance p1, Lec/c;

    .line 219
    .line 220
    invoke-direct {p1}, Lec/c;-><init>()V

    .line 221
    .line 222
    .line 223
    new-instance v0, Landroid/os/Bundle;

    .line 224
    .line 225
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v2, "selectedDate"

    .line 235
    .line 236
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 237
    .line 238
    .line 239
    const-string v1, "Triggerd From"

    .line 240
    .line 241
    const-string v2, "Floating Icon Calendar"

    .line 242
    .line 243
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Landroidx/fragment/app/h;->a2()Landroidx/fragment/app/FragmentManager;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v1, "dialog"

    .line 254
    .line 255
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, p0}, Lec/c;->f0(Lra/d;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :sswitch_6
    invoke-static {p0, v2, v3, v0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->Q2(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;ZILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :sswitch_7
    invoke-static {p0, v2, v3, v0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->O2(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;ZILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :sswitch_8
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->b3()Lmc/a;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1, v1}, Lmc/a;->c(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lrb/a;->i2()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :sswitch_9
    iget-boolean p1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->E0:Z

    .line 282
    .line 283
    if-nez p1, :cond_9

    .line 284
    .line 285
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r3()V

    .line 286
    .line 287
    .line 288
    invoke-direct {p0, v3}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->S2(Z)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_9
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->L2()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    nop

    .line 297
    :sswitch_data_0
    .sparse-switch
        0x7f090131 -> :sswitch_9
        0x7f090143 -> :sswitch_8
        0x7f09014e -> :sswitch_7
        0x7f090153 -> :sswitch_6
        0x7f090186 -> :sswitch_5
        0x7f090220 -> :sswitch_4
        0x7f0903e8 -> :sswitch_3
        0x7f09042d -> :sswitch_2
        0x7f090846 -> :sswitch_1
        0x7f09084a -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "onCreateCalendarActivityTrace"

    .line 2
    .line 3
    invoke-static {v0}, Lf7/e;->e(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/calendar/h;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lka/f1;->c(Landroid/view/LayoutInflater;)Lka/f1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->H0:Lka/f1;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->H0:Lka/f1;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lka/f1;->b()Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/activity/h;->setContentView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->m3()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->i3()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->j3()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->h3()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->l3()V

    .line 50
    .line 51
    .line 52
    const-string p1, "ActiveAccount"

    .line 53
    .line 54
    const-string v1, ""

    .line 55
    .line 56
    invoke-static {p0, p1, v1}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "getValue(...)"

    .line 61
    .line 62
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 66
    .line 67
    invoke-virtual {v1, p0, p1}, Lin/plackal/lovecyclesfree/general/a;->O(Landroid/content/Context;Ljava/lang/String;)Lin/plackal/lovecyclesfree/model/UserTier;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->e3()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const-string p1, "e2"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 13

    .line 1
    const-string v1, "v"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrb/a;->J:Lin/plackal/lovecyclesfree/general/f;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lin/plackal/lovecyclesfree/general/f;->q(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v9, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lma/a;->b(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return v9

    .line 19
    :cond_0
    const-string v1, "vibrator"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/os/Vibrator;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-wide/16 v2, 0x64

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->s0:Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 35
    .line 36
    if-eqz v1, :cond_8

    .line 37
    .line 38
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->X2()Lic/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->Z:[[I

    .line 43
    .line 44
    iget v3, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->u0:I

    .line 45
    .line 46
    aget-object v2, v2, v3

    .line 47
    .line 48
    iget v3, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->v0:I

    .line 49
    .line 50
    aget v2, v2, v3

    .line 51
    .line 52
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    .line 53
    .line 54
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->s0:Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->i()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v4, v10

    .line 65
    :goto_0
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->s0:Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-virtual {v5}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->b()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v5, v10

    .line 75
    :goto_1
    invoke-virtual {v1, v2, v3, v4, v5}, Lic/a;->c(ILjava/util/Calendar;Ljava/util/List;Ljava/util/List;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v11, "getTime(...)"

    .line 86
    .line 87
    invoke-static {v1, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget v2, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->u0:I

    .line 91
    .line 92
    iget v3, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->v0:I

    .line 93
    .line 94
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    iget-object v6, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->s0:Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 105
    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    invoke-virtual {v6}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->f()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move-object v6, v10

    .line 114
    :goto_2
    invoke-static {v4, v5, v6}, Lmc/m;->f(JLjava/util/List;)Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    move-object v0, p0

    .line 122
    invoke-virtual/range {v0 .. v8}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->s3(Ljava/util/Date;IIZZZZLin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->d3()Ljava/util/Calendar;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->X2()Lic/a;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->Z:[[I

    .line 134
    .line 135
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->z0:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$b;

    .line 136
    .line 137
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$b;->b()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    aget-object v2, v2, v3

    .line 142
    .line 143
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->z0:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$b;

    .line 144
    .line 145
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$b;->a()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    aget v2, v2, v3

    .line 150
    .line 151
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->s0:Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 152
    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->i()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    move-object v3, v10

    .line 161
    :goto_3
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->s0:Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 162
    .line 163
    if-eqz v4, :cond_6

    .line 164
    .line 165
    invoke-virtual {v4}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->b()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    goto :goto_4

    .line 170
    :cond_6
    move-object v4, v10

    .line 171
    :goto_4
    invoke-virtual {v1, v2, v12, v3, v4}, Lic/a;->c(ILjava/util/Calendar;Ljava/util/List;Ljava/util/List;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-virtual {v12}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->z0:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$b;

    .line 183
    .line 184
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$b;->b()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->z0:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$b;

    .line 189
    .line 190
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$b;->a()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-virtual {v12}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    iget-object v6, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->s0:Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 203
    .line 204
    if-eqz v6, :cond_7

    .line 205
    .line 206
    invoke-virtual {v6}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->f()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    :cond_7
    invoke-static {v4, v5, v10}, Lmc/m;->f(JLjava/util/List;)Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    const/4 v4, 0x1

    .line 215
    const/4 v5, 0x0

    .line 216
    const/4 v6, 0x0

    .line 217
    move-object v0, p0

    .line 218
    invoke-virtual/range {v0 .. v8}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->s3(Ljava/util/Date;IIZZZZLin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->z0:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$b;

    .line 222
    .line 223
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$b;->b()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iput v1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->u0:I

    .line 228
    .line 229
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->z0:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$b;

    .line 230
    .line 231
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$b;->a()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iput v1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->v0:I

    .line 236
    .line 237
    invoke-direct {p0, v12}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->I2(Ljava/util/Calendar;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    return v9
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lrb/a;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lnc/j;->m(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/h;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x2711

    .line 15
    .line 16
    if-ne p1, v0, :cond_4

    .line 17
    .line 18
    const-string p1, "AppLock"

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-static {p0, p1, v0}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const-string p1, "ShowAppLock"

    .line 34
    .line 35
    invoke-static {p0, p1, v1}, Loc/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    array-length p1, p3

    .line 39
    const/4 v2, 0x1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    move p1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move p1, v1

    .line 45
    :goto_0
    if-nez p1, :cond_2

    .line 46
    .line 47
    aget p1, p3, v1

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iput-boolean v2, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->G0:Z

    .line 52
    .line 53
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->k3()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    array-length p1, p2

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    move p1, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move p1, v1

    .line 63
    :goto_1
    if-nez p1, :cond_4

    .line 64
    .line 65
    iput-boolean v2, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->G0:Z

    .line 66
    .line 67
    new-instance p1, Landroid/content/ContentValues;

    .line 68
    .line 69
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string p3, "emailId"

    .line 73
    .line 74
    const-string v3, "ActiveAccount"

    .line 75
    .line 76
    invoke-static {p0, v3, v0}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {p1, p3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string p3, "PermissionName"

    .line 84
    .line 85
    const-string v4, "android.permission.READ_CALENDAR"

    .line 86
    .line 87
    invoke-virtual {p1, p3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string p3, "PemissionStatus"

    .line 91
    .line 92
    const-string v5, "Disabled"

    .line 93
    .line 94
    invoke-virtual {p1, p3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance p3, Lja/a;

    .line 98
    .line 99
    invoke-direct {p3}, Lja/a;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v3, v0}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p3, p0, v0, v4, p1}, Lja/a;->B0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->z3()V

    .line 110
    .line 111
    .line 112
    aget-object p1, p2, v1

    .line 113
    .line 114
    invoke-static {p0, p1}, Landroidx/core/app/b;->v(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    const-string p1, "Read_cal_permission_never_ask_again"

    .line 121
    .line 122
    invoke-static {p0, p1, v2}, Loc/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrb/a;->M:Z

    .line 3
    .line 4
    invoke-super {p0}, Lrb/a;->onResume()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->b3()Lmc/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lmc/a;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0x7f010036

    .line 16
    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    const v0, 0x7f010030

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v0, 0x7f010035

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const v0, 0x7f010033

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->b3()Lmc/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, -0x1

    .line 48
    invoke-virtual {v0, v1}, Lmc/a;->d(I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->q3()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->H0:Lka/f1;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v0, Lka/f1;->o:Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v3, v2, v1}, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->z(Ljava/util/Date;Lin/plackal/lovecyclesfree/model/userdata/UserData;Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    sget-boolean v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->J0:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->p3()V

    .line 78
    .line 79
    .line 80
    sput-boolean v1, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->J0:Z

    .line 81
    .line 82
    :cond_3
    const-string v0, "ActiveAccount"

    .line 83
    .line 84
    const-string v1, ""

    .line 85
    .line 86
    invoke-static {p0, v0, v1}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "getValue(...)"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 96
    .line 97
    invoke-virtual {v1, p0, v0}, Lin/plackal/lovecyclesfree/general/a;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 101
    .line 102
    invoke-virtual {v1, p0, v0}, Lin/plackal/lovecyclesfree/general/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lrb/a;->I:Lin/plackal/lovecyclesfree/general/q;

    .line 106
    .line 107
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->H0:Lka/f1;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    iget-object v1, v1, Lka/f1;->g:Landroid/widget/ImageView;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move-object v1, v2

    .line 115
    :goto_1
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/general/q;->i(Landroid/widget/ImageView;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lx8/c;

    .line 119
    .line 120
    invoke-direct {v0}, Lx8/c;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->H0:Lka/f1;

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    iget-object v1, v1, Lka/f1;->b:Landroid/widget/RelativeLayout;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move-object v1, v2

    .line 131
    :goto_2
    iget-object v3, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 132
    .line 133
    invoke-virtual {v0, p0, v1, v2, v3}, Lx8/c;->i(Landroid/content/Context;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Lin/plackal/lovecyclesfree/general/a;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const-string p1, "e2"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v0, v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    if-eq v0, v3, :cond_1

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->B0:F

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->D0:F

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->B0:F

    .line 44
    .line 45
    iget v3, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->A0:F

    .line 46
    .line 47
    sub-float/2addr v0, v3

    .line 48
    iget v3, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->D0:F

    .line 49
    .line 50
    iget v4, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->C0:F

    .line 51
    .line 52
    sub-float/2addr v3, v4

    .line 53
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x0

    .line 58
    cmpl-float v5, v0, v4

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const v7, 0x7f070059

    .line 62
    .line 63
    .line 64
    const v8, 0x7f070058

    .line 65
    .line 66
    .line 67
    if-lez v5, :cond_2

    .line 68
    .line 69
    iget v5, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->B0:F

    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    cmpl-float v5, v5, v4

    .line 76
    .line 77
    if-lez v5, :cond_3

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    cmpl-float v0, v0, v5

    .line 92
    .line 93
    if-lez v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    cmpg-float v0, v3, v0

    .line 104
    .line 105
    if-gez v0, :cond_3

    .line 106
    .line 107
    invoke-static {p0, v1, v2, v6}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->Q2(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;ZILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget v5, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->B0:F

    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    cmpl-float v5, v5, v4

    .line 118
    .line 119
    if-lez v5, :cond_3

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    cmpl-float v0, v0, v5

    .line 134
    .line 135
    if-lez v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    cmpg-float v0, v3, v0

    .line 146
    .line 147
    if-gez v0, :cond_3

    .line 148
    .line 149
    invoke-static {p0, v1, v2, v6}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->O2(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;ZILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_0
    iput v4, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->C0:F

    .line 153
    .line 154
    iput v4, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->A0:F

    .line 155
    .line 156
    iput v4, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->D0:F

    .line 157
    .line 158
    iput v4, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->B0:F

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->A0:F

    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->C0:F

    .line 172
    .line 173
    :goto_1
    instance-of v0, p1, Landroid/widget/RelativeLayout;

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 178
    .line 179
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->y0:Landroid/widget/RelativeLayout;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    instance-of v0, p1, Landroid/widget/Button;

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout"

    .line 191
    .line 192
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 196
    .line 197
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->y0:Landroid/widget/RelativeLayout;

    .line 198
    .line 199
    :cond_6
    :goto_2
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->x0:Landroid/view/GestureDetector;

    .line 200
    .line 201
    if-eqz p1, :cond_7

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    return p1

    .line 208
    :cond_7
    return v1
.end method

.method public final s3(Ljava/util/Date;IIZZZZLin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p8

    const-string v3, "selectedDate"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->Z:[[I

    aget-object v3, v3, p2

    aget v3, v3, p3

    .line 2
    iget-object v4, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->c0:[[Ljava/lang/String;

    aget-object v4, v4, p2

    aget-object v4, v4, p3

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v5

    .line 3
    :goto_0
    iget-object v6, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->d0:[[Ljava/lang/String;

    aget-object v6, v6, p2

    aget-object v6, v6, p3

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v5

    .line 4
    :goto_1
    iget-object v7, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->e0:[[Ljava/lang/String;

    aget-object v7, v7, p2

    aget-object v7, v7, p3

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v5

    .line 5
    :goto_2
    iget-object v8, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->h0:[[I

    aget-object v8, v8, p2

    aget v8, v8, p3

    .line 6
    iget-object v9, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->f0:[[Ljava/lang/String;

    aget-object v9, v9, p2

    aget-object v9, v9, p3

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_3

    :cond_3
    move v9, v5

    .line 7
    :goto_3
    iget-object v10, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->g0:[[Ljava/lang/String;

    aget-object v10, v10, p2

    aget-object v10, v10, p3

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    goto :goto_4

    :cond_4
    move v10, v5

    .line 8
    :goto_4
    iget-object v11, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->i0:[[I

    aget-object v11, v11, p2

    aget v11, v11, p3

    .line 9
    iget-object v12, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->j0:[[I

    aget-object v12, v12, p2

    aget v12, v12, p3

    if-gez v3, :cond_5

    goto/16 :goto_17

    .line 10
    :cond_5
    iget-object v13, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->Y:[[Landroid/widget/RelativeLayout;

    aget-object v13, v13, p2

    aget-object v13, v13, p3

    const/4 v14, 0x0

    if-eqz v13, :cond_6

    invoke-virtual {v13, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    goto :goto_5

    :cond_6
    move-object v13, v14

    :goto_5
    const-string v15, "null cannot be cast to non-null type android.widget.Button"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroid/widget/Button;

    const/high16 v15, 0x3f800000    # 1.0f

    .line 11
    invoke-virtual {v13, v15}, Landroid/view/View;->setAlpha(F)V

    const/4 v15, 0x1

    if-gtz v4, :cond_8

    if-gtz v6, :cond_8

    if-gtz v7, :cond_8

    if-eq v8, v15, :cond_8

    if-gtz v9, :cond_8

    if-gtz v10, :cond_8

    if-eqz v12, :cond_7

    goto :goto_6

    :cond_7
    move v15, v5

    :cond_8
    :goto_6
    const v4, 0x7f06003b

    const/4 v6, -0x1

    const/high16 v7, 0x3f000000    # 0.5f

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_15

    :pswitch_0
    if-eqz v2, :cond_37

    .line 12
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->f()Ljava/util/Date;

    move-result-object v8

    .line 13
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->h()I

    move-result v9

    if-eqz v8, :cond_37

    if-eqz p4, :cond_f

    if-eqz v11, :cond_a

    .line 14
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    cmp-long v4, v10, v15

    if-nez v4, :cond_9

    if-eqz v9, :cond_9

    const v4, 0x7f0800ce

    .line 15
    invoke-virtual {v13, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_7

    :cond_9
    const v4, 0x7f0800cc

    .line 16
    invoke-virtual {v13, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_7

    :cond_a
    if-eqz v15, :cond_c

    .line 17
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    cmp-long v4, v10, v15

    if-nez v4, :cond_b

    if-eqz v9, :cond_b

    const v4, 0x7f0800d1

    .line 18
    invoke-virtual {v13, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_7

    :cond_b
    const v4, 0x7f0800cd

    .line 19
    invoke-virtual {v13, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_7

    .line 20
    :cond_c
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    cmp-long v4, v10, v15

    if-nez v4, :cond_d

    if-eqz v9, :cond_d

    const v4, 0x7f0800d0

    .line 21
    invoke-virtual {v13, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_7

    :cond_d
    const v4, 0x7f0800cb

    .line 22
    invoke-virtual {v13, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    :goto_7
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    cmp-long v4, v10, v7

    if-nez v4, :cond_e

    if-eqz v9, :cond_e

    .line 24
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_15

    .line 25
    :cond_e
    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_15

    :cond_f
    if-eqz v11, :cond_11

    .line 26
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    cmp-long v6, v10, v15

    if-nez v6, :cond_10

    if-eqz v9, :cond_10

    const v6, 0x7f0800d2

    .line 27
    invoke-virtual {v13, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_8

    :cond_10
    const v6, 0x7f0800d4

    .line 28
    invoke-virtual {v13, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_8

    :cond_11
    if-eqz v15, :cond_13

    .line 29
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    cmp-long v6, v10, v15

    if-nez v6, :cond_12

    if-eqz v9, :cond_12

    const v6, 0x7f0800d3

    .line 30
    invoke-virtual {v13, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_8

    :cond_12
    const v6, 0x7f0800d5

    .line 31
    invoke-virtual {v13, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_8

    .line 32
    :cond_13
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    cmp-long v6, v10, v15

    if-nez v6, :cond_14

    if-eqz v9, :cond_14

    const v6, 0x7f0800cf

    .line 33
    invoke-virtual {v13, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_8

    :cond_14
    const v6, 0x7f0800ca

    .line 34
    invoke-virtual {v13, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35
    :goto_8
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    cmp-long v6, v10, v15

    if-nez v6, :cond_15

    if-eqz v9, :cond_15

    .line 36
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_15

    .line 37
    :cond_15
    invoke-static {v0, v4}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    iget-object v4, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->n0:[[Z

    aget-object v4, v4, p2

    aget-boolean v4, v4, p3

    if-nez v4, :cond_37

    .line 39
    invoke-virtual {v13, v7}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_15

    :pswitch_1
    if-eqz p4, :cond_18

    if-eqz v11, :cond_16

    const v4, 0x7f0800c3

    .line 40
    invoke-virtual {v13, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_9

    :cond_16
    if-eqz v15, :cond_17

    const v4, 0x7f0800c4

    .line 41
    invoke-virtual {v13, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_9

    :cond_17
    const v4, 0x7f0800c2

    .line 42
    invoke-virtual {v13, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 43
    :goto_9
    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_15

    :cond_18
    if-eqz v11, :cond_19

    const v6, 0x7f0800c5

    .line 44
    invoke-virtual {v13, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_a

    :cond_19
    if-eqz v15, :cond_1a

    const v6, 0x7f0800c6

    .line 45
    invoke-virtual {v13, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_a

    :cond_1a
    const v6, 0x7f0800c1

    .line 46
    invoke-virtual {v13, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 47
    :goto_a
    invoke-static {v0, v4}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    iget-object v4, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->n0:[[Z

    aget-object v4, v4, p2

    aget-boolean v4, v4, p3

    if-nez v4, :cond_37

    .line 49
    invoke-virtual {v13, v7}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_15

    :pswitch_2
    if-eqz p4, :cond_1d

    if-eqz v11, :cond_1b

    const v4, 0x7f0800e4

    .line 50
    invoke-virtual {v13, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_b

    :cond_1b
    if-eqz v15, :cond_1c

    const v4, 0x7f0800e5

    .line 51
    invoke-virtual {v13, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_b

    :cond_1c
    const v4, 0x7f0800e3

    .line 52
    invoke-virtual {v13, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 53
    :goto_b
    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_15

    :cond_1d
    if-eqz v11, :cond_1e

    const v6, 0x7f0800e6

    .line 54
    invoke-virtual {v13, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_c

    :cond_1e
    if-eqz v15, :cond_1f

    const v6, 0x7f0800e7

    .line 55
    invoke-virtual {v13, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_c

    :cond_1f
    const v6, 0x7f0800e2

    .line 56
    invoke-virtual {v13, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 57
    :goto_c
    invoke-static {v0, v4}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    iget-object v4, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->n0:[[Z

    aget-object v4, v4, p2

    aget-boolean v4, v4, p3

    if-nez v4, :cond_37

    .line 59
    invoke-virtual {v13, v7}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_15

    :pswitch_3
    if-eqz p4, :cond_22

    if-eqz v11, :cond_20

    const v4, 0x7f0800d8

    .line 60
    invoke-virtual {v13, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_d

    :cond_20
    if-eqz v15, :cond_21

    const v4, 0x7f0800d9

    .line 61
    invoke-virtual {v13, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_d

    :cond_21
    const v4, 0x7f0800d7

    .line 62
    invoke-virtual {v13, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 63
    :goto_d
    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_15

    :cond_22
    if-eqz v11, :cond_23

    const v6, 0x7f0800da

    .line 64
    invoke-virtual {v13, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_e

    :cond_23
    if-eqz v15, :cond_24

    const v6, 0x7f0800db

    .line 65
    invoke-virtual {v13, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_e

    :cond_24
    const v6, 0x7f0800d6

    .line 66
    invoke-virtual {v13, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 67
    :goto_e
    invoke-static {v0, v4}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    iget-object v4, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->n0:[[Z

    aget-object v4, v4, p2

    aget-boolean v4, v4, p3

    if-nez v4, :cond_37

    .line 69
    invoke-virtual {v13, v7}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_15

    :pswitch_4
    if-eqz p6, :cond_26

    if-eqz p5, :cond_25

    .line 70
    iget-object v8, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->Y:[[Landroid/widget/RelativeLayout;

    aget-object v8, v8, p2

    aget-object v8, v8, p3

    if-eqz v8, :cond_26

    const v9, 0x7f0801b7

    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_f

    .line 71
    :cond_25
    iget-object v8, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->Y:[[Landroid/widget/RelativeLayout;

    aget-object v8, v8, p2

    aget-object v8, v8, p3

    if-eqz v8, :cond_26

    const v9, 0x7f0801b8

    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_26
    :goto_f
    if-eqz p4, :cond_29

    if-eqz v11, :cond_27

    const v4, 0x7f0800bd

    .line 72
    invoke-virtual {v13, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_10

    :cond_27
    if-eqz v15, :cond_28

    const v4, 0x7f0800be

    .line 73
    invoke-virtual {v13, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_10

    :cond_28
    const v4, 0x7f0800bc

    .line 74
    invoke-virtual {v13, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 75
    :goto_10
    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_15

    :cond_29
    if-eqz v11, :cond_2a

    const v6, 0x7f0800bf

    .line 76
    invoke-virtual {v13, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_11

    :cond_2a
    if-eqz v15, :cond_2b

    const v6, 0x7f0800c0

    .line 77
    invoke-virtual {v13, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_11

    :cond_2b
    const v6, 0x7f0800bb

    .line 78
    invoke-virtual {v13, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 79
    :goto_11
    invoke-static {v0, v4}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    iget-object v4, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->n0:[[Z

    aget-object v4, v4, p2

    aget-boolean v4, v4, p3

    if-nez v4, :cond_37

    .line 81
    invoke-virtual {v13, v7}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_15

    .line 82
    :pswitch_5
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p6, :cond_2c

    if-nez p7, :cond_2c

    .line 83
    iget-object v4, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->Y:[[Landroid/widget/RelativeLayout;

    aget-object v4, v4, p2

    aget-object v4, v4, p3

    if-eqz v4, :cond_2c

    const v6, 0x7f0801b9

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2c
    if-eqz p4, :cond_2f

    if-eqz v11, :cond_2d

    const v4, 0x7f0800de

    .line 84
    invoke-virtual {v13, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_12

    :cond_2d
    if-eqz v15, :cond_2e

    const v4, 0x7f0800df

    .line 85
    invoke-virtual {v13, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_12

    :cond_2e
    const v4, 0x7f0800dd

    .line 86
    invoke-virtual {v13, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_12

    :cond_2f
    if-eqz v11, :cond_30

    const v4, 0x7f0800e0

    .line 87
    invoke-virtual {v13, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_12

    :cond_30
    if-eqz v15, :cond_31

    const v4, 0x7f0800e1

    .line 88
    invoke-virtual {v13, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_12

    :cond_31
    const v4, 0x7f0800dc

    .line 89
    invoke-virtual {v13, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 90
    :goto_12
    iget-object v4, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->n0:[[Z

    aget-object v4, v4, p2

    aget-boolean v4, v4, p3

    if-nez v4, :cond_37

    .line 91
    invoke-virtual {v13, v7}, Landroid/view/View;->setAlpha(F)V

    goto :goto_15

    :pswitch_6
    if-eqz p4, :cond_34

    if-eqz v11, :cond_32

    const v4, 0x7f08009c

    .line 92
    invoke-virtual {v13, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_13

    :cond_32
    if-eqz v15, :cond_33

    const v4, 0x7f08009d

    .line 93
    invoke-virtual {v13, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_13

    :cond_33
    const v4, 0x7f08009b

    .line 94
    invoke-virtual {v13, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 95
    :goto_13
    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_15

    :cond_34
    if-eqz v11, :cond_35

    const v6, 0x7f08009e

    .line 96
    invoke-virtual {v13, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_14

    :cond_35
    if-eqz v15, :cond_36

    const v6, 0x7f08009f

    .line 97
    invoke-virtual {v13, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_14

    :cond_36
    const v6, 0x7f08009a

    .line 98
    invoke-virtual {v13, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 99
    :goto_14
    invoke-static {v0, v4}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    iget-object v4, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->n0:[[Z

    aget-object v4, v4, p2

    aget-boolean v4, v4, p3

    if-nez v4, :cond_37

    .line 101
    invoke-virtual {v13, v7}, Landroid/view/View;->setAlpha(F)V

    :cond_37
    :goto_15
    if-eqz p4, :cond_40

    .line 102
    iget-object v4, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->H0:Lka/f1;

    if-eqz v4, :cond_40

    const/4 v6, 0x6

    const/16 v7, 0x8

    if-ne v3, v6, :cond_3a

    if-eqz v2, :cond_3a

    .line 103
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->d()Ljava/util/Date;

    move-result-object v3

    .line 104
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->h()I

    move-result v6

    if-eqz v3, :cond_40

    const v8, 0x7f110242

    .line 105
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v3}, Lmc/m;->k(Ljava/util/Date;Ljava/util/Date;)J

    move-result-wide v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f110232

    .line 106
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v3}, Lmc/m;->h(Ljava/util/Date;Ljava/util/Date;)J

    move-result-wide v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 107
    iget-object v10, v4, Lka/f1;->k:Landroid/widget/TextView;

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object v10, v4, Lka/f1;->w:Landroid/widget/TextView;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v9, v4, Lka/f1;->z:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v8, v4, Lka/f1;->l:Landroid/widget/TextView;

    invoke-static {v0, v1, v3}, Lmc/m;->j(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v3, v4, Lka/f1;->l:Landroid/widget/TextView;

    const v8, 0x7f0603e4

    invoke-static {v0, v8}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    invoke-static {v1, v2}, Lmc/m;->m(Ljava/util/Date;Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 113
    iget-object v1, v4, Lka/f1;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iget-object v1, v4, Lka/f1;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object v1, v4, Lka/f1;->k:Landroid/widget/TextView;

    const v2, 0x7f080428

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 116
    iget-object v1, v4, Lka/f1;->l:Landroid/widget/TextView;

    const v2, 0x7f110031

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_38
    if-eqz v6, :cond_39

    const/4 v1, 0x2

    if-eq v6, v1, :cond_39

    .line 117
    iget-object v1, v4, Lka/f1;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 118
    :cond_39
    iget-object v1, v4, Lka/f1;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3a
    const/4 v2, 0x7

    const v6, 0x7f0603dd

    if-ne v3, v2, :cond_3d

    .line 119
    iget-object v2, v4, Lka/f1;->w:Landroid/widget/TextView;

    iget-object v3, v0, Lrb/a;->J:Lin/plackal/lovecyclesfree/general/f;

    invoke-virtual {v3, v0}, Lin/plackal/lovecyclesfree/general/f;->l(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v3

    const-string v8, "dd MMM"

    invoke-static {v8, v3}, Lmc/g0;->j0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    move-result-object v3

    iget-object v8, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v2, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->s0:Lin/plackal/lovecyclesfree/model/userdata/UserData;

    if-eqz v2, :cond_3c

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->c()Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    move-result-object v14

    :cond_3b
    invoke-static {v0, v1, v14}, Lmc/m;->o(Landroid/content/Context;Ljava/util/Date;Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 121
    iget-object v1, v4, Lka/f1;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v1, v4, Lka/f1;->z:Landroid/widget/TextView;

    const v2, 0x7f110208

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 123
    iget-object v1, v4, Lka/f1;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object v1, v4, Lka/f1;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 125
    :cond_3c
    iget-object v1, v4, Lka/f1;->z:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object v1, v4, Lka/f1;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v1, v4, Lka/f1;->k:Landroid/widget/TextView;

    const v2, 0x7f080427

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 128
    iget-object v1, v4, Lka/f1;->l:Landroid/widget/TextView;

    const v2, 0x7f11008d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v1, v4, Lka/f1;->l:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 130
    :cond_3d
    iget-object v1, v4, Lka/f1;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object v1, v4, Lka/f1;->l:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    iget-object v1, v4, Lka/f1;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 133
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->W2()Lic/a;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Lic/a;->e(Landroid/app/Activity;Lra/a;)V

    .line 134
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->W2()Lic/a;

    move-result-object v15

    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->m0:[[Z

    aget-object v1, v1, p2

    aget-boolean v17, v1, p3

    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->r0:Ljava/util/Calendar;

    iget-object v2, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->Z:[[I

    aget-object v2, v2, p2

    aget v19, v2, p3

    .line 135
    iget-object v2, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->a0:[[I

    aget-object v2, v2, p2

    aget v20, v2, p3

    iget-object v2, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->b0:[[I

    aget-object v2, v2, p2

    aget v21, v2, p3

    iget-object v2, v4, Lka/f1;->z:Landroid/widget/TextView;

    iget-object v3, v0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->H0:Lka/f1;

    if-eqz v3, :cond_3e

    iget-object v4, v3, Lka/f1;->l:Landroid/widget/TextView;

    move-object/from16 v23, v4

    goto :goto_16

    :cond_3e
    move-object/from16 v23, v14

    :goto_16
    if-eqz v3, :cond_3f

    iget-object v14, v3, Lka/f1;->k:Landroid/widget/TextView;

    :cond_3f
    move-object/from16 v24, v14

    const/16 v16, 0x0

    move-object/from16 v18, v1

    move-object/from16 v22, v2

    .line 136
    invoke-virtual/range {v15 .. v24}, Lic/a;->f(ZZLjava/util/Calendar;IIILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 137
    invoke-direct {v0}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->B3()V

    :cond_40
    :goto_17
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
