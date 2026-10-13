.class public abstract Lvu0;
.super Landroidx/fragment/app/i;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lsd;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lvu0;",
        "Landroidx/fragment/app/i;",
        "Lsd;",
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
        "SMAP\nBaseAddressCaptureDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseAddressCaptureDialog.kt\ncom/babycenter/pregbaby/ui/profile/leadgen/BaseAddressCaptureDialog\n+ 2 FragmentUtils.kt\ncom/babycenter/utils/android/FragmentUtilsKt\n+ 3 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,315:1\n24#2,6:316\n10#3,11:322\n10#3,11:333\n10#3,11:344\n10#3,11:355\n10#3,11:366\n161#4,8:377\n*S KotlinDebug\n*F\n+ 1 BaseAddressCaptureDialog.kt\ncom/babycenter/pregbaby/ui/profile/leadgen/BaseAddressCaptureDialog\n*L\n71#1:316,6\n121#1:322,11\n136#1:333,11\n157#1:344,11\n194#1:355,11\n55#1:366,11\n101#1:377,8\n*E\n"
    }
.end annotation


# instance fields
.field public final D:Lfq9;

.field public final E:Lfq9;

.field public final F:Lfq9;

.field public G:Lxja;

.field public H:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltu0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ltu0;-><init>(Lvu0;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lvu0;->D:Lfq9;

    .line 15
    .line 16
    new-instance v0, Ltu0;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Ltu0;-><init>(Lvu0;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lvu0;->E:Lfq9;

    .line 27
    .line 28
    new-instance v0, Ltu0;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p0, v1}, Ltu0;-><init>(Lvu0;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lvu0;->F:Lfq9;

    .line 39
    .line 40
    return-void
.end method

.method public static Z(Lvu0;)Ldd5;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const-string v2, "ARGS.user_data_fallback"

    .line 11
    .line 12
    const/16 v3, 0x21

    .line 13
    .line 14
    if-lt v1, v3, :cond_0

    .line 15
    .line 16
    :try_start_1
    const-class v1, Ldd5;

    .line 17
    .line 18
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/os/Parcelable;

    .line 23
    .line 24
    :goto_0
    move-object v0, p0

    .line 25
    goto :goto_2

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    const-string v1, "BundleUtils"

    .line 34
    .line 35
    sget-object v2, Luu0;->f:Luu0;

    .line 36
    .line 37
    invoke-static {v1, p0, v2}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    :goto_2
    check-cast v0, Ldd5;

    .line 41
    .line 42
    :cond_1
    return-object v0
.end method

.method public static a0()Lbc2;
    .locals 8

    .line 1
    new-instance v0, Lbc2;

    .line 2
    .line 3
    const-string v1, "f052d891628941acbcd843d2078c6381"

    .line 4
    .line 5
    const-string v2, "leadgen_offers_address"

    .line 6
    .line 7
    const-string v3, "offers"

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v4

    .line 13
    move-object v7, v4

    .line 14
    invoke-direct/range {v0 .. v7}, Lbc2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static b0(Landroid/content/Context;J)Lnb2;
    .locals 11

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f05003f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lnb2;

    .line 20
    .line 21
    const-string v2, "leadgen_offers_address"

    .line 22
    .line 23
    const-string v4, ""

    .line 24
    .line 25
    const-string v5, "offer_address"

    .line 26
    .line 27
    const-string v6, ""

    .line 28
    .line 29
    const-string v7, ""

    .line 30
    .line 31
    const-string v8, ""

    .line 32
    .line 33
    const-string v9, ""

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    invoke-direct/range {v0 .. v10}, Lnb2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public final Q()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final S(Laha;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lfy8;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p2, Lfy8;->Cancel:Lfy8;

    .line 5
    .line 6
    if-ne p1, p2, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    const/16 v1, 0x21

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    const-string v1, "ARGS.offer"

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :try_start_1
    const-class v0, Ldc5;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/os/Parcelable;

    .line 35
    .line 36
    :goto_1
    move-object p2, p1

    .line 37
    goto :goto_3

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :goto_2
    const-string v0, "BundleUtils"

    .line 46
    .line 47
    sget-object v1, Luu0;->e:Luu0;

    .line 48
    .line 49
    invoke-static {v0, p1, v1}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    :goto_3
    check-cast p2, Ldc5;

    .line 53
    .line 54
    :cond_2
    if-eqz p2, :cond_3

    .line 55
    .line 56
    iget-wide p1, p2, Ldc5;->a:J

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    const-wide/16 p1, -0x1

    .line 60
    .line 61
    :goto_4
    invoke-virtual {p0, p1, p2}, Lvu0;->d0(J)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/i;->getDialog()Landroid/app/Dialog;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 71
    .line 72
    .line 73
    :cond_5
    return-void
.end method

.method public abstract c0(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public final d0(J)V
    .locals 10

    .line 1
    new-instance v0, Lwh0;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwh0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "BaseAddressCaptureDialog"

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p0, Lr09;->a:Lr09;

    .line 22
    .line 23
    const-string p0, "babycenterpreg://offers/"

    .line 24
    .line 25
    invoke-static {p1, p2, p0}, Lfu3;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string p0, "button"

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    sget-object p0, Lsr0;->t:Lfq9;

    .line 36
    .line 37
    invoke-static {}, Lvu7;->n()Laha;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lcma;->b(Laha;)Lh09;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v3, p1, p2}, Lvu0;->b0(Landroid/content/Context;J)Lnb2;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {}, Lvu0;->a0()Lbc2;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 v0, 0x3

    .line 54
    new-array v0, v0, [Lh09;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    aput-object p0, v0, v1

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    aput-object p1, v0, p0

    .line 61
    .line 62
    const/4 p0, 0x2

    .line 63
    aput-object p2, v0, p0

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const-string v4, "f052d891628941acbcd843d2078c6381"

    .line 70
    .line 71
    const-string v5, "native"

    .line 72
    .line 73
    const-string v7, "close"

    .line 74
    .line 75
    invoke-static/range {v3 .. v9}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final i(Laha;Ldd5;Ljava/lang/Boolean;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Les0;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v0, v5, v2}, Les0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-string v8, "BaseAddressCaptureDialog"

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    invoke-static {v8, v9, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    if-nez v10, :cond_0

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    const-string v3, "ARGS.offer"

    .line 37
    .line 38
    const/16 v4, 0x21

    .line 39
    .line 40
    if-lt v2, v4, :cond_1

    .line 41
    .line 42
    :try_start_1
    const-class v2, Ldc5;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/os/Parcelable;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    goto :goto_1

    .line 58
    :goto_0
    const-string v2, "BundleUtils"

    .line 59
    .line 60
    sget-object v3, Luu0;->b:Luu0;

    .line 61
    .line 62
    invoke-static {v2, v0, v3}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v9

    .line 66
    :goto_1
    check-cast v0, Ldc5;

    .line 67
    .line 68
    move-object v4, v0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object v4, v9

    .line 71
    :goto_2
    const/4 v0, 0x1

    .line 72
    if-eqz v4, :cond_7

    .line 73
    .line 74
    iget-object v2, v1, Lvu0;->G:Lxja;

    .line 75
    .line 76
    const/4 v11, 0x2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    check-cast v2, Lcom/babycenter/pregbaby/ui/profile/leadgen/offers/OffersActivity;

    .line 80
    .line 81
    iput-object v5, v2, Lcom/babycenter/pregbaby/ui/profile/leadgen/offers/OffersActivity;->E:Ldd5;

    .line 82
    .line 83
    iget-object v3, v2, Lcom/babycenter/pregbaby/ui/profile/leadgen/offers/OffersActivity;->z:Lnz6;

    .line 84
    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-virtual {v3, v4}, Lnz6;->b(Ldc5;)Lkpa;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    instance-of v6, v3, Ljpa;

    .line 93
    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    iget-object v2, v2, Lcom/babycenter/pregbaby/ui/profile/leadgen/offers/OffersActivity;->x:Lx07;

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    check-cast v3, Ljpa;

    .line 101
    .line 102
    iget-object v6, v3, Ljpa;->a:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    iget-object v7, v3, Ljpa;->b:Ljava/util/List;

    .line 105
    .line 106
    move-object/from16 v3, p1

    .line 107
    .line 108
    invoke-virtual/range {v2 .. v7}, Lx07;->k(Laha;Ldc5;Ldd5;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    new-instance v2, Lcz6;

    .line 113
    .line 114
    invoke-direct {v2, v3, v11}, Lcz6;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Ljava/lang/RuntimeException;

    .line 118
    .line 119
    const-string v5, "Leadgen screen issue"

    .line 120
    .line 121
    invoke-direct {v3, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    const-string v5, "Offers"

    .line 128
    .line 129
    invoke-static {v5, v3, v2}, Liy0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_3
    iget-wide v2, v4, Ldc5;->a:J

    .line 133
    .line 134
    invoke-virtual {v1, v10}, Lvu0;->c0(Landroid/content/Context;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    new-instance v4, Lsu0;

    .line 139
    .line 140
    invoke-direct {v4, v11}, Lsu0;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v8, v9, v4}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    if-nez v12, :cond_6

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    sget-object v4, Lr09;->a:Lr09;

    .line 154
    .line 155
    const-string v4, "babycenterpreg://offers/"

    .line 156
    .line 157
    invoke-static {v2, v3, v4}, Lfu3;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    const-string v4, "button"

    .line 162
    .line 163
    invoke-static {v4}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v17

    .line 167
    sget-object v4, Lsr0;->t:Lfq9;

    .line 168
    .line 169
    invoke-static {}, Lvu7;->n()Laha;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v4}, Lcma;->b(Laha;)Lh09;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v12, v2, v3}, Lvu0;->b0(Landroid/content/Context;J)Lnb2;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {}, Lvu0;->a0()Lbc2;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const/4 v5, 0x3

    .line 186
    new-array v5, v5, [Lh09;

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    aput-object v4, v5, v6

    .line 190
    .line 191
    aput-object v2, v5, v0

    .line 192
    .line 193
    aput-object v3, v5, v11

    .line 194
    .line 195
    invoke-static {v5}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v18

    .line 199
    const-string v13, "f052d891628941acbcd843d2078c6381"

    .line 200
    .line 201
    const-string v14, "native"

    .line 202
    .line 203
    invoke-static/range {v12 .. v18}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_7
    new-instance v2, Lsu0;

    .line 208
    .line 209
    invoke-direct {v2, v0}, Lsu0;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v8, v9, v2}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 213
    .line 214
    .line 215
    :goto_4
    invoke-virtual {v1}, Landroidx/fragment/app/i;->getDialog()Landroid/app/Dialog;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 222
    .line 223
    .line 224
    :cond_8
    :goto_5
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Lxja;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object p1, v1

    .line 17
    :cond_0
    check-cast p1, Lxja;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    instance-of v0, p1, Lxja;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move-object p1, v1

    .line 30
    :cond_1
    check-cast p1, Lxja;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v1, p1

    .line 36
    :goto_0
    iput-object v1, p0, Lvu0;->G:Lxja;

    .line 37
    .line 38
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->onCancel(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    const/16 v2, 0x21

    .line 17
    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    const-string v2, "ARGS.offer"

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :try_start_1
    const-class v1, Ldc5;

    .line 28
    .line 29
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/os/Parcelable;

    .line 34
    .line 35
    :goto_1
    move-object v0, p1

    .line 36
    goto :goto_3

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    goto :goto_1

    .line 44
    :goto_2
    const-string v1, "BundleUtils"

    .line 45
    .line 46
    sget-object v2, Luu0;->c:Luu0;

    .line 47
    .line 48
    invoke-static {v1, p1, v2}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    :goto_3
    check-cast v0, Ldc5;

    .line 52
    .line 53
    :cond_2
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-wide v0, v0, Ldc5;->a:J

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_3
    const-wide/16 v0, -0x1

    .line 59
    .line 60
    :goto_4
    invoke-virtual {p0, v0, v1}, Lvu0;->d0(J)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const v1, 0x7f1500c4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/i;->setStyle(II)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v0, "KEY.is_screen_tracked"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Lvu0;->H:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    new-instance v0, Lzr4;

    .line 23
    .line 24
    const/16 v1, 0x1d

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lzr4;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-static {p1, v0}, Luva;->c(Landroid/view/View;Lx17;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p0, 0x7f0e00ec

    .line 5
    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/i;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lvu0;->G:Lxja;

    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lvu0;->H:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    new-instance v0, Lsu0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lsu0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v2, "BaseAddressCaptureDialog"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v3, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    const-string v6, "ARGS.offer"

    .line 37
    .line 38
    const/16 v7, 0x21

    .line 39
    .line 40
    if-lt v5, v7, :cond_1

    .line 41
    .line 42
    :try_start_1
    const-class v5, Ldc5;

    .line 43
    .line 44
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroid/os/Parcelable;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    goto :goto_1

    .line 58
    :goto_0
    const-string v5, "BundleUtils"

    .line 59
    .line 60
    sget-object v6, Luu0;->d:Luu0;

    .line 61
    .line 62
    invoke-static {v5, v4, v6}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    move-object v4, v3

    .line 66
    :goto_1
    check-cast v4, Ldc5;

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    iget-wide v4, v4, Ldc5;->a:J

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const-wide/16 v4, -0x1

    .line 74
    .line 75
    :goto_2
    sget-object v6, Lr09;->a:Lr09;

    .line 76
    .line 77
    sget-object v6, Lsr0;->t:Lfq9;

    .line 78
    .line 79
    invoke-static {}, Lvu7;->n()Laha;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v6}, Lcma;->b(Laha;)Lh09;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v0, v4, v5}, Lvu0;->b0(Landroid/content/Context;J)Lnb2;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v5, 0x2

    .line 92
    new-array v5, v5, [Lh09;

    .line 93
    .line 94
    aput-object v6, v5, v1

    .line 95
    .line 96
    aput-object v4, v5, v2

    .line 97
    .line 98
    invoke-static {v5}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v4, "leadgen_offers_address"

    .line 103
    .line 104
    const-string v5, "offers"

    .line 105
    .line 106
    invoke-static {v0, v4, v5, v3, v1}, Lr09;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    iput-boolean v2, p0, Lvu0;->H:Z

    .line 110
    .line 111
    :cond_3
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "KEY.is_screen_tracked"

    .line 8
    .line 9
    iget-boolean p0, p0, Lvu0;->H:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
