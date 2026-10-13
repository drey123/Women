.class public final Landroidx/window/layout/util/BoundsHelper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/util/BoundsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Landroidx/window/layout/util/BoundsHelper$a;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/layout/util/BoundsHelper$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/layout/util/BoundsHelper$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/layout/util/BoundsHelper$a;->a:Landroidx/window/layout/util/BoundsHelper$a;

    .line 7
    .line 8
    const-class v0, Landroidx/window/layout/util/BoundsHelper;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/window/layout/util/BoundsHelper$a;->b:Ljava/lang/String;

    .line 15
    .line 16
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


# virtual methods
.method public final a()Landroidx/window/layout/util/BoundsHelper;
    .locals 1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Le8/b;->b:Le8/b;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Landroidx/window/layout/util/b;->b:Landroidx/window/layout/util/b;

    .line 11
    .line 12
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Landroidx/window/layout/util/BoundsHelper$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
