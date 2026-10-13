.class public final synthetic Laa/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/h$a;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:I

.field public final synthetic l:Lkotlin/jvm/functions/Function0;

.field public final synthetic m:Lkotlin/jvm/functions/Function0;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/h$a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laa/h;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Laa/h;->c:Landroidx/compose/ui/h$a;

    .line 7
    .line 8
    iput-object p3, p0, Laa/h;->d:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Laa/h;->e:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Laa/h;->i:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Laa/h;->j:Ljava/lang/String;

    .line 15
    .line 16
    iput p7, p0, Laa/h;->k:I

    .line 17
    .line 18
    iput-object p8, p0, Laa/h;->l:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Laa/h;->m:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput p10, p0, Laa/h;->n:I

    .line 23
    .line 24
    iput p11, p0, Laa/h;->o:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Laa/h;->n:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/w0;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v8, p0, Laa/h;->m:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget v11, p0, Laa/h;->o:I

    .line 20
    .line 21
    iget-object v0, p0, Laa/h;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Laa/h;->c:Landroidx/compose/ui/h$a;

    .line 24
    .line 25
    iget-object v2, p0, Laa/h;->d:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v3, p0, Laa/h;->e:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v4, p0, Laa/h;->i:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, p0, Laa/h;->j:Ljava/lang/String;

    .line 32
    .line 33
    iget v6, p0, Laa/h;->k:I

    .line 34
    .line 35
    iget-object v7, p0, Laa/h;->l:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Laa/q;->a(Ljava/lang/String;Landroidx/compose/ui/h$a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1
.end method
