.class public final synthetic LAb/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LAb/b;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Landroidx/compose/ui/h$a;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(LAb/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAb/e;->a:LAb/b;

    .line 5
    .line 6
    iput-object p2, p0, LAb/e;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, LAb/e;->d:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, LAb/e;->e:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, LAb/e;->i:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, LAb/e;->j:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LAb/e;->k:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, LAb/e;->l:Landroidx/compose/ui/h$a;

    .line 19
    .line 20
    iput p9, p0, LAb/e;->m:I

    .line 21
    .line 22
    iput p10, p0, LAb/e;->n:I

    .line 23
    .line 24
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
    iget p1, p0, LAb/e;->m:I

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
    iget-object v7, p0, LAb/e;->l:Landroidx/compose/ui/h$a;

    .line 18
    .line 19
    iget v10, p0, LAb/e;->n:I

    .line 20
    .line 21
    iget-object v0, p0, LAb/e;->a:LAb/b;

    .line 22
    .line 23
    iget-object v1, p0, LAb/e;->c:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object v2, p0, LAb/e;->d:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-object v3, p0, LAb/e;->e:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget-object v4, p0, LAb/e;->i:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iget-object v5, p0, LAb/e;->j:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, p0, LAb/e;->k:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, LAb/f;->a(LAb/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1
.end method
