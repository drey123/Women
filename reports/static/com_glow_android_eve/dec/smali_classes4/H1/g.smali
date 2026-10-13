.class public final synthetic LH1/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lcom/glow/android/trion/data/SimpleDate;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/trion/data/SimpleDate;IIZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH1/g;->b:Lcom/glow/android/trion/data/SimpleDate;

    .line 5
    .line 6
    iput p2, p0, LH1/g;->c:I

    .line 7
    .line 8
    iput p3, p0, LH1/g;->d:I

    .line 9
    .line 10
    iput-boolean p4, p0, LH1/g;->e:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LH1/g;->f:Z

    .line 13
    .line 14
    iput p6, p0, LH1/g;->g:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/glow/android/kaylee/ui/newhome/redesign/calendar/CalendarBottomSheetKt;->a:Landroidx/compose/ui/text/TextStyle;

    .line 10
    .line 11
    iget-object v0, p0, LH1/g;->b:Lcom/glow/android/trion/data/SimpleDate;

    .line 12
    .line 13
    const-string p1, "$date"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, LH1/g;->g:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-boolean v3, p0, LH1/g;->e:Z

    .line 27
    .line 28
    iget-boolean v4, p0, LH1/g;->f:Z

    .line 29
    .line 30
    iget v1, p0, LH1/g;->c:I

    .line 31
    .line 32
    iget v2, p0, LH1/g;->d:I

    .line 33
    .line 34
    invoke-static/range {v0 .. v6}, Lcom/glow/android/kaylee/ui/newhome/redesign/calendar/CalendarBottomSheetKt;->e(Lcom/glow/android/trion/data/SimpleDate;IIZZLandroidx/compose/runtime/Composer;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p1
.end method
