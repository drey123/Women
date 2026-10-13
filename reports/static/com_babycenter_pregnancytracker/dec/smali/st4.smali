.class public Lst4;
.super Lzv0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lut4;
.implements Lgu4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lst4;",
        "Lzv0;",
        "Lut4;",
        "Lgu4;",
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
        "SMAP\nImagePickerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImagePickerFragment.kt\ncom/babycenter/pregbaby/ui/imagepicker/ImagePickerFragment\n+ 2 ViewModelProviderGet.kt\nandroidx/lifecycle/ViewModelProviderGetKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n+ 6 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,324:1\n29#2:325\n1#3:326\n296#4,2:327\n10#5,11:329\n10#5,11:341\n36#6:340\n*S KotlinDebug\n*F\n+ 1 ImagePickerFragment.kt\ncom/babycenter/pregbaby/ui/imagepicker/ImagePickerFragment\n*L\n49#1:325\n61#1:327,2\n65#1:329,11\n37#1:341,11\n190#1:340\n*E\n"
    }
.end annotation


# instance fields
.field public final T:Ljava/util/ArrayList;

.field public U:Lxt4;

.field public final V:Lfq9;

.field public W:Lwt4;

.field public X:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzv0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lst4;->T:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lot4;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lot4;-><init>(Lst4;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lst4;->V:Lfq9;

    .line 22
    .line 23
    return-void
.end method

.method public static m0(Lst4;)Lnt4;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const-string v1, "ARGS.config"

    .line 10
    .line 11
    const/16 v2, 0x21

    .line 12
    .line 13
    if-lt v0, v2, :cond_0

    .line 14
    .line 15
    :try_start_1
    const-class v0, Lnt4;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/os/Parcelable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    const-string v0, "BundleUtils"

    .line 31
    .line 32
    sget-object v1, Lpf4;->d:Lpf4;

    .line 33
    .line 34
    invoke-static {v0, p0, v1}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    :goto_0
    check-cast p0, Lnt4;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Lnt4;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v0}, Lnt4;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-object p0
.end method

