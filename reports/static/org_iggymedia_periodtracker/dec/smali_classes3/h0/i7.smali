.class public final Lh0/i7;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/layout/ParentDataModifier;


# instance fields
.field public final d:Landroidx/compose/foundation/text/TextRangeScopeMeasurePolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/TextRangeScopeMeasurePolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/i7;->d:Landroidx/compose/foundation/text/TextRangeScopeMeasurePolicy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/text/TextRangeScopeMeasurePolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/i7;->d:Landroidx/compose/foundation/text/TextRangeScopeMeasurePolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Lh0/i7;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic v(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh0/i7;->c(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Lh0/i7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
