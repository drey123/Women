.class public final Lqn1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lqn1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqn1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lqn1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqn1/b;->a:Lqn1/b;

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
.method public final a(Landroid/content/Context;I)Landroidx/media3/ui/CaptionStyleCompat;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p0, Lorg/iggymedia/periodtracker/design/R$color;->v2_white:I

    .line 5
    .line 6
    invoke-static {p1, p0}, Lso3/r;->h(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sget p0, Lorg/iggymedia/periodtracker/design/R$color;->v2_black_50:I

    .line 11
    .line 12
    invoke-static {p1, p0}, Lso3/r;->h(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p1, p2}, Lso3/r;->j(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v0, Landroidx/media3/ui/CaptionStyleCompat;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct/range {v0 .. v6}, Landroidx/media3/ui/CaptionStyleCompat;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
