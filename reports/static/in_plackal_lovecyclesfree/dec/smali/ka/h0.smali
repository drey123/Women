.class public final Lka/h0;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field public final b:Lka/o0;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

.field public final f:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

.field public final g:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lka/o0;Landroid/widget/ImageView;Landroid/widget/ImageView;Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka/h0;->a:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lka/h0;->b:Lka/o0;

    .line 7
    .line 8
    iput-object p3, p0, Lka/h0;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lka/h0;->d:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p5, p0, Lka/h0;->e:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 13
    .line 14
    iput-object p6, p0, Lka/h0;->f:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 15
    .line 16
    iput-object p7, p0, Lka/h0;->g:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/view/View;)Lka/h0;
    .locals 10

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
    const v0, 0x7f090273

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
    const v0, 0x7f0903ed

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
    check-cast v6, Landroid/widget/ImageView;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const v0, 0x7f0905e9

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
    const v0, 0x7f0905ea

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
    check-cast v8, Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

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
    new-instance v2, Lka/h0;

    .line 66
    .line 67
    move-object v9, v3

    .line 68
    invoke-direct/range {v2 .. v9}, Lka/h0;-><init>(Landroid/widget/RelativeLayout;Lka/o0;Landroid/widget/ImageView;Landroid/widget/ImageView;Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;Landroid/widget/RelativeLayout;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance v0, Ljava/lang/NullPointerException;

    .line 81
    .line 82
    const-string v1, "Missing required view with ID: "

    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lka/h0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lka/h0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lka/h0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lka/h0;
    .locals 2

    .line 1
    const v0, 0x7f0c003e

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
    invoke-static {p0}, Lka/h0;->a(Landroid/view/View;)Lka/h0;

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
    iget-object v0, p0, Lka/h0;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method
