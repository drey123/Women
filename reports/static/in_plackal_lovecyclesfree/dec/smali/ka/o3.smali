.class public final Lka/o3;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Lka/j3;

.field public final c:Lka/m3;

.field public final d:Lka/n3;

.field public final e:Lka/p3;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lka/j3;Lka/m3;Lka/n3;Lka/p3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka/o3;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lka/o3;->b:Lka/j3;

    .line 7
    .line 8
    iput-object p3, p0, Lka/o3;->c:Lka/m3;

    .line 9
    .line 10
    iput-object p4, p0, Lka/o3;->d:Lka/n3;

    .line 11
    .line 12
    iput-object p5, p0, Lka/o3;->e:Lka/p3;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/view/View;)Lka/o3;
    .locals 8

    .line 1
    const v0, 0x7f0903ac

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
    invoke-static {v1}, Lka/j3;->a(Landroid/view/View;)Lka/j3;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const v0, 0x7f0903c0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Ln1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lka/m3;->a(Landroid/view/View;)Lka/m3;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const v0, 0x7f0903c5

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Ln1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, Lka/n3;->a(Landroid/view/View;)Lka/n3;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const v0, 0x7f0903d0

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, Ln1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-static {v1}, Lka/p3;->a(Landroid/view/View;)Lka/p3;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    new-instance v2, Lka/o3;

    .line 54
    .line 55
    move-object v3, p0

    .line 56
    check-cast v3, Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-direct/range {v2 .. v7}, Lka/o3;-><init>(Landroid/widget/LinearLayout;Lka/j3;Lka/m3;Lka/n3;Lka/p3;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v0, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    const-string v1, "Missing required view with ID: "

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lka/o3;
    .locals 2

    .line 1
    const v0, 0x7f0c00c5

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
    invoke-static {p0}, Lka/o3;->a(Landroid/view/View;)Lka/o3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
