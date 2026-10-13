.class public final synthetic Lcom/stardust/app/design/components/new/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/ui/h;

.field public final synthetic e:Z

.field public final synthetic i:Lcom/stardust/app/design/components/new/c;

.field public final synthetic j:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLcom/stardust/app/design/components/new/c;Landroidx/compose/ui/graphics/painter/Painter;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/design/components/new/r;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/design/components/new/r;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/design/components/new/r;->d:Landroidx/compose/ui/h;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/stardust/app/design/components/new/r;->e:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/stardust/app/design/components/new/r;->i:Lcom/stardust/app/design/components/new/c;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/stardust/app/design/components/new/r;->j:Landroidx/compose/ui/graphics/painter/Painter;

    .line 15
    .line 16
    iput p7, p0, Lcom/stardust/app/design/components/new/r;->k:I

    .line 17
    .line 18
    iput p8, p0, Lcom/stardust/app/design/components/new/r;->l:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/stardust/app/design/components/new/r;->k:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/w0;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v5, p0, Lcom/stardust/app/design/components/new/r;->j:Landroidx/compose/ui/graphics/painter/Painter;

    .line 18
    .line 19
    iget v8, p0, Lcom/stardust/app/design/components/new/r;->l:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/stardust/app/design/components/new/r;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/stardust/app/design/components/new/r;->c:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/stardust/app/design/components/new/r;->d:Landroidx/compose/ui/h;

    .line 26
    .line 27
    iget-boolean v3, p0, Lcom/stardust/app/design/components/new/r;->e:Z

    .line 28
    .line 29
    iget-object v4, p0, Lcom/stardust/app/design/components/new/r;->i:Lcom/stardust/app/design/components/new/c;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lcom/stardust/app/design/components/new/t;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLcom/stardust/app/design/components/new/c;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/j;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1
.end method
