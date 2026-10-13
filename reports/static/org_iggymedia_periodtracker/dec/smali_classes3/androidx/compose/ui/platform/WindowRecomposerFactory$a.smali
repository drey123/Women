.class public final Landroidx/compose/ui/platform/WindowRecomposerFactory$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/WindowRecomposerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Landroidx/compose/ui/platform/WindowRecomposerFactory$a;

.field public static final b:Landroidx/compose/ui/platform/WindowRecomposerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/WindowRecomposerFactory$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/platform/WindowRecomposerFactory$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/WindowRecomposerFactory$a;->a:Landroidx/compose/ui/platform/WindowRecomposerFactory$a;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/platform/v2;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/compose/ui/platform/v2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/ui/platform/WindowRecomposerFactory$a;->b:Landroidx/compose/ui/platform/WindowRecomposerFactory;

    .line 14
    .line 15
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

.method public static a(Landroid/view/View;)Landroidx/compose/runtime/l;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {p0, v0, v0, v1, v0}, Landroidx/compose/ui/platform/x2;->c(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/Lifecycle;ILjava/lang/Object;)Landroidx/compose/runtime/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b()Landroidx/compose/ui/platform/WindowRecomposerFactory;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/ui/platform/WindowRecomposerFactory$a;->b:Landroidx/compose/ui/platform/WindowRecomposerFactory;

    .line 2
    .line 3
    return-object p0
.end method
