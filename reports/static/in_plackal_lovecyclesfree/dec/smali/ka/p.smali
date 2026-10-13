.class public final Lka/p;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field public final b:Lka/o0;

.field public final c:Landroid/widget/RelativeLayout;

.field public final d:Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;

.field public final e:Landroid/widget/ScrollView;

.field public final f:Landroid/widget/RelativeLayout;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

.field public final j:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

.field public final k:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lka/o0;Landroid/widget/RelativeLayout;Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;Landroid/widget/ScrollView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka/p;->a:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lka/p;->b:Lka/o0;

    .line 7
    .line 8
    iput-object p3, p0, Lka/p;->c:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lka/p;->d:Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;

    .line 11
    .line 12
    iput-object p5, p0, Lka/p;->e:Landroid/widget/ScrollView;

    .line 13
    .line 14
    iput-object p6, p0, Lka/p;->f:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    iput-object p7, p0, Lka/p;->g:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p8, p0, Lka/p;->h:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p9, p0, Lka/p;->i:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 21
    .line 22
    iput-object p10, p0, Lka/p;->j:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 23
    .line 24
    iput-object p11, p0, Lka/p;->k:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Landroid/view/View;)Lka/p;
    .locals 14

    .line 1
    const v0, 0x7f0900a5

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ln1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lka/o0;->a(Landroid/view/View;)Lka/o0;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const v0, 0x7f0900e1

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Ln1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v5, v1

    .line 22
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const v0, 0x7f0901e1

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Ln1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v6, v1

    .line 34
    check-cast v6, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const v0, 0x7f090282

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, Ln1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v7, v1

    .line 46
    check-cast v7, Landroid/widget/ScrollView;

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    move-object v3, p0

    .line 51
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    const v0, 0x7f090781

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, Ln1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v9, v1

    .line 61
    check-cast v9, Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v9, :cond_0

    .line 64
    .line 65
    const v0, 0x7f090785

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, Ln1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v10, v1

    .line 73
    check-cast v10, Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz v10, :cond_0

    .line 76
    .line 77
    const v0, 0x7f090786

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0}, Ln1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v11, v1

    .line 85
    check-cast v11, Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 86
    .line 87
    if-eqz v11, :cond_0

    .line 88
    .line 89
    const v0, 0x7f090787

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0}, Ln1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v12, v1

    .line 97
    check-cast v12, Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 98
    .line 99
    if-eqz v12, :cond_0

    .line 100
    .line 101
    const v0, 0x7f090788

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v0}, Ln1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v13, v1

    .line 109
    check-cast v13, Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 110
    .line 111
    if-eqz v13, :cond_0

    .line 112
    .line 113
    new-instance v2, Lka/p;

    .line 114
    .line 115
    move-object v8, v3

    .line 116
    invoke-direct/range {v2 .. v13}, Lka/p;-><init>(Landroid/widget/RelativeLayout;Lka/o0;Landroid/widget/RelativeLayout;Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;Landroid/widget/ScrollView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance v0, Ljava/lang/NullPointerException;

    .line 129
    .line 130
    const-string v1, "Missing required view with ID: "

    .line 131
    .line 132
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lka/p;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lka/p;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lka/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lka/p;
    .locals 2

    .line 1
    const v0, 0x7f0c002b

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lka/p;->a(Landroid/view/View;)Lka/p;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lka/p;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method
