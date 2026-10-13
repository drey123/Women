.class public final La2/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:La2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La2/i;

    .line 2
    .line 3
    invoke-direct {v0}, La2/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La2/i;->a:La2/i;

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
.method public final a(Landroid/graphics/Outline;Landroidx/compose/ui/graphics/Path;)V
    .locals 0

    .line 1
    instance-of p0, p2, Landroidx/compose/ui/graphics/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/ui/graphics/d;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/d;->a()Landroid/graphics/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p0}, La2/h;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Unable to obtain android.graphics.Path"

    .line 16
    .line 17
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
