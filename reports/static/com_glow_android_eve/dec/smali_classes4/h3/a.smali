.class public final synthetic Lh3/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Landroidx/compose/ui/Alignment;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Lkotlin/jvm/functions/Function3;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZZILandroidx/compose/runtime/internal/ComposableLambda;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh3/a;->b:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p2, p0, Lh3/a;->c:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iput-object p3, p0, Lh3/a;->d:Landroidx/compose/ui/Alignment;

    .line 9
    .line 10
    iput-boolean p4, p0, Lh3/a;->e:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lh3/a;->f:Z

    .line 13
    .line 14
    iput p6, p0, Lh3/a;->g:I

    .line 15
    .line 16
    iput-object p7, p0, Lh3/a;->h:Lkotlin/jvm/functions/Function3;

    .line 17
    .line 18
    iput p8, p0, Lh3/a;->i:I

    .line 19
    .line 20
    iput p9, p0, Lh3/a;->j:I

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
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt;->d:Landroidx/compose/ui/text/TextStyle;

    .line 10
    .line 11
    iget-object p1, p0, Lh3/a;->h:Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    const-string p2, "$content"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p2, p0, Lh3/a;->i:I

    .line 19
    .line 20
    or-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    iget v9, p0, Lh3/a;->j:I

    .line 27
    .line 28
    move-object v6, p1

    .line 29
    check-cast v6, Landroidx/compose/runtime/internal/ComposableLambda;

    .line 30
    .line 31
    iget-object v0, p0, Lh3/a;->b:Landroidx/compose/ui/Modifier;

    .line 32
    .line 33
    iget-object v1, p0, Lh3/a;->c:Landroidx/compose/ui/Modifier;

    .line 34
    .line 35
    iget-object v2, p0, Lh3/a;->d:Landroidx/compose/ui/Alignment;

    .line 36
    .line 37
    iget-boolean v3, p0, Lh3/a;->e:Z

    .line 38
    .line 39
    iget-boolean v4, p0, Lh3/a;->f:Z

    .line 40
    .line 41
    iget v5, p0, Lh3/a;->g:I

    .line 42
    .line 43
    invoke-static/range {v0 .. v9}, Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZZILandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;II)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1
.end method
