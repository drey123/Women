.class public final Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;
.super Lin/plackal/lovecyclesfree/ui/components/notes/l;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lsa/b;
.implements Lsa/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment$a;
    }
.end annotation


# static fields
.field public static final V:Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment$a;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Z

.field private H:I

.field private I:Z

.field private J:Z

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:I

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:Lka/y0;

.field public r:Ljb/d;

.field public s:Ljb/p;

.field public t:Ljb/v;

.field public u:Ljb/y;

.field public v:Ljb/m;

.field public w:Ljb/j;

.field public x:Ljb/a;

.field public y:La9/i;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->V:Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/notes/l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final L0(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->U:Lka/y0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lka/y0;->n:Landroid/widget/ImageView;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v2

    .line 14
    :goto_0
    const v3, 0x7f080268

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v3, p1}, Lmc/g0;->g(Landroid/content/Context;Landroid/view/View;II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->U:Lka/y0;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v2, v1, Lka/y0;->y:Landroid/widget/EditText;

    .line 29
    .line 30
    :cond_1
    const v1, 0x7f0802b1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2, v1, p1}, Lmc/g0;->g(Landroid/content/Context;Landroid/view/View;II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final O0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v2, "NotesDateSelected"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_3

    .line 39
    :cond_0
    move-object v0, v1

    .line 40
    :goto_0
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->N:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string v2, "TriggeredFrom"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v0, v1

    .line 64
    :goto_1
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->P:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const-string v2, "Triggerd From"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move-object v0, v1

    .line 88
    :goto_2
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->O:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_4
    const/4 v0, 0x1

    .line 95
    :try_start_1
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->N:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_6

    .line 102
    .line 103
    const-string v2, "dd-MMM-yyyy"

    .line 104
    .line 105
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 106
    .line 107
    invoke-static {v2, v3}, Lmc/g0;->j0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->N:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v3, :cond_4

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_4
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    new-instance v4, Ljava/util/Date;

    .line 127
    .line 128
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    cmp-long v2, v2, v4

    .line 136
    .line 137
    if-lez v2, :cond_5

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-static {p0, v2, v0, v1}, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->m0(Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;ZILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :catch_1
    move-exception v1

    .line 145
    goto :goto_6

    .line 146
    :cond_5
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->o0()V

    .line 147
    .line 148
    .line 149
    :goto_5
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->p0()V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    .line 151
    .line 152
    goto :goto_7

    .line 153
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_7
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->U:Lka/y0;

    .line 157
    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    iget-object v1, v1, Lka/y0;->s:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    iget-object v2, p0, Lrb/b;->b:Lin/plackal/lovecyclesfree/general/a;

    .line 165
    .line 166
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/general/a;->s()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    xor-int/2addr v0, v2

    .line 171
    invoke-static {v1, v0}, Lma/d;->f(Landroid/view/View;Z)V

    .line 172
    .line 173
    .line 174
    :cond_7
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->U:Lka/y0;

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    iget-object v0, v0, Lka/y0;->B:Lin/plackal/lovecyclesfree/ui/components/commonview/PremiumBannerView;

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    const-string v1, "premium_banner_clicked_notes"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/ui/components/commonview/PremiumBannerView;->setPremiumBannerUI(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    :goto_8
    return-void
.end method

.method private final Q0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type in.plackal.lovecyclesfree.ui.components.notes.AddAllNotesActivity"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lin/plackal/lovecyclesfree/ui/components/notes/AddAllNotesActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/ui/components/notes/AddAllNotesActivity;->s2()Lqc/i;

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v2, Lin/plackal/lovecyclesfree/ui/components/notes/AddNoteInfoActivity;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v1, v0, v2}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final S0(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->O:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "Triggerd From"

    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Notes"

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lhc/c;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final W0(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "<get-keys>(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p2

    .line 46
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->O:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    const-string v1, "TriggeredFrom"

    .line 54
    .line 55
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2, p1, v0}, Lhc/c;->g(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final Y0()V
    .locals 6

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->M:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    if-ne v0, v2, :cond_3

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->U:Lka/y0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lka/y0;->i:Landroid/widget/SeekBar;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->H:I

    .line 24
    .line 25
    new-instance v0, Lja/a;

    .line 26
    .line 27
    invoke-direct {v0}, Lja/a;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/content/ContentValues;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "userEmailID"

    .line 36
    .line 37
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->z:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "date"

    .line 43
    .line 44
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->N:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v3, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->H:I

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "flowStrength"

    .line 56
    .line 57
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    const-string v3, "flowStrengthServerID"

    .line 61
    .line 62
    const-string v4, ""

    .line 63
    .line 64
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget v3, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->H:I

    .line 68
    .line 69
    const-string v4, "flowStrengthSyncStatus"

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    const-string v3, "Added"

    .line 74
    .line 75
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->z:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->N:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v3, v4, v5, v1}, Lja/a;->y0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const-string v3, "Deleted"

    .line 91
    .line 92
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->z:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->N:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v3, v4, v5}, Lja/a;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->z:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->N:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v3, v4, v5, v1}, Lja/a;->y0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    iget v1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->H:I

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v3, "Flow Strength"

    .line 132
    .line 133
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->S0(Ljava/util/HashMap;)V

    .line 137
    .line 138
    .line 139
    const-string v1, "Flow Strength Edited"

    .line 140
    .line 141
    invoke-direct {p0, v1, v0}, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->W0(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->t0()Ljb/a;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->z:Ljava/lang/String;

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-virtual {v0, v1, v3, v2, v4}, Ljb/a;->k(Landroid/content/Context;Ljava/lang/String;ILva/b;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->t0()Ljb/a;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljb/a;->l()V

    .line 163
    .line 164
    .line 165
    :cond_3
    return-void
.end method

.method public static final synthetic Z(Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic a0(Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b0(Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->I:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c0(Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->J:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d0(Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic e0(Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f0(Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method private final f1()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->R:I

    .line 7
    .line 8
    iget v2, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->Q:I

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->U:Lka/y0;

    .line 13
    .line 14
    const-string v2, "Love"

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Lka/y0;->v:Landroid/widget/CheckBox;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v1, v3, :cond_0

    .line 28
    .line 29
    iget v1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->Q:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v1, "Added"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->Q:I

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v1, "Deleted"

    .line 51
    .line 52
    :goto_0
    new-instance v2, Lja/a;

    .line 53
    .line 54
    invoke-direct {v2}, Lja/a;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v3, Landroid/content/ContentValues;

    .line 58
    .line 59
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v4, "userEmailID"

    .line 63
    .line 64
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->z:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v4, "date"

    .line 70
    .line 71
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->N:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget v4, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->Q:I

    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "loveData"

    .line 83
    .line 84
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    const-string v4, "loveServerID"

    .line 88
    .line 89
    const-string v5, ""

    .line 90
    .line 91
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v4, "loveSyncStatus"

    .line 95
    .line 96
    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->z:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->N:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v1, v4, v5, v3}, Lja/a;->y0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->S0(Ljava/util/HashMap;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "Love Data Edited"

    .line 114
    .line 115
    invoke-direct {p0, v1, v0}, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->W0(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->y0()Ljb/d;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->z:Ljava/lang/String;

    .line 127
    .line 128
    const/4 v3, 0x2

    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-virtual {v0, v1, v2, v3, v4}, Ljb/d;->k(Landroid/content/Context;Ljava/lang/String;ILva/b;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->y0()Ljb/d;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljb/d;->l()V

    .line 138
    .line 139
    .line 140
    :cond_1
    return-void
.end method

.method private final g1()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->T:I

    .line 7
    .line 8
    iget v2, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->S:I

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->U:Lka/y0;

    .line 13
    .line 14
    const-string v2, "MucusData"

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Lka/y0;->f:Landroid/widget/CheckBox;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v1, v3, :cond_0

    .line 28
    .line 29
    iget v1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->S:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v1, "Added"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->S:I

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v1, "Deleted"

    .line 51
    .line 52
    :goto_0
    new-instance v2, Lja/a;

    .line 53
    .line 54
    invoke-direct {v2}, Lja/a;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v3, Landroid/content/ContentValues;

    .line 58
    .line 59
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v4, "userEmailID"

    .line 63
    .line 64
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->z:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v4, "date"

    .line 70
    .line 71
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->N:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget v4, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->S:I

    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "mucusData"

    .line 83
    .line 84
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    const-string v4, "mucusServerID"

    .line 88
    .line 89
    const-string v5, ""

    .line 90
    .line 91
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v4, "mucusSyncStatus"

    .line 95
    .line 96
    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->z:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->N:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v1, v4, v5, v3}, Lja/a;->y0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->S0(Ljava/util/HashMap;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "MucusData Data Edited"

    .line 114
    .line 115
    invoke-direct {p0, v1, v0}, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->W0(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->A0()Ljb/j;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->z:Ljava/lang/String;

    .line 127
    .line 128
    const/4 v3, 0x2

    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-virtual {v0, v1, v2, v3, v4}, Ljb/j;->k(Landroid/content/Context;Ljava/lang/String;ILva/b;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->A0()Ljb/j;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljb/j;->l()V

    .line 138
    .line 139
    .line 140
    :cond_1
    return-void
.end method

.method public static final synthetic h0(Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i0(Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->r1(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->U:Lka/y0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lka/y0;->y:Landroid/widget/EditText;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->E:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->F:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x1

    .line 31
    const-string v4, "Added"

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->E:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->F:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->E:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->E:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    new-instance v0, Lja/c;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-direct {v0, v6}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 73
    .line 74
    .line 75
    iget-object v6, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->z:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v7, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->N:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v6, v7}, Lja/c;->M0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-string v7, "getNoteStatusFromDatabase(...)"

    .line 84
    .line 85
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lja/c;->x()V

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    const-string v0, "Updated"

    .line 98
    .line 99
    move-object v4, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move-object v4, v6

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->F:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->E:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    const-string v4, "Deleted"

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    move v3, v5

    .line 123
    :goto_1
    if-eqz v3, :cond_b

    .line 124
    .line 125
    new-instance v0, Lja/a;

    .line 126
    .line 127
    invoke-direct {v0}, Lja/a;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v3, Landroid/content/ContentValues;

    .line 131
    .line 132
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v6, "userEmailID"

    .line 136
    .line 137
    iget-object v7, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->z:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v6, "date"

    .line 143
    .line 144
    iget-object v7, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->N:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v6, "noteData"

    .line 150
    .line 151
    iget-object v7, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->E:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v6, "noteServerID"

    .line 157
    .line 158
    invoke-virtual {v3, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v6, "noteSyncStatus"

    .line 162
    .line 163
    invoke-virtual {v3, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget-object v6, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->z:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v7, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->N:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0, v4, v6, v7, v3}, Lja/a;->y0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->E:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_a

    .line 184
    .line 185
    new-instance v0, Ljava/util/HashMap;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->E:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v3, :cond_5

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    goto :goto_2

    .line 199
    :cond_5
    move v3, v5

    .line 200
    :goto_2
    const-string v4, "Notes"

    .line 201
    .line 202
    const/16 v6, 0x6e

    .line 203
    .line 204
    if-le v3, v6, :cond_8

    .line 205
    .line 206
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->E:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v3, :cond_7

    .line 209
    .line 210
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const-string v5, "substring(...)"

    .line 215
    .line 216
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    if-nez v3, :cond_6

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    move-object v2, v3

    .line 223
    :cond_7
    :goto_3
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_8
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->E:Ljava/lang/String;

    .line 228
    .line 229
    if-nez v3, :cond_9

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_9
    move-object v2, v3

    .line 233
    :goto_4
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :goto_5
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->S0(Ljava/util/HashMap;)V

    .line 237
    .line 238
    .line 239
    const-string v2, "Note Data Edited"

    .line 240
    .line 241
    invoke-direct {p0, v2, v0}, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->W0(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 242
    .line 243
    .line 244
    :cond_a
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->B0()Ljb/m;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->z:Ljava/lang/String;

    .line 253
    .line 254
    const/4 v4, 0x2

    .line 255
    invoke-virtual {v0, v2, v3, v4, v1}, Ljb/m;->k(Landroid/content/Context;Ljava/lang/String;ILva/b;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->B0()Ljb/m;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Ljb/m;->l()V

    .line 263
    .line 264
    .line 265
    :cond_b
    return-void
.end method

.method private final j1()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->U:Lka/y0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lka/y0;->E:Landroid/widget/CheckBox;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->U:Lka/y0;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v3, Lka/y0;->E:Landroid/widget/CheckBox;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v3, v4, :cond_1

    .line 35
    .line 36
    move v3, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v2

    .line 39
    :goto_1
    iget-boolean v5, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->G:Z

    .line 40
    .line 41
    const-string v6, "Pill"

    .line 42
    .line 43
    const-string v7, "Added"

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :goto_2
    move v2, v4

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    if-eqz v5, :cond_3

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v7, "Deleted"

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    .line 73
    .line 74
    new-instance v1, Lja/a;

    .line 75
    .line 76
    invoke-direct {v1}, Lja/a;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v2, Landroid/content/ContentValues;

    .line 80
    .line 81
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v4, "userEmailID"

    .line 85
    .line 86
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->z:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v4, "date"

    .line 92
    .line 93
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->N:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v4, "pillData"

    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    const-string v3, "pillServerID"

    .line 108
    .line 109
    const-string v4, ""

    .line 110
    .line 111
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v3, "pillSyncStatus"

    .line 115
    .line 116
    invoke-virtual {v2, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->z:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->N:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v3, v4, v5, v2}, Lja/a;->y0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->S0(Ljava/util/HashMap;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "Pill Data Edited"

    .line 134
    .line 135
    invoke-direct {p0, v1, v0}, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->W0(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->C0()Ljb/p;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->z:Ljava/lang/String;

    .line 147
    .line 148
    const/4 v3, 0x2

    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-virtual {v0, v1, v2, v3, v4}, Ljb/p;->k(Landroid/content/Context;Ljava/lang/String;ILva/b;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->C0()Ljb/p;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljb/p;->l()V

    .line 158
    .line 159
    .line 160
    :cond_4
    return-void
.end method

.method private final k0(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f06008c

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f060098

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->U:Lka/y0;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v3, v2, Lka/y0;->F:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, Lka/y0;->u:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, Lka/y0;->v:Landroid/widget/CheckBox;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v2, Lka/y0;->D:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v2, Lka/y0;->E:Landroid/widget/CheckBox;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v2, Lka/y0;->K:Landroid/widget/EditText;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v2, Lka/y0;->G:Landroid/widget/EditText;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v2, Lka/y0;->i:Landroid/widget/SeekBar;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v2, Lka/y0;->x:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v2, Lka/y0;->w:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v2, Lka/y0;->f:Landroid/widget/CheckBox;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v2, Lka/y0;->I:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v2, Lka/y0;->J:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    iget-object v3, v2, Lka/y0;->y:Landroid/widget/EditText;

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v5, v2, Lka/y0;->n:Landroid/widget/ImageView;

    .line 105
    .line 106
    const v6, 0x7f080268

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v5, v6, v0}, Lmc/g0;->g(Landroid/content/Context;Landroid/view/View;II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v5, v2, Lka/y0;->y:Landroid/widget/EditText;

    .line 117
    .line 118
    const v6, 0x7f0802b1

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v5, v6, v0}, Lmc/g0;->g(Landroid/content/Context;Landroid/view/View;II)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v2, Lka/y0;->e:Landroid/widget/Button;

    .line 125
    .line 126
    const-string v5, "btnClear"

    .line 127
    .line 128
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v4}, Lma/d;->f(Landroid/view/View;Z)V

    .line 132
    .line 133
    .line 134
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v4, v2, Lka/y0;->l:Landroid/widget/ImageView;

    .line 139
    .line 140
    const v5, 0x7f080279

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v4, v5, v0}, Lmc/g0;->g(Landroid/content/Context;Landroid/view/View;II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v4, v2, Lka/y0;->m:Landroid/widget/ImageView;

    .line 151
    .line 152
    const v5, 0x7f080281

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v4, v5, v0}, Lmc/g0;->g(Landroid/content/Context;Landroid/view/View;II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v4, v2, Lka/y0;->o:Landroid/widget/ImageView;

    .line 163
    .line 164
    const v5, 0x7f080288

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v4, v5, v0}, Lmc/g0;->g(Landroid/content/Context;Landroid/view/View;II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget-object v4, v2, Lka/y0;->q:Landroid/widget/ImageView;

    .line 175
    .line 176
    const v5, 0x7f0802a9

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v4, v5, v0}, Lmc/g0;->g(Landroid/content/Context;Landroid/view/View;II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v4, v2, Lka/y0;->K:Landroid/widget/EditText;

    .line 187
    .line 188
    const v5, 0x7f0802c0

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v4, v5, v0}, Lmc/g0;->g(Landroid/content/Context;Landroid/view/View;II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-object v4, v2, Lka/y0;->p:Landroid/widget/ImageView;

    .line 199
    .line 200
    const v6, 0x7f08029f

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v4, v6, v0}, Lmc/g0;->g(Landroid/content/Context;Landroid/view/View;II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-object v2, v2, Lka/y0;->G:Landroid/widget/EditText;

    .line 211
    .line 212
    invoke-static {v3, v2, v5, v0}, Lmc/g0;->g(Landroid/content/Context;Landroid/view/View;II)V

    .line 213
    .line 214
    .line 215
    :cond_1
    if-nez p1, :cond_2

    .line 216
    .line 217
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->O:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz p1, :cond_2

    .line 220
    .line 221
    const-string v0, "History"

    .line 222
    .line 223
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_2

    .line 228
    .line 229
    invoke-direct {p0, v1}, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->L0(I)V

    .line 230
    .line 231
    .line 232
    :cond_2
    const/4 p1, 0x2

    .line 233
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->q1(I)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method private final l1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->U:Lka/y0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lka/y0;->G:Landroid/widget/EditText;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->A:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->B:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x1

    .line 31
    const-string v4, "Added"

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->A:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->B:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->A:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->A:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    new-instance v0, Lja/c;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-direct {v0, v5}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->z:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v6, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->N:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v5, v6}, Lja/c;->a1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v6, "getTempStatusFromDatabase(...)"

    .line 83
    .line 84
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lja/c;->x()V

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    const-string v0, "Updated"

    .line 97
    .line 98
    move-object v4, v0

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move-object v4, v5

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->B:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->A:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    const-string v4, "Deleted"

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const/4 v3, 0x0

    .line 122
    :goto_1
    if-eqz v3, :cond_7

    .line 123
    .line 124
    new-instance v0, Lja/a;

    .line 125
    .line 126
    invoke-direct {v0}, Lja/a;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v3, Landroid/content/ContentValues;

    .line 130
    .line 131
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v5, "userEmailID"

    .line 135
    .line 136
    iget-object v6, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->z:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v5, "date"

    .line 142
    .line 143
    iget-object v6, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->N:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v5, "tempData"

    .line 149
    .line 150
    iget-object v6, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->A:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v5, "tempServerID"

    .line 156
    .line 157
    invoke-virtual {v3, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v5, "tempSyncStatus"

    .line 161
    .line 162
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->z:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v6, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->N:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, v4, v5, v6, v3}, Lja/a;->y0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->A:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    new-instance v0, Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->A:Ljava/lang/String;

    .line 190
    .line 191
    if-nez v3, :cond_5

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    move-object v2, v3

    .line 195
    :goto_2
    const-string v3, "Temp"

    .line 196
    .line 197
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->S0(Ljava/util/HashMap;)V

    .line 201
    .line 202
    .line 203
    const-string v2, "Temp Data Edited"

    .line 204
    .line 205
    invoke-direct {p0, v2, v0}, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->W0(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->G0()Ljb/v;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->z:Ljava/lang/String;

    .line 217
    .line 218
    const/4 v4, 0x2

    .line 219
    invoke-virtual {v0, v2, v3, v4, v1}, Ljb/v;->k(Landroid/content/Context;Ljava/lang/String;ILva/b;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->G0()Ljb/v;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljb/v;->l()V

    .line 227
    .line 228
    .line 229
    :cond_7
    return-void
.end method

.method static synthetic m0(Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;ZILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->k0(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final n1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->U:Lka/y0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lka/y0;->K:Landroid/widget/EditText;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->C:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->D:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x1

    .line 31
    const-string v4, "Added"

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->C:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->D:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->C:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->C:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    new-instance v0, Lja/c;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-direct {v0, v5}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->z:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v6, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->N:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v5, v6}, Lja/c;->l1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v6, "getWeightStatusFromDatabase(...)"

    .line 83
    .line 84
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lja/c;->x()V

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    const-string v0, "Updated"

    .line 97
    .line 98
    move-object v4, v0

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move-object v4, v5

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->D:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->C:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    const-string v4, "Deleted"

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const/4 v3, 0x0

    .line 122
    :goto_1
    if-eqz v3, :cond_7

    .line 123
    .line 124
    new-instance v0, Lja/a;

    .line 125
    .line 126
    invoke-direct {v0}, Lja/a;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v3, Landroid/content/ContentValues;

    .line 130
    .line 131
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v5, "userEmailID"

    .line 135
    .line 136
    iget-object v6, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->z:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v5, "date"

    .line 142
    .line 143
    iget-object v6, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->N:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v5, "weightData"

    .line 149
    .line 150
    iget-object v6, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->C:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v5, "weightServerID"

    .line 156
    .line 157
    invoke-virtual {v3, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v5, "weightSyncStatus"

    .line 161
    .line 162
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->z:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v6, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->N:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, v4, v5, v6, v3}, Lja/a;->y0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->C:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    new-instance v0, Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->C:Ljava/lang/String;

    .line 190
    .line 191
    if-nez v3, :cond_5

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    move-object v2, v3

    .line 195
    :goto_2
    const-string v3, "Weight"

    .line 196
    .line 197
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->S0(Ljava/util/HashMap;)V

    .line 201
    .line 202
    .line 203
    const-string v2, "Weight Data Edited"

    .line 204
    .line 205
    invoke-direct {p0, v2, v0}, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->W0(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->I0()Ljb/y;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->z:Ljava/lang/String;

    .line 217
    .line 218
    const/4 v4, 0x2

    .line 219
    invoke-virtual {v0, v2, v3, v4, v1}, Ljb/y;->k(Landroid/content/Context;Ljava/lang/String;ILva/b;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->I0()Ljb/y;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljb/y;->l()V

    .line 227
    .line 228
    .line 229
    :cond_7
    return-void
.end method

.method private final o0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f060098

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->O:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    const-string v2, "History"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->P:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->U:Lka/y0;

    .line 29
    .line 30
    if-eqz v2, :cond_6

    .line 31
    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const v4, 0x7f0802c0

    .line 39
    .line 40
    .line 41
    sparse-switch v3, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_0
    const-string v3, "TempHistory"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v3, v2, Lka/y0;->p:Landroid/widget/ImageView;

    .line 61
    .line 62
    const v5, 0x7f08029f

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v3, v5, v0}, Lmc/g0;->g(Landroid/content/Context;Landroid/view/View;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, v2, Lka/y0;->G:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-static {v1, v2, v4, v0}, Lmc/g0;->g(Landroid/content/Context;Landroid/view/View;II)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->q1(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :sswitch_1
    const-string v3, "WeightHistory"

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v3, v2, Lka/y0;->q:Landroid/widget/ImageView;

    .line 96
    .line 97
    const v5, 0x7f0802a9

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v3, v5, v0}, Lmc/g0;->g(Landroid/content/Context;Landroid/view/View;II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, v2, Lka/y0;->K:Landroid/widget/EditText;

    .line 108
    .line 109
    invoke-static {v1, v2, v4, v0}, Lmc/g0;->g(Landroid/content/Context;Landroid/view/View;II)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->q1(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :sswitch_2
    const-string v2, "NoteHistory"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->L0(I)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->q1(I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :sswitch_3
    const-string v3, "LoveHistory"

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_3

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v2, v2, Lka/y0;->l:Landroid/widget/ImageView;

    .line 148
    .line 149
    const v3, 0x7f080279

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v2, v3, v0}, Lmc/g0;->g(Landroid/content/Context;Landroid/view/View;II)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :sswitch_4
    const-string v3, "MucusHistory"

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_4

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v2, v2, Lka/y0;->m:Landroid/widget/ImageView;

    .line 170
    .line 171
    const v3, 0x7f080281

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v2, v3, v0}, Lmc/g0;->g(Landroid/content/Context;Landroid/view/View;II)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :sswitch_5
    const-string v3, "PillHistory"

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_5

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v2, v2, Lka/y0;->o:Landroid/widget/ImageView;

    .line 192
    .line 193
    const v3, 0x7f080288

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v2, v3, v0}, Lmc/g0;->g(Landroid/content/Context;Landroid/view/View;II)V

    .line 197
    .line 198
    .line 199
    :cond_6
    :goto_0
    return-void

    .line 200
    nop

    .line 201
    :sswitch_data_0
    .sparse-switch
        -0x4c127f05 -> :sswitch_5
        -0x22be7125 -> :sswitch_4
        0xd9778a2 -> :sswitch_3
        0xed80022 -> :sswitch_2
        0x5b4532dc -> :sswitch_1
        0x6a23aa00 -> :sswitch_0
    .end sparse-switch
.end method

.method private final p0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ActiveAccount"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->z:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->F:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->E:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->B:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->A:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->D:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->C:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->H:I

    .line 29
    .line 30
    iget v1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->M:I

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v1, v3, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->U:Lka/y0;

    .line 40
    .line 41
    const/16 v4, 0x8

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, Lka/y0;->j:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->U:Lka/y0;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object v1, v1, Lka/y0;->k:Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->U:Lka/y0;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v1, v1, Lka/y0;->j:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->U:Lka/y0;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v1, v1, Lka/y0;->k:Landroid/widget/ImageView;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 87
    .line 88
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 89
    .line 90
    const-string v5, "dd-MMM-yyyy"

    .line 91
    .line 92
    invoke-direct {v1, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 93
    .line 94
    .line 95
    :try_start_0
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->N:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v4, :cond_5

    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_5
    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4, v1}, Lnc/g;->a(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->U:Lka/y0;

    .line 114
    .line 115
    const v6, 0x7f110223

    .line 116
    .line 117
    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    iget-object v4, v4, Lka/y0;->D:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 121
    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catch_0
    move-exception v0

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 135
    .line 136
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->U:Lka/y0;

    .line 137
    .line 138
    if-eqz v4, :cond_7

    .line 139
    .line 140
    iget-object v4, v4, Lka/y0;->D:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 141
    .line 142
    if-eqz v4, :cond_7

    .line 143
    .line 144
    sget-object v7, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 145
    .line 146
    const-string v7, "%s %s"

    .line 147
    .line 148
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    new-array v8, v2, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v6, v8, v0

    .line 155
    .line 156
    aput-object v1, v8, v3

    .line 157
    .line 158
    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v1, "format(...)"

    .line 167
    .line 168
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_4
    :try_start_1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->N:Ljava/lang/String;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 184
    .line 185
    invoke-static {v5, v2}, Lmc/g0;->j0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_5

    .line 194
    :catch_1
    move-exception v0

    .line 195
    goto :goto_6

    .line 196
    :cond_8
    move-object v0, v1

    .line 197
    :goto_5
    invoke-static {p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {}, Lnd/m0;->b()Lnd/a0;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    new-instance v5, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment$fetchNotesDataFromDatabase$1;

    .line 206
    .line 207
    invoke-direct {v5, p0, v0, v1}, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment$fetchNotesDataFromDatabase$1;-><init>(Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;Ljava/util/Date;Luc/c;)V

    .line 208
    .line 209
    .line 210
    const/4 v6, 0x2

    .line 211
    const/4 v7, 0x0

    .line 212
    const/4 v4, 0x0

    .line 213
    invoke-static/range {v2 .. v7}, Lnd/e;->d(Lnd/d0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lcd/p;ILjava/lang/Object;)Lkotlinx/coroutines/p;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 218
    .line 219
    .line 220
    :goto_7
    return-void
.end method

.method private final p1(I)V
    .locals 8

    .line 1
    iput p1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->S:I

    .line 2
    .line 3
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->U:Lka/y0;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "format(...)"

    .line 9
    .line 10
    const-string v3, "%s (%s)"

    .line 11
    .line 12
    const v4, 0x7f110300

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eq p1, v6, :cond_3

    .line 18
    .line 19
    if-eq p1, v5, :cond_2

    .line 20
    .line 21
    const/4 v7, 0x3

    .line 22
    if-eq p1, v7, :cond_1

    .line 23
    .line 24
    const/4 v7, 0x4

    .line 25
    if-eq p1, v7, :cond_0

    .line 26
    .line 27
    iget-object p1, v0, Lka/y0;->f:Landroid/widget/CheckBox;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lka/y0;->x:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 33
    .line 34
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p1, v0, Lka/y0;->f:Landroid/widget/CheckBox;

    .line 43
    .line 44
    invoke-virtual {p1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lka/y0;->x:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 48
    .line 49
    sget-object v0, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 50
    .line 51
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v4, 0x7f1101e0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-array v7, v5, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v0, v7, v1

    .line 65
    .line 66
    aput-object v4, v7, v6

    .line 67
    .line 68
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    iget-object p1, v0, Lka/y0;->f:Landroid/widget/CheckBox;

    .line 84
    .line 85
    invoke-virtual {p1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v0, Lka/y0;->x:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 89
    .line 90
    sget-object v0, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 91
    .line 92
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const v4, 0x7f1101de

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-array v7, v5, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v0, v7, v1

    .line 106
    .line 107
    aput-object v4, v7, v6

    .line 108
    .line 109
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    iget-object p1, v0, Lka/y0;->f:Landroid/widget/CheckBox;

    .line 125
    .line 126
    invoke-virtual {p1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 127
    .line 128
    .line 129
    iget-object p1, v0, Lka/y0;->x:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 130
    .line 131
    sget-object v0, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 132
    .line 133
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const v4, 0x7f1101dd

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-array v7, v5, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v0, v7, v1

    .line 147
    .line 148
    aput-object v4, v7, v6

    .line 149
    .line 150
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_3
    iget-object p1, v0, Lka/y0;->f:Landroid/widget/CheckBox;

    .line 166
    .line 167
    invoke-virtual {p1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 168
    .line 169
    .line 170
    iget-object p1, v0, Lka/y0;->x:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 171
    .line 172
    sget-object v0, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 173
    .line 174
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const v4, 0x7f1101df

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    new-array v7, v5, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v0, v7, v1

    .line 188
    .line 189
    aput-object v4, v7, v6

    .line 190
    .line 191
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    return-void
.end method

.method private final q1(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x25

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "input_method"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 30
    .line 31
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->U:Lka/y0;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    if-eq p1, v2, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    if-eq p1, v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, v1, Lka/y0;->y:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 47
    .line 48
    .line 49
    iget-object p1, v1, Lka/y0;->y:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v1, Lka/y0;->y:Landroid/widget/EditText;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object p1, v1, Lka/y0;->G:Landroid/widget/EditText;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 63
    .line 64
    .line 65
    iget-object p1, v1, Lka/y0;->G:Landroid/widget/EditText;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v1, Lka/y0;->G:Landroid/widget/EditText;

    .line 71
    .line 72
    invoke-virtual {v0, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object p1, v1, Lka/y0;->K:Landroid/widget/EditText;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 79
    .line 80
    .line 81
    iget-object p1, v1, Lka/y0;->K:Landroid/widget/EditText;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v1, Lka/y0;->K:Landroid/widget/EditText;

    .line 87
    .line 88
    invoke-virtual {v0, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    return-void
.end method

.method private final r1(Ljava/util/List;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->U:Lka/y0;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_8

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lin/plackal/lovecyclesfree/model/m;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/m;->b()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, v0, Lka/y0;->i:Landroid/widget/SeekBar;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 39
    .line 40
    .line 41
    const-string v3, "format(...)"

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget-object v2, v0, Lka/y0;->J:Landroid/widget/TextView;

    .line 47
    .line 48
    sget-object v5, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const v6, 0x7f1101f0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-array v6, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v5, v6, v1

    .line 64
    .line 65
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v6, " %s"

    .line 70
    .line 71
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/m;->d()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput v2, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->R:I

    .line 86
    .line 87
    iput v2, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->Q:I

    .line 88
    .line 89
    const v5, 0x7f1101a7

    .line 90
    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    if-eq v2, v4, :cond_5

    .line 95
    .line 96
    const-string v6, "%s (%s)"

    .line 97
    .line 98
    const/4 v7, 0x2

    .line 99
    if-eq v2, v7, :cond_4

    .line 100
    .line 101
    const/4 v8, 0x3

    .line 102
    if-eq v2, v8, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-object v2, v0, Lka/y0;->v:Landroid/widget/CheckBox;

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Lka/y0;->F:Landroid/widget/TextView;

    .line 111
    .line 112
    sget-object v8, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 113
    .line 114
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const v8, 0x7f1101a8

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    new-array v9, v7, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v5, v9, v1

    .line 128
    .line 129
    aput-object v8, v9, v4

    .line 130
    .line 131
    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v5, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    iget-object v2, v0, Lka/y0;->v:Landroid/widget/CheckBox;

    .line 147
    .line 148
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v0, Lka/y0;->F:Landroid/widget/TextView;

    .line 152
    .line 153
    sget-object v8, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 154
    .line 155
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const v8, 0x7f1101a6

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    new-array v9, v7, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v5, v9, v1

    .line 169
    .line 170
    aput-object v8, v9, v4

    .line 171
    .line 172
    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v5, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_5
    iget-object v2, v0, Lka/y0;->v:Landroid/widget/CheckBox;

    .line 188
    .line 189
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v0, Lka/y0;->F:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_6
    iget-object v2, v0, Lka/y0;->v:Landroid/widget/CheckBox;

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v0, Lka/y0;->F:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    :goto_0
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/m;->h()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    iput v2, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->T:I

    .line 221
    .line 222
    invoke-direct {p0, v2}, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->p1(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/m;->k()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    iget-object v3, v0, Lka/y0;->E:Landroid/widget/CheckBox;

    .line 230
    .line 231
    if-ne v2, v4, :cond_7

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_7
    move v4, v1

    .line 235
    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v0, Lka/y0;->G:Landroid/widget/EditText;

    .line 239
    .line 240
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/m;->o()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v0, Lka/y0;->G:Landroid/widget/EditText;

    .line 248
    .line 249
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 250
    .line 251
    .line 252
    iget-object v2, v0, Lka/y0;->G:Landroid/widget/EditText;

    .line 253
    .line 254
    iget-object v3, p0, Lrb/b;->l:Landroid/graphics/Typeface;

    .line 255
    .line 256
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v0, Lka/y0;->G:Landroid/widget/EditText;

    .line 260
    .line 261
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v0, Lka/y0;->K:Landroid/widget/EditText;

    .line 273
    .line 274
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/m;->q()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    iget-object v2, v0, Lka/y0;->K:Landroid/widget/EditText;

    .line 282
    .line 283
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v0, Lka/y0;->K:Landroid/widget/EditText;

    .line 287
    .line 288
    iget-object v3, p0, Lrb/b;->l:Landroid/graphics/Typeface;

    .line 289
    .line 290
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v0, Lka/y0;->K:Landroid/widget/EditText;

    .line 294
    .line 295
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v0, Lka/y0;->y:Landroid/widget/EditText;

    .line 307
    .line 308
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/m;->i()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    iget-object p1, v0, Lka/y0;->y:Landroid/widget/EditText;

    .line 316
    .line 317
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 318
    .line 319
    .line 320
    iget-object p1, v0, Lka/y0;->y:Landroid/widget/EditText;

    .line 321
    .line 322
    iget-object v1, p0, Lrb/b;->l:Landroid/graphics/Typeface;

    .line 323
    .line 324
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 325
    .line 326
    .line 327
    iget-object p1, v0, Lka/y0;->y:Landroid/widget/EditText;

    .line 328
    .line 329
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 338
    .line 339
    .line 340
    :cond_8
    :goto_2
    iget-object p1, v0, Lka/y0;->E:Landroid/widget/CheckBox;

    .line 341
    .line 342
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    iput-boolean p1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->G:Z

    .line 347
    .line 348
    iget-object p1, v0, Lka/y0;->K:Landroid/widget/EditText;

    .line 349
    .line 350
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->D:Ljava/lang/String;

    .line 359
    .line 360
    iget-object p1, v0, Lka/y0;->G:Landroid/widget/EditText;

    .line 361
    .line 362
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->B:Ljava/lang/String;

    .line 371
    .line 372
    iget-object p1, v0, Lka/y0;->y:Landroid/widget/EditText;

    .line 373
    .line 374
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->F:Ljava/lang/String;

    .line 383
    .line 384
    :cond_9
    :goto_3
    return-void
.end method


# virtual methods
.method public final A0()Ljb/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->w:Ljb/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mucusDataPresenter"

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

.method public final B0()Ljb/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->v:Ljb/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "notePresenter"

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

.method public final C0()Ljb/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->s:Ljb/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pillPresenter"

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

.method public final G0()Ljb/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->t:Ljb/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "temperaturePresenter"

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

.method public final I0()Ljb/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->u:Ljb/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "weightPresenter"

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

.method public final J0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x23

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "input_method"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 30
    .line 31
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->U:Lka/y0;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, Lka/y0;->y:Landroid/widget/EditText;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v1, v2

    .line 46
    :goto_0
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->U:Lka/y0;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, v1, Lka/y0;->K:Landroid/widget/EditText;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v1, v2

    .line 64
    :goto_1
    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->U:Lka/y0;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, v1, Lka/y0;->G:Landroid/widget/EditText;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_2
    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final X0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->f1()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->g1()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->j1()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->n1()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->l1()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->i1()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->Y0()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->p1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->M:I

    .line 2
    .line 3
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lrb/b;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->U:Lka/y0;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lka/y0;->I:Landroid/widget/TextView;

    .line 9
    .line 10
    sget-object v1, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f110089

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v3, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v1, v3, v4

    .line 28
    .line 29
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "%s:"

    .line 34
    .line 35
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "format(...)"

    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lka/y0;->I:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v1, p0, Lrb/b;->l:Landroid/graphics/Typeface;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lka/y0;->J:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v1, p0, Lrb/b;->l:Landroid/graphics/Typeface;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lka/y0;->i:Landroid/widget/SeekBar;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lka/y0;->t:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, Lka/y0;->F:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v1, p0, Lrb/b;->l:Landroid/graphics/Typeface;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Lka/y0;->y:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Lka/y0;->G:Landroid/widget/EditText;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Lka/y0;->K:Landroid/widget/EditText;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, Lka/y0;->K:Landroid/widget/EditText;

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, Lka/y0;->r:Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, Lka/y0;->l:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p1, Lka/y0;->o:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p1, Lka/y0;->q:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, Lka/y0;->p:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p1, Lka/y0;->n:Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p1, Lka/y0;->m:Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p1, Lka/y0;->b:Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p1, Lka/y0;->e:Landroid/widget/Button;

    .line 139
    .line 140
    iget-object v1, p0, Lrb/b;->l:Landroid/graphics/Typeface;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p1, Lka/y0;->e:Landroid/widget/Button;

    .line 146
    .line 147
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p1, Lka/y0;->w:Landroid/widget/LinearLayout;

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p1, Lka/y0;->C:Landroid/widget/LinearLayout;

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lrb/b;->j:Lin/plackal/lovecyclesfree/general/f;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/general/f;->q(Landroid/content/Context;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    invoke-direct {p0, v2}, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->k0(Z)V

    .line 173
    .line 174
    .line 175
    :cond_0
    iget-object v0, p1, Lka/y0;->K:Landroid/widget/EditText;

    .line 176
    .line 177
    new-instance v1, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment$b;

    .line 178
    .line 179
    invoke-direct {v1, p0, p1}, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment$b;-><init>(Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;Lka/y0;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p1, Lka/y0;->G:Landroid/widget/EditText;

    .line 186
    .line 187
    new-instance v1, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment$c;

    .line 188
    .line 189
    invoke-direct {v1, p0, p1}, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment$c;-><init>(Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;Lka/y0;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->O0()V

    .line 196
    .line 197
    .line 198
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

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
    move-result p1

    .line 10
    const v0, 0x7f0900c4

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_4

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lrb/b;->j:Lin/plackal/lovecyclesfree/general/f;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/general/f;->q(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "requireActivity(...)"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lma/a;->b(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->U:Lka/y0;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const-string v2, "dialog"

    .line 49
    .line 50
    const-string v3, "beginTransaction(...)"

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    sparse-switch p1, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_0
    iget-object p1, v0, Lka/y0;->E:Landroid/widget/CheckBox;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    xor-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :sswitch_1
    iget-object p1, v0, Lka/y0;->f:Landroid/widget/CheckBox;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    new-instance p1, Lin/plackal/lovecyclesfree/ui/components/notes/p;

    .line 79
    .line 80
    invoke-direct {p1}, Lin/plackal/lovecyclesfree/ui/components/notes/p;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroidx/fragment/app/h;->a2()Landroidx/fragment/app/FragmentManager;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/a0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/a0;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a0;->g(Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/fragment/app/a0;->i()I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lin/plackal/lovecyclesfree/ui/components/notes/p;->V(Lsa/b;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    iget-object p1, v0, Lka/y0;->f:Landroid/widget/CheckBox;

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 114
    .line 115
    .line 116
    iput v4, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->S:I

    .line 117
    .line 118
    iget-object p1, v0, Lka/y0;->x:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 119
    .line 120
    const v0, 0x7f110300

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :sswitch_2
    iget-object p1, v0, Lka/y0;->v:Landroid/widget/CheckBox;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_2

    .line 138
    .line 139
    new-instance p1, Lin/plackal/lovecyclesfree/ui/components/notes/n;

    .line 140
    .line 141
    invoke-direct {p1}, Lin/plackal/lovecyclesfree/ui/components/notes/n;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroidx/fragment/app/h;->a2()Landroidx/fragment/app/FragmentManager;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/a0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/a0;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a0;->g(Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/fragment/app/a0;->i()I

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p0}, Lin/plackal/lovecyclesfree/ui/components/notes/n;->V(Lsa/a;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_2
    iget-object p1, v0, Lka/y0;->v:Landroid/widget/CheckBox;

    .line 173
    .line 174
    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 175
    .line 176
    .line 177
    iput v4, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->Q:I

    .line 178
    .line 179
    iget-object p1, v0, Lka/y0;->F:Landroid/widget/TextView;

    .line 180
    .line 181
    const v0, 0x7f1101a7

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :sswitch_3
    iget-object p1, v0, Lka/y0;->y:Landroid/widget/EditText;

    .line 193
    .line 194
    const-string v1, ""

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, v0, Lka/y0;->K:Landroid/widget/EditText;

    .line 200
    .line 201
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, v0, Lka/y0;->G:Landroid/widget/EditText;

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, v0, Lka/y0;->v:Landroid/widget/CheckBox;

    .line 210
    .line 211
    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 212
    .line 213
    .line 214
    iput v4, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->Q:I

    .line 215
    .line 216
    iget-object p1, v0, Lka/y0;->f:Landroid/widget/CheckBox;

    .line 217
    .line 218
    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 219
    .line 220
    .line 221
    iput v4, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->S:I

    .line 222
    .line 223
    iget-object p1, v0, Lka/y0;->E:Landroid/widget/CheckBox;

    .line 224
    .line 225
    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 226
    .line 227
    .line 228
    iget-object p1, v0, Lka/y0;->i:Landroid/widget/SeekBar;

    .line 229
    .line 230
    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 231
    .line 232
    .line 233
    :cond_3
    :goto_0
    return-void

    .line 234
    :cond_4
    :pswitch_0
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->Q0()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x7f090401
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :sswitch_data_0
    .sparse-switch
        0x7f090146 -> :sswitch_3
        0x7f090487 -> :sswitch_2
        0x7f0904df -> :sswitch_1
        0x7f090578 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lka/y0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lka/y0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->U:Lka/y0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lka/y0;->b()Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object p3, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->U:Lka/y0;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const v0, 0x7f0908b1

    .line 12
    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    if-ne p2, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p3, Lka/y0;->K:Landroid/widget/EditText;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p3, Lka/y0;->y:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p3, Lka/y0;->G:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .line 1
    const-string p3, "seekBar"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->U:Lka/y0;

    .line 7
    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    const-string v0, "format(...)"

    .line 12
    .line 13
    const-string v1, " %s"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz p2, :cond_5

    .line 17
    .line 18
    if-eq p2, v2, :cond_4

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq p2, v3, :cond_3

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-eq p2, v3, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    if-eq p2, v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    if-eq p2, v3, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object p1, p1, Lka/y0;->J:Landroid/widget/TextView;

    .line 35
    .line 36
    sget-object p2, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const v3, 0x7f11015e

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-array v3, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p2, v3, p3

    .line 52
    .line 53
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object p1, p1, Lka/y0;->J:Landroid/widget/TextView;

    .line 69
    .line 70
    sget-object p2, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const v3, 0x7f1101b6

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-array v3, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p2, v3, p3

    .line 86
    .line 87
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    iget-object p1, p1, Lka/y0;->J:Landroid/widget/TextView;

    .line 103
    .line 104
    sget-object p2, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const v3, 0x7f1101a9

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    new-array v3, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object p2, v3, p3

    .line 120
    .line 121
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    iget-object p1, p1, Lka/y0;->J:Landroid/widget/TextView;

    .line 137
    .line 138
    sget-object p2, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const v3, 0x7f1107fc

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    new-array v3, v2, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object p2, v3, p3

    .line 154
    .line 155
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    iget-object p1, p1, Lka/y0;->J:Landroid/widget/TextView;

    .line 171
    .line 172
    sget-object p2, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    const v3, 0x7f110303

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    new-array v3, v2, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object p2, v3, p3

    .line 188
    .line 189
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_5
    iget-object p1, p1, Lka/y0;->J:Landroid/widget/TextView;

    .line 205
    .line 206
    sget-object p2, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 207
    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    const v3, 0x7f1101f0

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    new-array v3, v2, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object p2, v3, p3

    .line 222
    .line 223
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    const-string v0, "seekBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    const-string v0, "seekBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

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
    iget-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->U:Lka/y0;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    sparse-switch p1, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_0
    iget-object p1, p2, Lka/y0;->K:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    iget-object p1, p2, Lka/y0;->G:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    iget-object p1, p2, Lka/y0;->c:Landroidx/core/widget/NestedScrollView;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p2, Lka/y0;->y:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->J0()V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    nop

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x7f090445 -> :sswitch_3
        0x7f09051c -> :sswitch_2
        0x7f090751 -> :sswitch_1
        0x7f0908b1 -> :sswitch_0
    .end sparse-switch
.end method

.method public q(I)V
    .locals 8

    .line 1
    iput p1, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->Q:I

    .line 2
    .line 3
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->U:Lka/y0;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const-string v2, "format(...)"

    .line 11
    .line 12
    const v3, 0x7f1101a7

    .line 13
    .line 14
    .line 15
    const-string v4, "%s (%s)"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq p1, v6, :cond_1

    .line 20
    .line 21
    const/4 v7, 0x3

    .line 22
    if-eq p1, v7, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, v0, Lka/y0;->v:Landroid/widget/CheckBox;

    .line 26
    .line 27
    invoke-virtual {p1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lka/y0;->F:Landroid/widget/TextView;

    .line 31
    .line 32
    sget-object v0, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v3, 0x7f1101a8

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-array v7, v6, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v0, v7, v1

    .line 48
    .line 49
    aput-object v3, v7, v5

    .line 50
    .line 51
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object p1, v0, Lka/y0;->v:Landroid/widget/CheckBox;

    .line 67
    .line 68
    invoke-virtual {p1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, Lka/y0;->F:Landroid/widget/TextView;

    .line 72
    .line 73
    sget-object v0, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 74
    .line 75
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v3, 0x7f1101a6

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-array v7, v6, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v0, v7, v1

    .line 89
    .line 90
    aput-object v3, v7, v5

    .line 91
    .line 92
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    iget-object p1, v0, Lka/y0;->v:Landroid/widget/CheckBox;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_0
    return-void
.end method

.method public final r0()La9/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->y:La9/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "fetchNoteDataTask"

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

.method public final t0()Ljb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->x:Ljb/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "flowStrengthPresenter"

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

.method public final y0()Ljb/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/notes/AddNotesFragment;->r:Ljb/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "lovePresenter"

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
