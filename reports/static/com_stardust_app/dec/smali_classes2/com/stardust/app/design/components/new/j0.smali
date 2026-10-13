.class public final synthetic Lcom/stardust/app/design/components/new/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/h;

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/ui/text/D;

.field public final synthetic i:Landroidx/compose/ui/text/style/g;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/D;Landroidx/compose/ui/text/style/g;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/design/components/new/j0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/design/components/new/j0;->c:Landroidx/compose/ui/h;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/stardust/app/design/components/new/j0;->d:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/stardust/app/design/components/new/j0;->e:Landroidx/compose/ui/text/D;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/stardust/app/design/components/new/j0;->i:Landroidx/compose/ui/text/style/g;

    .line 13
    .line 14
    iput p7, p0, Lcom/stardust/app/design/components/new/j0;->j:I

    .line 15
    .line 16
    iput p8, p0, Lcom/stardust/app/design/components/new/j0;->k:I

    .line 17
    .line 18
    iput p9, p0, Lcom/stardust/app/design/components/new/j0;->l:I

    .line 19
    .line 20
    iput p10, p0, Lcom/stardust/app/design/components/new/j0;->m:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/stardust/app/design/components/new/j0;->l:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/w0;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget v7, p0, Lcom/stardust/app/design/components/new/j0;->k:I

    .line 18
    .line 19
    iget v10, p0, Lcom/stardust/app/design/components/new/j0;->m:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/stardust/app/design/components/new/j0;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/stardust/app/design/components/new/j0;->c:Landroidx/compose/ui/h;

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/stardust/app/design/components/new/j0;->d:J

    .line 26
    .line 27
    iget-object v4, p0, Lcom/stardust/app/design/components/new/j0;->e:Landroidx/compose/ui/text/D;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/stardust/app/design/components/new/j0;->i:Landroidx/compose/ui/text/style/g;

    .line 30
    .line 31
    iget v6, p0, Lcom/stardust/app/design/components/new/j0;->j:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, Lcom/stardust/app/design/components/new/C0;->e(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/D;Landroidx/compose/ui/text/style/g;IILandroidx/compose/runtime/j;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1
.end method
