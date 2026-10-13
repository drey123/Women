.class public final Landroidx/window/layout/util/DensityCompatHelper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/util/DensityCompatHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Landroidx/window/layout/util/DensityCompatHelper$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/layout/util/DensityCompatHelper$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/layout/util/DensityCompatHelper$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/layout/util/DensityCompatHelper$a;->a:Landroidx/window/layout/util/DensityCompatHelper$a;

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


# virtual methods
.method public final a()Landroidx/window/layout/util/DensityCompatHelper;
    .locals 1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x22

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Le8/d;->b:Le8/d;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Le8/e;->b:Le8/e;

    .line 11
    .line 12
    return-object p0
.end method
