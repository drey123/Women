.class public final synthetic Lyj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/DateRangePickerDefaults;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic f:Landroidx/compose/ui/Modifier;

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic l:Lkotlin/jvm/functions/Function2;

.field public final synthetic m:Ljava/util/Locale;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/DateRangePickerDefaults;Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/util/Locale;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lyj0;->a:Landroidx/compose/material3/DateRangePickerDefaults;

    move-object v1, p2

    iput-object v1, v0, Lyj0;->b:Ljava/lang/Long;

    move-object v1, p3

    iput-object v1, v0, Lyj0;->c:Ljava/lang/Long;

    move v1, p4

    iput v1, v0, Lyj0;->d:I

    move-object v1, p5

    iput-object v1, v0, Lyj0;->e:Landroidx/compose/material3/DatePickerFormatter;

    move-object v1, p6

    iput-object v1, v0, Lyj0;->f:Landroidx/compose/ui/Modifier;

    move-wide v1, p7

    iput-wide v1, v0, Lyj0;->g:J

    move-object v1, p9

    iput-object v1, v0, Lyj0;->h:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lyj0;->i:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lyj0;->j:Lkotlin/jvm/functions/Function2;

    move-object v1, p12

    iput-object v1, v0, Lyj0;->k:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p13

    iput-object v1, v0, Lyj0;->l:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p14

    iput-object v1, v0, Lyj0;->m:Ljava/util/Locale;

    move/from16 v1, p15

    iput v1, v0, Lyj0;->n:I

    move/from16 v1, p16

    iput v1, v0, Lyj0;->o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lyj0;->a:Landroidx/compose/material3/DateRangePickerDefaults;

    iget-object v2, v0, Lyj0;->b:Ljava/lang/Long;

    iget-object v3, v0, Lyj0;->c:Ljava/lang/Long;

    iget v4, v0, Lyj0;->d:I

    iget-object v5, v0, Lyj0;->e:Landroidx/compose/material3/DatePickerFormatter;

    iget-object v6, v0, Lyj0;->f:Landroidx/compose/ui/Modifier;

    iget-wide v7, v0, Lyj0;->g:J

    iget-object v9, v0, Lyj0;->h:Ljava/lang/String;

    iget-object v10, v0, Lyj0;->i:Ljava/lang/String;

    iget-object v11, v0, Lyj0;->j:Lkotlin/jvm/functions/Function2;

    iget-object v12, v0, Lyj0;->k:Lkotlin/jvm/functions/Function2;

    iget-object v13, v0, Lyj0;->l:Lkotlin/jvm/functions/Function2;

    iget-object v14, v0, Lyj0;->m:Ljava/util/Locale;

    iget v15, v0, Lyj0;->n:I

    move-object/from16 v19, v1

    iget v1, v0, Lyj0;->o:I

    move/from16 v16, v1

    move-object/from16 v17, p1

    check-cast v17, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move-object/from16 v1, v19

    invoke-static/range {v1 .. v18}, Landroidx/compose/material3/DateRangePickerDefaults;->b(Landroidx/compose/material3/DateRangePickerDefaults;Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/util/Locale;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
