.class public Lcom/glow/android/prime/healthlib/GlowArticleActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "GlowArticleActivity.java"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# static fields
.field public static final synthetic E:I


# instance fields
.field public A:Lcom/glow/android/freeway/premium/IapAgent;

.field public B:Ljava/lang/String;

.field public C:Lcom/glow/android/prime/community/rest/GroupService;

.field public D:Lcom/glow/android/freeway/premium/IapAgent$Factory;

.field public g:I

.field public h:J

.field public i:Lcom/glow/android/prime/healthlib/Article;

.field public j:Lcom/google/android/material/appbar/AppBarLayout;

.field public k:Landroidx/appcompat/widget/Toolbar;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/view/View;

.field public n:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public o:Landroidx/core/widget/NestedScrollView;

.field public p:Landroid/view/View;

.field public q:Landroid/webkit/WebView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/webkit/WebView;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Landroid/widget/Button;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/view/View;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static G(ILandroid/view/View;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Landroid/view/animation/AlphaAnimation;

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Landroid/view/animation/AlphaAnimation;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const-wide/16 v0, 0xc8

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samskivert/mustache/Mustache;->a()Lcom/samskivert/mustache/Mustache$Compiler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/samskivert/mustache/Escapers;->b:Lcom/samskivert/mustache/Mustache$Escaper;

    .line 6
    .line 7
    new-instance v2, Lcom/samskivert/mustache/Mustache$Compiler;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/samskivert/mustache/Mustache$Compiler;->k:Lcom/samskivert/mustache/Mustache$Delims;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/samskivert/mustache/Mustache$Compiler;->j:Lcom/samskivert/mustache/Mustache$Collector;

    .line 12
    .line 13
    check-cast v0, Lcom/samskivert/mustache/DefaultCollector;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0, v3}, Lcom/samskivert/mustache/Mustache$Compiler;-><init>(Lcom/samskivert/mustache/Mustache$Escaper;Lcom/samskivert/mustache/DefaultCollector;Lcom/samskivert/mustache/Mustache$Delims;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f1309f0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/io/StringReader;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/samskivert/mustache/Mustache$Parser;

    .line 31
    .line 32
    invoke-direct {v0, v2}, Lcom/samskivert/mustache/Mustache$Parser;-><init>(Lcom/samskivert/mustache/Mustache$Compiler;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lcom/samskivert/mustache/Mustache$Parser;->c:Ljava/io/Reader;

    .line 36
    .line 37
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, v0, Lcom/samskivert/mustache/Mustache$Parser;->c:Ljava/io/Reader;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/Reader;->read()I

    .line 40
    .line 41
    .line 42
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    const/4 v3, -0x1

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eq v1, v3, :cond_1

    .line 46
    .line 47
    int-to-char v1, v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/samskivert/mustache/Mustache$Parser;->a(C)V

    .line 49
    .line 50
    .line 51
    const/16 v3, 0xa

    .line 52
    .line 53
    if-ne v1, v3, :cond_0

    .line 54
    .line 55
    iget v1, v0, Lcom/samskivert/mustache/Mustache$Parser;->f:I

    .line 56
    .line 57
    add-int/2addr v1, v4

    .line 58
    iput v1, v0, Lcom/samskivert/mustache/Mustache$Parser;->f:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget v1, v0, Lcom/samskivert/mustache/Mustache$Parser;->e:I

    .line 62
    .line 63
    iget-object v3, v0, Lcom/samskivert/mustache/Mustache$Parser;->a:Lcom/samskivert/mustache/Mustache$Delims;

    .line 64
    .line 65
    iget-object v5, v0, Lcom/samskivert/mustache/Mustache$Parser;->b:Ljava/lang/StringBuilder;

    .line 66
    .line 67
    if-eq v1, v4, :cond_5

    .line 68
    .line 69
    const/4 v6, 0x2

    .line 70
    const/4 v7, 0x0

    .line 71
    if-eq v1, v6, :cond_3

    .line 72
    .line 73
    const/4 v6, 0x3

    .line 74
    if-eq v1, v6, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-char v1, v3, Lcom/samskivert/mustache/Mustache$Delims;->a:C

    .line 78
    .line 79
    invoke-virtual {v5, v7, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-char v1, v3, Lcom/samskivert/mustache/Mustache$Delims;->c:C

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    invoke-virtual {v5, v4, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-char v1, v3, Lcom/samskivert/mustache/Mustache$Delims;->a:C

    .line 91
    .line 92
    invoke-virtual {v5, v7, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-char v1, v3, Lcom/samskivert/mustache/Mustache$Delims;->c:C

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v5, v4, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-char v1, v3, Lcom/samskivert/mustache/Mustache$Delims;->b:C

    .line 103
    .line 104
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    iget-char v1, v3, Lcom/samskivert/mustache/Mustache$Delims;->a:C

    .line 109
    .line 110
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_1
    iget-object v1, v0, Lcom/samskivert/mustache/Mustache$Parser;->d:Lcom/samskivert/mustache/Mustache$Accumulator;

    .line 114
    .line 115
    invoke-virtual {v1, v5}, Lcom/samskivert/mustache/Mustache$Accumulator;->b(Ljava/lang/StringBuilder;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lcom/samskivert/mustache/Mustache$Parser;->d:Lcom/samskivert/mustache/Mustache$Accumulator;

    .line 119
    .line 120
    new-instance v1, Lcom/samskivert/mustache/Template;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/samskivert/mustache/Mustache$Accumulator;->c()[Lcom/samskivert/mustache/Template$Segment;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v4}, Lcom/samskivert/mustache/Mustache;->b([Lcom/samskivert/mustache/Template$Segment;Z)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v0, v2}, Lcom/samskivert/mustache/Template;-><init>([Lcom/samskivert/mustache/Template$Segment;Lcom/samskivert/mustache/Mustache$Compiler;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "content"

    .line 133
    .line 134
    invoke-static {v0, p1}, Lcom/google/common/collect/ImmutableMap;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v1, p1}, Lcom/samskivert/mustache/Template;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :catch_0
    move-exception p1

    .line 144
    new-instance v0, Lcom/samskivert/mustache/MustacheException;

    .line 145
    .line 146
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v0
.end method

.method public final E()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->z:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->C:Lcom/glow/android/prime/community/rest/GroupService;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->h:J

    .line 10
    .line 11
    invoke-interface {v0, v2, v3}, Lcom/glow/android/prime/community/rest/GroupService;->getGlowArticle(J)Lrx/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, Lcom/glow/android/trion/base/ActivityLifeCycleEvent;->h:Lcom/glow/android/trion/base/ActivityLifeCycleEvent;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/glow/android/trion/base/BaseActivity;->x(Lcom/glow/android/trion/base/ActivityLifeCycleEvent;)LA1/h;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v0}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lrx/Observable;

    .line 44
    .line 45
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, LA3/c;

    .line 64
    .line 65
    const/16 v3, 0x8

    .line 66
    .line 67
    invoke-direct {v2, p0, v3}, LA3/c;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lrx/Observable;->d(Lrx/functions/Action0;)Lrx/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Lg2/a;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v2, p0, v3}, Lg2/a;-><init>(Lcom/glow/android/prime/healthlib/GlowArticleActivity;I)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lcom/glow/android/trion/rx/WebFailAction;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-direct {v3, v4, v1}, Lcom/glow/android/trion/rx/WebFailAction;-><init>(Landroid/content/Context;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2, v3}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final F(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->i:Lcom/glow/android/prime/healthlib/Article;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/glow/android/prime/healthlib/Article;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->s:Landroid/webkit/WebView;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->r:Landroid/widget/TextView;

    .line 23
    .line 24
    const v1, 0x7f0806f6

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->o:Landroidx/core/widget/NestedScrollView;

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/internal/b;

    .line 33
    .line 34
    const/16 v1, 0xc

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lcom/facebook/internal/b;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->s:Landroid/webkit/WebView;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->r:Landroid/widget/TextView;

    .line 51
    .line 52
    const v1, 0x7f0806f7

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public final H()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->i:Lcom/glow/android/prime/healthlib/Article;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/glow/android/prime/healthlib/Article;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->l:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->i:Lcom/glow/android/prime/healthlib/Article;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/glow/android/prime/healthlib/Article;->j()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->i:Lcom/glow/android/prime/healthlib/Article;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/glow/android/prime/healthlib/Article;->i()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 36
    .line 37
    iget v2, p0, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->g:I

    .line 38
    .line 39
    iget-object v3, p0, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    .line 47
    invoke-direct {v1, v2, v3}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "Resize Article Large Image: "

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget v2, p0, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->g:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, "*"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x0

    .line 91
    new-array v3, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 94
    .line 95
    invoke-virtual {v4, v1, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v3, p0, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v2}, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->F(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->o:Landroidx/core/widget/NestedScrollView;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->p:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x2c7

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, p3, :cond_1

    .line 8
    .line 9
    const/16 p3, 0x2c8

    .line 10
    .line 11
    if-eq p1, p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-ne p2, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->E()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne p2, v0, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lde/greenrobot/event/EventBus;->b()Lde/greenrobot/event/EventBus;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lcom/glow/android/prime/healthlib/AlcArticlePurchasedEvent;

    .line 27
    .line 28
    invoke-direct {p2}, Lcom/glow/android/prime/healthlib/AlcArticlePurchasedEvent;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lde/greenrobot/event/EventBus;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->E()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f0d0163

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    const p1, 0x7f0a0136

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->j:Lcom/google/android/material/appbar/AppBarLayout;

    .line 27
    .line 28
    const p1, 0x7f0a0d10

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->k:Landroidx/appcompat/widget/Toolbar;

    .line 38
    .line 39
    const p1, 0x7f0a0ce6

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->l:Landroid/widget/TextView;

    .line 49
    .line 50
    const p1, 0x7f0a0be5

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->p:Landroid/view/View;

    .line 58
    .line 59
    const p1, 0x7f0a0cf4

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->m:Landroid/view/View;

    .line 67
    .line 68
    const p1, 0x7f0a0192

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 78
    .line 79
    const p1, 0x7f0a0aca

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->o:Landroidx/core/widget/NestedScrollView;

    .line 89
    .line 90
    const p1, 0x7f0a0374

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/webkit/WebView;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->q:Landroid/webkit/WebView;

    .line 100
    .line 101
    const p1, 0x7f0a0a43

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->r:Landroid/widget/TextView;

    .line 111
    .line 112
    const p1, 0x7f0a0a42

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/webkit/WebView;

    .line 120
    .line 121
    iput-object p1, p0, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->s:Landroid/webkit/WebView;

    .line 122
    .line 123
    const p1, 0x7f0a04ff

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->t:Landroid/view/View;

    .line 131
    .line 132
    const p1, 0x7f0a0a0b

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->u:Landroid/view/View;

    .line 140
    .line 141
    const p1, 0x7f0a0a0a

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Landroid/widget/Button;

    .line 149
    .line 150
    iput-object p1, p0, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->v:Landroid/widget/Button;

    .line 151
    .line 152
    const p1, 0x7f0a0d46

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Landroid/widget/TextView;

    .line 160
    .line 161
    iput-object p1, p0, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->x:Landroid/widget/TextView;

    .line 162
    .line 163
    const p1, 0x7f0a0a28

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Landroid/widget/TextView;

    .line 171
    .line 172
    iput-object p1, p0, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->w:Landroid/widget/TextView;

    .line 173
    .line 174
    const p1, 0x7f0a037d

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->y:Landroid/view/View;

    .line 182
    .line 183
    const p1, 0x7f0a07b8

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->z:Landroid/view/View;

    .line 191
    .line 192
    iget-object p1, p0, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->k:Landroidx/appcompat/widget/Toolbar;

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_0

    .line 202
    .line 203
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const/4 v0, 0x1

    .line 208
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 209
    .line 210
    .line 211
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_1

    .line 216
    .line 217
    const-string v0, "com.glow.android.prime.healthlib.article.key_page_source"

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_1

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iput-object p1, p0, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->B:Ljava/lang/String;

    .line 230
    .line 231
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string v0, "com.glow.android.prime.healthlib.extra.id"

    .line 236
    .line 237
    const-wide/16 v1, 0x0

    .line 238
    .line 239
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    iput-wide v0, p0, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->h:J

    .line 244
    .line 245
    iget-object p1, p0, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->j:Lcom/google/android/material/appbar/AppBarLayout;

    .line 246
    .line 247
    invoke-virtual {p1, p0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->r:Landroid/widget/TextView;

    .line 251
    .line 252
    new-instance v0, Lcom/glow/android/prime/healthlib/GlowArticleActivity$1;

    .line 253
    .line 254
    invoke-direct {v0, p0}, Lcom/glow/android/prime/healthlib/GlowArticleActivity$1;-><init>(Lcom/glow/android/prime/healthlib/GlowArticleActivity;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->v:Landroid/widget/Button;

    .line 261
    .line 262
    new-instance v0, Lcom/glow/android/prime/healthlib/GlowArticleActivity$2;

    .line 263
    .line 264
    invoke-direct {v0, p0}, Lcom/glow/android/prime/healthlib/GlowArticleActivity$2;-><init>(Lcom/glow/android/prime/healthlib/GlowArticleActivity;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    new-instance p1, Landroid/graphics/PointF;

    .line 271
    .line 272
    const/high16 v0, 0x3f000000    # 0.5f

    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 285
    .line 286
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageFocusPoint(Landroid/graphics/PointF;)V

    .line 287
    .line 288
    .line 289
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 290
    .line 291
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 303
    .line 304
    .line 305
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 306
    .line 307
    iput p1, p0, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->g:I

    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->E()V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->D:Lcom/glow/android/freeway/premium/IapAgent$Factory;

    .line 313
    .line 314
    invoke-virtual {p1}, Lcom/glow/android/freeway/premium/IapAgent$Factory;->a()Lcom/glow/android/freeway/premium/IapAgent;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iput-object p1, p0, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->A:Lcom/glow/android/freeway/premium/IapAgent;

    .line 319
    .line 320
    iget-object p1, p0, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->x:Landroid/widget/TextView;

    .line 321
    .line 322
    new-instance v0, Lg2/b;

    .line 323
    .line 324
    const/4 v1, 0x0

    .line 325
    invoke-direct {v0, p0, v1}, Lg2/b;-><init>(Lcom/glow/android/prime/healthlib/GlowArticleActivity;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lcom/glow/android/swerve/Swerve;->c()Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p1}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->f()I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    iget-object v0, p0, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->x:Landroid/widget/TextView;

    .line 340
    .line 341
    if-lez p1, :cond_2

    .line 342
    .line 343
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    const v1, 0x7f1313c4

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    goto :goto_0

    .line 359
    :cond_2
    const p1, 0x7f1313c3

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    iget-object p1, p0, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->w:Landroid/widget/TextView;

    .line 370
    .line 371
    new-instance v0, Lg2/b;

    .line 372
    .line 373
    const/4 v1, 0x1

    .line 374
    invoke-direct {v0, p0, v1}, Lg2/b;-><init>(Lcom/glow/android/prime/healthlib/GlowArticleActivity;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    .line 379
    .line 380
    return-void
.end method

.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    int-to-float p2, p2

    .line 10
    int-to-float p1, p1

    .line 11
    div-float/2addr p2, p1

    .line 12
    const p1, 0x3c23d70a    # 0.01f

    .line 13
    .line 14
    .line 15
    cmpl-float p1, p2, p1

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->m:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->m:Landroid/view/View;

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    invoke-static {p2, p1}, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->G(ILandroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->m:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->m:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->m:Landroid/view/View;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-static {p2, p1}, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->G(ILandroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->m:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onResume()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->h:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-wide v0, p0, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->h:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-string v7, "page_source"

    .line 17
    .line 18
    iget-object v8, p0, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->B:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "page_impression_alc_article"

    .line 21
    .line 22
    const-string v3, "article_id"

    .line 23
    .line 24
    const-string v5, "reference_id"

    .line 25
    .line 26
    invoke-static/range {v2 .. v8}, Lcom/glow/log/Blaster;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
