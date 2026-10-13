.class public final synthetic Laa/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/ui/h;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laa/b;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Laa/b;->c:Landroidx/compose/ui/h;

    .line 7
    .line 8
    iput-object p3, p0, Laa/b;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Laa/b;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Laa/b;->i:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Laa/b;->j:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-object p7, p0, Laa/b;->k:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17
    .line 18
    iput p8, p0, Laa/b;->l:I

    .line 19
    .line 20
    iput p9, p0, Laa/b;->m:I

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
    iget p1, p0, Laa/b;->l:I

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
    iget-object v6, p0, Laa/b;->k:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 18
    .line 19
    iget v9, p0, Laa/b;->m:I

    .line 20
    .line 21
    iget-object v0, p0, Laa/b;->a:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-object v1, p0, Laa/b;->c:Landroidx/compose/ui/h;

    .line 24
    .line 25
    iget-object v2, p0, Laa/b;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Laa/b;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Laa/b;->i:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iget-object v5, p0, Laa/b;->j:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Laa/e;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/j;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1
.end method
