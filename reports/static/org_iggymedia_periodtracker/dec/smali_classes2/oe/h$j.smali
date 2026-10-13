.class public final Loe/h$j;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loe/h;->c(JLle/j;Lle/e;Lle/j;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:J

.field public final synthetic e:Lle/j;

.field public final synthetic i:Lle/e;

.field public final synthetic v:Lle/j;

.field public final synthetic w:I


# direct methods
.method public constructor <init>(JLle/j;Lle/e;Lle/j;I)V
    .locals 0

    .line 1
    iput-wide p1, p0, Loe/h$j;->d:J

    .line 2
    .line 3
    iput-object p3, p0, Loe/h$j;->e:Lle/j;

    .line 4
    .line 5
    iput-object p4, p0, Loe/h$j;->i:Lle/e;

    .line 6
    .line 7
    iput-object p5, p0, Loe/h$j;->v:Lle/j;

    .line 8
    .line 9
    iput p6, p0, Loe/h$j;->w:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Loe/h$j;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    iget-wide v0, p0, Loe/h$j;->d:J

    .line 2
    .line 3
    iget-object v2, p0, Loe/h$j;->e:Lle/j;

    .line 4
    .line 5
    iget-object v3, p0, Loe/h$j;->i:Lle/e;

    .line 6
    .line 7
    iget-object v4, p0, Loe/h$j;->v:Lle/j;

    .line 8
    .line 9
    iget p0, p0, Loe/h$j;->w:I

    .line 10
    .line 11
    or-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    invoke-static {p0}, Lc1/j2;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    move-object v5, p1

    .line 18
    invoke-static/range {v0 .. v6}, Loe/h;->e(JLle/j;Lle/e;Lle/j;Landroidx/compose/runtime/Composer;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
