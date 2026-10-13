.class public final Lm0/j1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lm0/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm0/j1;

    .line 2
    .line 3
    invoke-direct {v0}, Lm0/j1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm0/j1;->a:Lm0/j1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/app/RemoteAction;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    sget-object p1, Lm0/v0;->a:Lm0/v0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lm0/v0;->b(Landroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public static b(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    sget-object p2, Lm0/v0;->a:Lm0/v0;

    .line 2
    .line 3
    invoke-virtual {p2, p0, p1}, Lm0/v0;->a(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method


# virtual methods
.method public final c(Landroid/view/Menu;ILandroid/content/Context;Landroid/view/textclassifier/TextClassification;)V
    .locals 1

    .line 1
    const p0, 0x1020041

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, p0, p0, p2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    new-instance p1, Lm0/h1;

    .line 24
    .line 25
    invoke-direct {p1, p3, p4}, Lm0/h1;-><init>(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d(Landroid/view/Menu;ILandroid/content/Context;Landroid/view/textclassifier/TextClassification;I)V
    .locals 1

    .line 1
    if-gez p5, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lm0/j1;->c(Landroid/view/Menu;ILandroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    if-nez p5, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p4}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    move-object p5, p4

    .line 21
    check-cast p5, Landroid/app/RemoteAction;

    .line 22
    .line 23
    move p4, v0

    .line 24
    invoke-virtual/range {p0 .. p5}, Lm0/j1;->e(Landroid/view/Menu;ILandroid/content/Context;ZLandroid/app/RemoteAction;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e(Landroid/view/Menu;ILandroid/content/Context;ZLandroid/app/RemoteAction;)V
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    const v0, 0x1020041

    .line 3
    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    move v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p0

    .line 10
    :goto_0
    invoke-virtual {p5}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p1, v0, v1, p2, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p4, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    :cond_1
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 22
    .line 23
    .line 24
    if-nez p4, :cond_2

    .line 25
    .line 26
    invoke-virtual {p5}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    :cond_2
    invoke-virtual {p5}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p3}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    :cond_3
    new-instance p0, Lm0/i1;

    .line 44
    .line 45
    invoke-direct {p0, p5}, Lm0/i1;-><init>(Landroid/app/RemoteAction;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 49
    .line 50
    .line 51
    return-void
.end method
