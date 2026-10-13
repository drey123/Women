.class public final Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/afterdelivery/AfterDeliveryFragment;
.super Lq01;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/afterdelivery/AfterDeliveryFragment;",
        "Lq01;",
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

.annotation runtime Ls4a;
    value = "Birth Preferences | After Delivery"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq01;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Z()Lh09;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, "birth_preferences_after_delivery"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lq01;->q0(Landroid/content/Context;Ljava/lang/String;)Lnb2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final l0()V
    .locals 4

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
    sget-object v1, Lr09;->a:Lr09;

    .line 9
    .line 10
    invoke-virtual {p0}, Lq01;->o0()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "birth_preferences_after_delivery"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lq01;->n0(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "tools"

    .line 21
    .line 22
    invoke-static {v0, v1, v3, p0, v2}, Lr09;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final m0(Landroid/content/Context;Lje5;Ljava/lang/String;)Lo01;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lwk;

    .line 8
    .line 9
    new-instance v1, Lub;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v2, 0x2

    .line 14
    const-class v4, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/afterdelivery/AfterDeliveryFragment;

    .line 15
    .line 16
    const-string v5, "onLinkClick"

    .line 17
    .line 18
    const-string v6, "onLinkClick(Landroid/content/Context;Ljava/lang/String;)V"

    .line 19
    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    invoke-direct/range {v1 .. v8}, Lub;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lhd;

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x1

    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    const-class v12, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/afterdelivery/AfterDeliveryFragment;

    .line 32
    .line 33
    const-string v13, "onUpdateBirthPreferences"

    .line 34
    .line 35
    const-string v14, "onUpdateBirthPreferences(Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/BirthPreferences;)V"

    .line 36
    .line 37
    move-object/from16 v11, p0

    .line 38
    .line 39
    move-object v9, v4

    .line 40
    invoke-direct/range {v9 .. v16}, Lhd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Ljs;

    .line 44
    .line 45
    const/16 v2, 0xb

    .line 46
    .line 47
    invoke-direct {v5, v11, v2}, Ljs;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lxk;

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const-class v12, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/afterdelivery/AfterDeliveryFragment;

    .line 56
    .line 57
    const-string v13, "onReviewPdf"

    .line 58
    .line 59
    const-string v14, "onReviewPdf()V"

    .line 60
    .line 61
    move-object v9, v7

    .line 62
    invoke-direct/range {v9 .. v16}, Lxk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v2, p2

    .line 66
    .line 67
    move-object/from16 v6, p3

    .line 68
    .line 69
    move-object v3, v1

    .line 70
    move-object/from16 v1, p1

    .line 71
    .line 72
    invoke-direct/range {v0 .. v7}, Lwk;-><init>(Landroid/content/Context;Lje5;Lub;Lhd;Ljs;Ljava/lang/String;Lxk;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzv0;->L:Z

    .line 6
    .line 7
    return-void
.end method
