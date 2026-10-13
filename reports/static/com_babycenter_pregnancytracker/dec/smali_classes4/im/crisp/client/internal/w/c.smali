.class public Lim/crisp/client/internal/w/c;
.super Landroidx/fragment/app/i;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lim/crisp/client/internal/p/a$a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lim/crisp/client/internal/d/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lim/crisp/client/internal/p/a;

.field private e:Lim/crisp/client/internal/z/f;

.field private f:Lim/crisp/client/internal/p/b;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, v0}, Lim/crisp/client/internal/w/c;-><init>(Lim/crisp/client/internal/d/f;)V

    return-void
.end method

.method private constructor <init>(Lim/crisp/client/internal/d/f;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/i;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lim/crisp/client/internal/b/a;->j()Lim/crisp/client/internal/b/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->i()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lim/crisp/client/internal/w/c;->a:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v2, v4}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lim/crisp/client/internal/w/c;->b:Ljava/util/List;

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p1, v1

    .line 43
    :goto_0
    if-eq p1, v1, :cond_1

    .line 44
    .line 45
    move v3, p1

    .line 46
    :cond_1
    iput v3, p0, Lim/crisp/client/internal/w/c;->c:I

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic Z(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lim/crisp/client/internal/w/c;->c(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lim/crisp/client/internal/d/f;)Lim/crisp/client/internal/w/c;
    .locals 1
    .param p0    # Lim/crisp/client/internal/d/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 75
    new-instance v0, Lim/crisp/client/internal/w/c;

    invoke-direct {v0, p0}, Lim/crisp/client/internal/w/c;-><init>(Lim/crisp/client/internal/d/f;)V

    return-object v0
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/w/c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lim/crisp/client/internal/w/c;->e:Lim/crisp/client/internal/z/f;

    .line 11
    .line 12
    new-instance v1, Lim/crisp/client/internal/w/c$b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lim/crisp/client/internal/w/c$b;-><init>(Lim/crisp/client/internal/w/c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Laza;->addOnPageChangeListener(Lmya;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lim/crisp/client/internal/w/c;->h:Landroid/widget/Button;

    .line 21
    .line 22
    new-instance v1, Lqjb;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v2}, Lqjb;-><init>(Lim/crisp/client/internal/w/c;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lim/crisp/client/internal/w/c;->k:Landroid/widget/Button;

    .line 32
    .line 33
    new-instance v1, Lqjb;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, p0, v2}, Lqjb;-><init>(Lim/crisp/client/internal/w/c;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lim/crisp/client/internal/w/c;->j:Landroid/widget/Button;

    .line 43
    .line 44
    new-instance v1, Lydb;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-direct {v1, v2}, Lydb;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lim/crisp/client/internal/w/c;->i:Landroid/widget/Button;

    .line 54
    .line 55
    new-instance v1, Lqjb;

    .line 56
    .line 57
    invoke-direct {v1, p0, v2}, Lqjb;-><init>(Lim/crisp/client/internal/w/c;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lim/crisp/client/internal/w/c;->l:Landroid/widget/Button;

    .line 64
    .line 65
    new-instance v1, Lqjb;

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    invoke-direct {v1, p0, v2}, Lqjb;-><init>(Lim/crisp/client/internal/w/c;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 76
    iget-object p1, p0, Lim/crisp/client/internal/w/c;->e:Lim/crisp/client/internal/z/f;

    iget p0, p0, Lim/crisp/client/internal/w/c;->c:I

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    invoke-virtual {p1, p0, v0}, Laza;->setCurrentItem(IZ)V

    return-void
.end method

.method public static synthetic a0(Lim/crisp/client/internal/w/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/w/c;->e(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/w/c;->a:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lim/crisp/client/internal/w/c;->c:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lim/crisp/client/internal/d/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Lim/crisp/client/internal/d/f;->d()Ljava/net/URL;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lim/crisp/client/internal/d/f;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v2, "download"

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroid/app/DownloadManager;

    .line 38
    .line 39
    new-instance v2, Landroid/app/DownloadManager$Request;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 1

    .line 66
    iget-object p1, p0, Lim/crisp/client/internal/w/c;->e:Lim/crisp/client/internal/z/f;

    iget p0, p0, Lim/crisp/client/internal/w/c;->c:I

    const/4 v0, 0x1

    add-int/2addr p0, v0

    invoke-virtual {p1, p0, v0}, Laza;->setCurrentItem(IZ)V

    return-void
.end method

.method private b(Lim/crisp/client/internal/p/a;)V
    .locals 1

    .line 67
    iput-object p1, p0, Lim/crisp/client/internal/w/c;->d:Lim/crisp/client/internal/p/a;

    .line 68
    iget-object v0, p0, Lim/crisp/client/internal/w/c;->e:Lim/crisp/client/internal/z/f;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 69
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 70
    invoke-direct {p0}, Lim/crisp/client/internal/w/c;->c()V

    .line 71
    iget-object p0, p0, Lim/crisp/client/internal/w/c;->l:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 72
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 73
    invoke-direct {p0}, Lim/crisp/client/internal/w/c;->e()V

    .line 74
    iget-object p0, p0, Lim/crisp/client/internal/w/c;->l:Landroid/widget/Button;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic b0(Lim/crisp/client/internal/w/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/w/c;->b(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/w/c;->g:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lim/crisp/client/internal/w/c;->g:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static synthetic c(Landroid/view/View;)V
    .locals 0

    .line 17
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    move-result-object p0

    invoke-virtual {p0}, Lim/crisp/client/internal/h/b;->m()V

    return-void
.end method

.method public static synthetic c0(Lim/crisp/client/internal/w/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/w/c;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/w/c;->e:Lim/crisp/client/internal/z/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lim/crisp/client/internal/w/c;->f:Lim/crisp/client/internal/p/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lim/crisp/client/internal/w/c;->b(Lim/crisp/client/internal/p/a;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lim/crisp/client/internal/w/c;->f:Lim/crisp/client/internal/p/b;

    .line 14
    .line 15
    iget-object v1, p0, Lim/crisp/client/internal/w/c;->e:Lim/crisp/client/internal/z/f;

    .line 16
    .line 17
    iget p0, p0, Lim/crisp/client/internal/w/c;->c:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Lim/crisp/client/internal/p/b;->a(Laza;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lim/crisp/client/internal/w/c;->b()V

    return-void
.end method

.method public static synthetic d0(Lim/crisp/client/internal/w/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/w/c;->d(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/w/c;->g:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lim/crisp/client/internal/w/c;->g:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 0

    .line 16
    iget-object p1, p0, Lim/crisp/client/internal/w/c;->d:Lim/crisp/client/internal/p/a;

    invoke-virtual {p1}, Lim/crisp/client/internal/p/a;->e()V

    const/4 p1, 0x0

    .line 17
    invoke-direct {p0, p1}, Lim/crisp/client/internal/w/c;->b(Lim/crisp/client/internal/p/a;)V

    return-void
.end method

.method public static bridge synthetic e0(Lim/crisp/client/internal/w/c;I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/crisp/client/internal/w/c;->c:I

    .line 2
    .line 3
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/w/c;->g:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    iget-object v1, p0, Lim/crisp/client/internal/w/c;->b:Ljava/util/List;

    .line 10
    .line 11
    iget p0, p0, Lim/crisp/client/internal/w/c;->c:I

    .line 12
    .line 13
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 24
    .line 25
    return-void
.end method

.method public static bridge synthetic f0(Lim/crisp/client/internal/w/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/w/c;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g()V
    .locals 5

    .line 1
    iget v0, p0, Lim/crisp/client/internal/w/c;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lim/crisp/client/internal/w/c;->h:Landroid/widget/Button;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lim/crisp/client/internal/w/c;->k:Landroid/widget/Button;

    .line 15
    .line 16
    iget-object p0, p0, Lim/crisp/client/internal/w/c;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-le p0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v4, p0, Lim/crisp/client/internal/w/c;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sub-int/2addr v4, v1

    .line 37
    if-ne v0, v4, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lim/crisp/client/internal/w/c;->k:Landroid/widget/Button;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lim/crisp/client/internal/w/c;->h:Landroid/widget/Button;

    .line 45
    .line 46
    iget-object p0, p0, Lim/crisp/client/internal/w/c;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-le p0, v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v2, v3

    .line 56
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget-object v0, p0, Lim/crisp/client/internal/w/c;->h:Landroid/widget/Button;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lim/crisp/client/internal/w/c;->k:Landroid/widget/Button;

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static bridge synthetic g0(Lim/crisp/client/internal/w/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/w/c;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic h0(Lim/crisp/client/internal/w/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/w/c;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i0(Lim/crisp/client/internal/w/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/w/c;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j0(Lim/crisp/client/internal/w/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/w/c;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 77
    iget-object v0, p0, Lim/crisp/client/internal/w/c;->b:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget p2, p0, Lim/crisp/client/internal/w/c;->c:I

    if-ne p1, p2, :cond_0

    .line 79
    invoke-direct {p0}, Lim/crisp/client/internal/w/c;->f()V

    .line 80
    invoke-direct {p0}, Lim/crisp/client/internal/w/c;->e()V

    :cond_0
    return-void
.end method

.method public a(Lim/crisp/client/internal/p/a;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/p/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 81
    invoke-direct {p0, p1}, Lim/crisp/client/internal/w/c;->b(Lim/crisp/client/internal/p/a;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lim/crisp/client/internal/z/o;->a(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/i;->setStyle(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget p3, Lim/crisp/client/R$layout;->crisp_sdk_fragment_dialog_gallery:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Lim/crisp/client/internal/w/c$a;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lim/crisp/client/internal/w/c$a;-><init>(Lim/crisp/client/internal/w/c;)V

    .line 11
    .line 12
    .line 13
    sget-object p3, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-static {p1, p2}, Luva;->c(Landroid/view/View;Lx17;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p3, Lim/crisp/client/internal/z/f;

    .line 23
    .line 24
    invoke-direct {p3, p2}, Lim/crisp/client/internal/z/f;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lim/crisp/client/internal/w/c;->e:Lim/crisp/client/internal/z/f;

    .line 28
    .line 29
    new-instance p3, Lim/crisp/client/internal/p/b;

    .line 30
    .line 31
    iget-object v0, p0, Lim/crisp/client/internal/w/c;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-direct {p3, p2, v0, p0}, Lim/crisp/client/internal/p/b;-><init>(Landroid/content/Context;Ljava/util/List;Lim/crisp/client/internal/p/a$a;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lim/crisp/client/internal/w/c;->f:Lim/crisp/client/internal/p/b;

    .line 37
    .line 38
    iget-object p2, p0, Lim/crisp/client/internal/w/c;->e:Lim/crisp/client/internal/z/f;

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Laza;->setAdapter(Lz57;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lim/crisp/client/internal/w/c;->e:Lim/crisp/client/internal/z/f;

    .line 44
    .line 45
    iget p3, p0, Lim/crisp/client/internal/w/c;->c:I

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Laza;->setCurrentItem(I)V

    .line 48
    .line 49
    .line 50
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_gallery_pager_placeholder:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/widget/FrameLayout;

    .line 57
    .line 58
    iget-object p3, p0, Lim/crisp/client/internal/w/c;->e:Lim/crisp/client/internal/z/f;

    .line 59
    .line 60
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    const/4 v1, -0x1

    .line 63
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_gallery_controls:I

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/view/ViewGroup;

    .line 76
    .line 77
    iput-object p2, p0, Lim/crisp/client/internal/w/c;->g:Landroid/view/ViewGroup;

    .line 78
    .line 79
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_gallery_previous:I

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Landroid/widget/Button;

    .line 86
    .line 87
    iput-object p2, p0, Lim/crisp/client/internal/w/c;->h:Landroid/widget/Button;

    .line 88
    .line 89
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_gallery_download:I

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Landroid/widget/Button;

    .line 96
    .line 97
    iput-object p2, p0, Lim/crisp/client/internal/w/c;->i:Landroid/widget/Button;

    .line 98
    .line 99
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_gallery_close:I

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Landroid/widget/Button;

    .line 106
    .line 107
    iput-object p2, p0, Lim/crisp/client/internal/w/c;->j:Landroid/widget/Button;

    .line 108
    .line 109
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_gallery_next:I

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Landroid/widget/Button;

    .line 116
    .line 117
    iput-object p2, p0, Lim/crisp/client/internal/w/c;->k:Landroid/widget/Button;

    .line 118
    .line 119
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_gallery_zoom:I

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Landroid/widget/Button;

    .line 126
    .line 127
    iput-object p2, p0, Lim/crisp/client/internal/w/c;->l:Landroid/widget/Button;

    .line 128
    .line 129
    invoke-direct {p0}, Lim/crisp/client/internal/w/c;->g()V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lim/crisp/client/internal/w/c;->a()V

    .line 133
    .line 134
    .line 135
    return-object p1
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/i;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/i;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
