.class public final Lz2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lz2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lz2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz2/a;->a:Lz2/a;

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
.method public final a(Landroidx/compose/ui/text/android/selection/SegmentFinder;)Landroid/text/SegmentFinder;
    .locals 0

    .line 1
    new-instance p0, Lz2/a$a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lz2/a$a;-><init>(Landroidx/compose/ui/text/android/selection/SegmentFinder;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/compose/ui/text/android/a;->a(Ljava/lang/Object;)Landroid/text/SegmentFinder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
