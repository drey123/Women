.class public final synthetic Lcom/stardust/app/design/components/new/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lcom/stardust/app/design/components/new/I0;

.field public final synthetic e:Landroidx/compose/ui/h;

.field public final synthetic i:Z

.field public final synthetic j:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/stardust/app/design/components/new/I0;Landroidx/compose/ui/h;ZLandroidx/compose/ui/graphics/painter/Painter;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/design/components/new/n;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/design/components/new/n;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/design/components/new/n;->d:Lcom/stardust/app/design/components/new/I0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stardust/app/design/components/new/n;->e:Landroidx/compose/ui/h;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/stardust/app/design/components/new/n;->i:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/stardust/app/design/components/new/n;->j:Landroidx/compose/ui/graphics/painter/Painter;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/stardust/app/design/components/new/n;->k:Z

    .line 17
    .line 18
    iput p8, p0, Lcom/stardust/app/design/components/new/n;->l:I

    .line 19
    .line 20
    iput p9, p0, Lcom/stardust/app/design/components/new/n;->m:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/stardust/app/design/components/new/n;->l:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/w0;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-boolean v6, p0, Lcom/stardust/app/design/components/new/n;->k:Z

    .line 18
    .line 19
    iget v9, p0, Lcom/stardust/app/design/components/new/n;->m:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/stardust/app/design/components/new/n;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/stardust/app/design/components/new/n;->c:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/stardust/app/design/components/new/n;->d:Lcom/stardust/app/design/components/new/I0;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/stardust/app/design/components/new/n;->e:Landroidx/compose/ui/h;

    .line 28
    .line 29
    iget-boolean v4, p0, Lcom/stardust/app/design/components/new/n;->i:Z

    .line 30
    .line 31
    iget-object v5, p0, Lcom/stardust/app/design/components/new/n;->j:Landroidx/compose/ui/graphics/painter/Painter;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lcom/stardust/app/design/components/new/t;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/stardust/app/design/components/new/I0;Landroidx/compose/ui/h;ZLandroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/runtime/j;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1
.end method
