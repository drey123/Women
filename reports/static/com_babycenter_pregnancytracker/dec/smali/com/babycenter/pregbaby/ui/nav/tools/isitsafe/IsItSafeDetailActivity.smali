.class public final Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeDetailActivity;
.super Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeDetailActivity;",
        "Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;",
        "",
        "<init>",
        "()V",
        "",
        "getPageName",
        "()Ljava/lang/String;",
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
        "SMAP\nIsItSafeDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IsItSafeDetailActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeDetailActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 5 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n*L\n1#1,317:1\n257#2,2:318\n1#3:320\n392#4,4:321\n40#5:325\n10#5,11:326\n*S KotlinDebug\n*F\n+ 1 IsItSafeDetailActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeDetailActivity\n*L\n85#1:318,2\n289#1:321,4\n51#1:325\n51#1:326,11\n*E\n"
    }
.end annotation

.annotation runtime Ls4a;
.end annotation


# static fields
.field public static final synthetic C0:I


# instance fields
.field public A0:Landroid/view/View;

.field public B0:Landroid/widget/TextView;

.field public y0:Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafeArtifactData;

.field public final z0:Lfq9;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llw2;

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Llw2;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeDetailActivity;->z0:Lfq9;

    .line 16
    .line 17
    return-void
.end method

.method public static t0(Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeDetailActivity;)Lh05;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    const-string v2, "EXTRA.article"

    .line 17
    .line 18
    const/16 v3, 0x21

    .line 19
    .line 20
    if-lt v1, v3, :cond_0

    .line 21
    .line 22
    :try_start_1
    const-class v1, Lh05;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/os/Parcelable;

    .line 29
    .line 30
    :goto_0
    move-object v0, p0

    .line 31
    goto :goto_2

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    const-string v1, "BundleUtils"

    .line 40
    .line 41
    sget-object v2, Lpf4;->o:Lpf4;

    .line 42
    .line 43
    invoke-static {v1, p0, v2}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_2
    check-cast v0, Lh05;

    .line 47
    .line 48
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeDetailActivity;->y0:Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafeArtifactData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafeArtifactData;->title:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    :goto_0
    const/4 v3, 0x0

    .line 18
    const/4 v4, -0x1

    .line 19
    if-ge v4, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/16 v5, 0x3f

    .line 26
    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    add-int/2addr v1, v2

    .line 33
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-string v0, ""

    .line 39
    .line 40
    :goto_1
    iget-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->v0:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v4, Lr09;->a:Lr09;

    .line 43
    .line 44
    sget-object v4, Lsr0;->t:Lfq9;

    .line 45
    .line 46
    invoke-static {}, Lvu7;->n()Laha;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Lcma;->b(Laha;)Lh09;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "is_it_safe_category_answer"

    .line 55
    .line 56
    invoke-static {p0, v0, v5}, Ly67;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v6, 0x2

    .line 61
    new-array v6, v6, [Lh09;

    .line 62
    .line 63
    aput-object v4, v6, v3

    .line 64
    .line 65
    aput-object v0, v6, v2

    .line 66
    .line 67
    invoke-static {v6}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "tools"

    .line 72
    .line 73
    invoke-static {p0, v5, v2, v1, v0}, Lr09;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final c0()Lkotlin/collections/builders/MapBuilder;
    .locals 1

    .line 1
    sget-object v0, Lt9;->a:Lfq9;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeDetailActivity;->y0:Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafeArtifactData;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafeArtifactData;->adInfo:Ljava/util/List;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v0

    .line 12
    :goto_0
    invoke-static {p0, v0, v0, v0}, Lt9;->a(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lkotlin/collections/builders/MapBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final d0(ZLpy0;)Lb8;
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
    const v0, 0x7f140392

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "2"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ly67;->e(Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v1, v0}, Ly67;->f(Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeDetailActivity;->c0()Lkotlin/collections/builders/MapBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->v0:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const-string v5, "pageviewid"

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v5, v2}, Lle2;->w(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v2, v4

    .line 50
    :goto_0
    if-nez v2, :cond_1

    .line 51
    .line 52
    sget-object v2, Lbf3;->a:Lbf3;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {v0, v2}, Lm06;->g(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    move-object v8, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object v0, Lqe;->c:Lgz;

    .line 66
    .line 67
    iget-object v0, v0, Lgz;->g:Ljava/lang/String;

    .line 68
    .line 69
    move-object v8, v0

    .line 70
    :goto_1
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->w0:Lk60;

    .line 73
    .line 74
    move-object v10, p0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v10, v4

    .line 77
    :goto_2
    new-instance v11, Ln9;

    .line 78
    .line 79
    invoke-direct {v11, v4}, Ln9;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lb8;

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    const/16 v13, 0x800

    .line 86
    .line 87
    const-string v2, "320x50"

    .line 88
    .line 89
    const-string v4, "isitsafe"

    .line 90
    .line 91
    const-string v5, "1"

    .line 92
    .line 93
    invoke-direct/range {v0 .. v13}, Lb8;-><init>(Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Ln9;ZI)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public final g0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->g0()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b050f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbw;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    const v1, 0x7f0800f9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0b057b

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbw;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeDetailActivity;->A0:Landroid/view/View;

    .line 27
    .line 28
    const v0, 0x7f0b09e1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lbw;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeDetailActivity;->B0:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeDetailActivity;->z0:Lfq9;

    .line 40
    .line 41
    invoke-virtual {v0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lh05;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const v1, 0x7f0b09e0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lbw;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Landroid/widget/TextView;

    .line 58
    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v0, v0, Lh05;->d:Lg05;

    .line 63
    .line 64
    sget-object v1, Lv05;->a:[I

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    aget v0, v1, v0

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    const/4 v2, 0x0

    .line 74
    if-eq v0, v1, :cond_5

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    if-eq v0, v1, :cond_4

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    if-eq v0, v1, :cond_3

    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    if-ne v0, v1, :cond_2

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-static {}, Lrw3;->o()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    const v0, 0x7f140492

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f08032d

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f080105

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    const v0, 0x7f140494

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f080337

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f080107

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    const v0, 0x7f140493

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 137
    .line 138
    .line 139
    const v0, 0x7f08032f

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 143
    .line 144
    .line 145
    const v0, 0x7f080106

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public getPageName()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeDetailActivity;->y0:Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafeArtifactData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeDetailActivity;->z0:Lfq9;

    .line 7
    .line 8
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lh05;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lh05;->b:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object p0, v0, Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafeArtifactData;->title:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "Is It Safe | "

    .line 21
    .line 22
    const-string v2, " | "

    .line 23
    .line 24
    invoke-static {v0, v1, v2, p0}, Lfu3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    return-object v1
.end method

.method public final h0()Ljava/util/Map;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeDetailActivity;->y0:Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafeArtifactData;

    .line 2
    .line 3
    if-nez p0, :cond_0

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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafeArtifactData;->title:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "No value set"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    move-object v1, v3

    .line 30
    :cond_1
    if-eqz v1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v1, v2

    .line 34
    :goto_0
    const-string v4, "Title"

    .line 35
    .line 36
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-wide v4, p0, Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafeArtifactData;->id:J

    .line 40
    .line 41
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v4, "Artifact id"

    .line 46
    .line 47
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafeArtifactData;->topic:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    move-object v1, v3

    .line 61
    :cond_3
    if-eqz v1, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move-object v1, v2

    .line 65
    :goto_1
    const-string v4, "Topic"

    .line 66
    .line 67
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafeArtifactData;->subtopic:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz p0, :cond_6

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move-object v3, p0

    .line 82
    :goto_2
    if-eqz v3, :cond_6

    .line 83
    .line 84
    move-object v2, v3

    .line 85
    :cond_6
    const-string p0, "Subtopic"

    .line 86
    .line 87
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string p0, "App area"

    .line 91
    .line 92
    const-string v1, "Is it safe"

    .line 93
    .line 94
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string p0, "Video included in body"

    .line 98
    .line 99
    const-string v1, "N/A"

    .line 100
    .line 101
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string p0, "Card type"

    .line 105
    .line 106
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string p0, "Content position"

    .line 110
    .line 111
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string p0, "Card category"

    .line 115
    .line 116
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string p0, "Image included"

    .line 120
    .line 121
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string p0, "Content phase"

    .line 125
    .line 126
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string p0, "Content stage day"

    .line 130
    .line 131
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string p0, "Content stage"

    .line 135
    .line 136
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string p0, "Content stage-day-position"

    .line 140
    .line 141
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-object v0
.end method

.method public final l0(Z)V
    .locals 2

    .line 1
    sget-object v0, Lsr0;->t:Lfq9;

    .line 2
    .line 3
    invoke-static {}, Lvu7;->m()Lgia;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lqe;->a:Lqe;

    .line 10
    .line 11
    invoke-virtual {p0}, Llu0;->O()Lpy0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeDetailActivity;->d0(ZLpy0;)Lb8;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, p0}, Lqe;->a(Lb8;Lje5;)Lay0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lw91;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, p0, v1}, Lw91;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0, v0}, Lay0;->d(Landroid/content/Context;Loi5;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final m0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeDetailActivity;->z0:Lfq9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh05;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v3, "EXTRA.article"

    .line 19
    .line 20
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lbi5;->a(Lje5;)Lfi5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, v0, Lfi5;->b:Lei5;

    .line 28
    .line 29
    iget-boolean v4, v3, Lei5;->b:Z

    .line 30
    .line 31
    iget-object v5, v3, Lei5;->a:Lm29;

    .line 32
    .line 33
    if-nez v4, :cond_6

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-ne v4, v6, :cond_5

    .line 44
    .line 45
    const/16 v4, 0x8

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Lm29;->b(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lci5;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Lci5;->m(Z)Lfa0;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v6, 0x0

    .line 62
    :goto_0
    const-class v8, Lw05;

    .line 63
    .line 64
    const-string v9, "Object returned from onCreateLoader must not be a non-static inner member class: "

    .line 65
    .line 66
    :try_start_0
    iput-boolean v2, v3, Lei5;->b:Z

    .line 67
    .line 68
    new-instance v2, Lw05;

    .line 69
    .line 70
    invoke-direct {v2, p0, v1}, Lw05;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeDetailActivity;Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Class;->isMemberClass()Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_3

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Class;->getModifiers()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    :goto_1
    new-instance v8, Lci5;

    .line 111
    .line 112
    invoke-direct {v8, v1, v2, v6}, Lci5;-><init>(Landroid/os/Bundle;Lw05;Lfa0;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v4, v8}, Lm29;->c(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    iput-boolean v7, v3, Lei5;->b:Z

    .line 119
    .line 120
    iget-object v0, v0, Lfi5;->a:Lje5;

    .line 121
    .line 122
    new-instance v1, Ldi5;

    .line 123
    .line 124
    iget-object v2, v8, Lci5;->n:Lw05;

    .line 125
    .line 126
    invoke-direct {v1, v2, p0}, Ldi5;-><init>(Lfa0;Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeDetailActivity;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v0, v1}, Lwh5;->e(Lje5;Lby6;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, v8, Lci5;->p:Ldi5;

    .line 133
    .line 134
    if-eqz p0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v8, p0}, Lci5;->j(Lby6;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iput-object v0, v8, Lci5;->o:Lje5;

    .line 140
    .line 141
    iput-object v1, v8, Lci5;->p:Ldi5;

    .line 142
    .line 143
    invoke-virtual {v2}, Lfa0;->a()V

    .line 144
    .line 145
    .line 146
    new-instance p0, Lea0;

    .line 147
    .line 148
    invoke-direct {p0, v2}, Lea0;-><init>(Lfa0;)V

    .line 149
    .line 150
    .line 151
    iput-object p0, v2, Lfa0;->i:Lea0;

    .line 152
    .line 153
    invoke-virtual {v2}, Lfa0;->b()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :goto_2
    iput-boolean v7, v3, Lei5;->b:Z

    .line 158
    .line 159
    throw p0

    .line 160
    :cond_5
    const-string p0, "restartLoader must be called on the main thread"

    .line 161
    .line 162
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_6
    const-string p0, "Called while creating a loader"

    .line 167
    .line 168
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final o0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeDetailActivity;->y0:Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafeArtifactData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeDetailActivity;->B0:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v2, v0, Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafeArtifactData;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v1, v0, Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafeArtifactData;->adInfo:Ljava/util/List;

    .line 16
    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p0, v2}, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeDetailActivity;->l0(Z)V

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafeArtifactData;->body:Ljava/util/List;

    .line 33
    .line 34
    check-cast v1, Ljava/util/Collection;

    .line 35
    .line 36
    if-eqz v1, :cond_7

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    iget-object v1, v0, Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafeArtifactData;->body:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafeBody;

    .line 55
    .line 56
    iget-object v3, v1, Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafeBody;->type:Ljava/lang/String;

    .line 57
    .line 58
    const-string v4, "html"

    .line 59
    .line 60
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_7

    .line 65
    .line 66
    iget-object v3, v1, Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafeBody;->value:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v3, :cond_7

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    iget-object v1, v1, Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafeBody;->value:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafeArtifactData;->baseUrl:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1, v2}, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->n0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeDetailActivity;->A0:Landroid/view/View;

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    new-instance v1, Landroid/os/Handler;

    .line 90
    .line 91
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lje1;

    .line 99
    .line 100
    invoke-direct {v3, v0, v2}, Lje1;-><init>(Landroid/view/View;I)V

    .line 101
    .line 102
    .line 103
    const-wide/16 v4, 0x1f4

    .line 104
    .line 105
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 106
    .line 107
    .line 108
    :cond_7
    :goto_1
    invoke-static {p0}, Lng1;->y(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final r0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeDetailActivity;->y0:Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafeArtifactData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafeArtifactData;->title:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    :cond_1
    const v2, 0x7f140849

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v0, Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafeArtifactData;->baseUrl:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafeArtifactData;->shareUrl:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v6, "\n                "

    .line 30
    .line 31
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, "\n                \n                "

    .line 38
    .line 39
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "\n            "

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lvk9;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p0, v1, v0}, Lar2;->M0(Llu0;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
