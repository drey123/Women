.class public final Ldu;
.super Lbz5;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Leu;
.implements Lk1b;
.implements Lpq1;
.implements Ljv6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbz5;",
        "Leu;",
        "Lk1b;",
        "Lpq1;",
        "Ljv6;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u00020\u00062\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Ldu;",
        "Lbz5;",
        "Leu;",
        "Lk1b;",
        "Lut;",
        "Lvt;",
        "Lpq1;",
        "Ljv6;",
        "<init>",
        "()V",
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
        "SMAP\nAppCalendarTabsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppCalendarTabsFragment.kt\ncom/babycenter/pregbaby/ui/nav/appcalendar/AppCalendarTabsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n*L\n1#1,517:1\n106#2,15:518\n1#3:533\n1586#4:534\n1661#4,3:535\n777#4:549\n873#4,2:550\n812#4,12:552\n1915#4,2:564\n10#5,11:538\n*S KotlinDebug\n*F\n+ 1 AppCalendarTabsFragment.kt\ncom/babycenter/pregbaby/ui/nav/appcalendar/AppCalendarTabsFragment\n*L\n61#1:518,15\n225#1:534\n225#1:535,3\n409#1:549\n409#1:550,2\n410#1:552,12\n411#1:564,2\n337#1:538,11\n*E\n"
    }
.end annotation


# static fields
.field public static final A0:Ljava/util/List;


# instance fields
.field public k0:Lf4;

.field public v0:Ltt;

.field public final w0:Lnv1;

.field public x0:Z

.field public y0:Z

