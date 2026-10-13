.class public abstract Leia;
.super Lzv0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Leia;",
        "Lzv0;",
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
        "SMAP\nUserAwareFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserAwareFragment.kt\ncom/babycenter/pregbaby/ui/common/UserAwareFragment\n+ 2 ViewModelProviderGet.kt\nandroidx/lifecycle/ViewModelProviderGetKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,59:1\n29#2:60\n1#3:61\n*S KotlinDebug\n*F\n+ 1 UserAwareFragment.kt\ncom/babycenter/pregbaby/ui/common/UserAwareFragment\n*L\n37#1:60\n*E\n"
    }
.end annotation


# instance fields
.field public T:Ll23;

.field public U:Lwna;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzv0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final m0()Laha;
    .locals 0

    .line 1
    iget-object p0, p0, Leia;->U:Lwna;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lwna;->a:Lve2;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lwh5;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Laha;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public n0(Laha;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lar2;->i:Lrk2;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "appComponent"

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object v0, p1, Lrk2;->w:Lbt7;

    .line 19
    .line 20
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lsr0;

    .line 25
    .line 26
    iput-object v0, p0, Lzv0;->D:Lsr0;

    .line 27
    .line 28
    iget-object v0, p1, Lrk2;->a:Ls3b;

    .line 29
    .line 30
    iget-object v0, v0, Ls3b;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 33
    .line 34
    iput-object v0, p0, Lzv0;->E:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 35
    .line 36
    iget-object v0, p1, Lrk2;->c:Lbt7;

    .line 37
    .line 38
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Llz;

    .line 43
    .line 44
    iput-object v0, p0, Lzv0;->F:Llz;

    .line 45
    .line 46
    iget-object v0, p1, Lrk2;->d:Lbt7;

    .line 47
    .line 48
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Llu2;

    .line 53
    .line 54
    iput-object v0, p0, Lzv0;->G:Llu2;

    .line 55
    .line 56
    iget-object v0, p1, Lrk2;->p:Lbt7;

    .line 57
    .line 58
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lo89;

    .line 63
    .line 64
    iget-object v0, p1, Lrk2;->e:Lbt7;

    .line 65
    .line 66
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lpy0;

    .line 71
    .line 72
    iput-object v0, p0, Lzv0;->H:Lpy0;

    .line 73
    .line 74
    iget-object v0, p1, Lrk2;->k:Lbt7;

    .line 75
    .line 76
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Leg3;

    .line 81
    .line 82
    iput-object v0, p0, Lzv0;->I:Leg3;

    .line 83
    .line 84
    invoke-virtual {p1}, Lrk2;->q()Ll23;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Leia;->T:Ll23;

    .line 89
    .line 90
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Leia;->T:Ll23;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "userViewModelFactory"

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lzxa;->getViewModelStore()Lyxa;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p0}, Lni4;->getDefaultViewModelCreationExtras()Lqh2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lhi8;

    .line 36
    .line 37
    invoke-direct {v1, p2, p1, v0}, Lhi8;-><init>(Lyxa;Lwxa;Lqh2;)V

    .line 38
    .line 39
    .line 40
    const-class p1, Lwna;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {v1, p2, p1}, Lhi8;->g(Ljava/lang/String;Lkotlin/reflect/KClass;)Ltxa;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lwna;

    .line 66
    .line 67
    iput-object p1, p0, Leia;->U:Lwna;

    .line 68
    .line 69
    iget-object p1, p1, Lwna;->a:Lve2;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lje5;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance v0, Ly1a;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x5

    .line 79
    const/4 v1, 0x1

    .line 80
    const-class v3, Leia;

    .line 81
    .line 82
    const-string v4, "onUser"

    .line 83
    .line 84
    const-string v5, "onUser(Lcom/babycenter/database/profile/model/User;)V"

    .line 85
    .line 86
    move-object v2, p0

    .line 87
    invoke-direct/range {v0 .. v7}, Ly1a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Lcu;

    .line 91
    .line 92
    const/16 v1, 0xa

    .line 93
    .line 94
    invoke-direct {p0, v1, v0}, Lcu;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2, p0}, Lwh5;->e(Lje5;Lby6;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 102
    .line 103
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
