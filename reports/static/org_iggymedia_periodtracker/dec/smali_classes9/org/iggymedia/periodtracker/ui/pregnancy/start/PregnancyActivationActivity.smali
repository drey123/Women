.class public final Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationActivity;
.super Ljm/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationView;
.implements Lorg/iggymedia/periodtracker/ui/listeners/OnDismissListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 L2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001$B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\u000f\u0010\u0017\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0005J\u001f\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0019\u0010!\u001a\u00020\u00062\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008#\u0010\u0005J\u000f\u0010$\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0005J\u000f\u0010%\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0005J\u000f\u0010&\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0005J\u000f\u0010\'\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0005J\u000f\u0010(\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008(\u0010\u0005R(\u00101\u001a\u0008\u0012\u0004\u0012\u00020*0)8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R#\u00107\u001a\n 2*\u0004\u0018\u00010*0*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\"\u0010>\u001a\u0002088\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008%\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u001b\u0010D\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u0014\u0010G\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010FR\u0018\u0010K\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010J\u00a8\u0006M"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationActivity;",
        "Ljm/b;",
        "Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationView;",
        "Lorg/iggymedia/periodtracker/ui/listeners/OnDismissListener;",
        "<init>",
        "()V",
        "",
        "J0",
        "P3",
        "",
        "withPromo",
        "V3",
        "(Z)V",
        "a3",
        "()Z",
        "",
        "E2",
        "()I",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "j3",
        "y1",
        "Landroidx/fragment/app/y;",
        "activity",
        "",
        "dialogName",
        "F2",
        "(Landroidx/fragment/app/y;Ljava/lang/String;)V",
        "m1",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "onDestroy",
        "a",
        "F",
        "H",
        "I2",
        "onPause",
        "Ljavax/inject/Provider;",
        "Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationPresenter;",
        "w",
        "Ljavax/inject/Provider;",
        "S3",
        "()Ljavax/inject/Provider;",
        "setPresenterProvider",
        "(Ljavax/inject/Provider;)V",
        "presenterProvider",
        "kotlin.jvm.PlatformType",
        "E",
        "Lmoxy/ktx/MoxyKtxDelegate;",
        "R3",
        "()Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationPresenter;",
        "presenter",
        "Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;",
        "Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;",
        "T3",
        "()Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;",
        "setPromoScreenFactory",
        "(Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;)V",
        "promoScreenFactory",
        "Lor1/r;",
        "G",
        "Lfl1/d;",
        "U3",
        "()Lor1/r;",
        "viewBinding",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/animation/ValueAnimator;",
        "I",
        "Landroid/animation/ValueAnimator;",
        "imagesAnimator",
        "Companion",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic J:[Lkotlin/reflect/KProperty;

.field public static final K:I


# instance fields
.field public final E:Lmoxy/ktx/MoxyKtxDelegate;

.field public F:Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;

.field public final G:Lfl1/d;

.field public final H:Landroid/os/Handler;

.field public I:Landroid/animation/ValueAnimator;

.field public w:Ljavax/inject/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/e0;

    .line 2
    .line 3
    const-class v1, Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationActivity;

    .line 4
    .line 5
    const-string v2, "presenter"

    .line 6
    .line 7
    const-string v3, "getPresenter()Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationPresenter;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationActivity;->J:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    new-instance v0, Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationActivity$a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationActivity;->Companion:Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationActivity$a;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    sput v0, Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationActivity;->K:I

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljm/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljo3/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljo3/a;-><init>(Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lmoxy/ktx/MoxyKtxDelegate;

    .line 10
    .line 11
    invoke-interface {p0}, Lmoxy/MvpDelegateHolder;->getMvpDelegate()Lmoxy/MvpDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-class v3, Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationPresenter;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, ".presenter"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v1, v2, v3, v0}, Lmoxy/ktx/MoxyKtxDelegate;-><init>(Lmoxy/MvpDelegate;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationActivity;->E:Lmoxy/ktx/MoxyKtxDelegate;

    .line 34
    .line 35
    new-instance v0, Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationActivity$b;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationActivity;->G:Lfl1/d;

    .line 41
    .line 42
    new-instance v0, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationActivity;->H:Landroid/os/Handler;

    .line 52
    .line 53
    return-void
.end method

.method private final J0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationActivity;->U3()Lor1/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lor1/r;->E:Lnl/dionsegijn/konfetti/KonfettiView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnl/dionsegijn/konfetti/KonfettiView;->a()Ldl/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lorg/iggymedia/periodtracker/R$color;->turquoise:I

    .line 12
    .line 13
    invoke-static {p0, v1}, Lso3/r;->h(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget v2, Lorg/iggymedia/periodtracker/R$color;->red:I

    .line 18
    .line 19
    invoke-static {p0, v2}, Lso3/r;->h(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sget v3, Lorg/iggymedia/periodtracker/R$color;->orange:I

    .line 24
    .line 25
    invoke-static {p0, v3}, Lso3/r;->h(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    filled-new-array {v1, v2, v3}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ldl/b;->a([I)Ldl/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3, v4}, Ldl/b;->g(DD)Ldl/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/high16 v1, 0x40a00000    # 5.0f

    .line 49
    .line 50
    const/high16 v2, 0x41000000    # 8.0f

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ldl/b;->j(FF)Ldl/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1}, Ldl/b;->h(Z)Ldl/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-wide/16 v2, 0x1388

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Ldl/b;->k(J)Ldl/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v2, 0x2

    .line 68
    new-array v3, v2, [Lnl/dionsegijn/konfetti/models/Shape;

    .line 69
    .line 70
    sget-object v4, Lnl/dionsegijn/konfetti/models/Shape$b;->a:Lnl/dionsegijn/konfetti/models/Shape$b;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    aput-object v4, v3, v5

    .line 74
    .line 75
    sget-object v4, Lnl/dionsegijn/konfetti/models/Shape$a;->b:Lnl/dionsegijn/konfetti/models/Shape$a;

    .line 76
    .line 77
    aput-object v4, v3, v1

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ldl/b;->b([Lnl/dionsegijn/konfetti/models/Shape;)Ldl/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lfl/c;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const/16 v4, 0x8

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-direct {v1, v4, v5, v2, v3}, Lfl/c;-><init>(IFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lfl/c;

    .line 93
    .line 94
    const/16 v3, 0xa

    .line 95
    .line 96
    const/high16 v4, 0x40c00000    # 6.0f

    .line 97
    .line 98
    invoke-direct {v2, v3, v4}, Lfl/c;-><init>(IF)V

    .line 99
    .line 100
    .line 101
    filled-new-array {v1, v2}, [Lfl/c;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ldl/b;->c([Lfl/c;)Ldl/b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p0}, Lso3/r;->r(Landroid/content/Context;)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    int-to-float p0, p0

    .line 114
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const/high16 v1, -0x3db80000    # -50.0f

    .line 119
    .line 120
    invoke-static {v1}, Lorg/iggymedia/periodtracker/util/l;->c(F)F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v1}, Lorg/iggymedia/periodtracker/util/l;->c(F)F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v5, p0, v2, v1}, Ldl/b;->i(FLjava/lang/Float;FLjava/lang/Float;)Ldl/b;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const/16 v0, 0x12c

    .line 137
    .line 138
    const-wide/16 v1, 0x1f4

    .line 139
    .line 140
    invoke-virtual {p0, v0, v1, v2}, Ldl/b;->n(IJ)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public static J3(Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationActivity;Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/main/ui/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2, v1}, Lorg/iggymedia/periodtracker/feature/main/ui/a;-><init>(Landroid/net/Uri;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/feature/main/ui/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v1, "org.iggymedia.periodtracker.SET_TAB_ACTION"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lex/a;->e:Lex/a;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, "org.iggymedia.periodtracker.SET_TAB_ORIGINAL_EXTRA"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lr6/a;->b(Landroid/content/Context;)Lr6/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Lr6/a;->d(Landroid/content/Intent;)Z

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationActivity;->T3()Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;->e()Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public static K3(Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationActivity;)Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationPresenter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationActivity;->S3()Ljavax/inject/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationPresenter;

    .line 10
    .line 11
    return-object p0
.end method

.method public static L3(Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationActivity;->R3()Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationPresenter;->q()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static M3(Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationActivity;->R3()Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationPresenter;->p()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static N3(Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationActivity;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [F

    .line 11
    .line 12
    fill-array-data v2, :array_0

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-wide/16 v3, 0x7530

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljo3/f;

    .line 25
    .line 26
    invoke-direct {v3, p0, p1, v0, v1}, Ljo3/f;-><init>(Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 33
    .line 34
    .line 35
    iput-object v2, p2, Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationActivity;->I:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3ff33333    # 1.9f
    .end array-data
.end method

.method public static synthetic O3(Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;IILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationActivity;->Q3(Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;IILandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Q3(Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;IILandroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p4, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p4}, Landroid/view/View;->setScaleX(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p4}, Landroid/view/View;->setScaleY(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p4}, Landroid/view/View;->setScaleX(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p4}, Landroid/view/View;->setScaleY(F)V

    .line 27
    .line 28
    .line 29
    int-to-float p2, p2

    .line 30
    const/high16 v0, 0x3f000000    # 0.5f

    .line 31
    .line 32
    mul-float/2addr p2, v0

    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    sub-float v2, v1, p4

    .line 36
    .line 37
    mul-float/2addr p2, v2

    .line 38
    const v2, 0x3f99999a    # 1.2f

    .line 39
    .line 40
    .line 41
    mul-float/2addr p2, v2

    .line 42
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 43
    .line 44
    .line 45
    int-to-float p0, p3

    .line 46
    mul-float/2addr p0, v0

    .line 47
    sub-float/2addr p4, v1

    .line 48
    mul-float/2addr p0, p4

    .line 49
    mul-float/2addr p0, v2

    .line 50
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public E2()I
    .locals 0

    .line 1
    sget p0, Lorg/iggymedia/periodtracker/R$layout;->activity_pregnancy_activation:I

    .line 2
    .line 3
    return p0
.end method

.method public F()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationActivity;->V3(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public F2(Landroidx/fragment/app/y;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Ljm/b;->F2(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "ACTIVATION_PREGNANCY_DIALOG_NAME"

    .line 11
    .line 12
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationActivity;->R3()Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationPresenter;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationPresenter;->q()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyWeekSelectActivity;->Companion:Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyWeekSelectActivity$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyWeekSelectActivity$a;->a(Landroidx/fragment/app/y;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public I2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final P3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationActivity;->U3()Lor1/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lor1/r;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationActivity;->U3()Lor1/r;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lor1/r;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljo3/d;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1, p0}, Ljo3/d;-><init>(Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationActivity;->H:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final R3()Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationPresenter;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationActivity;->E:Lmoxy/ktx/MoxyKtxDelegate;

    .line 2
    .line 3
    sget-object v1, Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationActivity;->J:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lmoxy/ktx/MoxyKtxDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lmoxy/MvpPresenter;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationPresenter;

    .line 13
    .line 14
    return-object p0
.end method

.method public final S3()Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationActivity;->w:Ljavax/inject/Provider;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "presenterProvider"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final T3()Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationActivity;->F:Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "promoScreenFactory"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final U3()Lor1/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationActivity;->G:Lfl1/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lor1/r;

    .line 8
    .line 9
    return-object p0
.end method

.method public final V3(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationActivity;->H:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, Ljo3/e;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Ljo3/e;-><init>(Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationActivity;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationActivity;->V3(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public a3()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public j3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationActivity;->U3()Lor1/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lor1/r;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationActivity;->P3()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationActivity;->J0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public m1(Landroidx/fragment/app/y;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Ljm/b;->m1(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "ACTIVATION_PREGNANCY_DIALOG_NAME"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationActivity;->R3()Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationPresenter;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationPresenter;->p()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/PregnancyActivityComponent$a;->Companion:Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/PregnancyActivityComponent$a$a;

    .line 2
    .line 3
    sget-object v1, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->Companion:Lorg/iggymedia/periodtracker/PeriodTrackerApplication$a;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication$a;->a(Landroid/content/Context;)Lorg/iggymedia/periodtracker/PeriodTrackerApplication;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->n()Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lo12/b;->Companion:Lo12/b$a;

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Lo12/b$a;->b(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/feature/common/ui/di/activity/ActivityComponent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/PregnancyActivityComponent$a$a;->a(Lorg/iggymedia/periodtracker/dagger/AppComponent;Lorg/iggymedia/periodtracker/feature/common/ui/di/activity/ActivityComponent;)Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/PregnancyActivityComponent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/PregnancyActivityComponent;->d(Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1}, Ljm/b;->onCreate(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationActivity;->U3()Lor1/r;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lor1/r;->G:Landroid/widget/TextView;

    .line 34
    .line 35
    new-instance v0, Ljo3/b;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Ljo3/b;-><init>(Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationActivity;->U3()Lor1/r;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lor1/r;->F:Landroid/widget/TextView;

    .line 48
    .line 49
    new-instance v0, Ljo3/c;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Ljo3/c;-><init>(Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmoxy/MvpAppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationActivity;->I:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/y;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v2, v0, v1}, Lso3/d;->j(Landroid/app/Activity;IIILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public y1()V
    .locals 5

    .line 1
    new-instance v0, Lbm3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbm3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lflo/i18n/uistrings/R$string;->pregnancy_screen_dialog_common_description_part_1:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget v2, Lflo/i18n/uistrings/R$string;->pregnancy_screen_dialog_common_description_part_2:I

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v0, v3}, Lbm3/a;->g(Z)Lbm3/a;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v3}, Lbm3/a;->k(Z)Lbm3/a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "\n\n"

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v3, v1}, Lbm3/a;->l(Ljava/lang/String;)Lbm3/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget v2, Lflo/i18n/uistrings/R$string;->common_cancel:I

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lbm3/a;->i(Ljava/lang/String;)Lbm3/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget v2, Lflo/i18n/uistrings/R$string;->common_activate:I

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Lbm3/a;->m(Ljava/lang/String;)Lbm3/a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "ACTIVATION_PREGNANCY_DIALOG_NAME"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lbm3/a;->h(Ljava/lang/String;)Lbm3/a;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljm/b;->s3(Lbm3/a;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
