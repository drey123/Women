.class public final Landroidx/compose/ui/platform/ViewCompositionStrategy$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/platform/ViewCompositionStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/ViewCompositionStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/platform/ViewCompositionStrategy$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroidx/compose/ui/platform/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/platform/a;)Lkotlin/jvm/functions/Function0;
    .locals 2

    .line 1
    new-instance p0, Landroidx/compose/ui/platform/ViewCompositionStrategy$b$b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b$b;-><init>(Landroidx/compose/ui/platform/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/platform/p2;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/p2;-><init>(Landroidx/compose/ui/platform/a;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lx4/a;->a(Landroid/view/View;Landroidx/customview/poolingcontainer/PoolingContainerListener;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$b$a;

    .line 18
    .line 19
    invoke-direct {v1, p1, p0, v0}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b$a;-><init>(Landroidx/compose/ui/platform/a;Landroidx/compose/ui/platform/ViewCompositionStrategy$b$b;Landroidx/customview/poolingcontainer/PoolingContainerListener;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
