.class public final Landroidx/glance/appwidget/k$a;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/k;->a(Landroidx/glance/appwidget/SizeMode;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/glance/appwidget/SizeMode;

.field public final synthetic e:J

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/SizeMode;JLkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/k$a;->d:Landroidx/glance/appwidget/SizeMode;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/glance/appwidget/k$a;->e:J

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/glance/appwidget/k$a;->i:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput p5, p0, Landroidx/glance/appwidget/k$a;->v:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/k$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/k$a;->d:Landroidx/glance/appwidget/SizeMode;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/glance/appwidget/k$a;->e:J

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/glance/appwidget/k$a;->i:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget p0, p0, Landroidx/glance/appwidget/k$a;->v:I

    .line 8
    .line 9
    or-int/lit8 v5, p0, 0x1

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/glance/appwidget/k;->a(Landroidx/glance/appwidget/SizeMode;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
