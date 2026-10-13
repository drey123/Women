.class public final Lorg/iggymedia/periodtracker/core/promoview/ui/h1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/promoview/ui/PromoWebViewPool;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/promoview/ui/h1$b;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/core/promoview/ui/h1$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:I


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;

.field public final c:I

.field public final d:Ljava/util/ArrayDeque;

.field public final e:Lorg/iggymedia/periodtracker/core/promoview/ui/h1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/promoview/ui/h1$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/promoview/ui/h1$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/core/promoview/ui/h1;->Companion:Lorg/iggymedia/periodtracker/core/promoview/ui/h1$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lorg/iggymedia/periodtracker/core/promoview/ui/h1;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/h1;->a:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/h1;->b:Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;

    .line 16
    .line 17
    iput p4, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/h1;->c:I

    .line 18
    .line 19
    new-instance p2, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-direct {p2, p4}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/h1;->d:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    new-instance p2, Lorg/iggymedia/periodtracker/core/promoview/ui/h1$c;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lorg/iggymedia/periodtracker/core/promoview/ui/h1$c;-><init>(Lorg/iggymedia/periodtracker/core/promoview/ui/h1;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/h1;->e:Lorg/iggymedia/periodtracker/core/promoview/ui/h1$c;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v0, Lorg/iggymedia/periodtracker/core/promoview/ui/h1$a;

    sget-object v1, Lorg/iggymedia/periodtracker/core/promoview/ui/h1;->Companion:Lorg/iggymedia/periodtracker/core/promoview/ui/h1$b;

    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/promoview/ui/h1$a;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x5

    .line 38
    invoke-direct {p0, p1, v0, p2, v1}, Lorg/iggymedia/periodtracker/core/promoview/ui/h1;-><init>(Landroid/app/Application;Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;I)V

    return-void
.end method

.method public static final synthetic c(Lorg/iggymedia/periodtracker/core/promoview/ui/h1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/promoview/ui/h1;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/promoview/ui/h1;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/h1;->d:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/h1;->d:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/webkit/WebView;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/h1;->a:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/webkit/WebView;

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v3, v2, Landroid/content/MutableContextWrapper;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    check-cast v2, Landroid/content/MutableContextWrapper;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v2, v4

    .line 51
    :goto_0
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Landroid/webkit/WebViewClient;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/webkit/WebViewClient;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 65
    .line 66
    invoke-static {p1}, Llo0/a;->a(Lre0/d;)Lre0/f;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v2, Lre0/l;->i:Lre0/l;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    sget-object v3, Lorg/iggymedia/periodtracker/core/promoview/ui/h1;->Companion:Lorg/iggymedia/periodtracker/core/promoview/ui/h1$b;

    .line 79
    .line 80
    invoke-static {v3, v1}, Lorg/iggymedia/periodtracker/core/promoview/ui/h1$b;->b(Lorg/iggymedia/periodtracker/core/promoview/ui/h1$b;Landroid/webkit/WebView;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/h1;->d:Ljava/util/ArrayDeque;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    iget p0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/h1;->c:I

    .line 91
    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v5, "/"

    .line 101
    .line 102
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string v5, ")"

    .line 113
    .line 114
    const-string v6, ", webView="

    .line 115
    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v7, "Obtained pooled WebView from idle cache (idle="

    .line 121
    .line 122
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v7, "Obtained newly created WebView (idle="

    .line 145
    .line 146
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    :goto_1
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1, v2, p0, v4, v0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    return-object v1

    .line 173
    :cond_4
    invoke-static {}, Llo0/a;->b()Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string v0, "Pooled WebView must use MutableContextWrapper"

    .line 180
    .line 181
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x4

    .line 185
    invoke-static {p0, p1, v4, v0, v4}, Lorg/iggymedia/periodtracker/core/log/exception/a;->b(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/Throwable;Lre0/i;ILjava/lang/Object;)Ljava/lang/Void;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lapp/rive/d;->a()V

    .line 189
    .line 190
    .line 191
    return-object v4
.end method

.method public b(Landroid/webkit/WebView;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/promoview/ui/h1;->d()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroid/content/MutableContextWrapper;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    const/4 v1, 0x2

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 24
    .line 25
    invoke-static {p0}, Llo0/a;->a(Lre0/d;)Lre0/f;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "Can\'t recycle WebView without MutableContextWrapper"

    .line 30
    .line 31
    invoke-static {p0, p1, v2, v1, v2}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/h1;->d:Ljava/util/ArrayDeque;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 55
    .line 56
    invoke-static {p0}, Llo0/a;->a(Lre0/d;)Lre0/f;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "WebView is already in the pool"

    .line 61
    .line 62
    invoke-static {p0, p1, v2, v1, v2}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/h1;->d:Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v1, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/h1;->c:I

    .line 73
    .line 74
    const-string v3, ")"

    .line 75
    .line 76
    const-string v4, ", webView="

    .line 77
    .line 78
    const-string v5, "/"

    .line 79
    .line 80
    if-lt v0, v1, :cond_4

    .line 81
    .line 82
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 83
    .line 84
    invoke-static {v0}, Llo0/a;->a(Lre0/d;)Lre0/f;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Lre0/l;->i:Lre0/l;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    sget-object v6, Lorg/iggymedia/periodtracker/core/promoview/ui/h1;->Companion:Lorg/iggymedia/periodtracker/core/promoview/ui/h1$b;

    .line 97
    .line 98
    invoke-static {v6, p1}, Lorg/iggymedia/periodtracker/core/promoview/ui/h1$b;->b(Lorg/iggymedia/periodtracker/core/promoview/ui/h1$b;Landroid/webkit/WebView;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v7, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/h1;->d:Ljava/util/ArrayDeque;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->size()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    iget p0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/h1;->c:I

    .line 109
    .line 110
    new-instance v8, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance v5, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v7, "Destroying WebView on release; idle pool is full (idle="

    .line 131
    .line 132
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v0, v1, p0, v2, v3}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/promoview/ui/h1;->g(Landroid/webkit/WebView;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/h1;->d:Ljava/util/ArrayDeque;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 171
    .line 172
    invoke-static {v0}, Llo0/a;->a(Lre0/d;)Lre0/f;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v1, Lre0/l;->i:Lre0/l;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_5

    .line 183
    .line 184
    sget-object v6, Lorg/iggymedia/periodtracker/core/promoview/ui/h1;->Companion:Lorg/iggymedia/periodtracker/core/promoview/ui/h1$b;

    .line 185
    .line 186
    invoke-static {v6, p1}, Lorg/iggymedia/periodtracker/core/promoview/ui/h1$b;->b(Lorg/iggymedia/periodtracker/core/promoview/ui/h1$b;Landroid/webkit/WebView;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object v6, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/h1;->d:Ljava/util/ArrayDeque;

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->size()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    iget p0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/h1;->c:I

    .line 197
    .line 198
    new-instance v7, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    new-instance v5, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v6, "Returned WebView to idle pool (idle="

    .line 219
    .line 220
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {v0, v1, p0, v2, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 244
    .line 245
    .line 246
    :cond_5
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/h1;->b:Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Llo0/a;->b()Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "PromoWebViewPool must be used on the main thread"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p0, v0, v2, v1, v2}, Lorg/iggymedia/periodtracker/core/log/exception/a;->b(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/Throwable;Lre0/i;ILjava/lang/Object;)Ljava/lang/Void;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lapp/rive/d;->a()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/promoview/ui/h1;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/h1;->d:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 14
    .line 15
    invoke-static {v0}, Llo0/a;->a(Lre0/d;)Lre0/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lre0/l;->i:Lre0/l;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/h1;->d:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, "Clearing idle WebView pool ("

    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, ", count="

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, ")"

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v0, v1, p1, v3, v2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/h1;->d:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/h1;->d:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast p1, Landroid/webkit/WebView;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/promoview/ui/h1;->f(Landroid/webkit/WebView;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    :goto_1
    return-void
.end method

.method public final f(Landroid/webkit/WebView;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/promoview/ui/h1;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/h1;->d:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 17
    .line 18
    invoke-static {p0}, Llo0/a;->a(Lre0/d;)Lre0/f;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "Discard called on WebView that is not idle"

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {p0, p1, v1, v0, v1}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 30
    .line 31
    invoke-static {v0}, Llo0/a;->a(Lre0/d;)Lre0/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Lre0/l;->i:Lre0/l;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    sget-object v3, Lorg/iggymedia/periodtracker/core/promoview/ui/h1;->Companion:Lorg/iggymedia/periodtracker/core/promoview/ui/h1$b;

    .line 44
    .line 45
    invoke-static {v3, p1}, Lorg/iggymedia/periodtracker/core/promoview/ui/h1$b;->b(Lorg/iggymedia/periodtracker/core/promoview/ui/h1$b;Landroid/webkit/WebView;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/h1;->d:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget p0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/h1;->c:I

    .line 56
    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, "/"

    .line 66
    .line 67
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v5, "Discarding idle WebView (idle="

    .line 80
    .line 81
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p0, ", webView="

    .line 88
    .line 89
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p0, ")"

    .line 96
    .line 97
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v0, v2, p0, v1, v3}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final g(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/promoview/ui/h1$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/promoview/ui/h1$d;-><init>(Lorg/iggymedia/periodtracker/core/promoview/ui/h1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
