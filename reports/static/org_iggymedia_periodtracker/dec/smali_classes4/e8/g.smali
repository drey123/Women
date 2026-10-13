.class public final Le8/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Le8/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le8/g;

    .line 2
    .line 3
    invoke-direct {v0}, Le8/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le8/g;->a:Le8/g;

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
.method public final a(Landroid/view/Display;)Landroid/graphics/Point;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroid/graphics/Point;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
