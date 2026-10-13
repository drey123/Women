.class public final Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/labor/LaborFragment;
.super Lq01;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/labor/LaborFragment;",
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
    value = "Birth Preferences | Labor"
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
    const-string v0, "birth_preferences_labor"

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
    const-string v1, "birth_preferences_labor"

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
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v8, Lza5;

    .line 8
    .line 9
    new-instance v0, Lji4;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x11

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-class v3, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/labor/LaborFragment;

    .line 16
    .line 17
    const-string v4, "onLinkClick"

    .line 18
    .line 19
    const-string v5, "onLinkClick(Landroid/content/Context;Ljava/lang/String;)V"

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    invoke-direct/range {v0 .. v7}, Lji4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    move-object v9, v0

    .line 26
    new-instance v0, Ls85;

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v1, 0x1

    .line 30
    const-class v3, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/labor/LaborFragment;

    .line 31
    .line 32
    const-string v4, "onUpdateBirthPreferences"

    .line 33
    .line 34
    const-string v5, "onUpdateBirthPreferences(Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/BirthPreferences;)V"

    .line 35
    .line 36
    invoke-direct/range {v0 .. v7}, Ls85;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lab5;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v5, p0, v1}, Lab5;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/labor/LaborFragment;I)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lab5;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {v6, p0, v1}, Lab5;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/labor/LaborFragment;I)V

    .line 49
    .line 50
    .line 51
    move-object v1, p1

    .line 52
    move-object v2, p2

    .line 53
    move-object v7, p3

    .line 54
    move-object v4, v0

    .line 55
    move-object v0, v8

    .line 56
    move-object v3, v9

    .line 57
    invoke-direct/range {v0 .. v7}, Lo01;-><init>(Landroid/content/Context;Lje5;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
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
