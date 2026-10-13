.class public final Landroidx/compose/ui/graphics/PathEffect$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/PathEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Landroidx/compose/ui/graphics/PathEffect$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/PathEffect$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/PathEffect$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/PathEffect$a;->a:Landroidx/compose/ui/graphics/PathEffect$a;

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

.method public static synthetic b(Landroidx/compose/ui/graphics/PathEffect$a;[FFILjava/lang/Object;)Landroidx/compose/ui/graphics/PathEffect;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/PathEffect$a;->a([FF)Landroidx/compose/ui/graphics/PathEffect;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a([FF)Landroidx/compose/ui/graphics/PathEffect;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lx1/l;->a([FF)Landroidx/compose/ui/graphics/PathEffect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
