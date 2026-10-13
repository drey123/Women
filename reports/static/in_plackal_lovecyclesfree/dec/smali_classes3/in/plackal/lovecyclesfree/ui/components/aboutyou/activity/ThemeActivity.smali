.class public final Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;
.super Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/h0;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements La9/f$a;


# instance fields
.field public R:Lmc/h;

.field public S:La9/f;

.field public T:La9/c;

.field public U:Landroid/util/DisplayMetrics;

.field public V:Lhb/h0;

.field private W:Lsb/o;

.field private X:Lka/g5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/h0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final B2(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;->w2()La9/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, La9/c;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lnd/m0;->b()Lnd/a0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v4, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity$readBitmapLoaderTask$1;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {v4, p0, p1}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity$readBitmapLoaderTask$1;-><init>(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;Luc/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lnd/e;->d(Lnd/d0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lcd/p;ILjava/lang/Object;)Lkotlinx/coroutines/p;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final C2(Z)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lnd/m0;->b()Lnd/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity$readExistingTheme$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, p1, v2}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity$readExistingTheme$1;-><init>(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;ZLuc/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lnd/e;->d(Lnd/d0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lcd/p;ILjava/lang/Object;)Lkotlinx/coroutines/p;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static synthetic D2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;->C2(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final E2(ZLandroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;->X:Lka/g5;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lka/g5;->h:Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;->X:Lka/g5;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object p2, p2, Lka/g5;->h:Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p2, p0, Lrb/a;->I:Lin/plackal/lovecyclesfree/general/q;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lin/plackal/lovecyclesfree/general/q;->g(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;->X:Lka/g5;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    iget-object p2, p2, Lka/g5;->h:Landroid/widget/ImageView;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    const v0, 0x7f080486

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 53
    .line 54
    const p1, 0x7f01000d

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;->X:Lka/g5;

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    iget-object p2, p2, Lka/g5;->h:Landroid/widget/ImageView;

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method private final F2(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;->X:Lka/g5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lka/g5;->c:Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v3, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->v(Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;Ljava/lang/String;Ljava/lang/String;Lcd/a;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final G2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrb/a;->I:Lin/plackal/lovecyclesfree/general/q;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lin/plackal/lovecyclesfree/general/q;->j(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;->A2()Lhb/h0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/q1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/q1;-><init>(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Lhb/h0;->m(Landroid/content/Context;Lcd/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final H2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;)Lqc/i;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrb/a;->I:Lin/plackal/lovecyclesfree/general/q;

    .line 7
    .line 8
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/general/q;->b()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "Theme"

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v1, "Theme Set"

    .line 22
    .line 23
    invoke-static {p0, v1, v0}, Lhc/c;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lqc/i;->a:Lqc/i;

    .line 30
    .line 31
    return-object p0
.end method

.method public static synthetic r2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;)Lqc/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;->H2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;)Lqc/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;)Lka/g5;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;->X:Lka/g5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;)Lin/plackal/lovecyclesfree/general/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lrb/a;->I:Lin/plackal/lovecyclesfree/general/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;ZLandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;->E2(ZLandroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final v2(ILjava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "themes"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getDir(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    iget-object v2, p0, Lrb/a;->I:Lin/plackal/lovecyclesfree/general/q;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lin/plackal/lovecyclesfree/general/q;->d(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "theme"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {p1, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method


# virtual methods
.method public A0(Ljava/lang/String;ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;->B2(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;->W:Lsb/o;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final A2()Lhb/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;->V:Lhb/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "settingsPresenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "theme12_bg_image.png"

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/h;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v1}, Lmc/l;->C(Landroid/content/Context;Z)V

    .line 8
    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne p2, v2, :cond_3

    .line 12
    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/16 p2, 0x1a35

    .line 16
    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    invoke-static {p3}, Lcom/soundcloud/android/crop/a;->c(Landroid/content/Intent;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "themes"

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p3, "getDir(...)"

    .line 41
    .line 42
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p3, Ljava/io/File;

    .line 46
    .line 47
    iget-object v1, p0, Lrb/a;->I:Lin/plackal/lovecyclesfree/general/q;

    .line 48
    .line 49
    const/16 v2, 0xc

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lin/plackal/lovecyclesfree/general/q;->d(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "theme"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {p3, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/io/File;->mkdir()Z

    .line 76
    .line 77
    .line 78
    new-instance p2, Ljava/io/File;

    .line 79
    .line 80
    invoke-direct {p2, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance p3, Ljava/io/FileOutputStream;

    .line 84
    .line 85
    invoke-direct {p3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 86
    .line 87
    .line 88
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 89
    .line 90
    const/16 v1, 0x64

    .line 91
    .line 92
    invoke-virtual {p1, p2, v1, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;->B2(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;->W:Lsb/o;

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;->x2()Landroid/util/DisplayMetrics;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 119
    .line 120
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;->x2()Landroid/util/DisplayMetrics;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 125
    .line 126
    invoke-static {p1, p2}, Lmc/g0;->b(II)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    div-int/2addr p1, v0

    .line 131
    div-int/2addr p2, v0

    .line 132
    if-eqz p3, :cond_2

    .line 133
    .line 134
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const/4 p3, 0x0

    .line 140
    :goto_1
    new-instance v0, Ljava/io/File;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "cropped"

    .line 147
    .line 148
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {p3, v0}, Lcom/soundcloud/android/crop/a;->d(Landroid/net/Uri;Landroid/net/Uri;)Lcom/soundcloud/android/crop/a;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-virtual {p3, p1, p2}, Lcom/soundcloud/android/crop/a;->g(II)Lcom/soundcloud/android/crop/a;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, p0}, Lcom/soundcloud/android/crop/a;->e(Landroid/app/Activity;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p1, p0, Lrb/a;->I:Lin/plackal/lovecyclesfree/general/q;

    .line 16
    .line 17
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/general/q;->b()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Theme"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "ui_theme_select"

    .line 39
    .line 40
    const-string v2, "button_press"

    .line 41
    .line 42
    invoke-static {v1, v2, p1, p0}, Lhc/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 46
    .line 47
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/general/a;->s()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;->G2()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object p1, p0, Lrb/a;->I:Lin/plackal/lovecyclesfree/general/q;

    .line 58
    .line 59
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/general/q;->b()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ne p1, v0, :cond_1

    .line 64
    .line 65
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;->G2()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;->C2(Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    const/4 p1, 0x0

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {p0, p1, v0, v1}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;->D2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;ZILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x7f0900a6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/h0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lka/g5;->c(Landroid/view/LayoutInflater;)Lka/g5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;->X:Lka/g5;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lka/g5;->b()Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/activity/h;->setContentView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    const p1, 0x7f010030

    .line 26
    .line 27
    .line 28
    const v0, 0x7f010036

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;->X:Lka/g5;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object v1, p1, Lka/g5;->e:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    invoke-static {v1}, Lmc/g0;->c(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Lka/g5;->b:Lka/o0;

    .line 45
    .line 46
    iget-object v1, v1, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v3, 0x7f11032b

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, Lka/g5;->b:Lka/o0;

    .line 63
    .line 64
    iget-object v1, v1, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 65
    .line 66
    iget-object v2, p0, Lrb/a;->K:Landroid/graphics/Typeface;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, Lka/g5;->b:Lka/o0;

    .line 72
    .line 73
    iget-object v1, v1, Lka/o0;->f:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, Lka/g5;->b:Lka/o0;

    .line 79
    .line 80
    iget-object v1, v1, Lka/o0;->e:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lka/g5;->b:Lka/o0;

    .line 86
    .line 87
    iget-object p1, p1, Lka/o0;->e:Landroid/widget/ImageView;

    .line 88
    .line 89
    const v1, 0x7f080113

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;->X:Lka/g5;

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    iget-object p1, p1, Lka/g5;->b:Lka/o0;

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    iget-object p1, p1, Lka/o0;->f:Landroid/widget/ImageView;

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;->X:Lka/g5;

    .line 111
    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    iget-object p1, p1, Lka/g5;->b:Lka/o0;

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    iget-object p1, p1, Lka/o0;->e:Landroid/widget/ImageView;

    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;->X:Lka/g5;

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    iget-object p1, p1, Lka/g5;->g:Landroid/widget/ListView;

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object p1, p0, Lrb/a;->I:Lin/plackal/lovecyclesfree/general/q;

    .line 137
    .line 138
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/general/q;->a()Landroid/graphics/Bitmap;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p0, v0, p1}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;->E2(ZLandroid/graphics/Bitmap;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lsb/o;

    .line 146
    .line 147
    invoke-static {p0}, Lmc/g0;->l0(Landroid/content/Context;)[Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v1, "getThemeNameArray(...)"

    .line 152
    .line 153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, p0, v0}, Lsb/o;-><init>(Landroid/app/Activity;[Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;->W:Lsb/o;

    .line 160
    .line 161
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;->X:Lka/g5;

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    iget-object v0, v0, Lka/g5;->g:Landroid/widget/ListView;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .line 1
    const-string p1, "view"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    add-int/2addr p3, p1

    .line 8
    const/4 p2, 0x0

    .line 9
    if-ne p3, p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lrb/a;->I:Lin/plackal/lovecyclesfree/general/q;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lin/plackal/lovecyclesfree/general/q;->h(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;->E2(ZLandroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    const p1, 0x7f01000d

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;->X:Lka/g5;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p2, p2, Lka/g5;->h:Landroid/widget/ImageView;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;->W:Lsb/o;

    .line 39
    .line 40
    if-eqz p1, :cond_7

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/4 p4, 0x2

    .line 47
    const p5, 0x7f1101b7

    .line 48
    .line 49
    .line 50
    const-wide/32 v0, 0xa00000

    .line 51
    .line 52
    .line 53
    const-string v2, "getString(...)"

    .line 54
    .line 55
    if-lt p3, p4, :cond_5

    .line 56
    .line 57
    const/16 p4, 0xb

    .line 58
    .line 59
    if-gt p3, p4, :cond_5

    .line 60
    .line 61
    iget-object p1, p0, Lrb/a;->I:Lin/plackal/lovecyclesfree/general/q;

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Lin/plackal/lovecyclesfree/general/q;->h(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lrb/a;->I:Lin/plackal/lovecyclesfree/general/q;

    .line 67
    .line 68
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/general/q;->e()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p4, "getThemeBasedFileName(...)"

    .line 73
    .line 74
    invoke-static {p1, p4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p3, p1}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;->v2(ILjava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    if-eqz p4, :cond_2

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;->B2(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;->W:Lsb/o;

    .line 87
    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-static {p0}, Lmc/g0;->E0(Landroid/content/Context;)Z

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    if-eqz p4, :cond_4

    .line 99
    .line 100
    invoke-static {}, Lmc/g0;->r()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    cmp-long p4, v3, v0

    .line 105
    .line 106
    if-ltz p4, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;->y2()La9/f;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    invoke-virtual {p4, p3, p1, p0}, La9/f;->b(ILjava/lang/String;La9/f$a;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {}, Lnd/m0;->c()Lnd/e1;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v3, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity$onItemClick$1;

    .line 124
    .line 125
    invoke-direct {v3, p0, p2}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity$onItemClick$1;-><init>(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;Luc/c;)V

    .line 126
    .line 127
    .line 128
    const/4 v4, 0x2

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-static/range {v0 .. v5}, Lnd/e;->d(Lnd/d0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lcd/p;ILjava/lang/Object;)Lkotlinx/coroutines/p;

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;->F2(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;->W:Lsb/o;

    .line 150
    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const p2, 0x7f110076

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;->F2(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;->W:Lsb/o;

    .line 175
    .line 176
    if-eqz p1, :cond_7

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_5
    const/16 p2, 0xc

    .line 183
    .line 184
    if-ne p3, p2, :cond_7

    .line 185
    .line 186
    iget-object p2, p0, Lrb/a;->I:Lin/plackal/lovecyclesfree/general/q;

    .line 187
    .line 188
    invoke-virtual {p2, p3}, Lin/plackal/lovecyclesfree/general/q;->h(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lmc/g0;->r()J

    .line 192
    .line 193
    .line 194
    move-result-wide p2

    .line 195
    cmp-long p2, p2, v0

    .line 196
    .line 197
    if-ltz p2, :cond_6

    .line 198
    .line 199
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;->z2()Lmc/h;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p2, p1}, Lmc/h;->e(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;->z2()Lmc/h;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Lmc/h;->f()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;->F2(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;->W:Lsb/o;

    .line 229
    .line 230
    if-eqz p1, :cond_7

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 233
    .line 234
    .line 235
    :cond_7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x67

    .line 12
    .line 13
    if-ne p1, v0, :cond_4

    .line 14
    .line 15
    :try_start_0
    array-length p1, p3

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v1

    .line 23
    :goto_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    aget p1, p3, v1

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;->z2()Lmc/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lmc/h;->d()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ne p1, v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;->z2()Lmc/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lmc/h;->h()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    array-length p1, p2

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v0, v1

    .line 54
    :goto_1
    if-nez v0, :cond_3

    .line 55
    .line 56
    aget-object p1, p2, v1

    .line 57
    .line 58
    invoke-static {p0, p1}, Landroidx/core/app/b;->v(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const p2, 0x7f1102e7

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "getString(...)"

    .line 76
    .line 77
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;->F2(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void

    .line 84
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/h;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/h;->onStart()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ThemePage"

    .line 5
    .line 6
    invoke-static {v0, p0}, Lhc/c;->c(Ljava/lang/String;Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public r1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1102b1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f1102b2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "\n"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;->F2(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;->W:Lsb/o;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final w2()La9/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;->T:La9/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "bitmapLoaderTask"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final x2()Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;->U:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "displayMetrics"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final y2()La9/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;->S:La9/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "downloadThemeTask"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final z2()Lmc/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;->R:Lmc/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "imagePickerUtils"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