.method public static u0(Lst4;Lwt4;Landroid/os/Bundle;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lwt4;->All:Lwt4;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    and-int/2addr p3, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move-object p2, v1

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p3, Lot4;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {p3, p0, v2}, Lot4;-><init>(Lst4;I)V

    .line 23
    .line 24
    .line 25
    const-string v2, "ImagePickerFragment"

    .line 26
    .line 27
    invoke-static {v2, v1, p3}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lst4;->X:Landroid/os/Bundle;

    .line 31
    .line 32
    sget-object p2, Lqt4;->a:[I

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    aget p2, p2, p3

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    if-eq p2, p3, :cond_6

    .line 42
    .line 43
    if-eq p2, v0, :cond_3

    .line 44
    .line 45
    const/4 p3, 0x3

    .line 46
    if-ne p2, p3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {}, Lrw3;->o()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    :goto_0
    iput-object p1, p0, Lst4;->W:Lwt4;

    .line 54
    .line 55
    const/16 p1, 0x21

    .line 56
    .line 57
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    if-lt p2, p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lst4;->r0()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 66
    .line 67
    filled-new-array {p1}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p0, p0, Lzv0;->P:Lu47;

    .line 72
    .line 73
    iget p2, p0, Lu47;->b:I

    .line 74
    .line 75
    const/4 p3, -0x1

    .line 76
    if-ne p2, p3, :cond_5

    .line 77
    .line 78
    const p2, 0xf426a

    .line 79
    .line 80
    .line 81
    iput p2, p0, Lu47;->b:I

    .line 82
    .line 83
    iput-object p1, p0, Lu47;->f:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object p0, p0, Lu47;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Ll5;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ll5;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void

    .line 93
    :cond_6
    invoke-virtual {p0}, Lst4;->s0()V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ly7;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p0}, Ly7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const-string v1, "ImagePickerFragment"

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lst4;->U:Lxt4;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lxt4;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final L(Landroid/net/Uri;Lfu4;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lpt4;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p1, p2, p0, v1}, Lpt4;-><init>(Landroid/net/Uri;Lfu4;Lst4;I)V

    .line 11
    .line 12
    .line 13
    const-string p2, "ImagePickerFragment"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p2, v1, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lst4;->o0()Lnt4;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-boolean p2, p2, Lnt4;->a:Z

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lst4;->U:Lxt4;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    new-instance v0, Lm9;

    .line 32
    .line 33
    const/16 v2, 0x19

    .line 34
    .line 35
    invoke-direct {v0, p2, p1, v1, v2}, Lm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lmq6;->x(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lve2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lhe3;

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    invoke-direct {p2, v0, p0, p3}, Lhe3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lcu;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-direct {p3, v0, p2}, Lcu;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0, p3}, Lwh5;->e(Lje5;Lby6;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lst4;->r0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f0(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    goto :goto_1

    .line 6
    :pswitch_0
    iget-object p1, p0, Lst4;->U:Lxt4;

    .line 7
    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-object p1, p1, Lxt4;->c:Ljava/io/File;

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lfu4;->Camera:Lfu4;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lst4;->p0(Landroid/net/Uri;Lfu4;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lxt4;->a()V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lst4;->q0()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    if-ne p2, v0, :cond_4

    .line 46
    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    sget-object p2, Lfu4;->Gallery:Lfu4;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lst4;->p0(Landroid/net/Uri;Lfu4;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    return-void

    .line 61
    :cond_4
    invoke-virtual {p0}, Lst4;->q0()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0xf426b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k0(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    new-instance v0, Lpc2;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Lpc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    const-string p3, "ImagePickerFragment"

    .line 9
    .line 10
    invoke-static {p3, p2, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    const p2, 0xf426a

    .line 14
    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lst4;->r0()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final n0()Landroidx/fragment/app/y;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/y;->Q()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v1, p0, Landroidx/fragment/app/y;->L:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-object v0

    .line 21
    :cond_1
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    new-instance v1, Lnn4;

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-direct {v1, v2}, Lnn4;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v2, "ImagePickerFragment"

    .line 30
    .line 31
    invoke-static {v2, p0, v1}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final o0()Lnt4;
    .locals 0

    .line 1
    iget-object p0, p0, Lst4;->V:Lfq9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnt4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lar2;->i:Lrk2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "appComponent"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :goto_0
    iget-object v2, v0, Lrk2;->w:Lbt7;

    .line 20
    .line 21
    invoke-interface {v2}, Lct7;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lsr0;

    .line 26
    .line 27
    iput-object v2, p0, Lzv0;->D:Lsr0;

    .line 28
    .line 29
    iget-object v2, v0, Lrk2;->a:Ls3b;

    .line 30
    .line 31
    iget-object v2, v2, Ls3b;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 34
    .line 35
    iput-object v2, p0, Lzv0;->E:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 36
    .line 37
    iget-object v3, v0, Lrk2;->c:Lbt7;

    .line 38
    .line 39
    invoke-interface {v3}, Lct7;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Llz;

    .line 44
    .line 45
    iput-object v3, p0, Lzv0;->F:Llz;

    .line 46
    .line 47
    iget-object v3, v0, Lrk2;->d:Lbt7;

    .line 48
    .line 49
    invoke-interface {v3}, Lct7;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Llu2;

    .line 54
    .line 55
    iput-object v3, p0, Lzv0;->G:Llu2;

    .line 56
    .line 57
    iget-object v3, v0, Lrk2;->p:Lbt7;

    .line 58
    .line 59
    invoke-interface {v3}, Lct7;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lo89;

    .line 64
    .line 65
    iget-object v3, v0, Lrk2;->e:Lbt7;

    .line 66
    .line 67
    invoke-interface {v3}, Lct7;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lpy0;

    .line 72
    .line 73
    iput-object v3, p0, Lzv0;->H:Lpy0;

    .line 74
    .line 75
    iget-object v3, v0, Lrk2;->k:Lbt7;

    .line 76
    .line 77
    invoke-interface {v3}, Lct7;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Leg3;

    .line 82
    .line 83
    iput-object v3, p0, Lzv0;->I:Leg3;

    .line 84
    .line 85
    new-instance v3, Lgl0;

    .line 86
    .line 87
    iget-object v0, v0, Lrk2;->L:Lbt7;

    .line 88
    .line 89
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lsu4;

    .line 94
    .line 95
    invoke-direct {v3, v2, v0}, Lgl0;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lsu4;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Lzxa;->getViewModelStore()Lyxa;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p0}, Lni4;->getDefaultViewModelCreationExtras()Lqh2;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v4, Lhi8;

    .line 113
    .line 114
    invoke-direct {v4, v0, v3, v2}, Lhi8;-><init>(Lyxa;Lwxa;Lqh2;)V

    .line 115
    .line 116
    .line 117
    const-class v0, Lxt4;

    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v4, v2, v0}, Lhi8;->g(Ljava/lang/String;Lkotlin/reflect/KClass;)Ltxa;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lxt4;

    .line 143
    .line 144
    iput-object v0, p0, Lst4;->U:Lxt4;

    .line 145
    .line 146
    iget-object v0, p0, Lst4;->T:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    instance-of v2, p1, Lgu4;

    .line 152
    .line 153
    if-eqz v2, :cond_1

    .line 154
    .line 155
    check-cast p1, Lgu4;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    move-object p1, v1

    .line 159
    :goto_1
    if-eqz p1, :cond_2

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    instance-of p1, p0, Lgu4;

    .line 169
    .line 170
    if-eqz p1, :cond_3

    .line 171
    .line 172
    move-object v1, p0

    .line 173
    check-cast v1, Lgu4;

    .line 174
    .line 175
    :cond_3
    if-eqz v1, :cond_4

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_4
    return-void

    .line 181
    :cond_5
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 182
    .line 183
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lzv0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v1, "STATE.pending_source"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    :goto_0
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-static {}, Lwt4;->getEntries()Lkotlin/enums/EnumEntries;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v4, v3

    .line 43
    check-cast v4, Lwt4;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object v3, v0

    .line 57
    :goto_1
    check-cast v3, Lwt4;

    .line 58
    .line 59
    iput-object v3, p0, Lst4;->W:Lwt4;

    .line 60
    .line 61
    :cond_4
    :goto_2
    if-eqz p1, :cond_7

    .line 62
    .line 63
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    const/16 v2, 0x21

    .line 66
    .line 67
    if-lt v1, v2, :cond_5

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    const/4 v1, 0x0

    .line 72
    :goto_3
    const-string v2, "STATE.request_arguments"

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    :try_start_1
    const-class v1, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/os/Parcelable;

    .line 83
    .line 84
    :goto_4
    move-object v0, p1

    .line 85
    goto :goto_6

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_5

    .line 88
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    goto :goto_4

    .line 93
    :goto_5
    const-string v1, "BundleUtils"

    .line 94
    .line 95
    sget-object v2, Lpf4;->e:Lpf4;

    .line 96
    .line 97
    invoke-static {v1, p1, v2}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    :goto_6
    check-cast v0, Landroid/os/Bundle;

    .line 101
    .line 102
    iput-object v0, p0, Lst4;->X:Landroid/os/Bundle;

    .line 103
    .line 104
    :cond_7
    return-void
.end method

.method public final onDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lst4;->T:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lzv0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lst4;->W:Lwt4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "STATE.pending_source"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lst4;->X:Landroid/os/Bundle;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const-string v0, "STATE.request_arguments"

    .line 27
    .line 28
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final p0(Landroid/net/Uri;Lfu4;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lpt4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, p2, p0, v1}, Lpt4;-><init>(Landroid/net/Uri;Lfu4;Lst4;I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "ImagePickerFragment"

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-static {v1, v7, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lje5;->getLifecycle()Lzd5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lng1;->j(Lzd5;)Lae5;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    new-instance v0, Lnv;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x2

    .line 32
    move-object v4, p0

    .line 33
    move-object v2, p1

    .line 34
    move-object v1, p2

    .line 35
    invoke-direct/range {v0 .. v6}, Lnv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x3

    .line 39
    invoke-static {v8, v7, v7, v0, p0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final q0()V
    .locals 3

    .line 1
    new-instance v0, Lot4;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lot4;-><init>(Lst4;I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "ImagePickerFragment"

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lst4;->T:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lgu4;

    .line 30
    .line 31
    invoke-interface {v0}, Lgu4;->E()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final r0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lst4;->W:Lwt4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lst4;->W:Lwt4;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lwt4;->All:Lwt4;

    .line 10
    .line 11
    :goto_0
    sget-object v1, Lqt4;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_4

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lst4;->n0()Landroidx/fragment/app/y;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance v0, Lvt4;

    .line 36
    .line 37
    invoke-direct {v0}, Lvt4;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "showDatePickerDialog"

    .line 41
    .line 42
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-static {}, Lrw3;->o()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    invoke-virtual {p0}, Lst4;->t0()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    invoke-virtual {p0}, Lst4;->s0()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final s0()V
    .locals 7

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
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lst4;->U:Lxt4;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    const-string v3, "temp_prof_photo_upload"

    .line 15
    .line 16
    const-string v4, ".jpg"

    .line 17
    .line 18
    invoke-virtual {v1}, Llm;->getApplication()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v6, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v3, v4, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v1, Lxt4;->b:Lee8;

    .line 33
    .line 34
    const-string v5, "STATE.cameraTempFilePath"

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v4, v6, v5}, Lee8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, v1, Lxt4;->c:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v3

    .line 47
    new-instance v4, Lnn4;

    .line 48
    .line 49
    const/4 v5, 0x7

    .line 50
    invoke-direct {v4, v5}, Lnn4;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const-string v5, "ImagePickerViewMolder"

    .line 54
    .line 55
    invoke-static {v5, v3, v4}, Liy0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    move-object v3, v2

    .line 59
    :goto_0
    if-nez v3, :cond_1

    .line 60
    .line 61
    move-object v3, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v1}, Llm;->getApplication()Landroid/app/Application;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1}, Llm;->getApplication()Landroid/app/Application;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ".provider"

    .line 84
    .line 85
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v4, v1, v3}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v3, Landroid/content/Intent;

    .line 97
    .line 98
    const-string v4, "android.media.action.IMAGE_CAPTURE"

    .line 99
    .line 100
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v4, "output"

    .line 104
    .line 105
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    :goto_1
    if-nez v3, :cond_2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    new-instance v1, Lot4;

    .line 112
    .line 113
    const/4 v4, 0x2

    .line 114
    invoke-direct {v1, p0, v4}, Lot4;-><init>(Lst4;I)V

    .line 115
    .line 116
    .line 117
    const-string v4, "ImagePickerFragment"

    .line 118
    .line 119
    invoke-static {v4, v2, v1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    const v0, 0xf426c

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lzv0;->O:Lk5;

    .line 136
    .line 137
    invoke-virtual {p0, v3, v0}, Lk5;->v(Landroid/content/Intent;I)V

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_2
    return-void
.end method

.method public final t0()V
    .locals 5

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
    goto :goto_2

    .line 8
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x21

    .line 11
    .line 12
    if-lt v1, v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 16
    .line 17
    invoke-static {v0, v3}, Lrb2;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_3

    .line 22
    .line 23
    :goto_0
    iget-object v3, p0, Lst4;->U:Lxt4;

    .line 24
    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    if-lt v1, v2, :cond_2

    .line 28
    .line 29
    new-instance v1, Landroid/content/Intent;

    .line 30
    .line 31
    const-string v2, "android.provider.action.PICK_IMAGES"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 38
    .line 39
    const-string v2, "android.intent.action.PICK"

    .line 40
    .line 41
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    const-string v2, "image/*"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    new-instance v2, Lot4;

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-direct {v2, p0, v3}, Lot4;-><init>(Lst4;I)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const-string v4, "ImagePickerFragment"

    .line 57
    .line 58
    invoke-static {v4, v3, v2}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const v0, 0xf426b

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lzv0;->O:Lk5;

    .line 75
    .line 76
    invoke-virtual {p0, v1, v0}, Lk5;->v(Landroid/content/Intent;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    invoke-virtual {p0}, Lst4;->n0()Landroidx/fragment/app/y;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-nez p0, :cond_5

    .line 85
    .line 86
    :cond_4
    :goto_2
    return-void

    .line 87
    :cond_5
    new-instance v0, Li00;

    .line 88
    .line 89
    invoke-direct {v0}, Li00;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v1, "showSettingsDialog"

    .line 93
    .line 94
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
