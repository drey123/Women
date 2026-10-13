.class public final synthetic LY2/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;FIZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY2/c;->b:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p2, p0, LY2/c;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LY2/c;->d:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, LY2/c;->e:F

    .line 11
    .line 12
    iput p5, p0, LY2/c;->f:I

    .line 13
    .line 14
    iput-boolean p6, p0, LY2/c;->g:Z

    .line 15
    .line 16
    iput p7, p0, LY2/c;->h:I

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
    sget-object p1, Lcom/glow/android/ui/forecast/ForecastBlocksKt;->a:Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    iget-object v1, p0, LY2/c;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, "$level"

    .line 14
    .line 15
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LY2/c;->d:Ljava/util/List;

    .line 19
    .line 20
    const-string p1, "$chanceList"

    .line 21
    .line 22
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, LY2/c;->h:I

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget v4, p0, LY2/c;->f:I

    .line 34
    .line 35
    iget-boolean v5, p0, LY2/c;->g:Z

    .line 36
    .line 37
    iget-object v0, p0, LY2/c;->b:Landroidx/compose/ui/Modifier;

    .line 38
    .line 39
    iget v3, p0, LY2/c;->e:F

    .line 40
    .line 41
    invoke-static/range {v0 .. v7}, Lcom/glow/android/ui/forecast/ForecastBlocksKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;FIZLandroidx/compose/runtime/Composer;I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1
.end method
