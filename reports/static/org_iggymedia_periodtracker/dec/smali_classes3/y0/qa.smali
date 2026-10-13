.class public final synthetic Ly0/qa;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic d:F

.field public final synthetic e:Ly0/hb;


# direct methods
.method public synthetic constructor <init>(FLy0/hb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly0/qa;->d:F

    .line 5
    .line 6
    iput-object p2, p0, Ly0/qa;->e:Ly0/hb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ly0/qa;->d:F

    .line 2
    .line 3
    iget-object p0, p0, Ly0/qa;->e:Ly0/hb;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    .line 6
    .line 7
    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    .line 8
    .line 9
    check-cast p3, Lk3/c;

    .line 10
    .line 11
    invoke-static {v0, p0, p1, p2, p3}, Ly0/ua;->d(FLy0/hb;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Lk3/c;)Landroidx/compose/ui/layout/MeasureResult;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
