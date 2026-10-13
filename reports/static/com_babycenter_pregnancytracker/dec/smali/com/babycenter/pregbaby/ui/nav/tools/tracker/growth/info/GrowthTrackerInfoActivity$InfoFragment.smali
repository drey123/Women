.class public final Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/info/GrowthTrackerInfoActivity$InfoFragment;
.super Le60;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/info/GrowthTrackerInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InfoFragment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/info/GrowthTrackerInfoActivity$InfoFragment;",
        "Le60;",
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


# instance fields
.field public Y:Lnc2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le60;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A0(Landroid/content/Context;)La60;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ly50;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final o0()Lwxa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/info/GrowthTrackerInfoActivity$InfoFragment;->Y:Lnc2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "articleVmFactory"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 4

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
    iget-object v1, p1, Lrk2;->c:Lbt7;

    .line 37
    .line 38
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Llz;

    .line 43
    .line 44
    iput-object v1, p0, Lzv0;->F:Llz;

    .line 45
    .line 46
    iget-object v1, p1, Lrk2;->d:Lbt7;

    .line 47
    .line 48
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Llu2;

    .line 53
    .line 54
    iput-object v1, p0, Lzv0;->G:Llu2;

    .line 55
    .line 56
    iget-object v1, p1, Lrk2;->p:Lbt7;

    .line 57
    .line 58
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lo89;

    .line 63
    .line 64
    iget-object v1, p1, Lrk2;->e:Lbt7;

    .line 65
    .line 66
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lpy0;

    .line 71
    .line 72
    iput-object v1, p0, Lzv0;->H:Lpy0;

    .line 73
    .line 74
    iget-object v1, p1, Lrk2;->k:Lbt7;

    .line 75
    .line 76
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Leg3;

    .line 81
    .line 82
    iput-object v1, p0, Lzv0;->I:Leg3;

    .line 83
    .line 84
    new-instance v1, Lnc2;

    .line 85
    .line 86
    iget-object v2, p1, Lrk2;->R:Lbt7;

    .line 87
    .line 88
    invoke-interface {v2}, Lct7;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lm40;

    .line 93
    .line 94
    invoke-virtual {p1}, Lrk2;->n()Lv8;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v3, Ls94;

    .line 99
    .line 100
    invoke-direct {v3, p1}, Ls94;-><init>(Lv8;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    invoke-direct {v1, v0, v2, v3, p1}, Lnc2;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lm40;Ls94;I)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/info/GrowthTrackerInfoActivity$InfoFragment;->Y:Lnc2;

    .line 108
    .line 109
    return-void
.end method
