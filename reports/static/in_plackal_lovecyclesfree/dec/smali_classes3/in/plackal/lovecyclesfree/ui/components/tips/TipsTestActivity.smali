.class public Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;
.super Lrb/a;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity$d;
    }
.end annotation


# instance fields
.field A0:Landroid/view/View$OnClickListener;

.field B0:Landroid/view/View$OnClickListener;

.field private N:Ljava/util/Calendar;

.field private O:Ljava/util/Calendar;

.field private P:Ljava/lang/String;

.field private Q:Landroid/widget/ImageView;

.field private R:I

.field private S:[Landroid/widget/TextView;

.field private T:[Ljava/lang/String;

.field private U:[[Landroid/widget/Button;

.field private V:[[I

.field private W:[[Ljava/lang/String;

.field private X:[[Ljava/lang/String;

.field private Y:[[Ljava/lang/String;

.field private Z:[[Ljava/lang/String;

.field private a0:[[Ljava/lang/String;

.field private b0:[[I

.field private c0:[[I

.field private d0:[[I

.field private e0:[[I

.field private f0:I

.field private g0:I

.field private h0:Ljava/text/SimpleDateFormat;

.field private i0:Landroid/widget/TextView;

.field private j0:Landroid/widget/TextView;

.field private k0:Landroid/widget/TextView;

.field private l0:Landroid/widget/TextView;

.field private m0:Landroid/widget/TextView;

.field private n0:Landroid/widget/TextView;

.field private o0:Landroid/widget/RelativeLayout;

.field private p0:Landroid/widget/TextView;

.field private q0:Landroid/widget/ImageView;

.field private r0:Landroid/view/GestureDetector;

.field private s0:Landroid/widget/Button;

.field private t0:[[Z

.field private u0:Z

.field private v0:F

.field private w0:F

.field private x0:F

.field private y0:F

.field private z0:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrb/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->u0:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->v0:F

    .line 9
    .line 10
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->w0:F

    .line 11
    .line 12
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->x0:F

    .line 13
    .line 14
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->y0:F

    .line 15
    .line 16
    new-instance v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity$a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity$a;-><init>(Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->A0:Landroid/view/View$OnClickListener;

    .line 22
    .line 23
    new-instance v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity$b;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity$b;-><init>(Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->B0:Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic m2(Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->y2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n2(Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->z2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private t2()Landroid/content/Intent;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1107ab

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x7f1107ac

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "\n\n"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->l0:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->m0:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->n0:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, "\n"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const v3, 0x7f1107a9

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v0, v1}, Lmc/g0;->X(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

.method private synthetic y2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic z2(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "button_press"

    .line 2
    .line 3
    const-string v0, "TipsSharePress"

    .line 4
    .line 5
    const-string v1, "tips_events"

    .line 6
    .line 7
    invoke-static {v1, p1, v0, p0}, Lhc/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "Item"

    .line 16
    .line 17
    const-string v1, "Tips"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lec/g;

    .line 23
    .line 24
    invoke-direct {v0}, Lec/g;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v3, 0x7f1102bf

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "ShareTitle"

    .line 44
    .line 45
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "Share"

    .line 49
    .line 50
    const-string v3, "MayaOthers"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/h;->a2()Landroidx/fragment/app/FragmentManager;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "dialog"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->t2()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, p1, v1}, Lec/g;->W(Ljava/util/HashMap;Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public A2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->r0:Landroid/view/GestureDetector;

    .line 2
    .line 3
    new-instance v1, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity$c;-><init>(Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public B2()V
    .locals 11

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->N:Ljava/util/Calendar;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->N:Ljava/util/Calendar;

    .line 14
    .line 15
    const/16 v3, 0xc

    .line 16
    .line 17
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->N:Ljava/util/Calendar;

    .line 21
    .line 22
    const/16 v4, 0xd

    .line 23
    .line 24
    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->N:Ljava/util/Calendar;

    .line 28
    .line 29
    const/16 v5, 0xe

    .line 30
    .line 31
    invoke-virtual {v0, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->N:Ljava/util/Calendar;

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->R:I

    .line 42
    .line 43
    iget-object v7, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->j0:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v8, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->T:[Ljava/lang/String;

    .line 46
    .line 47
    aget-object v0, v8, v0

    .line 48
    .line 49
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->i0:Landroid/widget/TextView;

    .line 53
    .line 54
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 55
    .line 56
    iget-object v8, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->O:Ljava/util/Calendar;

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    new-array v10, v9, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v8, v10, v2

    .line 70
    .line 71
    const-string v8, "%d"

    .line 72
    .line 73
    invoke-static {v7, v8, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->O:Ljava/util/Calendar;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->O:Ljava/util/Calendar;

    .line 90
    .line 91
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->O:Ljava/util/Calendar;

    .line 95
    .line 96
    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->O:Ljava/util/Calendar;

    .line 100
    .line 101
    invoke-virtual {v0, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->O:Ljava/util/Calendar;

    .line 105
    .line 106
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->O:Ljava/util/Calendar;

    .line 111
    .line 112
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->O:Ljava/util/Calendar;

    .line 117
    .line 118
    const/4 v4, 0x5

    .line 119
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->r2()V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->N:Ljava/util/Calendar;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->o2(Ljava/util/Date;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public C2(IIZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->V:[[I

    .line 4
    .line 5
    aget-object v1, v1, p1

    .line 6
    .line 7
    aget v1, v1, p2

    .line 8
    .line 9
    iget-object v2, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->W:[[Ljava/lang/String;

    .line 10
    .line 11
    aget-object v2, v2, p1

    .line 12
    .line 13
    aget-object v2, v2, p2

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->X:[[Ljava/lang/String;

    .line 20
    .line 21
    aget-object v3, v3, p1

    .line 22
    .line 23
    aget-object v3, v3, p2

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->Y:[[Ljava/lang/String;

    .line 30
    .line 31
    aget-object v4, v4, p1

    .line 32
    .line 33
    aget-object v4, v4, p2

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v5, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->b0:[[I

    .line 40
    .line 41
    aget-object v5, v5, p1

    .line 42
    .line 43
    aget v5, v5, p2

    .line 44
    .line 45
    iget-object v6, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->Z:[[Ljava/lang/String;

    .line 46
    .line 47
    aget-object v6, v6, p1

    .line 48
    .line 49
    aget-object v6, v6, p2

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget-object v7, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->a0:[[Ljava/lang/String;

    .line 56
    .line 57
    aget-object v7, v7, p1

    .line 58
    .line 59
    aget-object v7, v7, p2

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iget-object v8, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->c0:[[I

    .line 66
    .line 67
    aget-object v8, v8, p1

    .line 68
    .line 69
    aget v8, v8, p2

    .line 70
    .line 71
    if-gez v1, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-string v9, "#000000"

    .line 75
    .line 76
    const-string v10, "#D3D3D3"

    .line 77
    .line 78
    const-string v11, "#FFFFFF"

    .line 79
    .line 80
    const/4 v12, 0x3

    .line 81
    const/4 v13, 0x2

    .line 82
    const/4 v14, 0x1

    .line 83
    if-eqz v1, :cond_37

    .line 84
    .line 85
    if-eq v1, v14, :cond_2d

    .line 86
    .line 87
    if-eq v1, v13, :cond_22

    .line 88
    .line 89
    if-eq v1, v12, :cond_17

    .line 90
    .line 91
    const/4 v15, 0x4

    .line 92
    if-eq v1, v15, :cond_c

    .line 93
    .line 94
    const/4 v15, 0x5

    .line 95
    if-eq v1, v15, :cond_1

    .line 96
    .line 97
    :goto_0
    return-void

    .line 98
    :cond_1
    if-eqz p3, :cond_6

    .line 99
    .line 100
    if-eq v8, v12, :cond_5

    .line 101
    .line 102
    if-ne v8, v13, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    if-gtz v2, :cond_4

    .line 106
    .line 107
    if-gtz v3, :cond_4

    .line 108
    .line 109
    if-gtz v4, :cond_4

    .line 110
    .line 111
    if-eq v5, v14, :cond_4

    .line 112
    .line 113
    if-gtz v6, :cond_4

    .line 114
    .line 115
    if-lez v7, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->U:[[Landroid/widget/Button;

    .line 119
    .line 120
    aget-object v1, v1, p1

    .line 121
    .line 122
    aget-object v1, v1, p2

    .line 123
    .line 124
    const v2, 0x7f0800c2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    :goto_1
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->U:[[Landroid/widget/Button;

    .line 132
    .line 133
    aget-object v1, v1, p1

    .line 134
    .line 135
    aget-object v1, v1, p2

    .line 136
    .line 137
    const v2, 0x7f0800c4

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    :goto_2
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->U:[[Landroid/widget/Button;

    .line 145
    .line 146
    aget-object v1, v1, p1

    .line 147
    .line 148
    aget-object v1, v1, p2

    .line 149
    .line 150
    const v2, 0x7f0800c3

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 154
    .line 155
    .line 156
    :goto_3
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->U:[[Landroid/widget/Button;

    .line 157
    .line 158
    aget-object v1, v1, p1

    .line 159
    .line 160
    aget-object v1, v1, p2

    .line 161
    .line 162
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    if-eq v8, v12, :cond_a

    .line 171
    .line 172
    if-ne v8, v13, :cond_7

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_7
    if-gtz v2, :cond_9

    .line 176
    .line 177
    if-gtz v3, :cond_9

    .line 178
    .line 179
    if-gtz v4, :cond_9

    .line 180
    .line 181
    if-eq v5, v14, :cond_9

    .line 182
    .line 183
    if-gtz v6, :cond_9

    .line 184
    .line 185
    if-lez v7, :cond_8

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->U:[[Landroid/widget/Button;

    .line 189
    .line 190
    aget-object v1, v1, p1

    .line 191
    .line 192
    aget-object v1, v1, p2

    .line 193
    .line 194
    const v2, 0x7f0800c1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_9
    :goto_4
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->U:[[Landroid/widget/Button;

    .line 202
    .line 203
    aget-object v1, v1, p1

    .line 204
    .line 205
    aget-object v1, v1, p2

    .line 206
    .line 207
    const v2, 0x7f0800c6

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_a
    :goto_5
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->U:[[Landroid/widget/Button;

    .line 215
    .line 216
    aget-object v1, v1, p1

    .line 217
    .line 218
    aget-object v1, v1, p2

    .line 219
    .line 220
    const v2, 0x7f0800c5

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 224
    .line 225
    .line 226
    :goto_6
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->t0:[[Z

    .line 227
    .line 228
    aget-object v1, v1, p1

    .line 229
    .line 230
    aget-boolean v1, v1, p2

    .line 231
    .line 232
    if-nez v1, :cond_b

    .line 233
    .line 234
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->U:[[Landroid/widget/Button;

    .line 235
    .line 236
    aget-object v1, v1, p1

    .line 237
    .line 238
    aget-object v1, v1, p2

    .line 239
    .line 240
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_b
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->U:[[Landroid/widget/Button;

    .line 249
    .line 250
    aget-object v1, v1, p1

    .line 251
    .line 252
    aget-object v1, v1, p2

    .line 253
    .line 254
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_c
    if-eqz p3, :cond_11

    .line 263
    .line 264
    if-eq v8, v12, :cond_10

    .line 265
    .line 266
    if-ne v8, v13, :cond_d

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_d
    if-gtz v2, :cond_f

    .line 270
    .line 271
    if-gtz v3, :cond_f

    .line 272
    .line 273
    if-gtz v4, :cond_f

    .line 274
    .line 275
    if-eq v5, v14, :cond_f

    .line 276
    .line 277
    if-gtz v6, :cond_f

    .line 278
    .line 279
    if-lez v7, :cond_e

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_e
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->U:[[Landroid/widget/Button;

    .line 283
    .line 284
    aget-object v1, v1, p1

    .line 285
    .line 286
    aget-object v1, v1, p2

    .line 287
    .line 288
    const v2, 0x7f0800e3

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_f
    :goto_7
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->U:[[Landroid/widget/Button;

    .line 296
    .line 297
    aget-object v1, v1, p1

    .line 298
    .line 299
    aget-object v1, v1, p2

    .line 300
    .line 301
    const v2, 0x7f0800e5

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_10
    :goto_8
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->U:[[Landroid/widget/Button;

    .line 309
    .line 310
    aget-object v1, v1, p1

    .line 311
    .line 312
    aget-object v1, v1, p2

    .line 313
    .line 314
    const v2, 0x7f0800e4

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 318
    .line 319
    .line 320
    :goto_9
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->U:[[Landroid/widget/Button;

    .line 321
    .line 322
    aget-object v1, v1, p1

    .line 323
    .line 324
    aget-object v1, v1, p2

    .line 325
    .line 326
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_11
    if-eq v8, v12, :cond_15

    .line 335
    .line 336
    if-ne v8, v13, :cond_12

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_12
    if-gtz v2, :cond_14

    .line 340
    .line 341
    if-gtz v3, :cond_14

    .line 342
    .line 343
    if-gtz v4, :cond_14

    .line 344
    .line 345
    if-eq v5, v14, :cond_14

    .line 346
    .line 347
    if-gtz v6, :cond_14

    .line 348
    .line 349
    if-lez v7, :cond_13

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_13
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->U:[[Landroid/widget/Button;

    .line 353
    .line 354
    aget-object v1, v1, p1

    .line 355
    .line 356
    aget-object v1, v1, p2

    .line 357
    .line 358
    const v2, 0x7f0800e2

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 362
    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_14
    :goto_a
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->U:[[Landroid/widget/Button;

    .line 366
    .line 367
    aget-object v1, v1, p1

    .line 368
    .line 369
    aget-object v1, v1, p2

    .line 370
    .line 371
    const v2, 0x7f0800e7

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 375
    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_15
    :goto_b
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->U:[[Landroid/widget/Button;

    .line 379
    .line 380
    aget-object v1, v1, p1

    .line 381
    .line 382
    aget-object v1, v1, p2

    .line 383
    .line 384
    const v2, 0x7f0800e6

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 388
    .line 389
    .line 390
    :goto_c
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->t0:[[Z

    .line 391
    .line 392
    aget-object v1, v1, p1

    .line 393
    .line 394
    aget-boolean v1, v1, p2

    .line 395
    .line 396
    if-nez v1, :cond_16

    .line 397
    .line 398
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->U:[[Landroid/widget/Button;

    .line 399
    .line 400
    aget-object v1, v1, p1

    .line 401
    .line 402
    aget-object v1, v1, p2

    .line 403
    .line 404
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_16
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->U:[[Landroid/widget/Button;

    .line 413
    .line 414
    aget-object v1, v1, p1

    .line 415
    .line 416
    aget-object v1, v1, p2

    .line 417
    .line 418
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_17
    if-eqz p3, :cond_1c

    .line 427
    .line 428
    if-eq v8, v12, :cond_1b

    .line 429
    .line 430
    if-ne v8, v13, :cond_18

    .line 431
    .line 432
    goto :goto_e

    .line 433
    :cond_18
    if-gtz v2, :cond_1a

    .line 434
    .line 435
    if-gtz v3, :cond_1a

    .line 436
    .line 437
    if-gtz v4, :cond_1a

    .line 438
    .line 439
    if-eq v5, v14, :cond_1a

    .line 440
    .line 441
    if-gtz v6, :cond_1a

    .line 442
    .line 443
    if-lez v7, :cond_19

    .line 444
    .line 445
    goto :goto_d

    .line 446
    :cond_19
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->U:[[Landroid/widget/Button;

    .line 447
    .line 448
    aget-object v1, v1, p1

    .line 449
    .line 450
    aget-object v1, v1, p2

    .line 451
    .line 452
    const v2, 0x7f0800d7

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 456
    .line 457
    .line 458
    goto :goto_f

    .line 459
    :cond_1a
    :goto_d
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->U:[[Landroid/widget/Button;

    .line 460
    .line 461
    aget-object v1, v1, p1

    .line 462
    .line 463
    aget-object v1, v1, p2

    .line 464
    .line 465
    const v2, 0x7f0800d9

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 469
    .line 470
    .line 471
    goto :goto_f

    .line 472
    :cond_1b
    :goto_e
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->U:[[Landroid/widget/Button;

    .line 473
    .line 474
    aget-object v1, v1, p1

    .line 475
    .line 476
    aget-object v1, v1, p2

    .line 477
    .line 478
    const v2, 0x7f0800d8

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 482
    .line 483
    .line 484
    :goto_f
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->U:[[Landroid/widget/Button;

    .line 485
    .line 486
    aget-object v1, v1, p1

    .line 487
    .line 488
    aget-object v1, v1, p2

    .line 489
    .line 490
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :cond_1c
    if-eq v8, v12, :cond_20

    .line 499
    .line 500
    if-ne v8, v13, :cond_1d

    .line 501
    .line 502
    goto :goto_11

    .line 503
    :cond_1d
    if-gtz v2, :cond_1f

    .line 504
    .line 505
    if-gtz v3, :cond_1f

    .line 506
    .line 507
    if-gtz v4, :cond_1f

    .line 508
    .line 509
    if-eq v5, v14, :cond_1f

    .line 510
    .line 511
    if-gtz v6, :cond_1f

    .line 512
    .line 513
    if-lez v7, :cond_1e

    .line 514
    .line 515
    goto :goto_10

    .line 516
    :cond_1e
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->U:[[Landroid/widget/Button;

    .line 517
    .line 518
    aget-object v1, v1, p1

    .line 519
    .line 520
    aget-object v1, v1, p2

    .line 521
    .line 522
    const v2, 0x7f0800d6

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 526
    .line 527
    .line 528
    goto :goto_12

    .line 529
    :cond_1f
    :goto_10
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->U:[[Landroid/widget/Button;

    .line 530
    .line 531
    aget-object v1, v1, p1

    .line 532
    .line 533
    aget-object v1, v1, p2

    .line 534
    .line 535
    const v2, 0x7f0800db

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 539
    .line 540
    .line 541
    goto :goto_12

    .line 542
    :cond_20
    :goto_11
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->U:[[Landroid/widget/Button;

    .line 543
    .line 544
    aget-object v1, v1, p1

    .line 545
    .line 546
    aget-object v1, v1, p2

    .line 547
    .line 548
    const v2, 0x7f0800da

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 552
    .line 553
    .line 554
    :goto_12
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->t0:[[Z

    .line 555
    .line 556
    aget-object v1, v1, p1

    .line 557
    .line 558
    aget-boolean v1, v1, p2

    .line 559
    .line 560
    if-nez v1, :cond_21

    .line 561
    .line 562
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->U:[[Landroid/widget/Button;

    .line 563
    .line 564
    aget-object v1, v1, p1

    .line 565
    .line 566
    aget-object v1, v1, p2

    .line 567
    .line 568
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :cond_21
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->U:[[Landroid/widget/Button;

    .line 577
    .line 578
    aget-object v1, v1, p1

    .line 579
    .line 580
    aget-object v1, v1, p2

    .line 581
    .line 582
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :cond_22
    if-eqz p3, :cond_27

    .line 591
    .line 592
    if-eq v8, v12, :cond_26

    .line 593
    .line 594
    if-ne v8, v13, :cond_23

    .line 595
    .line 596
    goto :goto_14

    .line 597
    :cond_23
    if-gtz v2, :cond_25

    .line 598
    .line 599
    if-gtz v3, :cond_25

    .line 600
    .line 601
    if-gtz v4, :cond_25

    .line 602
    .line 603
    if-eq v5, v14, :cond_25

    .line 604
    .line 605
    if-gtz v6, :cond_25

    .line 606
    .line 607
    if-lez v7, :cond_24

    .line 608
    .line 609
    goto :goto_13

    .line 610
    :cond_24
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->U:[[Landroid/widget/Button;

    .line 611
    .line 612
    aget-object v1, v1, p1

    .line 613
    .line 614
    aget-object v1, v1, p2

    .line 615
    .line 616
    const v2, 0x7f0800bc

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 620
    .line 621
    .line 622
    goto :goto_15

    .line 623
    :cond_25
    :goto_13
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->U:[[Landroid/widget/Button;

    .line 624
    .line 625
    aget-object v1, v1, p1

    .line 626
    .line 627
    aget-object v1, v1, p2

    .line 628
    .line 629
    const v2, 0x7f0800be

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 633
    .line 634
    .line 635
    goto :goto_15

    .line 636
    :cond_26
    :goto_14
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->U:[[Landroid/widget/Button;

    .line 637
    .line 638
    aget-object v1, v1, p1

    .line 639
    .line 640
    aget-object v1, v1, p2

    .line 641
    .line 642
    const v2, 0x7f0800bd

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 646
    .line 647
    .line 648
    :goto_15
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->U:[[Landroid/widget/Button;

    .line 649
    .line 650
    aget-object v1, v1, p1

    .line 651
    .line 652
    aget-object v1, v1, p2

    .line 653
    .line 654
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :cond_27
    if-eq v8, v12, :cond_2b

    .line 663
    .line 664
    if-ne v8, v13, :cond_28

    .line 665
    .line 666
    goto :goto_17

    .line 667
    :cond_28
    if-gtz v2, :cond_2a

    .line 668
    .line 669
    if-gtz v3, :cond_2a

    .line 670
    .line 671
    if-gtz v4, :cond_2a

    .line 672
    .line 673
    if-eq v5, v14, :cond_2a

    .line 674
    .line 675
    if-gtz v6, :cond_2a

    .line 676
    .line 677
    if-lez v7, :cond_29

    .line 678
    .line 679
    goto :goto_16

    .line 680
    :cond_29
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->U:[[Landroid/widget/Button;

    .line 681
    .line 682
    aget-object v1, v1, p1

    .line 683
    .line 684
    aget-object v1, v1, p2

    .line 685
    .line 686
    const v2, 0x7f0800bb

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 690
    .line 691
    .line 692
    goto :goto_18

    .line 693
    :cond_2a
    :goto_16
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->U:[[Landroid/widget/Button;

    .line 694
    .line 695
    aget-object v1, v1, p1

    .line 696
    .line 697
    aget-object v1, v1, p2

    .line 698
    .line 699
    const v2, 0x7f0800c0

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 703
    .line 704
    .line 705
    goto :goto_18

    .line 706
    :cond_2b
    :goto_17
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->U:[[Landroid/widget/Button;

    .line 707
    .line 708
    aget-object v1, v1, p1

    .line 709
    .line 710
    aget-object v1, v1, p2

    .line 711
    .line 712
    const v2, 0x7f0800bf

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 716
    .line 717
    .line 718
    :goto_18
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->t0:[[Z

    .line 719
    .line 720
    aget-object v1, v1, p1

    .line 721
    .line 722
    aget-boolean v1, v1, p2

    .line 723
    .line 724
    if-nez v1, :cond_2c

    .line 725
    .line 726
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->U:[[Landroid/widget/Button;

    .line 727
    .line 728
    aget-object v1, v1, p1

    .line 729
    .line 730
    aget-object v1, v1, p2

    .line 731
    .line 732
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :cond_2c
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->U:[[Landroid/widget/Button;

    .line 741
    .line 742
    aget-object v1, v1, p1

    .line 743
    .line 744
    aget-object v1, v1, p2

    .line 745
    .line 746
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :cond_2d
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->U:[[Landroid/widget/Button;

    .line 755
    .line 756
    aget-object v1, v1, p1

    .line 757
    .line 758
    aget-object v1, v1, p2

    .line 759
    .line 760
    const-string v9, "#00000000"

    .line 761
    .line 762
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 763
    .line 764
    .line 765
    move-result v9

    .line 766
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 767
    .line 768
    .line 769
    if-eqz p3, :cond_32

    .line 770
    .line 771
    if-eq v8, v12, :cond_31

    .line 772
    .line 773
    if-ne v8, v13, :cond_2e

    .line 774
    .line 775
    goto :goto_1a

    .line 776
    :cond_2e
    if-gtz v2, :cond_30

    .line 777
    .line 778
    if-gtz v3, :cond_30

    .line 779
    .line 780
    if-gtz v4, :cond_30

    .line 781
    .line 782
    if-eq v5, v14, :cond_30

    .line 783
    .line 784
    if-gtz v6, :cond_30

    .line 785
    .line 786
    if-lez v7, :cond_2f

    .line 787
    .line 788
    goto :goto_19

    .line 789
    :cond_2f
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->U:[[Landroid/widget/Button;

    .line 790
    .line 791
    aget-object v1, v1, p1

    .line 792
    .line 793
    aget-object v1, v1, p2

    .line 794
    .line 795
    const v2, 0x7f0800dd

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :cond_30
    :goto_19
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->U:[[Landroid/widget/Button;

    .line 803
    .line 804
    aget-object v1, v1, p1

    .line 805
    .line 806
    aget-object v1, v1, p2

    .line 807
    .line 808
    const v2, 0x7f0800df

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :cond_31
    :goto_1a
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->U:[[Landroid/widget/Button;

    .line 816
    .line 817
    aget-object v1, v1, p1

    .line 818
    .line 819
    aget-object v1, v1, p2

    .line 820
    .line 821
    const v2, 0x7f0800de

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :cond_32
    if-eq v8, v12, :cond_36

    .line 829
    .line 830
    if-ne v8, v13, :cond_33

    .line 831
    .line 832
    goto :goto_1c

    .line 833
    :cond_33
    if-gtz v2, :cond_35

    .line 834
    .line 835
    if-gtz v3, :cond_35

    .line 836
    .line 837
    if-gtz v4, :cond_35

    .line 838
    .line 839
    if-eq v5, v14, :cond_35

    .line 840
    .line 841
    if-gtz v6, :cond_35

    .line 842
    .line 843
    if-lez v7, :cond_34

    .line 844
    .line 845
    goto :goto_1b

    .line 846
    :cond_34
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->U:[[Landroid/widget/Button;

    .line 847
    .line 848
    aget-object v1, v1, p1

    .line 849
    .line 850
    aget-object v1, v1, p2

    .line 851
    .line 852
    const v2, 0x7f0800dc

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :cond_35
    :goto_1b
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->U:[[Landroid/widget/Button;

    .line 860
    .line 861
    aget-object v1, v1, p1

    .line 862
    .line 863
    aget-object v1, v1, p2

    .line 864
    .line 865
    const v2, 0x7f0800e1

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    :cond_36
    :goto_1c
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->U:[[Landroid/widget/Button;

    .line 873
    .line 874
    aget-object v1, v1, p1

    .line 875
    .line 876
    aget-object v1, v1, p2

    .line 877
    .line 878
    const v2, 0x7f0800e0

    .line 879
    .line 880
    .line 881
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :cond_37
    if-eqz p3, :cond_3c

    .line 886
    .line 887
    if-eq v8, v12, :cond_3b

    .line 888
    .line 889
    if-ne v8, v13, :cond_38

    .line 890
    .line 891
    goto :goto_1e

    .line 892
    :cond_38
    if-gtz v2, :cond_3a

    .line 893
    .line 894
    if-gtz v3, :cond_3a

    .line 895
    .line 896
    if-gtz v4, :cond_3a

    .line 897
    .line 898
    if-eq v5, v14, :cond_3a

    .line 899
    .line 900
    if-gtz v6, :cond_3a

    .line 901
    .line 902
    if-lez v7, :cond_39

    .line 903
    .line 904
    goto :goto_1d

    .line 905
    :cond_39
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->U:[[Landroid/widget/Button;

    .line 906
    .line 907
    aget-object v1, v1, p1

    .line 908
    .line 909
    aget-object v1, v1, p2

    .line 910
    .line 911
    const v2, 0x7f08009b

    .line 912
    .line 913
    .line 914
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 915
    .line 916
    .line 917
    goto :goto_1f

    .line 918
    :cond_3a
    :goto_1d
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->U:[[Landroid/widget/Button;

    .line 919
    .line 920
    aget-object v1, v1, p1

    .line 921
    .line 922
    aget-object v1, v1, p2

    .line 923
    .line 924
    const v2, 0x7f08009d

    .line 925
    .line 926
    .line 927
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 928
    .line 929
    .line 930
    goto :goto_1f

    .line 931
    :cond_3b
    :goto_1e
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->U:[[Landroid/widget/Button;

    .line 932
    .line 933
    aget-object v1, v1, p1

    .line 934
    .line 935
    aget-object v1, v1, p2

    .line 936
    .line 937
    const v2, 0x7f08009c

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 941
    .line 942
    .line 943
    :goto_1f
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->U:[[Landroid/widget/Button;

    .line 944
    .line 945
    aget-object v1, v1, p1

    .line 946
    .line 947
    aget-object v1, v1, p2

    .line 948
    .line 949
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 954
    .line 955
    .line 956
    return-void

    .line 957
    :cond_3c
    if-eq v8, v12, :cond_40

    .line 958
    .line 959
    if-ne v8, v13, :cond_3d

    .line 960
    .line 961
    goto :goto_21

    .line 962
    :cond_3d
    if-gtz v2, :cond_3f

    .line 963
    .line 964
    if-gtz v3, :cond_3f

    .line 965
    .line 966
    if-gtz v4, :cond_3f

    .line 967
    .line 968
    if-eq v5, v14, :cond_3f

    .line 969
    .line 970
    if-gtz v6, :cond_3f

    .line 971
    .line 972
    if-lez v7, :cond_3e

    .line 973
    .line 974
    goto :goto_20

    .line 975
    :cond_3e
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->U:[[Landroid/widget/Button;

    .line 976
    .line 977
    aget-object v1, v1, p1

    .line 978
    .line 979
    aget-object v1, v1, p2

    .line 980
    .line 981
    const v2, 0x7f08009a

    .line 982
    .line 983
    .line 984
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 985
    .line 986
    .line 987
    goto :goto_22

    .line 988
    :cond_3f
    :goto_20
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->U:[[Landroid/widget/Button;

    .line 989
    .line 990
    aget-object v1, v1, p1

    .line 991
    .line 992
    aget-object v1, v1, p2

    .line 993
    .line 994
    const v2, 0x7f08009f

    .line 995
    .line 996
    .line 997
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 998
    .line 999
    .line 1000
    goto :goto_22

    .line 1001
    :cond_40
    :goto_21
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->U:[[Landroid/widget/Button;

    .line 1002
    .line 1003
    aget-object v1, v1, p1

    .line 1004
    .line 1005
    aget-object v1, v1, p2

    .line 1006
    .line 1007
    const v2, 0x7f08009e

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1011
    .line 1012
    .line 1013
    :goto_22
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->t0:[[Z

    .line 1014
    .line 1015
    aget-object v1, v1, p1

    .line 1016
    .line 1017
    aget-boolean v1, v1, p2

    .line 1018
    .line 1019
    if-nez v1, :cond_41

    .line 1020
    .line 1021
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->U:[[Landroid/widget/Button;

    .line 1022
    .line 1023
    aget-object v1, v1, p1

    .line 1024
    .line 1025
    aget-object v1, v1, p2

    .line 1026
    .line 1027
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1032
    .line 1033
    .line 1034
    return-void

    .line 1035
    :cond_41
    iget-object v1, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->U:[[Landroid/widget/Button;

    .line 1036
    .line 1037
    aget-object v1, v1, p1

    .line 1038
    .line 1039
    aget-object v1, v1, p2

    .line 1040
    .line 1041
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1046
    .line 1047
    .line 1048
    return-void
.end method

.method public o2(Ljava/util/Date;)V
    .locals 5

    .line 1
    invoke-static {}, Lin/plackal/lovecyclesfree/general/PredictionManager;->o()Lin/plackal/lovecyclesfree/general/PredictionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0xd

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0xe

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 31
    .line 32
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->P:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, p0, v2}, Lin/plackal/lovecyclesfree/general/a;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "StartDate"

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/List;

    .line 45
    .line 46
    const-string v4, "EndDate"

    .line 47
    .line 48
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->o0:Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->q0:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, p0, p1, v2, v1}, Lin/plackal/lovecyclesfree/general/PredictionManager;->s(Landroid/content/Context;Ljava/util/Date;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, p0, p1}, Lin/plackal/lovecyclesfree/general/PredictionManager;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_0

    .line 103
    .line 104
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->l0:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/CharSequence;

    .line 111
    .line 112
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->m0:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/CharSequence;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_0

    .line 133
    .line 134
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->n0:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/CharSequence;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    :cond_0
    const-string v0, "IsTestModeEnable"

    .line 146
    .line 147
    invoke-static {p0, v0, v3}, Loc/a;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->p0:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->p0:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    return-void

    .line 164
    :cond_2
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->k0:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->l0:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const v1, 0x7f1107c0

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->m0:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const v1, 0x7f11037f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->n0:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const v1, 0x7f110341

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    check-cast p1, Landroid/widget/Button;

    .line 2
    .line 3
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->s0:Landroid/widget/Button;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity$d;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->e0:[[I

    .line 16
    .line 17
    invoke-static {p1}, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity$d;->b(Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity$d;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aget-object v1, v1, v2

    .line 22
    .line 23
    invoke-static {p1}, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity$d;->a(Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity$d;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aget v1, v1, v2

    .line 28
    .line 29
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->d0:[[I

    .line 30
    .line 31
    invoke-static {p1}, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity$d;->b(Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity$d;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    aget-object v2, v2, v3

    .line 36
    .line 37
    invoke-static {p1}, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity$d;->a(Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity$d;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    aget v2, v2, v3

    .line 42
    .line 43
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->s0:Landroid/widget/Button;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0xb

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0xc

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0xd

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0xe

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->O:Ljava/util/Calendar;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v5, 0x2

    .line 89
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const/4 v6, 0x5

    .line 94
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {v1, v4, v5, v6}, Ljava/util/Calendar;->set(III)V

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->f0:I

    .line 102
    .line 103
    iget v4, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->g0:I

    .line 104
    .line 105
    invoke-virtual {p0, v1, v4, v2}, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->C2(IIZ)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity$d;->b(Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity$d;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {p1}, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity$d;->a(Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity$d;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {p0, v1, v2, v3}, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->C2(IIZ)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity$d;->b(Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity$d;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iput v1, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->f0:I

    .line 124
    .line 125
    invoke-static {p1}, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity$d;->a(Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity$d;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput p1, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->g0:I

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->o2(Ljava/util/Date;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lrb/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    const p1, 0x7f0c0152

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/activity/h;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->v2()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->w2()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->x2()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->u2()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->A2()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lrb/a;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->u0:Z

    .line 5
    .line 6
    const v1, 0x7f010036

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f010033

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
    const v0, 0x7f010030

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->u0:Z

    .line 26
    .line 27
    const-string v0, "ActiveAccount"

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    invoke-static {p0, v0, v1}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->P:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lrb/a;->I:Lin/plackal/lovecyclesfree/general/q;

    .line 38
    .line 39
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->Q:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/general/q;->i(Landroid/widget/ImageView;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lx8/c;

    .line 45
    .line 46
    invoke-direct {v0}, Lx8/c;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->z0:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    iget-object v3, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 53
    .line 54
    invoke-virtual {v0, p0, v1, v2, v3}, Lx8/c;->i(Landroid/content/Context;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Lin/plackal/lovecyclesfree/general/a;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->B2()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->v0:F

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->x0:F

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->w0:F

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->y0:F

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x3

    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    if-ne v0, v1, :cond_5

    .line 55
    .line 56
    :cond_2
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->w0:F

    .line 57
    .line 58
    iget v1, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->v0:F

    .line 59
    .line 60
    sub-float/2addr v0, v1

    .line 61
    iget v1, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->y0:F

    .line 62
    .line 63
    iget v2, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->x0:F

    .line 64
    .line 65
    sub-float/2addr v1, v2

    .line 66
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x0

    .line 71
    cmpl-float v3, v0, v2

    .line 72
    .line 73
    const v4, 0x7f01000c

    .line 74
    .line 75
    .line 76
    const v5, 0x7f0902f1

    .line 77
    .line 78
    .line 79
    const v6, 0x7f070059

    .line 80
    .line 81
    .line 82
    const v7, 0x7f070058

    .line 83
    .line 84
    .line 85
    if-lez v3, :cond_3

    .line 86
    .line 87
    iget v3, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->w0:F

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    cmpl-float v3, v3, v2

    .line 94
    .line 95
    if-lez v3, :cond_4

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    cmpl-float v0, v0, v3

    .line 110
    .line 111
    if-lez v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    cmpg-float v0, v1, v0

    .line 122
    .line 123
    if-gez v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/widget/ViewFlipper;

    .line 130
    .line 131
    invoke-static {p0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lmc/g0;->t0()Landroid/view/animation/Animation;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lmc/g0;->M0()Landroid/view/animation/Animation;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showPrevious()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->q2()V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    iget v3, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->w0:F

    .line 160
    .line 161
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    cmpl-float v3, v3, v2

    .line 166
    .line 167
    if-lez v3, :cond_4

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    cmpl-float v0, v0, v3

    .line 182
    .line 183
    if-lez v0, :cond_4

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    cmpg-float v0, v1, v0

    .line 194
    .line 195
    if-gez v0, :cond_4

    .line 196
    .line 197
    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Landroid/widget/ViewFlipper;

    .line 202
    .line 203
    invoke-static {p0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lmc/g0;->u0()Landroid/view/animation/Animation;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lmc/g0;->L0()Landroid/view/animation/Animation;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showNext()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->p2()V

    .line 228
    .line 229
    .line 230
    :cond_4
    :goto_0
    iput v2, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->x0:F

    .line 231
    .line 232
    iput v2, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->v0:F

    .line 233
    .line 234
    iput v2, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->y0:F

    .line 235
    .line 236
    iput v2, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->w0:F

    .line 237
    .line 238
    :cond_5
    :goto_1
    check-cast p1, Landroid/widget/Button;

    .line 239
    .line 240
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->s0:Landroid/widget/Button;

    .line 241
    .line 242
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->r0:Landroid/view/GestureDetector;

    .line 243
    .line 244
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    return p1
.end method

.method public p2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->N:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x5

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->j0:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->T:[Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->N:Ljava/util/Calendar;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    aget-object v1, v1, v3

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->i0:Landroid/widget/TextView;

    .line 25
    .line 26
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->O:Ljava/util/Calendar;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-array v6, v5, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    aput-object v3, v6, v7

    .line 43
    .line 44
    const-string v3, "%d"

    .line 45
    .line 46
    invoke-static {v1, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->O:Ljava/util/Calendar;

    .line 54
    .line 55
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->N:Ljava/util/Calendar;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->s2(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->N:Ljava/util/Calendar;

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->s2(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->N:Ljava/util/Calendar;

    .line 76
    .line 77
    invoke-virtual {p0, v4}, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->s2(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v0, v1, v3, v2}, Ljava/util/Calendar;->set(III)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->r2()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->O:Ljava/util/Calendar;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->o2(Ljava/util/Date;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public q2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->N:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v1, -0x7

    .line 4
    const/4 v2, 0x5

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->j0:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->T:[Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->N:Ljava/util/Calendar;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    aget-object v1, v1, v3

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->i0:Landroid/widget/TextView;

    .line 25
    .line 26
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->O:Ljava/util/Calendar;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-array v6, v5, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    aput-object v3, v6, v7

    .line 43
    .line 44
    const-string v3, "%d"

    .line 45
    .line 46
    invoke-static {v1, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->O:Ljava/util/Calendar;

    .line 54
    .line 55
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->N:Ljava/util/Calendar;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->s2(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->N:Ljava/util/Calendar;

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->s2(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->N:Ljava/util/Calendar;

    .line 76
    .line 77
    invoke-virtual {p0, v4}, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->s2(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v0, v1, v3, v2}, Ljava/util/Calendar;->set(III)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->r2()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->O:Ljava/util/Calendar;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->o2(Ljava/util/Date;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public r2()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v3, 0x6

    .line 6
    const/4 v4, 0x7

    .line 7
    const-string v5, ""

    .line 8
    .line 9
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    move v3, v1

    .line 12
    :goto_1
    if-ge v3, v4, :cond_0

    .line 13
    .line 14
    iget-object v6, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->V:[[I

    .line 15
    .line 16
    aget-object v6, v6, v2

    .line 17
    .line 18
    const/4 v7, -0x1

    .line 19
    aput v7, v6, v3

    .line 20
    .line 21
    iget-object v6, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->c0:[[I

    .line 22
    .line 23
    aget-object v6, v6, v2

    .line 24
    .line 25
    aput v7, v6, v3

    .line 26
    .line 27
    iget-object v6, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->b0:[[I

    .line 28
    .line 29
    aget-object v6, v6, v2

    .line 30
    .line 31
    aput v7, v6, v3

    .line 32
    .line 33
    iget-object v6, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->X:[[Ljava/lang/String;

    .line 34
    .line 35
    aget-object v6, v6, v2

    .line 36
    .line 37
    aput-object v5, v6, v3

    .line 38
    .line 39
    iget-object v6, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->Y:[[Ljava/lang/String;

    .line 40
    .line 41
    aget-object v6, v6, v2

    .line 42
    .line 43
    aput-object v5, v6, v3

    .line 44
    .line 45
    iget-object v6, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->W:[[Ljava/lang/String;

    .line 46
    .line 47
    aget-object v6, v6, v2

    .line 48
    .line 49
    aput-object v5, v6, v3

    .line 50
    .line 51
    iget-object v6, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->Z:[[Ljava/lang/String;

    .line 52
    .line 53
    aget-object v6, v6, v2

    .line 54
    .line 55
    aput-object v5, v6, v3

    .line 56
    .line 57
    iget-object v6, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->a0:[[Ljava/lang/String;

    .line 58
    .line 59
    aget-object v6, v6, v2

    .line 60
    .line 61
    aput-object v5, v6, v3

    .line 62
    .line 63
    iget-object v6, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->d0:[[I

    .line 64
    .line 65
    aget-object v6, v6, v2

    .line 66
    .line 67
    aput v7, v6, v3

    .line 68
    .line 69
    iget-object v6, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->e0:[[I

    .line 70
    .line 71
    aget-object v6, v6, v2

    .line 72
    .line 73
    aput v7, v6, v3

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-string v2, "IsWeekStartOnMonday"

    .line 82
    .line 83
    invoke-static {v0, v2, v1}, Loc/a;->a(Landroid/content/Context;Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, 0x1

    .line 88
    if-ne v2, v3, :cond_2

    .line 89
    .line 90
    move v2, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move v2, v1

    .line 93
    :goto_2
    iget-object v6, v0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 94
    .line 95
    iget-object v7, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->P:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v6, v0, v7}, Lin/plackal/lovecyclesfree/general/a;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const-string v7, "StartDate"

    .line 102
    .line 103
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Ljava/util/List;

    .line 108
    .line 109
    const-string v8, "EndDate"

    .line 110
    .line 111
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Ljava/util/List;

    .line 116
    .line 117
    const/4 v8, 0x4

    .line 118
    const/4 v9, 0x5

    .line 119
    const/4 v10, 0x2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 123
    .line 124
    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v10}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v8}, Ljava/util/Calendar;->setMinimalDaysInFirstWeek(I)V

    .line 132
    .line 133
    .line 134
    iget-object v8, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->N:Ljava/util/Calendar;

    .line 135
    .line 136
    invoke-virtual {v8, v3}, Ljava/util/Calendar;->get(I)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    iget-object v11, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->N:Ljava/util/Calendar;

    .line 141
    .line 142
    invoke-virtual {v11, v10}, Ljava/util/Calendar;->get(I)I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    iget-object v12, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->N:Ljava/util/Calendar;

    .line 147
    .line 148
    invoke-virtual {v12, v9}, Ljava/util/Calendar;->get(I)I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    invoke-virtual {v2, v8, v11, v12}, Ljava/util/Calendar;->set(III)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v4, v10}, Ljava/util/Calendar;->set(II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    invoke-virtual {v2, v10}, Ljava/util/Calendar;->get(I)I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    invoke-virtual {v2, v11, v12, v8}, Ljava/util/Calendar;->set(III)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 178
    .line 179
    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v8}, Ljava/util/Calendar;->setMinimalDaysInFirstWeek(I)V

    .line 187
    .line 188
    .line 189
    iget-object v8, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->N:Ljava/util/Calendar;

    .line 190
    .line 191
    invoke-virtual {v8, v3}, Ljava/util/Calendar;->get(I)I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    iget-object v11, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->N:Ljava/util/Calendar;

    .line 196
    .line 197
    invoke-virtual {v11, v10}, Ljava/util/Calendar;->get(I)I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    iget-object v12, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->N:Ljava/util/Calendar;

    .line 202
    .line 203
    invoke-virtual {v12, v9}, Ljava/util/Calendar;->get(I)I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    invoke-virtual {v2, v8, v11, v12}, Ljava/util/Calendar;->set(III)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    invoke-virtual {v2, v10}, Ljava/util/Calendar;->get(I)I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    invoke-virtual {v2, v11, v12, v8}, Ljava/util/Calendar;->set(III)V

    .line 229
    .line 230
    .line 231
    :goto_3
    new-instance v8, Lja/c;

    .line 232
    .line 233
    invoke-direct {v8, v0}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8}, Lja/c;->L1()V

    .line 237
    .line 238
    .line 239
    new-instance v11, Ljava/text/SimpleDateFormat;

    .line 240
    .line 241
    const-string v12, "d"

    .line 242
    .line 243
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 244
    .line 245
    invoke-direct {v11, v12, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 246
    .line 247
    .line 248
    move v12, v1

    .line 249
    :goto_4
    if-ge v12, v4, :cond_c

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-virtual {v11, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    iget-object v14, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->U:[[Landroid/widget/Button;

    .line 260
    .line 261
    aget-object v14, v14, v1

    .line 262
    .line 263
    aget-object v14, v14, v12

    .line 264
    .line 265
    const-string v15, "#000000"

    .line 266
    .line 267
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 272
    .line 273
    .line 274
    iget-object v14, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->U:[[Landroid/widget/Button;

    .line 275
    .line 276
    aget-object v14, v14, v1

    .line 277
    .line 278
    aget-object v14, v14, v12

    .line 279
    .line 280
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    iget-object v14, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->U:[[Landroid/widget/Button;

    .line 284
    .line 285
    aget-object v14, v14, v1

    .line 286
    .line 287
    aget-object v14, v14, v12

    .line 288
    .line 289
    invoke-virtual {v14, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 290
    .line 291
    .line 292
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    iget-object v14, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->d0:[[I

    .line 297
    .line 298
    aget-object v14, v14, v1

    .line 299
    .line 300
    invoke-virtual {v2, v10}, Ljava/util/Calendar;->get(I)I

    .line 301
    .line 302
    .line 303
    move-result v15

    .line 304
    aput v15, v14, v12

    .line 305
    .line 306
    iget-object v14, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->e0:[[I

    .line 307
    .line 308
    aget-object v14, v14, v1

    .line 309
    .line 310
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 311
    .line 312
    .line 313
    move-result v15

    .line 314
    aput v15, v14, v12

    .line 315
    .line 316
    iget-object v14, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->t0:[[Z

    .line 317
    .line 318
    aget-object v14, v14, v1

    .line 319
    .line 320
    aput-boolean v3, v14, v12

    .line 321
    .line 322
    iget-object v14, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->O:Ljava/util/Calendar;

    .line 323
    .line 324
    invoke-virtual {v14, v9}, Ljava/util/Calendar;->get(I)I

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    if-ne v13, v14, :cond_4

    .line 329
    .line 330
    iput v1, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->f0:I

    .line 331
    .line 332
    iput v12, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->g0:I

    .line 333
    .line 334
    move v14, v3

    .line 335
    goto :goto_5

    .line 336
    :cond_4
    move v14, v1

    .line 337
    :goto_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 338
    .line 339
    .line 340
    move-result-object v15

    .line 341
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    iget-object v10, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->d0:[[I

    .line 346
    .line 347
    aget-object v10, v10, v1

    .line 348
    .line 349
    aget v10, v10, v12

    .line 350
    .line 351
    invoke-virtual {v15, v4, v10, v13}, Ljava/util/Calendar;->set(III)V

    .line 352
    .line 353
    .line 354
    const/16 v4, 0xb

    .line 355
    .line 356
    invoke-virtual {v15, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 357
    .line 358
    .line 359
    const/16 v4, 0xc

    .line 360
    .line 361
    invoke-virtual {v15, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 362
    .line 363
    .line 364
    const/16 v4, 0xd

    .line 365
    .line 366
    invoke-virtual {v15, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 367
    .line 368
    .line 369
    const/16 v4, 0xe

    .line 370
    .line 371
    invoke-virtual {v15, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v15}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v2, v9, v3}, Ljava/util/Calendar;->add(II)V

    .line 379
    .line 380
    .line 381
    iget-object v10, v0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 382
    .line 383
    invoke-virtual {v10, v4, v7, v6}, Lin/plackal/lovecyclesfree/general/a;->k(Ljava/util/Date;Ljava/util/List;Ljava/util/List;)I

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    iget-object v13, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->V:[[I

    .line 388
    .line 389
    aget-object v13, v13, v1

    .line 390
    .line 391
    aput v10, v13, v12

    .line 392
    .line 393
    iget-object v10, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->h0:Ljava/text/SimpleDateFormat;

    .line 394
    .line 395
    invoke-virtual {v10, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    iget-object v10, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->P:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v8, v10, v4}, Lja/c;->h0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    if-nez v10, :cond_b

    .line 410
    .line 411
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    check-cast v10, Lin/plackal/lovecyclesfree/model/m;

    .line 416
    .line 417
    invoke-virtual {v10}, Lin/plackal/lovecyclesfree/model/m;->d()I

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    if-eqz v10, :cond_5

    .line 422
    .line 423
    iget-object v13, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->c0:[[I

    .line 424
    .line 425
    aget-object v13, v13, v1

    .line 426
    .line 427
    aput v10, v13, v12

    .line 428
    .line 429
    :cond_5
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    check-cast v13, Lin/plackal/lovecyclesfree/model/m;

    .line 434
    .line 435
    invoke-virtual {v13}, Lin/plackal/lovecyclesfree/model/m;->k()I

    .line 436
    .line 437
    .line 438
    move-result v13

    .line 439
    if-eqz v13, :cond_6

    .line 440
    .line 441
    iget-object v13, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->b0:[[I

    .line 442
    .line 443
    aget-object v13, v13, v1

    .line 444
    .line 445
    aput v10, v13, v12

    .line 446
    .line 447
    :cond_6
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    check-cast v10, Lin/plackal/lovecyclesfree/model/m;

    .line 452
    .line 453
    invoke-virtual {v10}, Lin/plackal/lovecyclesfree/model/m;->q()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v13

    .line 461
    if-nez v13, :cond_7

    .line 462
    .line 463
    iget-object v13, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->X:[[Ljava/lang/String;

    .line 464
    .line 465
    aget-object v13, v13, v1

    .line 466
    .line 467
    aput-object v10, v13, v12

    .line 468
    .line 469
    :cond_7
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    check-cast v10, Lin/plackal/lovecyclesfree/model/m;

    .line 474
    .line 475
    invoke-virtual {v10}, Lin/plackal/lovecyclesfree/model/m;->o()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v13

    .line 483
    if-nez v13, :cond_8

    .line 484
    .line 485
    iget-object v13, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->Y:[[Ljava/lang/String;

    .line 486
    .line 487
    aget-object v13, v13, v1

    .line 488
    .line 489
    aput-object v10, v13, v12

    .line 490
    .line 491
    :cond_8
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    check-cast v10, Lin/plackal/lovecyclesfree/model/m;

    .line 496
    .line 497
    invoke-virtual {v10}, Lin/plackal/lovecyclesfree/model/m;->i()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v13

    .line 505
    if-nez v13, :cond_9

    .line 506
    .line 507
    iget-object v13, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->W:[[Ljava/lang/String;

    .line 508
    .line 509
    aget-object v13, v13, v1

    .line 510
    .line 511
    aput-object v10, v13, v12

    .line 512
    .line 513
    :cond_9
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    check-cast v10, Lin/plackal/lovecyclesfree/model/m;

    .line 518
    .line 519
    invoke-virtual {v10}, Lin/plackal/lovecyclesfree/model/m;->m()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v13

    .line 527
    if-nez v13, :cond_a

    .line 528
    .line 529
    iget-object v13, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->Z:[[Ljava/lang/String;

    .line 530
    .line 531
    aget-object v13, v13, v1

    .line 532
    .line 533
    aput-object v10, v13, v12

    .line 534
    .line 535
    :cond_a
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    check-cast v4, Lin/plackal/lovecyclesfree/model/m;

    .line 540
    .line 541
    invoke-virtual {v4}, Lin/plackal/lovecyclesfree/model/m;->f()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v10

    .line 549
    if-nez v10, :cond_b

    .line 550
    .line 551
    iget-object v10, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->a0:[[Ljava/lang/String;

    .line 552
    .line 553
    aget-object v10, v10, v1

    .line 554
    .line 555
    aput-object v4, v10, v12

    .line 556
    .line 557
    :cond_b
    invoke-virtual {v0, v1, v12, v14}, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->C2(IIZ)V

    .line 558
    .line 559
    .line 560
    add-int/lit8 v12, v12, 0x1

    .line 561
    .line 562
    const/4 v4, 0x7

    .line 563
    const/4 v10, 0x2

    .line 564
    goto/16 :goto_4

    .line 565
    .line 566
    :cond_c
    iget-object v2, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->j0:Landroid/widget/TextView;

    .line 567
    .line 568
    iget-object v4, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->T:[Ljava/lang/String;

    .line 569
    .line 570
    iget-object v5, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->N:Ljava/util/Calendar;

    .line 571
    .line 572
    const/4 v6, 0x2

    .line 573
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    aget-object v4, v4, v5

    .line 578
    .line 579
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 580
    .line 581
    .line 582
    iget-object v2, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->i0:Landroid/widget/TextView;

    .line 583
    .line 584
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 585
    .line 586
    iget-object v5, v0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->O:Ljava/util/Calendar;

    .line 587
    .line 588
    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    new-array v3, v3, [Ljava/lang/Object;

    .line 597
    .line 598
    aput-object v5, v3, v1

    .line 599
    .line 600
    const-string v1, "%d"

    .line 601
    .line 602
    invoke-static {v4, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v8}, Lja/c;->x()V

    .line 610
    .line 611
    .line 612
    return-void
.end method

.method public s2(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 7

    .line 1
    const-string v0, "IsWeekStartOnMonday"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Loc/a;->a(Landroid/content/Context;Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x7

    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x5

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    if-ne v0, v5, :cond_0

    .line 14
    .line 15
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setMinimalDaysInFirstWeek(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, v2, v6, p1}, Ljava/util/Calendar;->set(III)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/Calendar;->set(III)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setMinimalDaysInFirstWeek(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {v0, v2, v6, p1}, Ljava/util/Calendar;->set(III)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v5}, Ljava/util/Calendar;->set(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/Calendar;->set(III)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method public u2()V
    .locals 7

    .line 1
    const v0, 0x7f090180

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x2

    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    invoke-direct {v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/high16 v3, 0x40e00000    # 7.0f

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    move v3, v0

    .line 34
    :goto_0
    const/4 v4, 0x7

    .line 35
    if-ge v3, v4, :cond_0

    .line 36
    .line 37
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->U:[[Landroid/widget/Button;

    .line 38
    .line 39
    aget-object v4, v4, v0

    .line 40
    .line 41
    new-instance v5, Landroid/widget/Button;

    .line 42
    .line 43
    invoke-direct {v5, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    aput-object v5, v4, v3

    .line 47
    .line 48
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->U:[[Landroid/widget/Button;

    .line 49
    .line 50
    aget-object v4, v4, v0

    .line 51
    .line 52
    aget-object v4, v4, v3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const v6, 0x7f070055

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    float-to-int v5, v5

    .line 66
    int-to-float v5, v5

    .line 67
    invoke-virtual {v4, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->U:[[Landroid/widget/Button;

    .line 71
    .line 72
    aget-object v4, v4, v0

    .line 73
    .line 74
    aget-object v4, v4, v3

    .line 75
    .line 76
    iget-object v5, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->U:[[Landroid/widget/Button;

    .line 82
    .line 83
    aget-object v4, v4, v0

    .line 84
    .line 85
    aget-object v4, v4, v3

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const v6, 0x7f070054

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    float-to-int v5, v5

    .line 99
    invoke-virtual {v4, v0, v5, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->U:[[Landroid/widget/Button;

    .line 103
    .line 104
    aget-object v4, v4, v0

    .line 105
    .line 106
    aget-object v4, v4, v3

    .line 107
    .line 108
    invoke-virtual {v2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->U:[[Landroid/widget/Button;

    .line 112
    .line 113
    aget-object v4, v4, v0

    .line 114
    .line 115
    aget-object v4, v4, v3

    .line 116
    .line 117
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->U:[[Landroid/widget/Button;

    .line 121
    .line 122
    aget-object v4, v4, v0

    .line 123
    .line 124
    aget-object v4, v4, v3

    .line 125
    .line 126
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->U:[[Landroid/widget/Button;

    .line 130
    .line 131
    aget-object v4, v4, v0

    .line 132
    .line 133
    aget-object v4, v4, v3

    .line 134
    .line 135
    new-instance v5, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity$d;

    .line 136
    .line 137
    invoke-direct {v5, p0, v0, v3}, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity$d;-><init>(Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const v5, 0x7f070056

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    float-to-int v4, v4

    .line 155
    invoke-virtual {v2, v0, v0, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    return-void
.end method

.method public v2()V
    .locals 8

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "dd-MMM-yyyy"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->h0:Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->N:Ljava/util/Calendar;

    .line 17
    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->N:Ljava/util/Calendar;

    .line 25
    .line 26
    const/16 v3, 0xc

    .line 27
    .line 28
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->N:Ljava/util/Calendar;

    .line 32
    .line 33
    const/16 v4, 0xd

    .line 34
    .line 35
    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->N:Ljava/util/Calendar;

    .line 39
    .line 40
    const/16 v5, 0xe

    .line 41
    .line 42
    invoke-virtual {v0, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->O:Ljava/util/Calendar;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->O:Ljava/util/Calendar;

    .line 55
    .line 56
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->O:Ljava/util/Calendar;

    .line 60
    .line 61
    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->O:Ljava/util/Calendar;

    .line 65
    .line 66
    invoke-virtual {v0, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    new-array v1, v0, [Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->S:[Landroid/widget/TextView;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    new-array v3, v1, [I

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    aput v0, v3, v4

    .line 79
    .line 80
    aput v4, v3, v2

    .line 81
    .line 82
    const-class v5, Landroid/widget/Button;

    .line 83
    .line 84
    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, [[Landroid/widget/Button;

    .line 89
    .line 90
    iput-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->U:[[Landroid/widget/Button;

    .line 91
    .line 92
    new-array v3, v1, [I

    .line 93
    .line 94
    aput v0, v3, v4

    .line 95
    .line 96
    const/4 v5, 0x6

    .line 97
    aput v5, v3, v2

    .line 98
    .line 99
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, [[I

    .line 106
    .line 107
    iput-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->V:[[I

    .line 108
    .line 109
    new-array v3, v1, [I

    .line 110
    .line 111
    aput v0, v3, v4

    .line 112
    .line 113
    aput v5, v3, v2

    .line 114
    .line 115
    const-class v7, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v7, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, [[Ljava/lang/String;

    .line 122
    .line 123
    iput-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->W:[[Ljava/lang/String;

    .line 124
    .line 125
    new-array v3, v1, [I

    .line 126
    .line 127
    aput v0, v3, v4

    .line 128
    .line 129
    aput v5, v3, v2

    .line 130
    .line 131
    invoke-static {v7, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, [[Ljava/lang/String;

    .line 136
    .line 137
    iput-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->Z:[[Ljava/lang/String;

    .line 138
    .line 139
    new-array v3, v1, [I

    .line 140
    .line 141
    aput v0, v3, v4

    .line 142
    .line 143
    aput v5, v3, v2

    .line 144
    .line 145
    invoke-static {v7, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, [[Ljava/lang/String;

    .line 150
    .line 151
    iput-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->a0:[[Ljava/lang/String;

    .line 152
    .line 153
    new-array v3, v1, [I

    .line 154
    .line 155
    aput v0, v3, v4

    .line 156
    .line 157
    aput v5, v3, v2

    .line 158
    .line 159
    invoke-static {v7, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, [[Ljava/lang/String;

    .line 164
    .line 165
    iput-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->X:[[Ljava/lang/String;

    .line 166
    .line 167
    new-array v3, v1, [I

    .line 168
    .line 169
    aput v0, v3, v4

    .line 170
    .line 171
    aput v5, v3, v2

    .line 172
    .line 173
    invoke-static {v7, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, [[Ljava/lang/String;

    .line 178
    .line 179
    iput-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->Y:[[Ljava/lang/String;

    .line 180
    .line 181
    new-array v3, v1, [I

    .line 182
    .line 183
    aput v0, v3, v4

    .line 184
    .line 185
    aput v5, v3, v2

    .line 186
    .line 187
    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, [[I

    .line 192
    .line 193
    iput-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->c0:[[I

    .line 194
    .line 195
    new-array v3, v1, [I

    .line 196
    .line 197
    aput v0, v3, v4

    .line 198
    .line 199
    aput v5, v3, v2

    .line 200
    .line 201
    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, [[I

    .line 206
    .line 207
    iput-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->b0:[[I

    .line 208
    .line 209
    new-array v3, v1, [I

    .line 210
    .line 211
    aput v0, v3, v4

    .line 212
    .line 213
    aput v5, v3, v2

    .line 214
    .line 215
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 216
    .line 217
    invoke-static {v7, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, [[Z

    .line 222
    .line 223
    iput-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->t0:[[Z

    .line 224
    .line 225
    new-array v3, v1, [I

    .line 226
    .line 227
    aput v0, v3, v4

    .line 228
    .line 229
    aput v5, v3, v2

    .line 230
    .line 231
    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, [[I

    .line 236
    .line 237
    iput-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->d0:[[I

    .line 238
    .line 239
    new-array v3, v1, [I

    .line 240
    .line 241
    aput v0, v3, v4

    .line 242
    .line 243
    aput v5, v3, v2

    .line 244
    .line 245
    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, [[I

    .line 250
    .line 251
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->e0:[[I

    .line 252
    .line 253
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->N:Ljava/util/Calendar;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->R:I

    .line 260
    .line 261
    new-instance v0, Ljava/text/DateFormatSymbols;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/text/DateFormatSymbols;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->T:[Ljava/lang/String;

    .line 271
    .line 272
    new-instance v0, Landroid/view/GestureDetector;

    .line 273
    .line 274
    invoke-direct {v0, p0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 275
    .line 276
    .line 277
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->r0:Landroid/view/GestureDetector;

    .line 278
    .line 279
    const v0, 0x7f090684

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 287
    .line 288
    invoke-static {v0}, Lmc/g0;->c(Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    const v0, 0x7f0907bd

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Landroid/widget/ImageView;

    .line 299
    .line 300
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->Q:Landroid/widget/ImageView;

    .line 301
    .line 302
    const v0, 0x7f090114

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Landroid/widget/ImageView;

    .line 310
    .line 311
    new-instance v1, Lgc/d;

    .line 312
    .line 313
    invoke-direct {v1, p0}, Lgc/d;-><init>(Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    .line 318
    .line 319
    const v0, 0x7f0906e3

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Landroid/widget/TextView;

    .line 327
    .line 328
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->p0:Landroid/widget/TextView;

    .line 329
    .line 330
    iget-object v1, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->p0:Landroid/widget/TextView;

    .line 336
    .line 337
    const/16 v1, 0x8

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    const v0, 0x7f090480

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Landroid/widget/TextView;

    .line 350
    .line 351
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->k0:Landroid/widget/TextView;

    .line 352
    .line 353
    iget-object v1, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 356
    .line 357
    .line 358
    const v0, 0x7f0906dd

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Landroid/widget/TextView;

    .line 366
    .line 367
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->l0:Landroid/widget/TextView;

    .line 368
    .line 369
    iget-object v1, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 372
    .line 373
    .line 374
    const v0, 0x7f09047f

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Landroid/widget/TextView;

    .line 382
    .line 383
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->m0:Landroid/widget/TextView;

    .line 384
    .line 385
    iget-object v1, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 388
    .line 389
    .line 390
    const v0, 0x7f090093

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Landroid/widget/TextView;

    .line 398
    .line 399
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->n0:Landroid/widget/TextView;

    .line 400
    .line 401
    iget-object v1, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 404
    .line 405
    .line 406
    const v0, 0x7f0907b2

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Landroid/widget/ImageView;

    .line 414
    .line 415
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->q0:Landroid/widget/ImageView;

    .line 416
    .line 417
    const v0, 0x7f090134

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 425
    .line 426
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->o0:Landroid/widget/RelativeLayout;

    .line 427
    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const v2, 0x7f1107f1

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v1, "<br>"

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const v2, 0x7f1107f2

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    const v1, 0x7f0907b7

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Landroid/widget/TextView;

    .line 478
    .line 479
    invoke-static {v0}, Lmc/g0;->n(Ljava/lang/String;)Landroid/text/Spanned;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    .line 485
    .line 486
    iget-object v0, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 487
    .line 488
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 489
    .line 490
    .line 491
    const v0, 0x7f0907b6

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Landroid/widget/ImageView;

    .line 499
    .line 500
    new-instance v1, Lgc/e;

    .line 501
    .line 502
    invoke-direct {v1, p0}, Lgc/e;-><init>(Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 506
    .line 507
    .line 508
    const v0, 0x7f0900ab

    .line 509
    .line 510
    .line 511
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 516
    .line 517
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->z0:Landroid/widget/RelativeLayout;

    .line 518
    .line 519
    const v1, 0x7f0801c5

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 523
    .line 524
    .line 525
    return-void
.end method

.method public w2()V
    .locals 5

    .line 1
    const v0, 0x7f090863

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->j0:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v1, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->j0:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->T:[Ljava/lang/String;

    .line 20
    .line 21
    iget v2, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->R:I

    .line 22
    .line 23
    aget-object v1, v1, v2

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f09086f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->i0:Landroid/widget/TextView;

    .line 38
    .line 39
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->O:Ljava/util/Calendar;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-array v3, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    aput-object v2, v3, v4

    .line 56
    .line 57
    const-string v2, "%d"

    .line 58
    .line 59
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->i0:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v1, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f090153

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/ImageView;

    .line 81
    .line 82
    const v1, 0x7f09014e

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/widget/ImageView;

    .line 90
    .line 91
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->A0:Landroid/view/View$OnClickListener;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->B0:Landroid/view/View$OnClickListener;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public x2()V
    .locals 8

    .line 1
    const v0, 0x7f0908ae

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-direct {v1, v2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const/high16 v3, 0x40e00000    # 7.0f

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lmc/g0;->p0(Landroid/content/Context;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v3, 0x0

    .line 36
    move v4, v3

    .line 37
    :goto_0
    array-length v5, v0

    .line 38
    if-ge v4, v5, :cond_0

    .line 39
    .line 40
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->S:[Landroid/widget/TextView;

    .line 41
    .line 42
    new-instance v6, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    aput-object v6, v5, v4

    .line 48
    .line 49
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->S:[Landroid/widget/TextView;

    .line 50
    .line 51
    aget-object v5, v5, v4

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const v7, 0x7f07005a

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    float-to-int v6, v6

    .line 65
    int-to-float v6, v6

    .line 66
    invoke-virtual {v5, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->S:[Landroid/widget/TextView;

    .line 70
    .line 71
    aget-object v5, v5, v4

    .line 72
    .line 73
    iget-object v6, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->S:[Landroid/widget/TextView;

    .line 79
    .line 80
    aget-object v5, v5, v4

    .line 81
    .line 82
    const/16 v6, 0x11

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 85
    .line 86
    .line 87
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->S:[Landroid/widget/TextView;

    .line 88
    .line 89
    aget-object v5, v5, v4

    .line 90
    .line 91
    const-string v6, "#404040"

    .line 92
    .line 93
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->S:[Landroid/widget/TextView;

    .line 101
    .line 102
    aget-object v5, v5, v4

    .line 103
    .line 104
    aget-object v6, v0, v4

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->S:[Landroid/widget/TextView;

    .line 110
    .line 111
    aget-object v5, v5, v4

    .line 112
    .line 113
    invoke-virtual {v2, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const v1, 0x7f070056

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    float-to-int v0, v0

    .line 131
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    float-to-int v1, v1

    .line 140
    invoke-virtual {v2, v3, v0, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
