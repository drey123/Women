.class public final Lq5/h$f;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/h;->a(Ljava/lang/String;Landroidx/glance/GlanceModifier;Lq5/i;ILandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/glance/GlanceModifier;

.field public final synthetic i:Lq5/i;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/glance/GlanceModifier;Lq5/i;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/h$f;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lq5/h$f;->e:Landroidx/glance/GlanceModifier;

    .line 4
    .line 5
    iput-object p3, p0, Lq5/h$f;->i:Lq5/i;

    .line 6
    .line 7
    iput p4, p0, Lq5/h$f;->v:I

    .line 8
    .line 9
    iput p5, p0, Lq5/h$f;->w:I

    .line 10
    .line 11
    iput p6, p0, Lq5/h$f;->E:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lq5/h$f;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lq5/h$f;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lq5/h$f;->e:Landroidx/glance/GlanceModifier;

    .line 4
    .line 5
    iget-object v2, p0, Lq5/h$f;->i:Lq5/i;

    .line 6
    .line 7
    iget v3, p0, Lq5/h$f;->v:I

    .line 8
    .line 9
    iget p2, p0, Lq5/h$f;->w:I

    .line 10
    .line 11
    or-int/lit8 v5, p2, 0x1

    .line 12
    .line 13
    iget v6, p0, Lq5/h$f;->E:I

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-static/range {v0 .. v6}, Lq5/h;->a(Ljava/lang/String;Landroidx/glance/GlanceModifier;Lq5/i;ILandroidx/compose/runtime/Composer;II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
