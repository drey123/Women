.class public Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;
.super Llu0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ldi0;
.implements Lzh0;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity$BrightCoveJSInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u000f\u0010B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;",
        "Llu0;",
        "Ldi0;",
        "Lzh0;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "",
        "getPageName",
        "()Ljava/lang/String;",
        "Landroid/view/View;",
        "view",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "BrightCoveJSInterface",
        "f94",
        "PregBaby"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCalendarDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarDetailActivity.kt\ncom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity\n+ 2 ViewModelProviderGet.kt\nandroidx/lifecycle/ViewModelProviderGetKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1173:1\n29#2:1174\n29#2:1175\n161#3,8:1176\n*S KotlinDebug\n*F\n+ 1 CalendarDetailActivity.kt\ncom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity\n*L\n233#1:1174\n263#1:1175\n207#1:1176,8\n*E\n"
    }
.end annotation

.annotation runtime Ls4a;
.end annotation


# static fields
.field public static final synthetic x0:I


# instance fields
.field public A:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public B:Lv8b;

.field public C:Lu49;

.field public D:Lwu0;

.field public E:Lo31;

.field public F:Ls21;

.field public G:Lcom/babycenter/pregbaby/ui/webview/PregBabyWebView;

.field public H:Landroid/widget/FrameLayout;

.field public I:Landroidx/core/widget/NestedScrollView;

.field public J:Landroid/widget/LinearLayout;

.field public K:Landroid/widget/LinearLayout;

.field public L:Landroid/widget/FrameLayout;

.field public M:Landroid/widget/ImageView;

.field public N:Landroid/widget/LinearLayout;

.field public O:Landroid/view/ViewGroup;

.field public P:Landroid/widget/ImageView;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/widget/ImageView;

.field public T:Landroid/widget/ImageView;

.field public U:Ljava/lang/String;

.field public V:Ljava/util/List;

.field public W:Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

.field public X:Z

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public k0:Ljava/lang/String;

.field public v0:Ljava/lang/String;

.field public w:Z

.field public final w0:Lk60;

.field public x:Lo89;

.field public y:Ljava/lang/String;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llu0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->y:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lk60;

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lk60;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->w0:Lk60;

    .line 16
    .line 17
    return-void
.end method

