.class public final Lm5/r$c;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5/r;->a(Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/glance/GlanceModifier;

.field public final synthetic e:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Landroidx/glance/GlanceModifier;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm5/r$c;->d:Landroidx/glance/GlanceModifier;

    .line 2
    .line 3
    iput p2, p0, Lm5/r$c;->e:I

    .line 4
    .line 5
    iput p3, p0, Lm5/r$c;->i:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lm5/r$c;->invoke(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 1

    .line 15
    iget-object p2, p0, Lm5/r$c;->d:Landroidx/glance/GlanceModifier;

    iget v0, p0, Lm5/r$c;->e:I

    or-int/lit8 v0, v0, 0x1

    iget p0, p0, Lm5/r$c;->i:I

    invoke-static {p2, p1, v0, p0}, Lm5/r;->a(Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
