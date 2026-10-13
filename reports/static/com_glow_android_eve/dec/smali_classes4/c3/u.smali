.class public final synthetic Lc3/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;FZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc3/u;->b:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput p2, p0, Lc3/u;->c:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lc3/u;->d:Z

    .line 9
    .line 10
    iput p4, p0, Lc3/u;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    sget-object p2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt;->a:LO3/g;

    .line 9
    .line 10
    const-string p2, "$modifier"

    .line 11
    .line 12
    iget-object v0, p0, Lc3/u;->b:Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, Lc3/u;->e:I

    .line 18
    .line 19
    or-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget v1, p0, Lc3/u;->c:F

    .line 26
    .line 27
    iget-boolean v2, p0, Lc3/u;->d:Z

    .line 28
    .line 29
    invoke-static {v0, v1, v2, p1, p2}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt;->e(Landroidx/compose/ui/Modifier;FZLandroidx/compose/runtime/Composer;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1
.end method
