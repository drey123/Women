.class public final synthetic LK1/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function1;ZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LK1/d;->b:I

    .line 5
    .line 6
    iput p2, p0, LK1/d;->c:I

    .line 7
    .line 8
    iput-object p3, p0, LK1/d;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-boolean p4, p0, LK1/d;->e:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LK1/d;->f:Z

    .line 13
    .line 14
    iput p6, p0, LK1/d;->g:I

    .line 15
    .line 16
    iput p7, p0, LK1/d;->h:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    const-string p1, "$onClick"

    .line 10
    .line 11
    iget-object v2, p0, LK1/d;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, LK1/d;->g:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget v0, p0, LK1/d;->b:I

    .line 25
    .line 26
    iget v1, p0, LK1/d;->c:I

    .line 27
    .line 28
    iget-boolean v3, p0, LK1/d;->e:Z

    .line 29
    .line 30
    iget-boolean v4, p0, LK1/d;->f:Z

    .line 31
    .line 32
    iget v7, p0, LK1/d;->h:I

    .line 33
    .line 34
    invoke-static/range {v0 .. v7}, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/ActionListSectionKt;->a(IILkotlin/jvm/functions/Function1;ZZLandroidx/compose/runtime/Composer;II)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p1
.end method
