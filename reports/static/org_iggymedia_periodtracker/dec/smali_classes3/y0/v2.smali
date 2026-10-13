.class public final synthetic Ly0/v2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic F:Landroidx/compose/material3/SelectableDates;

.field public final synthetic G:Ly0/t1;

.field public final synthetic H:Ljava/util/Locale;

.field public final synthetic I:I

.field public final synthetic d:Lz0/s0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:J

.field public final synthetic v:Ljava/lang/Long;

.field public final synthetic w:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lz0/s0;Lkotlin/jvm/functions/Function1;JLjava/lang/Long;Ljava/lang/Long;Ly0/s9;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Ly0/t1;Ljava/util/Locale;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/v2;->d:Lz0/s0;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/v2;->e:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-wide p3, p0, Ly0/v2;->i:J

    .line 9
    .line 10
    iput-object p5, p0, Ly0/v2;->v:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p6, p0, Ly0/v2;->w:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p8, p0, Ly0/v2;->E:Landroidx/compose/material3/DatePickerFormatter;

    .line 15
    .line 16
    iput-object p9, p0, Ly0/v2;->F:Landroidx/compose/material3/SelectableDates;

    .line 17
    .line 18
    iput-object p10, p0, Ly0/v2;->G:Ly0/t1;

    .line 19
    .line 20
    iput-object p11, p0, Ly0/v2;->H:Ljava/util/Locale;

    .line 21
    .line 22
    iput p12, p0, Ly0/v2;->I:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Ly0/v2;->d:Lz0/s0;

    .line 2
    .line 3
    iget-object v1, p0, Ly0/v2;->e:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-wide v2, p0, Ly0/v2;->i:J

    .line 6
    .line 7
    iget-object v4, p0, Ly0/v2;->v:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v5, p0, Ly0/v2;->w:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v7, p0, Ly0/v2;->E:Landroidx/compose/material3/DatePickerFormatter;

    .line 12
    .line 13
    iget-object v8, p0, Ly0/v2;->F:Landroidx/compose/material3/SelectableDates;

    .line 14
    .line 15
    iget-object v9, p0, Ly0/v2;->G:Ly0/t1;

    .line 16
    .line 17
    iget-object v10, p0, Ly0/v2;->H:Ljava/util/Locale;

    .line 18
    .line 19
    iget v11, p0, Ly0/v2;->I:I

    .line 20
    .line 21
    move-object v12, p1

    .line 22
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    move-object/from16 p0, p2

    .line 25
    .line 26
    check-cast p0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v13

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static/range {v0 .. v13}, Ly0/i3;->B(Lz0/s0;Lkotlin/jvm/functions/Function1;JLjava/lang/Long;Ljava/lang/Long;Ly0/s9;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Ly0/t1;Ljava/util/Locale;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
