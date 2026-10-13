.class public final synthetic LB1/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(IIIIILcom/glow/android/kaylee/ui/newhome/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LB1/j;->b:I

    .line 5
    .line 6
    iput p2, p0, LB1/j;->c:I

    .line 7
    .line 8
    iput p3, p0, LB1/j;->d:I

    .line 9
    .line 10
    iput p4, p0, LB1/j;->e:I

    .line 11
    .line 12
    iput p5, p0, LB1/j;->f:I

    .line 13
    .line 14
    iput-object p6, p0, LB1/j;->g:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput p7, p0, LB1/j;->h:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LB1/j;->g:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const-string p2, "$onClick"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, LB1/j;->h:I

    .line 17
    .line 18
    or-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    iget v4, p0, LB1/j;->f:I

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    check-cast v5, Lcom/glow/android/kaylee/ui/newhome/b;

    .line 28
    .line 29
    iget v0, p0, LB1/j;->b:I

    .line 30
    .line 31
    iget v1, p0, LB1/j;->c:I

    .line 32
    .line 33
    iget v2, p0, LB1/j;->d:I

    .line 34
    .line 35
    iget v3, p0, LB1/j;->e:I

    .line 36
    .line 37
    invoke-static/range {v0 .. v7}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt;->k(IIIIILcom/glow/android/kaylee/ui/newhome/b;Landroidx/compose/runtime/Composer;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1
.end method
