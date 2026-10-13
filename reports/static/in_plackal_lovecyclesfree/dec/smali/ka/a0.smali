.class public final Lka/a0;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Lka/o0;

.field public final d:Lka/u0;

.field public final e:Landroid/widget/ListView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/RelativeLayout;

.field public final h:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lka/o0;Lka/u0;Landroid/widget/ListView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka/a0;->a:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lka/a0;->b:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lka/a0;->c:Lka/o0;

    .line 9
    .line 10
    iput-object p4, p0, Lka/a0;->d:Lka/u0;

    .line 11
    .line 12
    iput-object p5, p0, Lka/a0;->e:Landroid/widget/ListView;

    .line 13
    .line 14
    iput-object p6, p0, Lka/a0;->f:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object p7, p0, Lka/a0;->g:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    iput-object p8, p0, Lka/a0;->h:Landroid/widget/TextView;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroid/view/View;)Lka/a0;
    .locals 11

    .line 1
    const v0, 0x7f090033

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ln1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0900a5

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Ln1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lka/o0;->a(Landroid/view/View;)Lka/o0;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const v0, 0x7f0900b5

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Ln1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Lka/u0;->a(Landroid/view/View;)Lka/u0;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const v0, 0x7f090376

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Ln1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v7, v1

    .line 47
    check-cast v7, Landroid/widget/ListView;

    .line 48
    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    const v0, 0x7f0905f2

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, Ln1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v8, v1

    .line 59
    check-cast v8, Landroid/widget/ImageView;

    .line 60
    .line 61
    if-eqz v8, :cond_0

    .line 62
    .line 63
    move-object v3, p0

    .line 64
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    const v0, 0x7f090855

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, Ln1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v10, v1

    .line 74
    check-cast v10, Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    new-instance v2, Lka/a0;

    .line 79
    .line 80
    move-object v9, v3

    .line 81
    invoke-direct/range {v2 .. v10}, Lka/a0;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lka/o0;Lka/u0;Landroid/widget/ListView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance v0, Ljava/lang/NullPointerException;

    .line 94
    .line 95
    const-string v1, "Missing required view with ID: "

    .line 96
    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lka/a0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lka/a0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lka/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lka/a0;
    .locals 2

    .line 1
    const v0, 0x7f0c0036

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
    invoke-static {p0}, Lka/a0;->a(Landroid/view/View;)Lka/a0;

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
    iget-object v0, p0, Lka/a0;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method
