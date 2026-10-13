.class public final Lp/m$g;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/m;->b(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lp/m;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lp/m;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/m$g;->d:Lp/m;

    .line 2
    .line 3
    iput-wide p2, p0, Lp/m$g;->e:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp/k;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lp/m$g;->d:Lp/m;

    .line 2
    .line 3
    iget-wide v1, p0, Lp/m$g;->e:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lp/m;->u3(Lp/k;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/m$g;->a(Lp/k;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Lk3/k;->c(J)Lk3/k;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
