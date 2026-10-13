.class public final Lka/b3;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field public final b:Lka/u0;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ListView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lka/u0;Landroid/widget/TextView;Landroid/widget/ListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka/b3;->a:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lka/b3;->b:Lka/u0;

    .line 7
    .line 8
    iput-object p3, p0, Lka/b3;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Lka/b3;->d:Landroid/widget/ListView;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/view/View;)Lka/b3;
    .locals 4

    .line 1
    const v0, 0x7f0900b5

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ln1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {v1}, Lka/u0;->a(Landroid/view/View;)Lka/u0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0903a1

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, Ln1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const v1, 0x7f0908b3

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1}, Ln1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/widget/ListView;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    new-instance v1, Lka/b3;

    .line 37
    .line 38
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    invoke-direct {v1, p0, v0, v2, v3}, Lka/b3;-><init>(Landroid/widget/RelativeLayout;Lka/u0;Landroid/widget/TextView;Landroid/widget/ListView;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    move v0, v1

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-string v1, "Missing required view with ID: "

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lka/b3;
    .locals 2

    .line 1
    const v0, 0x7f0c00b7

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
    invoke-static {p0}, Lka/b3;->a(Landroid/view/View;)Lka/b3;

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
    iget-object v0, p0, Lka/b3;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method
