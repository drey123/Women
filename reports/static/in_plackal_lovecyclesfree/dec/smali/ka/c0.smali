.class public final Lka/c0;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field public final b:Lka/d0;

.field public final c:Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lin/plackal/lovecyclesfree/ui/components/commonview/OverlayFullScreenView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/RelativeLayout;

.field public final h:Lin/plackal/lovecyclesfree/ui/components/commonview/PermissionCommonView;

.field public final i:Landroid/widget/RelativeLayout;

.field public final j:Lcom/google/android/material/tabs/TabLayout;

.field public final k:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lka/d0;Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;Landroid/widget/FrameLayout;Lin/plackal/lovecyclesfree/ui/components/commonview/OverlayFullScreenView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Lin/plackal/lovecyclesfree/ui/components/commonview/PermissionCommonView;Landroid/widget/RelativeLayout;Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka/c0;->a:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lka/c0;->b:Lka/d0;

    .line 7
    .line 8
    iput-object p3, p0, Lka/c0;->c:Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;

    .line 9
    .line 10
    iput-object p4, p0, Lka/c0;->d:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lka/c0;->e:Lin/plackal/lovecyclesfree/ui/components/commonview/OverlayFullScreenView;

    .line 13
    .line 14
    iput-object p6, p0, Lka/c0;->f:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object p7, p0, Lka/c0;->g:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    iput-object p8, p0, Lka/c0;->h:Lin/plackal/lovecyclesfree/ui/components/commonview/PermissionCommonView;

    .line 19
    .line 20
    iput-object p9, p0, Lka/c0;->i:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    iput-object p10, p0, Lka/c0;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 23
    .line 24
    iput-object p11, p0, Lka/c0;->k:Landroid/view/View;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Landroid/view/View;)Lka/c0;
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
    invoke-static {v1}, Lka/d0;->a(Landroid/view/View;)Lka/d0;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const v0, 0x7f0901e1

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
    check-cast v5, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const v0, 0x7f0903b9

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
    check-cast v6, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const v0, 0x7f0903a5

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
    check-cast v7, Lin/plackal/lovecyclesfree/ui/components/commonview/OverlayFullScreenView;

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    const v0, 0x7f0903c6

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
    check-cast v8, Landroid/widget/ImageView;

    .line 59
    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    const v0, 0x7f0903c7

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, Ln1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v9, v1

    .line 70
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    if-eqz v9, :cond_0

    .line 73
    .line 74
    const v0, 0x7f09056b

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0}, Ln1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v10, v1

    .line 82
    check-cast v10, Lin/plackal/lovecyclesfree/ui/components/commonview/PermissionCommonView;

    .line 83
    .line 84
    if-eqz v10, :cond_0

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    const v0, 0x7f090735

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
    check-cast v12, Lcom/google/android/material/tabs/TabLayout;

    .line 98
    .line 99
    if-eqz v12, :cond_0

    .line 100
    .line 101
    const v0, 0x7f09089f

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v0}, Ln1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    if-eqz v13, :cond_0

    .line 109
    .line 110
    new-instance v2, Lka/c0;

    .line 111
    .line 112
    move-object v11, v3

    .line 113
    invoke-direct/range {v2 .. v13}, Lka/c0;-><init>(Landroid/widget/RelativeLayout;Lka/d0;Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;Landroid/widget/FrameLayout;Lin/plackal/lovecyclesfree/ui/components/commonview/OverlayFullScreenView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Lin/plackal/lovecyclesfree/ui/components/commonview/PermissionCommonView;Landroid/widget/RelativeLayout;Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance v0, Ljava/lang/NullPointerException;

    .line 126
    .line 127
    const-string v1, "Missing required view with ID: "

    .line 128
    .line 129
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lka/c0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lka/c0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lka/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lka/c0;
    .locals 2

    .line 1
    const v0, 0x7f0c0038

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
    invoke-static {p0}, Lka/c0;->a(Landroid/view/View;)Lka/c0;

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
    iget-object v0, p0, Lka/c0;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method
