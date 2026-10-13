.class public interface abstract Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/ui/UicStandaloneController;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/ui/UicStandaloneController$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u000f2\u00020\u0001:\u0001\rJ9\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/ui/UicStandaloneController;",
        "",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Landroid/view/ViewGroup;",
        "contentView",
        "Lorg/iggymedia/periodtracker/core/base/ui/widget/ProgressView;",
        "progressView",
        "Landroid/view/ViewStub;",
        "errorPlaceholderStub",
        "",
        "uicBottomInsetsEnabled",
        "",
        "a",
        "(Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;Lorg/iggymedia/periodtracker/core/base/ui/widget/ProgressView;Landroid/view/ViewStub;Z)V",
        "Companion",
        "core-ui-constructor-standalone"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/ui/UicStandaloneController$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/ui/UicStandaloneController$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/ui/UicStandaloneController$a;

    .line 2
    .line 3
    sput-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/ui/UicStandaloneController;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/ui/UicStandaloneController$a;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic b(Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/ui/UicStandaloneController;Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;Lorg/iggymedia/periodtracker/core/base/ui/widget/ProgressView;Landroid/view/ViewStub;ZILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_1

    .line 2
    .line 3
    and-int/lit8 p6, p6, 0x10

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const/4 p5, 0x1

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move v5, p5

    .line 14
    invoke-interface/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/ui/UicStandaloneController;->a(Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;Lorg/iggymedia/periodtracker/core/base/ui/widget/ProgressView;Landroid/view/ViewStub;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: initialize"

    .line 19
    .line 20
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;Lorg/iggymedia/periodtracker/core/base/ui/widget/ProgressView;Landroid/view/ViewStub;Z)V
.end method
