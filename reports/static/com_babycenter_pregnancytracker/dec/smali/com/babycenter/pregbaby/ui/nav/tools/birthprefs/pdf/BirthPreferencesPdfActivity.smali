.class public final Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/pdf/BirthPreferencesPdfActivity;
.super Llu0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ll1b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llu0;",
        "Ll1b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/pdf/BirthPreferencesPdfActivity;",
        "Llu0;",
        "Ll1b;",
        "",
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
        "SMAP\nBirthPreferencesPdfActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BirthPreferencesPdfActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/birthprefs/pdf/BirthPreferencesPdfActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,293:1\n75#2,13:294\n257#3,2:307\n257#3,2:309\n257#3,2:311\n257#3,2:313\n257#3,2:315\n257#3,2:317\n257#3,2:319\n257#3,2:321\n161#3,8:323\n*S KotlinDebug\n*F\n+ 1 BirthPreferencesPdfActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/birthprefs/pdf/BirthPreferencesPdfActivity\n*L\n38#1:294,13\n121#1:307,2\n122#1:309,2\n128#1:311,2\n129#1:313,2\n138#1:315,2\n139#1:317,2\n148#1:319,2\n149#1:321,2\n58#1:323,8\n*E\n"
    }
.end annotation

.annotation runtime Ls4a;
    value = "Birth Preferences | PDF Preview"
.end annotation


# static fields
.field public static final synthetic z:I


# instance fields
.field public w:Lh4;