.field public z0:Landroid/widget/PopupWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lst;->Calendar:Lst;

    .line 2
    .line 3
    sget-object v1, Lst;->Timeline:Lst;

    .line 4
    .line 5
    sget-object v2, Lst;->LookAhead:Lst;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lst;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ldu;->A0:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lbz5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lor;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Lor;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lvb;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lvb;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 18
    .line 19
    new-instance v4, Lvb;

    .line 20
    .line 21
    const/16 v5, 0x9

    .line 22
    .line 23
    invoke-direct {v4, v1, v5}, Lvb;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-class v3, Lju;

    .line 31
    .line 32
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Lwb;

    .line 37
    .line 38
    invoke-direct {v4, v1, v2}, Lwb;-><init>(Lkotlin/Lazy;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lwb;

    .line 42
    .line 43
    invoke-direct {v2, v1, v5}, Lwb;-><init>(Lkotlin/Lazy;I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lnv1;

    .line 47
    .line 48
    invoke-direct {v1, v3, v4, v0, v2}, Lnv1;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Ldu;->w0:Lnv1;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lut;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p1, Lut;->a:Z

    .line 7
    .line 8
    iput-boolean p2, p0, Ldu;->x0:Z

    .line 9
    .line 10
    iget-boolean p1, p1, Lut;->b:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Ldu;->y0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final J()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object p0, Lr09;->a:Lr09;

    .line 9
    .line 10
    const-string p0, "profile_selector"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v1, Lsr0;->t:Lfq9;

    .line 17
    .line 18
    invoke-static {}, Lvu7;->n()Laha;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcma;->b(Laha;)Lh09;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const-string v6, ""

    .line 27
    .line 28
    const-string v7, ""

    .line 29
    .line 30
    const-string v1, "calendar"

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    const-string v3, "calendar"

    .line 35
    .line 36
    const-string v4, "tools_landing"

    .line 37
    .line 38
    const-string v5, ""

    .line 39
    .line 40
    invoke-static/range {v0 .. v7}, Lqc3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x2

    .line 45
    new-array v2, v2, [Lh09;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    aput-object v8, v2, v3

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    aput-object v1, v2, v3

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v2, "native"

    .line 58
    .line 59
    const-string v3, "n/a"

    .line 60
    .line 61
    const-string v1, "d06ae02002a84964951c59a1e126a829"

    .line 62
    .line 63
    const-string v4, "update_family"

    .line 64
    .line 65
    move-object v5, p0

    .line 66
    invoke-static/range {v0 .. v6}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final K(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    new-instance v1, Lhd;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/16 v8, 0x10

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-class v4, Ldu;

    .line 15
    .line 16
    const-string v5, "onRecordElementImpression"

    .line 17
    .line 18
    const-string v6, "onRecordElementImpression(Lcom/babycenter/analytics/snowplow/elementimpression/Impression;)V"

    .line 19
    .line 20
    move-object v3, p0

    .line 21
    invoke-direct/range {v1 .. v8}, Lhd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v1}, Ltg8;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ll09;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v2, "profile_selector"

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ll09;->b(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    new-instance v1, Lev4;

    .line 39
    .line 40
    const-string v5, "profile_selector_expanded"

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const-string v3, "d06ae02002a84964951c59a1e126a829"

    .line 44
    .line 45
    const-string v4, "profile_selector"

    .line 46
    .line 47
    invoke-direct/range {v1 .. v6}, Lev4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldv4;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ll09;->c(Lev4;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0, v2}, Ll09;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 58
    .line 59
    sget-object p0, Lr09;->a:Lr09;

    .line 60
    .line 61
    const-string p0, "profile_selector"

    .line 62
    .line 63
    invoke-static {p0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Lsr0;->t:Lfq9;

    .line 68
    .line 69
    invoke-static {}, Lvu7;->n()Laha;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcma;->b(Laha;)Lh09;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v6, ""

    .line 78
    .line 79
    const-string v7, ""

    .line 80
    .line 81
    const-string v1, "calendar"

    .line 82
    .line 83
    const-string v2, ""

    .line 84
    .line 85
    const-string v3, "calendar"

    .line 86
    .line 87
    const-string v4, "tools_landing"

    .line 88
    .line 89
    const-string v5, ""

    .line 90
    .line 91
    invoke-static/range {v0 .. v7}, Lqc3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v2, 0x2

    .line 96
    new-array v2, v2, [Lh09;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    aput-object p1, v2, v3

    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    aput-object v1, v2, p1

    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const-string v2, "native"

    .line 109
    .line 110
    const-string v3, "n/a"

    .line 111
    .line 112
    const-string v1, "d06ae02002a84964951c59a1e126a829"

    .line 113
    .line 114
    const-string v4, "expand"

    .line 115
    .line 116
    move-object v5, p0

    .line 117
    invoke-static/range {v0 .. v6}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_1
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v2, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "android.provider.extra.APP_PACKAGE"

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final O(Lmv6;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v2, "android.settings.CHANNEL_NOTIFICATION_SETTINGS"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "android.provider.extra.APP_PACKAGE"

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v0, "android.provider.extra.CHANNEL_ID"

    .line 25
    .line 26
    invoke-static {p1}, Ltg8;->t(Lmv6;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lvt;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvt;->a:Lvt;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Ldu;->k0:Lf4;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lf4;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lb6;

    .line 21
    .line 22
    iget-object p1, p1, Lb6;->b:Landroid/view/ViewGroup;

    .line 23
    .line 24
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 25
    .line 26
    new-instance v0, Lp4;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, p0, v1}, Lp4;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    invoke-static {}, Lrw3;->o()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final o0()Laz5;
    .locals 8

    .line 1
    new-instance v0, Laz5;

    .line 2
    .line 3
    const-string v6, ""

    .line 4
    .line 5
    const-string v7, ""

    .line 6
    .line 7
    const-string v1, "d06ae02002a84964951c59a1e126a829"

    .line 8
    .line 9
    const-string v2, "calendar"

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    const-string v4, "calendar"

    .line 14
    .line 15
    const-string v5, "tools_landing"

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Laz5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final onCanceled()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object p0, Lr09;->a:Lr09;

    .line 9
    .line 10
    const-string p0, "profile_selector"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v1, Lsr0;->t:Lfq9;

    .line 17
    .line 18
    invoke-static {}, Lvu7;->n()Laha;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcma;->b(Laha;)Lh09;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const-string v6, ""

    .line 27
    .line 28
    const-string v7, ""

    .line 29
    .line 30
    const-string v1, "calendar"

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    const-string v3, "calendar"

    .line 35
    .line 36
    const-string v4, "tools_landing"

    .line 37
    .line 38
    const-string v5, ""

    .line 39
    .line 40
    invoke-static/range {v0 .. v7}, Lqc3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x2

    .line 45
    new-array v2, v2, [Lh09;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    aput-object v8, v2, v3

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    aput-object v1, v2, v3

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v2, "native"

    .line 58
    .line 59
    const-string v3, "n/a"

    .line 60
    .line 61
    const-string v1, "d06ae02002a84964951c59a1e126a829"

    .line 62
    .line 63
    const-string v4, "collapse"

    .line 64
    .line 65
    move-object v5, p0

    .line 66
    invoke-static/range {v0 .. v6}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lzv0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ltb;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, p0, v0}, Ltb;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lwt;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lwt;-><init>(Ldu;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1, p1}, Lg51;->C(Lzv0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v1, Lsp6;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lsp6;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 32
    .line 33
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 37
    .line 38
    iget-object v3, v1, Lwh5;->e:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v4, Lwh5;->k:Ljava/lang/Object;

    .line 41
    .line 42
    if-eq v3, v4, :cond_1

    .line 43
    .line 44
    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 45
    .line 46
    new-instance v3, Ljd6;

    .line 47
    .line 48
    invoke-virtual {v1}, Lwh5;->d()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v3, v4}, Lwh5;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lud8;

    .line 56
    .line 57
    invoke-direct {v4}, Lud8;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v4, v3, Ljd6;->l:Lud8;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v3, Ljd6;

    .line 64
    .line 65
    invoke-direct {v3}, Ljd6;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_0
    new-instance v4, Lnj4;

    .line 69
    .line 70
    const/16 v5, 0x1b

    .line 71
    .line 72
    invoke-direct {v4, v5, v3, p1}, Lnj4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lcu;

    .line 76
    .line 77
    const/16 v5, 0x8

    .line 78
    .line 79
    invoke-direct {p1, v5, v4}, Lcu;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1, p1}, Ljd6;->m(Lwh5;Lby6;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lwt;

    .line 86
    .line 87
    invoke-direct {p1, p0, v0}, Lwt;-><init>(Ldu;I)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcu;

    .line 91
    .line 92
    invoke-direct {v0, v2, p1}, Lcu;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p0, v0}, Lwh5;->e(Lje5;Lby6;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0120

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0b00b1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p3, :cond_5

    .line 23
    .line 24
    const p2, 0x7f0b050d

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    move-object v4, p3

    .line 32
    check-cast v4, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    if-eqz v4, :cond_5

    .line 35
    .line 36
    const p2, 0x7f0b078e

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    move-object v5, p3

    .line 44
    check-cast v5, Landroidx/viewpager2/widget/ViewPager2;

    .line 45
    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    const p2, 0x7f0b09a1

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    move-object v6, p3

    .line 56
    check-cast v6, Lcom/google/android/material/tabs/TabLayout;

    .line 57
    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    const p2, 0x7f0b0a11

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-eqz p3, :cond_5

    .line 68
    .line 69
    invoke-static {p3}, Lb6;->a(Landroid/view/View;)Lb6;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    new-instance v2, Lf4;

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 77
    .line 78
    const/4 v8, 0x4

    .line 79
    invoke-direct/range {v2 .. v8}, Lf4;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Ldu;->k0:Lf4;

    .line 83
    .line 84
    sget-object p1, Ldu;->A0:Ljava/util/List;

    .line 85
    .line 86
    check-cast p1, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance p2, Ljava/util/ArrayList;

    .line 89
    .line 90
    const/16 p3, 0xa

    .line 91
    .line 92
    invoke-static {p1, p3}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    const/4 v3, 0x1

    .line 108
    if-eqz p3, :cond_3

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Lst;

    .line 115
    .line 116
    sget-object v4, Lau;->a:[I

    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    aget p3, v4, p3

    .line 123
    .line 124
    if-eq p3, v3, :cond_2

    .line 125
    .line 126
    const/4 v3, 0x2

    .line 127
    if-eq p3, v3, :cond_1

    .line 128
    .line 129
    const/4 v3, 0x3

    .line 130
    if-ne p3, v3, :cond_0

    .line 131
    .line 132
    const p3, 0x7f14008c

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_0
    invoke-static {}, Lrw3;->o()V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_1
    const p3, 0x7f14008d

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    const p3, 0x7f14008b

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    new-instance p1, Lu;

    .line 156
    .line 157
    invoke-direct {p1, p0, v3}, Lu;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    new-instance p3, Lr24;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lzd5;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-direct {p3, v1, v3, p2, p1}, Lr24;-><init>(Landroidx/fragment/app/y;Lzd5;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, v2, Lf4;->b:Landroid/view/View;

    .line 180
    .line 181
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 182
    .line 183
    iget-object p2, v2, Lf4;->f:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    .line 186
    .line 187
    invoke-virtual {p1, p3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lxt;

    .line 194
    .line 195
    invoke-direct {v1, p3, v0}, Lxt;-><init>(Lr24;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1, p2, v1}, Lny8;->g(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;Lkotlin/jvm/functions/Function1;)Lk43;

    .line 199
    .line 200
    .line 201
    new-instance p1, Lbu;

    .line 202
    .line 203
    invoke-direct {p1, p0, v0}, Lbu;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, p1}, Lcom/google/android/material/tabs/TabLayout;->a(Ljr9;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-eqz p1, :cond_4

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Ldu;->w0(Landroid/os/Bundle;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    iget-object p0, v2, Lf4;->d:Landroid/view/ViewGroup;

    .line 219
    .line 220
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    return-object p0

    .line 226
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    const-string p1, "Missing required view with ID: "

    .line 235
    .line 236
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ldu;->k0:Lf4;

    .line 6
    .line 7
    iget-object v1, p0, Ldu;->z0:Landroid/widget/PopupWindow;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v0, p0, Ldu;->z0:Landroid/widget/PopupWindow;

    .line 15
    .line 16
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lbz5;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ldu;->w0:Lnv1;

    .line 8
    .line 9
    invoke-virtual {p1}, Lnv1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lju;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lje5;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v0, "AppCalendarTabs.Vm"

    .line 23
    .line 24
    invoke-virtual {p1, p2, p0, v0}, Lgs0;->h(Lje5;Lk1b;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final q0(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const p0, 0x7f05003f

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lpe1;->C(ILandroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final t0(Laha;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldu;->v0(Laha;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldu;->x0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final u0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu;->x0()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ldu;->w0(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Ldu;->v0:Ltt;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ltt;->F0()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final v0(Laha;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbz5;->v0(Laha;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbz5;->X:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const v0, 0x7f1406ab

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final w0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "ARGS.pendingAction"

    .line 2
    .line 3
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x21

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    const-class v1, Lmo;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/os/Parcelable;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_1

    .line 25
    :goto_0
    const-string v2, "BundleUtils"

    .line 26
    .line 27
    sget-object v3, Lia;->s:Lia;

    .line 28
    .line 29
    invoke-static {v2, v1, v3}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_1
    check-cast v1, Lmo;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    instance-of v2, v1, Lio;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Ldu;->v0:Ltt;

    .line 43
    .line 44
    if-eqz p0, :cond_6

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ltt;->r0(Lmo;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    instance-of v2, v1, Ljo;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object p0, p0, Ldu;->v0:Ltt;

    .line 58
    .line 59
    if-eqz p0, :cond_6

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ltt;->r0(Lmo;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    instance-of v2, v1, Lho;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    iget-object p0, p0, Ldu;->v0:Ltt;

    .line 73
    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ltt;->r0(Lmo;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    instance-of v2, v1, Lko;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    iget-object p0, p0, Ldu;->v0:Ltt;

    .line 88
    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Ltt;->r0(Lmo;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    instance-of v2, v1, Llo;

    .line 99
    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Ldu;->k0:Lf4;

    .line 106
    .line 107
    if-eqz p0, :cond_6

    .line 108
    .line 109
    iget-object p0, p0, Lf4;->b:Landroid/view/View;

    .line 110
    .line 111
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 112
    .line 113
    check-cast v1, Llo;

    .line 114
    .line 115
    iget-object p1, v1, Llo;->a:Lst;

    .line 116
    .line 117
    sget-object v0, Ldu;->A0:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_2
    return-void

    .line 128
    :cond_7
    invoke-static {}, Lrw3;->o()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final x0()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v2, v1, Ltt;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ltt;

    .line 93
    .line 94
    invoke-virtual {v0}, Ltt;->G0()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    :cond_4
    return-void
.end method