.method public static final i0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    :goto_0
    const-string p0, "No value set"

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final b0(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/RelatedCardArtifact;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/RelatedCardArtifact;->url:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const v4, 0x7f0e023d

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->K:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {v3, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v3, 0x7f0b09bc

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Landroid/net/Uri;->isRelative()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    :goto_1
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Llu0;->J()Leg3;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v4}, Leg3;->d()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4, v2}, Lfu3;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_3
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/RelatedCardArtifact;->title:Ljava/lang/String;

    .line 87
    .line 88
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v2, 0x2

    .line 93
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v2, "<a href=\"%1$s\">%2$s</a>"

    .line 98
    .line 99
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v2, Lu;

    .line 104
    .line 105
    const/4 v4, 0x6

    .line 106
    invoke-direct {v2, v4}, Lu;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v2}, Ljj4;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroid/text/SpannableString;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Landroid/text/method/LinkMovementMethod;

    .line 117
    .line 118
    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->K:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->J:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    if-nez p0, :cond_5

    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    new-instance p1, Landroid/os/Handler;

    .line 138
    .line 139
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lje1;

    .line 147
    .line 148
    invoke-direct {v0, p0, v1}, Lje1;-><init>(Landroid/view/View;I)V

    .line 149
    .line 150
    .line 151
    const-wide/16 v1, 0x1f4

    .line 152
    .line 153
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public c0()Lkotlin/collections/builders/MapBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->W:Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->artifactData:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    sget-object v2, Lt9;->a:Lfq9;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->adInfo:Ljava/util/List;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v0, v1

    .line 26
    :goto_1
    iget-object v2, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->W:Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v1, v2, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->csw:Ljava/lang/String;

    .line 31
    .line 32
    :cond_2
    iget-object v2, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->V:Ljava/util/List;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->U:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2, p0}, Lt9;->a(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lkotlin/collections/builders/MapBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public d0(ZLpy0;)Lb8;
    .locals 14

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->y:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "1"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ly67;->e(Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static {v1, v0}, Ly67;->f(Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->c0()Lkotlin/collections/builders/MapBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->v0:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const-string v5, "pageviewid"

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v5, v2}, Lle2;->w(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v2, v4

    .line 42
    :goto_0
    if-nez v2, :cond_1

    .line 43
    .line 44
    sget-object v2, Lbf3;->a:Lbf3;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {v0, v2}, Lm06;->g(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    move-object v8, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object v0, Lqe;->c:Lgz;

    .line 58
    .line 59
    iget-object v0, v0, Lgz;->g:Ljava/lang/String;

    .line 60
    .line 61
    move-object v8, v0

    .line 62
    :goto_1
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object v4, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->w0:Lk60;

    .line 65
    .line 66
    :cond_3
    move-object v10, v4

    .line 67
    new-instance v11, Ln9;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->j0()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v11, p1}, Ln9;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lt9;->a:Lfq9;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->V:Ljava/util/List;

    .line 79
    .line 80
    move-object/from16 p1, p2

    .line 81
    .line 82
    invoke-static {p0, p1}, Lt9;->e(Ljava/util/List;Lpy0;)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    new-instance v0, Lb8;

    .line 87
    .line 88
    const-string v5, "1"

    .line 89
    .line 90
    const/4 v13, 0x2

    .line 91
    const/4 v2, 0x0

    .line 92
    const-string v4, "article"

    .line 93
    .line 94
    invoke-direct/range {v0 .. v13}, Lb8;-><init>(Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Ln9;ZI)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public final e0(ZLpy0;)Lc8;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->c0()Lkotlin/collections/builders/MapBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->v0:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v3, "pageviewid"

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v3, v1}, Lle2;->w(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    :goto_0
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lbf3;->a:Lbf3;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {v0, v1}, Lm06;->g(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    move-object v5, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object v0, Lqe;->c:Lgz;

    .line 41
    .line 42
    iget-object v0, v0, Lgz;->g:Ljava/lang/String;

    .line 43
    .line 44
    move-object v5, v0

    .line 45
    :goto_1
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object v2, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->w0:Lk60;

    .line 48
    .line 49
    :cond_3
    move-object v6, v2

    .line 50
    new-instance v7, Ln9;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->j0()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v7, p1}, Ln9;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lt9;->a:Lfq9;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->V:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {p0, p2}, Lt9;->e(Ljava/util/List;Lpy0;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    new-instance v3, Lc8;

    .line 68
    .line 69
    invoke-direct/range {v3 .. v8}, Lc8;-><init>(Ljava/util/LinkedHashMap;Ljava/lang/String;Lk60;Ln9;Z)V

    .line 70
    .line 71
    .line 72
    return-object v3
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f0(Ljava/lang/String;ZLpy0;)Lg8;
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->y:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->c0()Lkotlin/collections/builders/MapBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->v0:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v4, "pageviewid"

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v4, v1}, Lle2;->w(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v3

    .line 27
    :goto_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lbf3;->a:Lbf3;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {v0, v1}, Lm06;->g(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    move-object v5, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    sget-object v0, Lqe;->c:Lgz;

    .line 43
    .line 44
    iget-object v0, v0, Lgz;->g:Ljava/lang/String;

    .line 45
    .line 46
    move-object v5, v0

    .line 47
    :goto_1
    if-eqz p2, :cond_3

    .line 48
    .line 49
    iget-object v3, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->w0:Lk60;

    .line 50
    .line 51
    :cond_3
    move-object v6, v3

    .line 52
    new-instance v7, Ln9;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->j0()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {v7, p2}, Ln9;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object p2, Lt9;->a:Lfq9;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->V:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {p0, p3}, Lt9;->e(Ljava/util/List;Lpy0;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    new-instance v0, Lg8;

    .line 70
    .line 71
    const-string v3, "article"

    .line 72
    .line 73
    move-object v1, p1

    .line 74
    invoke-direct/range {v0 .. v8}, Lg8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ln9;Z)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->Y:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "standard"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f0b09eb

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbw;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->Y:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "IsItSafe"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->Q:Landroid/widget/TextView;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->R:Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public getPageName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->W:Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->type:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->title:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string v0, " | "

    .line 17
    .line 18
    invoke-static {v1, v0, p0}, Lle2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    return-object v0
.end method

.method public final h(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->z:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->z:Landroid/view/View;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->O:Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance v0, Lv8b;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1, p1}, Lv8b;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x207

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lv8b;->a(I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-virtual {v0, v1}, Lv8b;->c(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->B:Lv8b;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->H:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->H:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iput-object p2, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->A:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 60
    .line 61
    return-void
.end method

.method public h0()Ljava/util/Map;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->W:Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbf3;->a:Lbf3;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->artifactData:Ljava/util/List;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v1, v2

    .line 24
    :goto_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->title:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v4}, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "Title"

    .line 36
    .line 37
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget v4, v1, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->id:I

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v4, v2

    .line 50
    :goto_1
    invoke-static {v4}, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "Artifact id"

    .line 55
    .line 56
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v4, v1, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->topic:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v4, v2

    .line 65
    :goto_2
    invoke-static {v4}, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "Topic"

    .line 70
    .line 71
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget-object v2, v1, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->subtopic:Ljava/lang/String;

    .line 77
    .line 78
    :cond_4
    invoke-static {v2}, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v4, "Subtopic"

    .line 83
    .line 84
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v2, "No"

    .line 88
    .line 89
    const-string v4, "Yes"

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    iget-object v1, v1, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->body:Ljava/util/List;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardBody;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    iget-object v1, v1, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardBody;->value:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    const-string v6, "data-video-id"

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-static {v1, v6, v7}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-ne v1, v5, :cond_5

    .line 118
    .line 119
    move-object v1, v4

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move-object v1, v2

    .line 122
    :goto_3
    const-string v6, "Video included in body"

    .line 123
    .line 124
    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->type:Ljava/lang/String;

    .line 128
    .line 129
    const-string v6, ""

    .line 130
    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    move-object v1, v6

    .line 134
    :cond_6
    const-string v7, "Card type"

    .line 135
    .line 136
    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget v1, v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->sortOrder:I

    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v7, "Content position"

    .line 146
    .line 147
    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-string v1, "App area"

    .line 151
    .line 152
    const-string v7, "Calendar detail"

    .line 153
    .line 154
    invoke-interface {v3, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->category:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v1, :cond_7

    .line 160
    .line 161
    move-object v1, v6

    .line 162
    :cond_7
    const-string v7, "Card category"

    .line 163
    .line 164
    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->imageUrl:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_8

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    move-object v2, v4

    .line 179
    :cond_9
    :goto_4
    const-string v1, "Image included"

    .line 180
    .line 181
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->id:Ljava/lang/String;

    .line 185
    .line 186
    if-nez v1, :cond_a

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_a
    move-object v6, v1

    .line 190
    :goto_5
    const-string v1, "Card id"

    .line 191
    .line 192
    invoke-interface {v3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->C:Lu49;

    .line 196
    .line 197
    if-eqz p0, :cond_d

    .line 198
    .line 199
    iget v1, p0, Lu49;->g:I

    .line 200
    .line 201
    iget-object v2, p0, Lu49;->d:Ljava/lang/String;

    .line 202
    .line 203
    const-string v4, "preg"

    .line 204
    .line 205
    invoke-static {v2, v4, v5}, Lkotlin/text/d;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    const-string v6, "Content stage day"

    .line 210
    .line 211
    const-string v7, "Content phase"

    .line 212
    .line 213
    if-eqz v4, :cond_b

    .line 214
    .line 215
    const-string v2, "Pregnancy"

    .line 216
    .line 217
    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_b
    const-string v4, "Precon"

    .line 233
    .line 234
    invoke-static {v2, v4, v5}, Lkotlin/text/d;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_c

    .line 239
    .line 240
    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    const-string v1, "N/A"

    .line 244
    .line 245
    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_c
    const-string v2, "Baby"

    .line 250
    .line 251
    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1}, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :goto_6
    const-string v1, "Content stage"

    .line 266
    .line 267
    iget-object v2, p0, Lu49;->a:Ljava/lang/String;

    .line 268
    .line 269
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    iget v0, v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->sortOrder:I

    .line 273
    .line 274
    invoke-static {p0, v0}, Lf94;->m(Lu49;I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-static {p0}, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    const-string v0, "Content stage-day-position"

    .line 283
    .line 284
    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :cond_d
    return-object v3
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->z:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->O:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->B:Lv8b;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x207

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lv8b;->d(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->B:Lv8b;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->H:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->z:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->H:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget-object v2, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->z:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->A:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-interface {v1}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 59
    .line 60
    .line 61
    :cond_5
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->z:Landroid/view/View;

    .line 62
    .line 63
    :cond_6
    return-void
.end method

.method public final j0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "342ed35447ce472f8f6fea309aca3745"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->W:Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->type:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    :goto_0
    if-eqz p0, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v1, -0x3e651333

    .line 23
    .line 24
    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    .line 27
    const v1, -0x2f79b3b2

    .line 28
    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    const v1, 0x4e3d1ebd    # 7.9322707E8f

    .line 33
    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-string v0, "standard"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const-string v0, "slideShow"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const-string v0, "weeklySlideShow"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_5

    .line 60
    .line 61
    :goto_1
    const-string p0, "9d140dd09a75440b92deaae73479d6d6"

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    const-string p0, "64b0571e01974d52a57f93a5cd74d5a3"

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_6
    const-string p0, ""

    .line 68
    .line 69
    return-object p0
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public k0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->G:Lcom/babycenter/pregbaby/ui/webview/PregBabyWebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Ld30;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v0, v2}, Ld30;-><init>(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "ClarityManager"

    .line 14
    .line 15
    invoke-static {v3, v2, v1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/microsoft/clarity/Clarity;->maskView(Landroid/view/View;)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity$BrightCoveJSInterface;

    .line 22
    .line 23
    invoke-direct {v1, p0, p0}, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity$BrightCoveJSInterface;-><init>(Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "Android"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lbi0;->setVideoInterface(Lzh0;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lbi0;->setLinksUseNewActivity(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lbi0;->setWebViewController(Ldi0;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    invoke-virtual {v0, p0}, Landroid/view/View;->setScrollContainer(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lie1;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lie1;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public l0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->L:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lqe;->a:Lqe;

    .line 7
    .line 8
    invoke-virtual {p0}, Llu0;->O()Lpy0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, p1, v1}, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->d0(ZLpy0;)Lb8;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, p0}, Lqe;->a(Lb8;Lje5;)Lay0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lge;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v2, p0, v0}, Lge;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0, v1}, Lay0;->d(Landroid/content/Context;Loi5;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public m0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    sget-object v0, Lsr0;->t:Lfq9;

    .line 7
    .line 8
    invoke-static {}, Lvu7;->m()Lgia;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->W:Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    iget-object v1, v1, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->stageMappingId:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    iget-object v2, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->x:Lo89;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const-string v2, "stageGenerator"

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    iget-wide v3, v0, Lgia;->d:J

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4, v1}, Lo89;->a(JLjava/lang/String;)Lu49;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->C:Lu49;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->o0()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->W:Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->artifactData:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-boolean v0, v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->doNotTrack:Z

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const/4 v0, 0x0

    .line 66
    :goto_1
    invoke-virtual {p0, v0}, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->p0(Z)V

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_2
    return-void
.end method

.method public final n0(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 4
    .line 5
    const v1, 0x7f140118

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Llu0;->O()Lpy0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, Lpy0;->q:Lkotlin/Lazy;

    .line 20
    .line 21
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v7, v2

    .line 26
    check-cast v7, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Llu0;->F()Llu2;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, Llu2;->d:Ls91;

    .line 33
    .line 34
    invoke-static {v2}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v11, v2

    .line 39
    check-cast v11, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Llu0;->O()Lpy0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, Lpy0;->G:Lkotlin/Lazy;

    .line 49
    .line 50
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0}, Llu0;->O()Lpy0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v3, v3, Lpy0;->z:Lkotlin/Lazy;

    .line 65
    .line 66
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v0}, Llu0;->O()Lpy0;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move/from16 v5, p3

    .line 84
    .line 85
    invoke-virtual {v0, v5, v4}, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->e0(ZLpy0;)Lc8;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v5, Les0;

    .line 90
    .line 91
    const/16 v6, 0xa

    .line 92
    .line 93
    invoke-direct {v5, v4, v6}, Les0;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const-string v8, "BCAds"

    .line 97
    .line 98
    invoke-static {v8, v5}, Liy0;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, v4, Lc8;->f:Ljava/util/Map;

    .line 102
    .line 103
    new-instance v5, Lcom/google/gson/a;

    .line 104
    .line 105
    invoke-direct {v5}, Lcom/google/gson/a;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v4}, Lcom/google/gson/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 113
    .line 114
    const v5, 0x7f14047f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const v8, 0x7f14003a

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    const v9, 0x7f14003d

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    const v12, 0x7f140044

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    const-string v13, "/"

    .line 146
    .line 147
    invoke-static {v9, v13, v12}, Lle2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    const v2, 0x7f140045

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    filled-new-array/range {v8 .. v15}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/16 v3, 0x8

    .line 173
    .line 174
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v4, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    const-string v10, "file:///android_asset/ad_calling.js"

    .line 183
    .line 184
    const-string v11, "file:///android_asset/jw_video_player.js"

    .line 185
    .line 186
    const-string v3, "file:///android_asset/css/calendar_detail.css"

    .line 187
    .line 188
    const-string v4, "file:///android_asset/jquery.js"

    .line 189
    .line 190
    const-string v5, "file:///android_asset/calendar_detail_util.js"

    .line 191
    .line 192
    move v2, v6

    .line 193
    const-string v6, "file:///android_asset/calendar_detail_gpt_ad_manager.js"

    .line 194
    .line 195
    const-string v8, "file:///android_asset/calendar_detail_anchor_link.js"

    .line 196
    .line 197
    move-object/from16 v12, p2

    .line 198
    .line 199
    filled-new-array/range {v3 .. v12}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    iget-object v3, v0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->G:Lcom/babycenter/pregbaby/ui/webview/PregBabyWebView;

    .line 212
    .line 213
    if-eqz v3, :cond_0

    .line 214
    .line 215
    const-string v7, "UTF-8"

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    const-string v6, "text/html"

    .line 219
    .line 220
    move-object/from16 v4, p1

    .line 221
    .line 222
    invoke-virtual/range {v3 .. v8}, Lbi0;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_0
    return-void
.end method

.method public o0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->W:Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget-object v0, v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->artifactData:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_d

    .line 18
    .line 19
    :cond_0
    iget-boolean v1, v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->doNotTrack:Z

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->l0(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->baseUrl:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->shareUrl:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lfu3;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->y:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->body:Ljava/util/List;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardBody;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v2, v4

    .line 48
    :goto_0
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v5, v2, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardBody;->type:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v5, v4

    .line 54
    :goto_1
    const-string v6, "html"

    .line 55
    .line 56
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    iget-object v5, v2, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardBody;->value:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object v2, v2, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardBody;->value:Ljava/lang/String;

    .line 74
    .line 75
    iget-boolean v5, v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->doNotTrack:Z

    .line 76
    .line 77
    invoke-virtual {p0, v1, v2, v5}, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->n0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_2
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->relatedArtifacts:Ljava/util/List;

    .line 81
    .line 82
    move-object v2, v1

    .line 83
    check-cast v2, Ljava/util/Collection;

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    invoke-virtual {p0, v1}, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->b0(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->W:Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    iget-object v1, v1, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->type:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    move-object v1, v4

    .line 105
    :goto_4
    const-string v2, "fetalDev"

    .line 106
    .line 107
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_b

    .line 112
    .line 113
    iget-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->W:Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 114
    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    iget-object v1, v1, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->imageUrl:Ljava/lang/String;

    .line 118
    .line 119
    move-object v6, v1

    .line 120
    goto :goto_5

    .line 121
    :cond_8
    move-object v6, v4

    .line 122
    :goto_5
    if-eqz v6, :cond_a

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_9

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_9
    iget-object v5, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->P:Landroid/widget/ImageView;

    .line 132
    .line 133
    if-eqz v5, :cond_b

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    const/16 v11, 0xfe

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    invoke-static/range {v5 .. v11}, Lcy7;->e(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/util/Size;Lkotlin/jvm/functions/Function1;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_a
    :goto_6
    const v1, 0x7f0b09eb

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lbw;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_b

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 159
    .line 160
    if-eqz v2, :cond_b

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    check-cast v2, Landroid/view/ViewGroup;

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    :cond_b
    :goto_7
    iget-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->W:Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 175
    .line 176
    if-eqz v1, :cond_c

    .line 177
    .line 178
    iget-object v2, v1, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->title:Ljava/lang/String;

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_c
    move-object v2, v4

    .line 182
    :goto_8
    const/16 v5, 0x8

    .line 183
    .line 184
    if-eqz v2, :cond_f

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_d

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_d
    iget-object v6, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->Q:Landroid/widget/TextView;

    .line 194
    .line 195
    if-eqz v6, :cond_e

    .line 196
    .line 197
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    :cond_e
    iget-object v6, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->Q:Landroid/widget/TextView;

    .line 201
    .line 202
    if-eqz v6, :cond_10

    .line 203
    .line 204
    invoke-static {v2}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_f
    :goto_9
    iget-object v2, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->Q:Landroid/widget/TextView;

    .line 217
    .line 218
    if-eqz v2, :cond_10

    .line 219
    .line 220
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    :cond_10
    :goto_a
    if-eqz v1, :cond_11

    .line 224
    .line 225
    iget-object v4, v1, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->category:Ljava/lang/String;

    .line 226
    .line 227
    :cond_11
    if-eqz v4, :cond_14

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_12

    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_12
    iget-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->R:Landroid/widget/TextView;

    .line 237
    .line 238
    if-eqz v1, :cond_13

    .line 239
    .line 240
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    :cond_13
    iget-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->R:Landroid/widget/TextView;

    .line 244
    .line 245
    if-eqz v1, :cond_15

    .line 246
    .line 247
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    goto :goto_c

    .line 251
    :cond_14
    :goto_b
    iget-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->R:Landroid/widget/TextView;

    .line 252
    .line 253
    if-eqz v1, :cond_15

    .line 254
    .line 255
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    :cond_15
    :goto_c
    iget-boolean v0, v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->doNotTrack:Z

    .line 259
    .line 260
    if-nez v0, :cond_16

    .line 261
    .line 262
    invoke-static {p0}, Lng1;->y(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_16
    :goto_d
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->z:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->j()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0}, Lt12;->onBackPressed()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->S:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->W:Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->artifactData:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-boolean v1, p1, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->doNotTrack:Z

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Llu0;->O()Lpy0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v1, p1}, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->e0(ZLpy0;)Lc8;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->T:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->W:Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p1, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->artifactData:Ljava/util/List;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p1, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->videoId:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 p1, 0x0

    .line 67
    :goto_0
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->W:Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->artifactData:Ljava/util/List;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-boolean v1, v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->doNotTrack:Z

    .line 86
    .line 87
    :cond_3
    invoke-virtual {p0}, Llu0;->O()Lpy0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, p1, v1, v0}, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->f0(Ljava/lang/String;ZLpy0;)Lg8;

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-static {p0}, La6;->g(Lt12;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Llu0;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lar2;->i:Lrk2;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "appComponent"

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v4

    .line 19
    :goto_0
    iget-object v0, p1, Lrk2;->k:Lbt7;

    .line 20
    .line 21
    iget-object v1, p1, Lrk2;->a:Ls3b;

    .line 22
    .line 23
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Leg3;

    .line 28
    .line 29
    iput-object v0, p0, Llu0;->c:Leg3;

    .line 30
    .line 31
    invoke-virtual {p1}, Lrk2;->o()Ll23;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Llu0;->d:Ll23;

    .line 36
    .line 37
    iget-object v0, p1, Lrk2;->w:Lbt7;

    .line 38
    .line 39
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lsr0;

    .line 44
    .line 45
    iput-object v0, p0, Llu0;->e:Lsr0;

    .line 46
    .line 47
    iget-object v0, v1, Ls3b;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 50
    .line 51
    iput-object v0, p0, Llu0;->f:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 52
    .line 53
    iget-object v0, p1, Lrk2;->c:Lbt7;

    .line 54
    .line 55
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Llz;

    .line 60
    .line 61
    iput-object v0, p0, Llu0;->g:Llz;

    .line 62
    .line 63
    iget-object v0, p1, Lrk2;->d:Lbt7;

    .line 64
    .line 65
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Llu2;

    .line 70
    .line 71
    iput-object v0, p0, Llu0;->h:Llu2;

    .line 72
    .line 73
    iget-object v0, p1, Lrk2;->e:Lbt7;

    .line 74
    .line 75
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lpy0;

    .line 80
    .line 81
    iput-object v0, p0, Llu0;->i:Lpy0;

    .line 82
    .line 83
    invoke-virtual {p1}, Lrk2;->k()Lhq5;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Llu0;->j:Lhq5;

    .line 88
    .line 89
    iget-object v0, p1, Lrk2;->p:Lbt7;

    .line 90
    .line 91
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lo89;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->x:Lo89;

    .line 98
    .line 99
    new-instance v0, Lwu0;

    .line 100
    .line 101
    iget-object v1, v1, Ls3b;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 104
    .line 105
    new-instance v2, Ls3b;

    .line 106
    .line 107
    iget-object v3, p1, Lrk2;->r:Lbt7;

    .line 108
    .line 109
    invoke-interface {v3}, Lct7;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Luy;

    .line 114
    .line 115
    invoke-direct {v2, v3}, Ls3b;-><init>(Luy;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Lrk2;->s:Lbt7;

    .line 119
    .line 120
    invoke-interface {p1}, Lct7;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Llq7;

    .line 125
    .line 126
    invoke-direct {v0, v1, v2, p1}, Lwu0;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Ls3b;Llq7;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->D:Lwu0;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->q0()V

    .line 132
    .line 133
    .line 134
    const p1, 0x7f0b0a11

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lbw;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 142
    .line 143
    const v1, 0x7f0b0b17

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v1}, Lbw;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcom/babycenter/pregbaby/ui/webview/PregBabyWebView;

    .line 151
    .line 152
    iput-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->G:Lcom/babycenter/pregbaby/ui/webview/PregBabyWebView;

    .line 153
    .line 154
    const v1, 0x7f0b049b

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v1}, Lbw;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Landroid/widget/FrameLayout;

    .line 162
    .line 163
    iput-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->H:Landroid/widget/FrameLayout;

    .line 164
    .line 165
    const v1, 0x7f0b08a0

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lbw;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 173
    .line 174
    iput-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->I:Landroidx/core/widget/NestedScrollView;

    .line 175
    .line 176
    const v1, 0x7f0b085e

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v1}, Lbw;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Landroid/widget/LinearLayout;

    .line 184
    .line 185
    iput-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->J:Landroid/widget/LinearLayout;

    .line 186
    .line 187
    const v1, 0x7f0b085f

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v1}, Lbw;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Landroid/widget/LinearLayout;

    .line 195
    .line 196
    iput-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->K:Landroid/widget/LinearLayout;

    .line 197
    .line 198
    const v1, 0x7f0b0080

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v1}, Lbw;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Landroid/widget/FrameLayout;

    .line 206
    .line 207
    iput-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->L:Landroid/widget/FrameLayout;

    .line 208
    .line 209
    const v1, 0x7f0b0a1d

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v1}, Lbw;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Landroid/widget/ImageView;

    .line 217
    .line 218
    iput-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->M:Landroid/widget/ImageView;

    .line 219
    .line 220
    const v1, 0x7f0b007e

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v1}, Lbw;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Landroid/widget/LinearLayout;

    .line 228
    .line 229
    iput-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->N:Landroid/widget/LinearLayout;

    .line 230
    .line 231
    const v1, 0x7f0b0166

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v1}, Lbw;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Landroid/view/ViewGroup;

    .line 239
    .line 240
    iput-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->O:Landroid/view/ViewGroup;

    .line 241
    .line 242
    const v1, 0x7f0b0181

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v1}, Lbw;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Landroid/widget/ImageView;

    .line 250
    .line 251
    iput-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->P:Landroid/widget/ImageView;

    .line 252
    .line 253
    const v1, 0x7f0b09df

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v1}, Lbw;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Landroid/widget/TextView;

    .line 261
    .line 262
    iput-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->Q:Landroid/widget/TextView;

    .line 263
    .line 264
    const v1, 0x7f0b09dd

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v1}, Lbw;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Landroid/widget/TextView;

    .line 272
    .line 273
    iput-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->R:Landroid/widget/TextView;

    .line 274
    .line 275
    const v1, 0x7f0b0108

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v1}, Lbw;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Landroid/widget/ImageView;

    .line 283
    .line 284
    iput-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->S:Landroid/widget/ImageView;

    .line 285
    .line 286
    const v1, 0x7f0b0ae4

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v1}, Lbw;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Landroid/widget/ImageView;

    .line 294
    .line 295
    iput-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->T:Landroid/widget/ImageView;

    .line 296
    .line 297
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    new-instance v3, Lm08;

    .line 310
    .line 311
    invoke-direct {v3, v2}, Lm08;-><init>(Landroid/view/View;)V

    .line 312
    .line 313
    .line 314
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 315
    .line 316
    const/16 v5, 0x23

    .line 317
    .line 318
    if-lt v2, v5, :cond_1

    .line 319
    .line 320
    new-instance v2, Lu8b;

    .line 321
    .line 322
    invoke-direct {v2, v1, v3}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 323
    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_1
    const/16 v5, 0x1e

    .line 327
    .line 328
    if-lt v2, v5, :cond_2

    .line 329
    .line 330
    new-instance v2, Lt8b;

    .line 331
    .line 332
    invoke-direct {v2, v1, v3}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 333
    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_2
    new-instance v2, Ls8b;

    .line 337
    .line 338
    invoke-direct {v2, v1, v3}, Ls8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 339
    .line 340
    .line 341
    :goto_1
    invoke-virtual {p0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const v3, 0x7f05003f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    invoke-virtual {v2, v1}, Ly07;->I(Z)V

    .line 353
    .line 354
    .line 355
    const v1, 0x1020002

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, v1}, Lbw;->findViewById(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    new-instance v2, Lnc;

    .line 363
    .line 364
    const/4 v6, 0x3

    .line 365
    invoke-direct {v2, v6, v0, p0}, Lnc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    sget-object v0, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 369
    .line 370
    invoke-static {v1, v2}, Luva;->c(Landroid/view/View;Lx17;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->D:Lwu0;

    .line 374
    .line 375
    if-eqz v0, :cond_3

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_3
    const-string v0, "vmFactoryBookmarks"

    .line 379
    .line 380
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    move-object v0, v4

    .line 384
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-interface {p0}, Lzxa;->getViewModelStore()Lyxa;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-interface {p0}, Lni4;->getDefaultViewModelCreationExtras()Lqh2;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    new-instance v3, Lhi8;

    .line 402
    .line 403
    invoke-direct {v3, v1, v0, v2}, Lhi8;-><init>(Lyxa;Lwxa;Lqh2;)V

    .line 404
    .line 405
    .line 406
    const-class v0, Lo31;

    .line 407
    .line 408
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v7, "Local and anonymous classes can not be ViewModels"

    .line 420
    .line 421
    if-eqz v1, :cond_18

    .line 422
    .line 423
    const-string v8, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 424
    .line 425
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v3, v1, v0}, Lhi8;->g(Ljava/lang/String;Lkotlin/reflect/KClass;)Ltxa;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Lo31;

    .line 434
    .line 435
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->E:Lo31;

    .line 436
    .line 437
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const/4 v9, 0x0

    .line 442
    if-eqz v0, :cond_4

    .line 443
    .line 444
    const-string v1, "EXTRA.is_baby_dev_guide"

    .line 445
    .line 446
    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    goto :goto_3

    .line 451
    :cond_4
    move v0, v9

    .line 452
    :goto_3
    iput-boolean v0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->X:Z

    .line 453
    .line 454
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-eqz v0, :cond_5

    .line 459
    .line 460
    const-string v1, "card"

    .line 461
    .line 462
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    goto :goto_4

    .line 467
    :cond_5
    move-object v0, v4

    .line 468
    :goto_4
    instance-of v1, v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 469
    .line 470
    if-eqz v1, :cond_6

    .line 471
    .line 472
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_6
    move-object v0, v4

    .line 476
    :goto_5
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->W:Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 477
    .line 478
    if-eqz v0, :cond_7

    .line 479
    .line 480
    iget-object v0, v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->type:Ljava/lang/String;

    .line 481
    .line 482
    if-eqz v0, :cond_7

    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-eqz v0, :cond_8

    .line 490
    .line 491
    const-string v1, "card_type"

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    goto :goto_6

    .line 498
    :cond_8
    move-object v0, v4

    .line 499
    :goto_6
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->Y:Ljava/lang/String;

    .line 500
    .line 501
    sget-object v0, Lsr0;->t:Lfq9;

    .line 502
    .line 503
    invoke-static {}, Lvu7;->n()Laha;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    if-eqz v0, :cond_b

    .line 508
    .line 509
    invoke-static {v0}, Le94;->n(Laha;)Lgia;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    if-eqz v0, :cond_b

    .line 514
    .line 515
    iget-object v0, v0, Lgia;->h:Lu49;

    .line 516
    .line 517
    invoke-static {v0}, Lv9b;->C(Lu49;)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_9

    .line 522
    .line 523
    const-string v0, "Preconception"

    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_9
    invoke-static {v0}, Lv9b;->D(Lu49;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_a

    .line 531
    .line 532
    const-string v0, "Pregnancy"

    .line 533
    .line 534
    goto :goto_7

    .line 535
    :cond_a
    const-string v0, "Baby"

    .line 536
    .line 537
    :goto_7
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 538
    .line 539
    invoke-static {v1, v0, v1}, Lw18;->q(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    goto :goto_8

    .line 544
    :cond_b
    move-object v0, v4

    .line 545
    :goto_8
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->Z:Ljava/lang/String;

    .line 546
    .line 547
    invoke-static {}, Lvu7;->n()Laha;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    if-eqz v0, :cond_c

    .line 552
    .line 553
    invoke-static {v0}, Le94;->t(Laha;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    goto :goto_9

    .line 558
    :cond_c
    move-object v0, v4

    .line 559
    :goto_9
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->k0:Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {p0}, Llu0;->F()Llu2;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    iget-object v0, v0, Llu2;->d:Ls91;

    .line 566
    .line 567
    invoke-static {v0}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Ljava/lang/Boolean;

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_e

    .line 578
    .line 579
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->S:Landroid/widget/ImageView;

    .line 580
    .line 581
    if-eqz v0, :cond_d

    .line 582
    .line 583
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 584
    .line 585
    .line 586
    :cond_d
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->S:Landroid/widget/ImageView;

    .line 587
    .line 588
    if-eqz v0, :cond_e

    .line 589
    .line 590
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 591
    .line 592
    .line 593
    :cond_e
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->E:Lo31;

    .line 594
    .line 595
    const/4 v10, 0x1

    .line 596
    if-eqz v0, :cond_f

    .line 597
    .line 598
    iget-object v0, v0, Lo31;->g:Lve2;

    .line 599
    .line 600
    if-eqz v0, :cond_f

    .line 601
    .line 602
    new-instance v1, Lhe1;

    .line 603
    .line 604
    invoke-direct {v1, p0, v10}, Lhe1;-><init>(Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;I)V

    .line 605
    .line 606
    .line 607
    new-instance v2, Lfs0;

    .line 608
    .line 609
    invoke-direct {v2, v10, v1}, Lfs0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, p0, v2}, Lwh5;->e(Lje5;Lby6;)V

    .line 613
    .line 614
    .line 615
    :cond_f
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->W:Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 616
    .line 617
    if-eqz v0, :cond_10

    .line 618
    .line 619
    iget-object v0, v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->artifactData:Ljava/util/List;

    .line 620
    .line 621
    if-eqz v0, :cond_10

    .line 622
    .line 623
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;

    .line 628
    .line 629
    if-eqz v0, :cond_10

    .line 630
    .line 631
    iget v0, v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->id:I

    .line 632
    .line 633
    int-to-long v2, v0

    .line 634
    iget-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->E:Lo31;

    .line 635
    .line 636
    if-eqz v1, :cond_10

    .line 637
    .line 638
    invoke-static {v1}, Lfpa;->q(Ltxa;)Ldu1;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    new-instance v0, Ln60;

    .line 643
    .line 644
    const/4 v5, 0x2

    .line 645
    invoke-direct/range {v0 .. v5}, Ln60;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    .line 646
    .line 647
    .line 648
    invoke-static {v11, v4, v4, v0, v6}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 649
    .line 650
    .line 651
    :cond_10
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->g0()V

    .line 652
    .line 653
    .line 654
    invoke-virtual {p0, p1}, Lbw;->findViewById(I)Landroid/view/View;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 659
    .line 660
    invoke-virtual {p0, p1}, Lbw;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {p0}, Lbw;->getSupportActionBar()Lw2;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    if-eqz p1, :cond_11

    .line 668
    .line 669
    invoke-virtual {p1}, Lw2;->q()V

    .line 670
    .line 671
    .line 672
    invoke-virtual {p1, v10}, Lw2;->m(Z)V

    .line 673
    .line 674
    .line 675
    :cond_11
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->k0()V

    .line 676
    .line 677
    .line 678
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->W:Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 679
    .line 680
    if-eqz p1, :cond_12

    .line 681
    .line 682
    invoke-virtual {p1}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->a()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    :cond_12
    if-eqz v4, :cond_17

    .line 687
    .line 688
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 689
    .line 690
    .line 691
    move-result p1

    .line 692
    if-nez p1, :cond_13

    .line 693
    .line 694
    goto :goto_b

    .line 695
    :cond_13
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->W:Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 696
    .line 697
    if-eqz p1, :cond_14

    .line 698
    .line 699
    iget-object p1, p1, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->artifactData:Ljava/util/List;

    .line 700
    .line 701
    if-eqz p1, :cond_14

    .line 702
    .line 703
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    check-cast p1, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;

    .line 708
    .line 709
    if-eqz p1, :cond_14

    .line 710
    .line 711
    iget-boolean p1, p1, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->doNotTrack:Z

    .line 712
    .line 713
    goto :goto_a

    .line 714
    :cond_14
    move p1, v9

    .line 715
    :goto_a
    if-eqz p1, :cond_15

    .line 716
    .line 717
    const-string v4, ""

    .line 718
    .line 719
    :cond_15
    new-instance p1, Lddb;

    .line 720
    .line 721
    invoke-direct {p1, v4}, Lddb;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-interface {p0}, Lzxa;->getViewModelStore()Lyxa;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-interface {p0}, Lni4;->getDefaultViewModelCreationExtras()Lqh2;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    new-instance v2, Lhi8;

    .line 739
    .line 740
    invoke-direct {v2, v0, p1, v1}, Lhi8;-><init>(Lyxa;Lwxa;Lqh2;)V

    .line 741
    .line 742
    .line 743
    const-class p1, Ledb;

    .line 744
    .line 745
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    if-eqz v0, :cond_16

    .line 757
    .line 758
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v2, v0, p1}, Lhi8;->g(Ljava/lang/String;Lkotlin/reflect/KClass;)Ltxa;

    .line 763
    .line 764
    .line 765
    move-result-object p1

    .line 766
    check-cast p1, Ledb;

    .line 767
    .line 768
    iget-object p1, p1, Ledb;->a:Lve2;

    .line 769
    .line 770
    new-instance v0, Lhe1;

    .line 771
    .line 772
    invoke-direct {v0, p0, v9}, Lhe1;-><init>(Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;I)V

    .line 773
    .line 774
    .line 775
    new-instance v1, Lfs0;

    .line 776
    .line 777
    invoke-direct {v1, v10, v0}, Lfs0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {p1, p0, v1}, Lwh5;->e(Lje5;Lby6;)V

    .line 781
    .line 782
    .line 783
    goto :goto_c

    .line 784
    :cond_16
    invoke-static {v7}, Lxv0;->q(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :cond_17
    :goto_b
    iput-boolean v10, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->w:Z

    .line 789
    .line 790
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->m0()V

    .line 791
    .line 792
    .line 793
    :goto_c
    iput-boolean v9, p0, Llu0;->r:Z

    .line 794
    .line 795
    return-void

    .line 796
    :cond_18
    invoke-static {v7}, Lxv0;->q(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbw;->getMenuInflater()Landroid/view/MenuInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f100008

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v1, "EXTRA.hide_bookmark_icon"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    const v0, 0x7f0b057e

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->F:Ls21;

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const v1, 0x7f0802b5

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const v1, 0x7f0802b6

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v2, 0x102002c

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    const v2, 0x7f0b0664

    .line 21
    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->r0()V

    .line 26
    .line 27
    .line 28
    return v3

    .line 29
    :cond_1
    const v2, 0x7f0b057e

    .line 30
    .line 31
    .line 32
    if-ne v1, v2, :cond_d

    .line 33
    .line 34
    sget-object v1, Lsr0;->t:Lfq9;

    .line 35
    .line 36
    invoke-static {}, Lvu7;->n()Laha;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_2
    iget-object v2, v0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->W:Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_3
    iget-object v4, v0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->F:Ls21;

    .line 51
    .line 52
    iget-object v5, v0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->E:Lo31;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x3

    .line 56
    const/4 v8, 0x0

    .line 57
    const v9, 0x7f0b0881

    .line 58
    .line 59
    .line 60
    if-nez v4, :cond_7

    .line 61
    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    iget-wide v10, v1, Laha;->c:J

    .line 65
    .line 66
    new-instance v12, Ls21;

    .line 67
    .line 68
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    iget-object v1, v2, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->artifactData:Ljava/util/List;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iget v1, v1, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->id:I

    .line 85
    .line 86
    int-to-long v10, v1

    .line 87
    :goto_0
    move-wide/from16 v16, v10

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const-wide/16 v10, -0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_1
    invoke-virtual {v2}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v18

    .line 97
    iget-object v1, v2, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->title:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v4, v2, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->teaser:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v10, v2, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->imageUrl:Ljava/lang/String;

    .line 105
    .line 106
    const-wide/16 v13, 0x0

    .line 107
    .line 108
    move-object/from16 v19, v1

    .line 109
    .line 110
    move-object/from16 v20, v4

    .line 111
    .line 112
    move-object/from16 v21, v10

    .line 113
    .line 114
    invoke-direct/range {v12 .. v21}, Ls21;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5}, Lfpa;->q(Ltxa;)Ldu1;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v4, Ln31;

    .line 122
    .line 123
    invoke-direct {v4, v5, v12, v8, v6}, Ln31;-><init>(Lo31;Ls21;Lkotlin/coroutines/Continuation;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v8, v8, v4, v7}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-virtual {v0}, Llu0;->N()Llz;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v4, v2, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->type:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, v9}, Lbw;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v7, v2, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->artifactData:Ljava/util/List;

    .line 143
    .line 144
    if-eqz v7, :cond_6

    .line 145
    .line 146
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;

    .line 151
    .line 152
    if-eqz v7, :cond_6

    .line 153
    .line 154
    iget-boolean v6, v7, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->doNotTrack:Z

    .line 155
    .line 156
    :cond_6
    new-instance v7, Lge1;

    .line 157
    .line 158
    invoke-direct {v7, v2, v0}, Lge1;-><init>(Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v4, v5, v6, v7}, Lgt;->c(Llz;Ljava/lang/String;Landroid/view/View;ZLu21;)V

    .line 162
    .line 163
    .line 164
    return v3

    .line 165
    :cond_7
    if-eqz v5, :cond_8

    .line 166
    .line 167
    invoke-static {v5}, Lfpa;->q(Ltxa;)Ldu1;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v10, Ln31;

    .line 172
    .line 173
    invoke-direct {v10, v5, v4, v8, v3}, Ln31;-><init>(Lo31;Ls21;Lkotlin/coroutines/Continuation;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v8, v8, v10, v7}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 177
    .line 178
    .line 179
    :cond_8
    iget-object v1, v2, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->type:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0, v9}, Lbw;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v2, v2, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->artifactData:Ljava/util/List;

    .line 186
    .line 187
    if-eqz v2, :cond_9

    .line 188
    .line 189
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;

    .line 194
    .line 195
    if-eqz v2, :cond_9

    .line 196
    .line 197
    iget-boolean v6, v2, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->doNotTrack:Z

    .line 198
    .line 199
    :cond_9
    if-nez v0, :cond_a

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_a
    const v2, 0x7f140166

    .line 203
    .line 204
    .line 205
    const/4 v4, -0x1

    .line 206
    invoke-static {v0, v2, v4}, Lvu7;->y(Landroid/view/View;II)La09;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, La09;->j()V

    .line 211
    .line 212
    .line 213
    if-nez v6, :cond_c

    .line 214
    .line 215
    if-nez v1, :cond_b

    .line 216
    .line 217
    const-string v1, ""

    .line 218
    .line 219
    :cond_b
    const-string v0, "Bookmark removed"

    .line 220
    .line 221
    invoke-static {v0, v1}, Lwi5;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_c
    :goto_2
    return v3

    .line 225
    :cond_d
    invoke-super/range {p0 .. p1}, Llu0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    return v0
.end method

.method public final onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Llu0;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->G:Lcom/babycenter/pregbaby/ui/webview/PregBabyWebView;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->v0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-super {p0}, Llu0;->onResume()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->G:Lcom/babycenter/pregbaby/ui/webview/PregBabyWebView;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbw;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->z:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->j()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final p0(Z)V
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lsr0;->t:Lfq9;

    .line 6
    .line 7
    invoke-static {}, Lvu7;->n()Laha;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcma;->b(Laha;)Lh09;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iget-boolean v1, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->X:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->s0()Lnb2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v5, Lr09;->a:Lr09;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->v0:Ljava/lang/String;

    .line 29
    .line 30
    new-array v4, v4, [Lh09;

    .line 31
    .line 32
    aput-object v1, v4, v3

    .line 33
    .line 34
    aput-object v0, v4, v2

    .line 35
    .line 36
    invoke-static {v4}, Lkotlin/collections/c;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "baby_development_guide"

    .line 41
    .line 42
    const-string v2, "stage_detail"

    .line 43
    .line 44
    invoke-static {p0, v1, v2, v5, v0}, Lr09;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->s0()Lnb2;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v5, Lr09;->a:Lr09;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->W:Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 55
    .line 56
    const-string v6, "standard"

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    iget-object v5, v5, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->type:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    :cond_2
    move-object v5, v6

    .line 65
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const v8, -0x3e651333

    .line 70
    .line 71
    .line 72
    const-string v9, "article"

    .line 73
    .line 74
    if-eq v7, v8, :cond_6

    .line 75
    .line 76
    const v8, -0x2f79b3b2

    .line 77
    .line 78
    .line 79
    if-eq v7, v8, :cond_5

    .line 80
    .line 81
    const v8, 0x4e3d1ebd    # 7.9322707E8f

    .line 82
    .line 83
    .line 84
    if-eq v7, v8, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const-string v6, "slideShow"

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_7

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    const-string v6, "weeklySlideShow"

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_7

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    const-string v9, "slideshow"

    .line 111
    .line 112
    :goto_1
    iget-object v5, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->v0:Ljava/lang/String;

    .line 113
    .line 114
    new-array v4, v4, [Lh09;

    .line 115
    .line 116
    aput-object v1, v4, v3

    .line 117
    .line 118
    aput-object v0, v4, v2

    .line 119
    .line 120
    invoke-static {v4}, Lkotlin/collections/c;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "content_detail"

    .line 125
    .line 126
    invoke-static {p0, v9, v1, v5, v0}, Lr09;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    if-eqz p1, :cond_8

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->h0()Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v0, "Content viewed"

    .line 137
    .line 138
    invoke-static {v0, p1}, Lwi5;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->C:Lu49;

    .line 142
    .line 143
    if-eqz p1, :cond_9

    .line 144
    .line 145
    iget-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->Z:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, p1, Lu49;->a:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v4, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->k0:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v0, Lvb2;

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    const-string v5, "daily reads"

    .line 155
    .line 156
    invoke-direct/range {v0 .. v5}, Lvb2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string p0, "content_viewed"

    .line 160
    .line 161
    invoke-static {p0, v0}, Ldw3;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    :goto_3
    return-void
.end method

.method public q0()V
    .locals 1

    .line 1
    const v0, 0x7f0e002f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lbw;->setContentView(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r(Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->W:Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->title:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    move-object v1, v2

    .line 13
    :cond_1
    const v3, 0x7f140849

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->y:Ljava/lang/String;

    .line 21
    .line 22
    const-string v5, "\n                "

    .line 23
    .line 24
    const-string v6, "\n                \n                "

    .line 25
    .line 26
    invoke-static {v5, v3, v6, v1, v6}, Lw18;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lvk9;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Landroid/content/Intent;

    .line 45
    .line 46
    const-string v5, "android.intent.action.SEND"

    .line 47
    .line 48
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v5, "text/plain"

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string v5, "android.intent.extra.SUBJECT"

    .line 57
    .line 58
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string v5, "android.intent.extra.TEXT"

    .line 62
    .line 63
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->artifactData:Ljava/util/List;

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;

    .line 78
    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    iget-boolean p0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->doNotTrack:Z

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 p0, 0x0

    .line 85
    :goto_0
    if-eqz p0, :cond_3

    .line 86
    .line 87
    :goto_1
    return-void

    .line 88
    :cond_3
    iget-object p0, v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->artifactData:Ljava/util/List;

    .line 89
    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;

    .line 97
    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    iget p0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->id:I

    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-nez p0, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-object v2, p0

    .line 110
    :cond_5
    :goto_2
    const-string p0, "Native share"

    .line 111
    .line 112
    const-string v0, "Calendar detail"

    .line 113
    .line 114
    invoke-static {p0, v0, v1, v2}, Lwi5;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final s(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    const/16 v8, 0xb8

    .line 6
    .line 7
    sget-object v0, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->F:Lqi4;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "homescreen"

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    invoke-static/range {v0 .. v8}, Lqi4;->n(Lqi4;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmb2;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final s0()Lnb2;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->X:Z

    .line 2
    .line 3
    iget-object v2, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->C:Lu49;

    .line 4
    .line 5
    const v3, 0x7f05003f

    .line 6
    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, Lu49;->d:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object v0, v4

    .line 19
    :cond_1
    iget-object v5, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->W:Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 20
    .line 21
    if-eqz v5, :cond_3

    .line 22
    .line 23
    iget-object v5, v5, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->id:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move-object v6, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    :goto_0
    move-object v6, v4

    .line 31
    :goto_1
    if-eqz v2, :cond_5

    .line 32
    .line 33
    iget-object v2, v2, Lu49;->a:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    move-object v9, v2

    .line 39
    goto :goto_3

    .line 40
    :cond_5
    :goto_2
    move-object v9, v4

    .line 41
    :goto_3
    invoke-virtual {p0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    move-object v4, v0

    .line 50
    new-instance v0, Lnb2;

    .line 51
    .line 52
    const-string v2, "homescreen"

    .line 53
    .line 54
    const-string v3, "baby_development_guide"

    .line 55
    .line 56
    const-string v5, "stage_detail"

    .line 57
    .line 58
    const-string v7, ""

    .line 59
    .line 60
    const-string v8, ""

    .line 61
    .line 62
    move-object v1, p0

    .line 63
    invoke-direct/range {v0 .. v10}, Lnb2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_6
    if-eqz v2, :cond_7

    .line 68
    .line 69
    iget-object v0, v2, Lu49;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v0, :cond_8

    .line 72
    .line 73
    :cond_7
    move-object v0, v4

    .line 74
    :cond_8
    iget-object v2, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->W:Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 75
    .line 76
    const-string v5, "standard"

    .line 77
    .line 78
    if-eqz v2, :cond_9

    .line 79
    .line 80
    iget-object v2, v2, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->type:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v2, :cond_a

    .line 83
    .line 84
    :cond_9
    move-object v2, v5

    .line 85
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const v7, -0x3e651333

    .line 90
    .line 91
    .line 92
    if-eq v6, v7, :cond_d

    .line 93
    .line 94
    const v7, -0x2f79b3b2

    .line 95
    .line 96
    .line 97
    if-eq v6, v7, :cond_c

    .line 98
    .line 99
    const v7, 0x4e3d1ebd    # 7.9322707E8f

    .line 100
    .line 101
    .line 102
    if-eq v6, v7, :cond_b

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_b
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    goto :goto_4

    .line 110
    :cond_c
    const-string v6, "slideShow"

    .line 111
    .line 112
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_e

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_d
    const-string v6, "weeklySlideShow"

    .line 120
    .line 121
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_e

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_e
    const-string v5, "slideshow"

    .line 129
    .line 130
    :goto_4
    iget-object v2, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->W:Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 131
    .line 132
    if-eqz v2, :cond_10

    .line 133
    .line 134
    iget-object v2, v2, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->artifactData:Ljava/util/List;

    .line 135
    .line 136
    if-eqz v2, :cond_10

    .line 137
    .line 138
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;

    .line 143
    .line 144
    if-eqz v2, :cond_10

    .line 145
    .line 146
    iget v2, v2, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->id:I

    .line 147
    .line 148
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-nez v2, :cond_f

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_f
    move-object v6, v2

    .line 156
    goto :goto_6

    .line 157
    :cond_10
    :goto_5
    move-object v6, v4

    .line 158
    :goto_6
    iget-object v2, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->C:Lu49;

    .line 159
    .line 160
    if-eqz v2, :cond_12

    .line 161
    .line 162
    iget-object v2, v2, Lu49;->a:Ljava/lang/String;

    .line 163
    .line 164
    if-nez v2, :cond_11

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_11
    move-object v9, v2

    .line 168
    goto :goto_8

    .line 169
    :cond_12
    :goto_7
    move-object v9, v4

    .line 170
    :goto_8
    invoke-virtual {p0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    move-object v4, v0

    .line 179
    new-instance v0, Lnb2;

    .line 180
    .line 181
    const-string v2, "homescreen"

    .line 182
    .line 183
    const-string v3, ""

    .line 184
    .line 185
    const-string v7, ""

    .line 186
    .line 187
    const-string v8, ""

    .line 188
    .line 189
    move-object v1, p0

    .line 190
    invoke-direct/range {v0 .. v10}, Lnb2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    return-object v0
.end method

.method public final z()Lh09;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->s0()Lnb2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
