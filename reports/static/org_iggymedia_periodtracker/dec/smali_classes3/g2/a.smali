.class public final Lg2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/input/indirect/PlatformIndirectPointerEvent;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:Landroid/view/MotionEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;IILandroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2/a;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lg2/a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lg2/a;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lg2/a;->d:Landroid/view/MotionEvent;

    .line 11
    .line 12
    invoke-virtual {p0}, Lg2/a;->getChanges()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "changes cannot be empty"

    .line 24
    .line 25
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public synthetic constructor <init>(Ljava/util/List;IILandroid/view/MotionEvent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lg2/a;-><init>(Ljava/util/List;IILandroid/view/MotionEvent;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lg2/a;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Landroid/view/MotionEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lg2/a;->d:Landroid/view/MotionEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public getChanges()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lg2/a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
