.class public final Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/LanguageActivity$a;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/LanguageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final b:[Ljava/lang/String;

.field private final c:[Ljava/lang/String;

.field private final i:Landroid/view/LayoutInflater;

.field final synthetic j:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/LanguageActivity;


# direct methods
.method public constructor <init>(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/LanguageActivity;Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "languageNameList"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "languageIDList"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/LanguageActivity$a;->j:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/LanguageActivity;

    .line 17
    .line 18
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/LanguageActivity$a;->b:[Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/LanguageActivity$a;->c:[Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "layout_inflater"

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Landroid/view/LayoutInflater;

    .line 37
    .line 38
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/LanguageActivity$a;->i:Landroid/view/LayoutInflater;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic d(Landroid/app/Dialog;Lka/u3;Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/LanguageActivity;)Lqc/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/LanguageActivity$a;->g(Landroid/app/Dialog;Lka/u3;Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/LanguageActivity;)Lqc/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/LanguageActivity;Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/LanguageActivity$a;ILka/u3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/LanguageActivity$a;->f(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/LanguageActivity;Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/LanguageActivity$a;ILka/u3;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/LanguageActivity;Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/LanguageActivity$a;ILka/u3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmc/g0;->h0(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-virtual {p4}, Landroid/app/Dialog;->show()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p1, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/LanguageActivity$a;->c:[Ljava/lang/String;

    .line 11
    .line 12
    aget-object p1, p1, p2

    .line 13
    .line 14
    invoke-static {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/LanguageActivity;->x2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/LanguageActivity;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "SelectedLanguageKey"

    .line 18
    .line 19
    invoke-static {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/LanguageActivity;->v2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/LanguageActivity;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p0, p1, p2}, Loc/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/LanguageActivity;->z2()Lhb/h0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/l0;

    .line 31
    .line 32
    invoke-direct {p2, p4, p3, p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/l0;-><init>(Landroid/app/Dialog;Lka/u3;Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/LanguageActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0, p2}, Lhb/h0;->m(Landroid/content/Context;Lcd/a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static final g(Landroid/app/Dialog;Lka/u3;Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/LanguageActivity;)Lqc/i;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p0, p1, Lka/u3;->c:Landroid/widget/ImageView;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/LanguageActivity;->w2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/LanguageActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/LanguageActivity;->t2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/LanguageActivity;)Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/LanguageActivity$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 22
    .line 23
    .line 24
    :cond_1
    sget-object p0, Lqc/i;->a:Lqc/i;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/LanguageActivity$a;->b:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/LanguageActivity$a;->i:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    invoke-static {p2, p3, v0}, Lka/u3;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lka/u3;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string p3, "inflate(...)"

    .line 11
    .line 12
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lka/u3;->b()Landroid/widget/LinearLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const-string v1, "null cannot be cast to non-null type in.plackal.lovecyclesfree.databinding.LanguageListItemBinding"

    .line 28
    .line 29
    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p3, Lka/u3;

    .line 33
    .line 34
    move-object v5, p3

    .line 35
    move-object p3, p2

    .line 36
    move-object p2, v5

    .line 37
    :goto_0
    iget-object v1, p2, Lka/u3;->d:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/LanguageActivity$a;->b:[Ljava/lang/String;

    .line 40
    .line 41
    aget-object v2, v2, p1

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p2, Lka/u3;->d:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/LanguageActivity$a;->j:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/LanguageActivity;

    .line 49
    .line 50
    invoke-static {v2}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/LanguageActivity;->u2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/LanguageActivity;)Lin/plackal/lovecyclesfree/general/e;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/LanguageActivity$a;->j:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/LanguageActivity;

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-virtual {v2, v3, v4}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/LanguageActivity$a;->c:[Ljava/lang/String;

    .line 65
    .line 66
    aget-object v1, v1, p1

    .line 67
    .line 68
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/LanguageActivity$a;->j:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/LanguageActivity;

    .line 69
    .line 70
    invoke-static {v2}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/LanguageActivity;->v2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/LanguageActivity;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget-object v1, p2, Lka/u3;->c:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p2, Lka/u3;->c:Landroid/widget/ImageView;

    .line 86
    .line 87
    const v1, 0x7f080114

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-object v0, p2, Lka/u3;->c:Landroid/widget/ImageView;

    .line 95
    .line 96
    const/16 v1, 0x8

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object v0, p2, Lka/u3;->e:Landroid/widget/RelativeLayout;

    .line 102
    .line 103
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/LanguageActivity$a;->j:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/LanguageActivity;

    .line 104
    .line 105
    new-instance v2, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/k0;

    .line 106
    .line 107
    invoke-direct {v2, v1, p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/k0;-><init>(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/LanguageActivity;Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/LanguageActivity$a;ILka/u3;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    return-object p3
.end method
