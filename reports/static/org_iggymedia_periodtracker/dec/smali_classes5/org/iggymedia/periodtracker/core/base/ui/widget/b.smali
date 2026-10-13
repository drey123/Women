.class public final Lorg/iggymedia/periodtracker/core/base/ui/widget/b;
.super Lorg/iggymedia/periodtracker/core/base/ui/widget/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/core/base/ui/widget/a;->c0:I

    .line 2
    .line 3
    sput v0, Lorg/iggymedia/periodtracker/core/base/ui/widget/b;->d0:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x6

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/base/ui/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lorg/iggymedia/periodtracker/core/base/ui/widget/StepwiseViewInitializer$a;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/base/ui/widget/StepwiseViewInitializer$a;-><init>(Lorg/iggymedia/periodtracker/core/base/ui/widget/StepwiseInitView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/ui/widget/StepwiseViewInitializer$a;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
