.class public final Landroidx/compose/ui/platform/y0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroid/content/ClipData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/y0;->a:Landroid/content/ClipData;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ClipData;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/y0;->a:Landroid/content/ClipData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroidx/compose/ui/platform/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/y0;->a:Landroid/content/ClipData;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/platform/k;->b(Landroid/content/ClipDescription;)Landroidx/compose/ui/platform/z0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
