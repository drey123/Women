.class public final synthetic Lca/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/compose/ui/h;

.field public final synthetic e:Landroidx/compose/ui/text/input/J;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lca/a;

.field public final synthetic k:Ljava/lang/Integer;

.field public final synthetic l:Z

.field public final synthetic m:Landroidx/compose/foundation/text/k;

.field public final synthetic n:Landroidx/compose/foundation/text/j;

.field public final synthetic o:F

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/text/input/J;Lkotlin/jvm/functions/Function1;Lca/a;Ljava/lang/Integer;ZLandroidx/compose/foundation/text/k;Landroidx/compose/foundation/text/j;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lca/b;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lca/b;->d:Landroidx/compose/ui/h;

    .line 9
    .line 10
    iput-object p4, p0, Lca/b;->e:Landroidx/compose/ui/text/input/J;

    .line 11
    .line 12
    iput-object p5, p0, Lca/b;->i:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lca/b;->j:Lca/a;

    .line 15
    .line 16
    iput-object p7, p0, Lca/b;->k:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-boolean p8, p0, Lca/b;->l:Z

    .line 19
    .line 20
    iput-object p9, p0, Lca/b;->m:Landroidx/compose/foundation/text/k;

    .line 21
    .line 22
    iput-object p10, p0, Lca/b;->n:Landroidx/compose/foundation/text/j;

    .line 23
    .line 24
    iput p11, p0, Lca/b;->o:F

    .line 25
    .line 26
    iput p12, p0, Lca/b;->p:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Landroidx/compose/runtime/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lca/b;->p:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/w0;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget-object v8, p0, Lca/b;->m:Landroidx/compose/foundation/text/k;

    .line 18
    .line 19
    iget-object v9, p0, Lca/b;->n:Landroidx/compose/foundation/text/j;

    .line 20
    .line 21
    iget v10, p0, Lca/b;->o:F

    .line 22
    .line 23
    iget-object v0, p0, Lca/b;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lca/b;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lca/b;->d:Landroidx/compose/ui/h;

    .line 28
    .line 29
    iget-object v3, p0, Lca/b;->e:Landroidx/compose/ui/text/input/J;

    .line 30
    .line 31
    iget-object v4, p0, Lca/b;->i:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget-object v5, p0, Lca/b;->j:Lca/a;

    .line 34
    .line 35
    iget-object v6, p0, Lca/b;->k:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-boolean v7, p0, Lca/b;->l:Z

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Lca/k;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/text/input/J;Lkotlin/jvm/functions/Function1;Lca/a;Ljava/lang/Integer;ZLandroidx/compose/foundation/text/k;Landroidx/compose/foundation/text/j;FLandroidx/compose/runtime/j;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1
.end method
