.class public final Landroidx/compose/foundation/layout/a;
.super Ljava/lang/Object;
.source "AlignmentLine.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAlignmentLine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlignmentLine.kt\nandroidx/compose/foundation/layout/AlignmentLineKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 TextUnit.kt\nandroidx/compose/ui/unit/TextUnitKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,364:1\n110#2:365\n110#2:366\n97#3:367\n97#3:368\n97#3:372\n97#3:373\n247#4:369\n247#4:370\n1#5:371\n*S KotlinDebug\n*F\n+ 1 AlignmentLine.kt\nandroidx/compose/foundation/layout/AlignmentLineKt\n*L\n75#1:365\n119#1:366\n146#1:367\n153#1:368\n323#1:372\n328#1:373\n181#1:369\n184#1:370\n*E\n"
    }
.end annotation


# direct methods
.method public static a(Landroidx/compose/ui/layout/l;I)Landroidx/compose/ui/h;
    .locals 4

    .line 1
    sget v0, Landroidx/compose/material3/SnackbarKt;->b:F

    .line 2
    .line 3
    sget v1, Landroidx/compose/material3/SnackbarKt;->h:F

    .line 4
    .line 5
    and-int/lit8 v2, p1, 0x2

    .line 6
    .line 7
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move v0, v3

    .line 12
    :cond_0
    and-int/lit8 p1, p1, 0x4

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move v1, v3

    .line 17
    :cond_1
    new-instance p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    .line 18
    .line 19
    sget-object v2, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-direct {p1, p0, v0, v1, v2}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;-><init>(Landroidx/compose/ui/layout/l;FFLkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
