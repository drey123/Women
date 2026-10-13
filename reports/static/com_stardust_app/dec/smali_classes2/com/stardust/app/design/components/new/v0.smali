.class public final synthetic Lcom/stardust/app/design/components/new/v0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/h;

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/ui/text/style/g;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/design/components/new/v0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/design/components/new/v0;->c:Landroidx/compose/ui/h;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/stardust/app/design/components/new/v0;->d:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/stardust/app/design/components/new/v0;->e:Landroidx/compose/ui/text/style/g;

    .line 11
    .line 12
    iput p6, p0, Lcom/stardust/app/design/components/new/v0;->i:I

    .line 13
    .line 14
    iput p7, p0, Lcom/stardust/app/design/components/new/v0;->j:I

    .line 15
    .line 16
    iput p8, p0, Lcom/stardust/app/design/components/new/v0;->k:I

    .line 17
    .line 18
    iput p9, p0, Lcom/stardust/app/design/components/new/v0;->l:I

    .line 19
    .line 20
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
    iget p1, p0, Lcom/stardust/app/design/components/new/v0;->k:I

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
    iget v6, p0, Lcom/stardust/app/design/components/new/v0;->j:I

    .line 18
    .line 19
    iget v9, p0, Lcom/stardust/app/design/components/new/v0;->l:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/stardust/app/design/components/new/v0;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/stardust/app/design/components/new/v0;->c:Landroidx/compose/ui/h;

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/stardust/app/design/components/new/v0;->d:J

    .line 26
    .line 27
    iget-object v4, p0, Lcom/stardust/app/design/components/new/v0;->e:Landroidx/compose/ui/text/style/g;

    .line 28
    .line 29
    iget v5, p0, Lcom/stardust/app/design/components/new/v0;->i:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, Lcom/stardust/app/design/components/new/C0;->c(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;IILandroidx/compose/runtime/j;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1
.end method
