.class public final Lka/i;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field public final b:Lka/o0;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/RelativeLayout;

.field public final e:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

.field public final f:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomButtonView;

.field public final g:Landroid/widget/RelativeLayout;

.field public final h:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomButtonView;

.field public final i:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lka/o0;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomButtonView;Landroid/widget/RelativeLayout;Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomButtonView;Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka/i;->a:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lka/i;->b:Lka/o0;

    .line 7
    .line 8
    iput-object p3, p0, Lka/i;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lka/i;->d:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lka/i;->e:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 13
    .line 14
    iput-object p6, p0, Lka/i;->f:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomButtonView;

    .line 15
    .line 16
    iput-object p7, p0, Lka/i;->g:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    iput-object p8, p0, Lka/i;->h:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomButtonView;

    .line 19
    .line 20
    iput-object p9, p0, Lka/i;->i:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroid/view/View;)Lka/i;
    .locals 12

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
    const v0, 0x7f0901fd

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
    check-cast v5, Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const v0, 0x7f0901fe

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
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const v0, 0x7f090570

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
    check-cast v7, Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    const v0, 0x7f090579

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, Ln1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v8, v1

    .line 58
    check-cast v8, Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomButtonView;

    .line 59
    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    move-object v3, p0

    .line 63
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    const v0, 0x7f090891

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
    check-cast v10, Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomButtonView;

    .line 74
    .line 75
    if-eqz v10, :cond_0

    .line 76
    .line 77
    const v0, 0x7f090892

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
    new-instance v2, Lka/i;

    .line 90
    .line 91
    move-object v9, v3

    .line 92
    invoke-direct/range {v2 .. v11}, Lka/i;-><init>(Landroid/widget/RelativeLayout;Lka/o0;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomButtonView;Landroid/widget/RelativeLayout;Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomButtonView;Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance v0, Ljava/lang/NullPointerException;

    .line 105
    .line 106
    const-string v1, "Missing required view with ID: "

    .line 107
    .line 108
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lka/i;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lka/i;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lka/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lka/i;
    .locals 2

    .line 1
    const v0, 0x7f0c0024

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
    invoke-static {p0}, Lka/i;->a(Landroid/view/View;)Lka/i;

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
    iget-object v0, p0, Lka/i;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method
