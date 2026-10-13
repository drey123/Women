.class public final Lcom/babycenter/pregbaby/ui/nav/more/MoreActivity;
.super Llu0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/nav/more/MoreActivity;",
        "Llu0;",
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
        "SMAP\nMoreActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoreActivity.kt\ncom/babycenter/pregbaby/ui/nav/more/MoreActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,57:1\n161#2,8:58\n*S KotlinDebug\n*F\n+ 1 MoreActivity.kt\ncom/babycenter/pregbaby/ui/nav/more/MoreActivity\n*L\n40#1:58,8\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic w:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llu0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

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
    const v0, 0x7f0e004b

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lbw;->setContentView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lm08;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lm08;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v3, 0x23

    .line 39
    .line 40
    if-lt v2, v3, :cond_0

    .line 41
    .line 42
    new-instance v2, Lu8b;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 v3, 0x1e

    .line 49
    .line 50
    if-lt v2, v3, :cond_1

    .line 51
    .line 52
    new-instance v2, Lt8b;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v2, Ls8b;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, Ls8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const v0, 0x7f05003f

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-virtual {v2, p0}, Ly07;->I(Z)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Lob6;

    .line 78
    .line 79
    const/16 v0, 0x15

    .line 80
    .line 81
    invoke-direct {p0, v0}, Lob6;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 85
    .line 86
    invoke-static {p1, p0}, Luva;->c(Landroid/view/View;Lx17;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    const-string p0, "rootView"

    .line 91
    .line 92
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
