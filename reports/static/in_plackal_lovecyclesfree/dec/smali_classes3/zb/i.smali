.class public Lzb/i;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private final A:Landroid/content/Context;

.field private final B:Landroid/widget/LinearLayout;

.field private final C:Landroid/widget/TextView;

.field private final D:Landroid/widget/TextView;

.field private final E:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzb/i;->A:Landroid/content/Context;

    .line 5
    .line 6
    const p1, 0x7f090350

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    iput-object p1, p0, Lzb/i;->B:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const p1, 0x7f090353

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p1, p0, Lzb/i;->C:Landroid/widget/TextView;

    .line 27
    .line 28
    const p1, 0x7f090351

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p1, p0, Lzb/i;->D:Landroid/widget/TextView;

    .line 38
    .line 39
    const p1, 0x7f090352

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object p1, p0, Lzb/i;->E:Landroid/widget/ImageView;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic R(Lzb/i;Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzb/i;->S(Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic S(Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p2, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lzb/i;->A:Landroid/content/Context;

    .line 4
    .line 5
    const-class v1, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumTopicDetailViewActivity;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->s()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "Topic_Id"

    .line 32
    .line 33
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string p1, "PageTriggerFrom"

    .line 37
    .line 38
    const-string v0, "ForumSearch"

    .line 39
    .line 40
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lzb/i;->A:Landroid/content/Context;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-static {p1, v0, p2, v1}, Lmc/l;->g(Landroid/content/Context;ILandroid/content/Intent;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public T(ILin/plackal/lovecyclesfree/model/forummodel/ForumTopic;I)V
    .locals 3

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lzb/i;->E:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    if-ne p3, p1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lzb/i;->E:Landroid/widget/ImageView;

    .line 16
    .line 17
    const/16 p3, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lzb/i;->C:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->o()Landroid/text/Spanned;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string p3, "Posted by <font color=#4acec6>"

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->m()Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3}, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->e()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p3, " </font>"

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    sget-object p3, Lmc/g;->a:Lmc/g$a;

    .line 58
    .line 59
    iget-object v0, p0, Lzb/i;->A:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->b()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {p3, v0, v1, v2}, Lmc/g$a;->c(Landroid/content/Context;J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p3, p0, Lzb/i;->D:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-static {p1}, Lmc/g0;->n(Ljava/lang/String;)Landroid/text/Spanned;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lzb/i;->B:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    new-instance p3, Lzb/h;

    .line 88
    .line 89
    invoke-direct {p3, p0, p2}, Lzb/h;-><init>(Lzb/i;Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method
