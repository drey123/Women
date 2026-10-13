.class public final Lx1/s;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lx1/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx1/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lx1/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx1/s;->a:Lx1/s;

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
.method public final a(JI)Landroid/graphics/BlendModeColorFilter;
    .locals 0

    .line 1
    new-instance p0, Landroid/graphics/BlendModeColorFilter;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lx1/b0;->j(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p3}, Landroidx/compose/ui/graphics/a;->a(I)Landroid/graphics/BlendMode;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
