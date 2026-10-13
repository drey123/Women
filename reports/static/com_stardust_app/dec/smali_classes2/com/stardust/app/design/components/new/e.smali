.class public final synthetic Lcom/stardust/app/design/components/new/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLandroidx/compose/ui/graphics/painter/Painter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/design/components/new/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/stardust/app/design/components/new/e;->c:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/stardust/app/design/components/new/e;->d:Landroidx/compose/ui/graphics/painter/Painter;

    .line 9
    .line 10
    iput p5, p0, Lcom/stardust/app/design/components/new/e;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/stardust/app/design/components/new/e;->e:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/w0;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-wide v1, p0, Lcom/stardust/app/design/components/new/e;->c:J

    .line 18
    .line 19
    iget-object v3, p0, Lcom/stardust/app/design/components/new/e;->d:Landroidx/compose/ui/graphics/painter/Painter;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/stardust/app/design/components/new/e;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lcom/stardust/app/design/components/new/t;->b(Ljava/lang/String;JLandroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/j;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
.end method