.field public final x:Lnv1;

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Llu0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt01;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lt01;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/pdf/BirthPreferencesPdfActivity;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lnv1;

    .line 11
    .line 12
    const-class v2, Lu01;

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lt01;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, p0, v4}, Lt01;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/pdf/BirthPreferencesPdfActivity;I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lt01;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v4, p0, v5}, Lt01;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/pdf/BirthPreferencesPdfActivity;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Lnv1;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/pdf/BirthPreferencesPdfActivity;->x:Lnv1;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/pdf/BirthPreferencesPdfActivity;->y:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/pdf/BirthPreferencesPdfActivity;->w:Lh4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "binding"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    iget-object v0, v0, Lh4;->e:Landroid/view/View;

    .line 16
    .line 17
    check-cast v0, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/pdf/BirthPreferencesPdfActivity;->w:Lh4;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v0

    .line 33
    :goto_0
    iget-object v0, v1, Lh4;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/widget/ProgressBar;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lbw;->invalidateOptionsMenu()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final H()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/pdf/BirthPreferencesPdfActivity;->y:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/pdf/BirthPreferencesPdfActivity;->w:Lh4;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "binding"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v1, v2

    .line 15
    :cond_0
    iget-object v1, v1, Lh4;->e:Landroid/view/View;

    .line 16
    .line 17
    check-cast v1, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/pdf/BirthPreferencesPdfActivity;->w:Lh4;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v2, v1

    .line 33
    :goto_0
    iget-object v1, v2, Lh4;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/widget/ProgressBar;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lbw;->invalidateOptionsMenu()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final I(Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/pdf/BirthPreferencesPdfActivity;->y:Z

    .line 8
    .line 9
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/pdf/BirthPreferencesPdfActivity;->w:Lh4;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const-string v0, "binding"

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p1, p2

    .line 20
    :cond_0
    iget-object p1, p1, Lh4;->e:Landroid/view/View;

    .line 21
    .line 22
    check-cast p1, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/pdf/BirthPreferencesPdfActivity;->w:Lh4;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p2, p1

    .line 37
    :goto_0
    iget-object p1, p2, Lh4;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroid/widget/ProgressBar;

    .line 40
    .line 41
    const/16 p2, 0x8

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lbw;->invalidateOptionsMenu()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final P(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/pdf/BirthPreferencesPdfActivity;->y:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/pdf/BirthPreferencesPdfActivity;->w:Lh4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "binding"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    iget-object v0, v0, Lh4;->e:Landroid/view/View;

    .line 19
    .line 20
    check-cast v0, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/pdf/BirthPreferencesPdfActivity;->w:Lh4;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, v0

    .line 36
    :goto_0
    iget-object v0, v1, Lh4;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/widget/ProgressBar;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/16 v10, 0x15

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v4, p0

    .line 49
    move-object v6, p1

    .line 50
    move-object v8, p2

    .line 51
    invoke-static/range {v4 .. v10}, Llu0;->X(Llu0;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lbw;->invalidateOptionsMenu()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final Z(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/pdf/BirthPreferencesPdfActivity;->x:Lnv1;

    .line 5
    .line 6
    invoke-virtual {p1}, Lnv1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lu01;

    .line 11
    .line 12
    const-string p2, "BirthPrefsPdfActivity"

    .line 13
    .line 14
    invoke-virtual {p1, p0, p0, p2}, Lgs0;->i(Lje5;Ll1b;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final a0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b0()Lnb2;
    .locals 12

    .line 1
    sget-object v0, Lsr0;->t:Lfq9;

    .line 2
    .line 3
    invoke-static {}, Lvu7;->n()Laha;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Le94;->s(Laha;)Lu49;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lu49;->d:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v0, ""

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-virtual {p0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x7f05003f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    new-instance v1, Lnb2;

    .line 36
    .line 37
    const-string v3, "tools"

    .line 38
    .line 39
    const-string v4, ""

    .line 40
    .line 41
    const-string v6, "tools"

    .line 42
    .line 43
    const-string v7, "birth_preferences_review_pdf"

    .line 44
    .line 45
    const-string v8, ""

    .line 46
    .line 47
    const-string v9, ""

    .line 48
    .line 49
    const-string v10, ""

    .line 50
    .line 51
    move-object v2, p0

    .line 52
    invoke-direct/range {v1 .. v11}, Lnb2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public final c0()V
    .locals 9

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.SEND"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x10000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "application/pdf"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, ".provider"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lfu3;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v2, v3

    .line 46
    :goto_0
    new-instance v4, Ljava/io/File;

    .line 47
    .line 48
    const-string v5, "BirthPlan.pdf"

    .line 49
    .line 50
    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1, v4}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "android.intent.extra.STREAM"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const v1, 0x7f140160

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "android.intent.extra.SUBJECT"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const v1, 0x7f14015f

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "android.intent.extra.TEXT"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    move v8, v1

    .line 91
    move-object v1, p0

    .line 92
    move p0, v8

    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    new-instance v2, Ly5;

    .line 95
    .line 96
    invoke-direct {v2, v1, v0}, Ly5;-><init>(ILandroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "ActivityUtils"

    .line 100
    .line 101
    invoke-static {v0, v3, v2}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f14015c

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const/16 v7, 0x1d

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    move-object v1, p0

    .line 121
    invoke-static/range {v1 .. v7}, Llu0;->X(Llu0;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    const/4 p0, 0x0

    .line 127
    :goto_1
    if-eqz p0, :cond_1

    .line 128
    .line 129
    const-string p0, "Native share"

    .line 130
    .line 131
    const-string v0, "Birth preferences"

    .line 132
    .line 133
    const-string v2, "N/A"

    .line 134
    .line 135
    invoke-static {p0, v0, v2, v2}, Lwi5;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string p0, "share"

    .line 139
    .line 140
    invoke-virtual {v1, p0}, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/pdf/BirthPreferencesPdfActivity;->d0(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lr09;->a:Lr09;

    .line 2
    .line 3
    const-string v0, "birth_preferences"

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    sget-object v0, Lsr0;->t:Lfq9;

    .line 10
    .line 11
    invoke-static {}, Lvu7;->n()Laha;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcma;->b(Laha;)Lh09;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/pdf/BirthPreferencesPdfActivity;->b0()Lnb2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [Lh09;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v0, v2, v3

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v2, v0

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const-string v2, "eaf64019015b4e56a6cb5d61e3f7c9bf"

    .line 37
    .line 38
    const-string v3, ""

    .line 39
    .line 40
    const-string v4, "n/a"

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    move-object v5, p1

    .line 44
    invoke-static/range {v1 .. v7}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-static {p0}, La6;->g(Lt12;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Llu0;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f0e0027

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f0b022c

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    if-eqz v6, :cond_7

    .line 31
    .line 32
    const v0, 0x7f0b050d

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v7, v3

    .line 40
    check-cast v7, Landroid/widget/FrameLayout;

    .line 41
    .line 42
    if-eqz v7, :cond_7

    .line 43
    .line 44
    const v0, 0x7f0b0711

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v8, v3

    .line 52
    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    .line 53
    .line 54
    if-eqz v8, :cond_7

    .line 55
    .line 56
    const v0, 0x7f0b082b

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v9, v3

    .line 64
    check-cast v9, Landroid/widget/ProgressBar;

    .line 65
    .line 66
    if-eqz v9, :cond_7

    .line 67
    .line 68
    const v0, 0x7f0b089d

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v10, v3

    .line 76
    check-cast v10, Landroidx/core/widget/NestedScrollView;

    .line 77
    .line 78
    if-eqz v10, :cond_7

    .line 79
    .line 80
    const v0, 0x7f0b08eb

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v11, v3

    .line 88
    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    .line 89
    .line 90
    if-eqz v11, :cond_7

    .line 91
    .line 92
    const v0, 0x7f0b0a11

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v12, v3

    .line 100
    check-cast v12, Landroidx/appcompat/widget/Toolbar;

    .line 101
    .line 102
    if-eqz v12, :cond_7

    .line 103
    .line 104
    new-instance v4, Lh4;

    .line 105
    .line 106
    move-object v5, p1

    .line 107
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 108
    .line 109
    invoke-direct/range {v4 .. v12}, Lh4;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ProgressBar;Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/Toolbar;)V

    .line 110
    .line 111
    .line 112
    iput-object v4, p0, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/pdf/BirthPreferencesPdfActivity;->w:Lh4;

    .line 113
    .line 114
    invoke-virtual {p0, v5}, Lbw;->setContentView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/pdf/BirthPreferencesPdfActivity;->w:Lh4;

    .line 118
    .line 119
    const-string v0, "binding"

    .line 120
    .line 121
    if-nez p1, :cond_0

    .line 122
    .line 123
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object p1, v1

    .line 127
    :cond_0
    iget-object p1, p1, Lh4;->d:Landroid/view/ViewGroup;

    .line 128
    .line 129
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 130
    .line 131
    new-instance v3, Lt;

    .line 132
    .line 133
    const/16 v4, 0xe

    .line 134
    .line 135
    invoke-direct {v3, p0, v4}, Lt;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    sget-object v4, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 139
    .line 140
    invoke-static {p1, v3}, Luva;->c(Landroid/view/View;Lx17;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/pdf/BirthPreferencesPdfActivity;->w:Lh4;

    .line 144
    .line 145
    if-nez p1, :cond_1

    .line 146
    .line 147
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object p1, v1

    .line 151
    :cond_1
    iget-object p1, p1, Lh4;->c:Landroid/view/View;

    .line 152
    .line 153
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lbw;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lbw;->getSupportActionBar()Lw2;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const/4 v3, 0x1

    .line 163
    if-eqz p1, :cond_2

    .line 164
    .line 165
    invoke-virtual {p1, v3}, Lw2;->m(Z)V

    .line 166
    .line 167
    .line 168
    :cond_2
    invoke-virtual {p0}, Lbw;->getSupportActionBar()Lw2;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_3

    .line 173
    .line 174
    invoke-virtual {p1}, Lw2;->q()V

    .line 175
    .line 176
    .line 177
    :cond_3
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/pdf/BirthPreferencesPdfActivity;->w:Lh4;

    .line 178
    .line 179
    if-nez p1, :cond_4

    .line 180
    .line 181
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object p1, v1

    .line 185
    :cond_4
    iget-object p1, p1, Lh4;->i:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 188
    .line 189
    new-instance v4, Ls01;

    .line 190
    .line 191
    invoke-direct {v4, p0, v2}, Ls01;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/pdf/BirthPreferencesPdfActivity;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/pdf/BirthPreferencesPdfActivity;->w:Lh4;

    .line 198
    .line 199
    if-nez p1, :cond_5

    .line 200
    .line 201
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_5
    move-object v1, p1

    .line 206
    :goto_0
    iget-object p1, v1, Lh4;->f:Landroid/view/View;

    .line 207
    .line 208
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 209
    .line 210
    new-instance v0, Ls01;

    .line 211
    .line 212
    invoke-direct {v0, p0, v3}, Ls01;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/pdf/BirthPreferencesPdfActivity;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 219
    .line 220
    filled-new-array {p1}, [Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object p0, p0, Llu0;->u:Lu47;

    .line 225
    .line 226
    iget v0, p0, Lu47;->b:I

    .line 227
    .line 228
    const/4 v1, -0x1

    .line 229
    if-ne v0, v1, :cond_6

    .line 230
    .line 231
    iput v3, p0, Lu47;->b:I

    .line 232
    .line 233
    iput-object p1, p0, Lu47;->f:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object p0, p0, Lu47;->e:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Ll5;

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Ll5;->b(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    return-void

    .line 243
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    const-string p1, "Missing required view with ID: "

    .line 252
    .line 253
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/pdf/BirthPreferencesPdfActivity;->y:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lbw;->getMenuInflater()Landroid/view/MenuInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const v0, 0x7f100005

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f0b0664

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/pdf/BirthPreferencesPdfActivity;->c0()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-super {p0, p1}, Llu0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/pdf/BirthPreferencesPdfActivity;->x:Lnv1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu01;

    .line 8
    .line 9
    const-string v1, "BirthPrefsPdfActivity"

    .line 10
    .line 11
    invoke-virtual {v0, p0, p0, v1}, Lgs0;->i(Lje5;Ll1b;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final z()Lh09;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/pdf/BirthPreferencesPdfActivity;->b0()Lnb2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
