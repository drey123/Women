.class public final synthetic LY2/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:F

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;FLjava/util/List;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY2/n;->b:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p2, p0, LY2/n;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, LY2/n;->d:F

    .line 9
    .line 10
    iput-object p4, p0, LY2/n;->e:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, LY2/n;->f:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput p6, p0, LY2/n;->g:I

    .line 15
    .line 16
    iput p7, p0, LY2/n;->h:I

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
    sget-object p1, Lcom/glow/android/ui/forecast/ForecastComponentsKt;->a:Landroidx/compose/ui/text/TextStyle;

    .line 10
    .line 11
    const-string p1, "$text"

    .line 12
    .line 13
    iget-object v1, p0, LY2/n;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "$onClick"

    .line 19
    .line 20
    iget-object v4, p0, LY2/n;->f:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, LY2/n;->g:I

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget-object v0, p0, LY2/n;->b:Landroidx/compose/ui/Modifier;

    .line 34
    .line 35
    iget v2, p0, LY2/n;->d:F

    .line 36
    .line 37
    iget-object v3, p0, LY2/n;->e:Ljava/util/List;

    .line 38
    .line 39
    iget v7, p0, LY2/n;->h:I

    .line 40
    .line 41
    invoke-static/range {v0 .. v7}, Lcom/glow/android/ui/forecast/ForecastComponentsKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;FLjava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1
.end method
