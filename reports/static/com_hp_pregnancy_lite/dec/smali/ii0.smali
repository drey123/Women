.class public final synthetic Lii0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:I

.field public final synthetic h:Landroidx/compose/material3/DateInputValidator;

.field public final synthetic i:Landroidx/compose/material3/internal/DateInputFormat;

.field public final synthetic j:Ljava/util/Locale;

.field public final synthetic k:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic l:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii0;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lii0;->b:Ljava/lang/Long;

    iput-object p3, p0, Lii0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lii0;->d:Landroidx/compose/material3/internal/CalendarModel;

    iput-object p5, p0, Lii0;->e:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lii0;->f:Lkotlin/jvm/functions/Function2;

    iput p7, p0, Lii0;->g:I

    iput-object p8, p0, Lii0;->h:Landroidx/compose/material3/DateInputValidator;

    iput-object p9, p0, Lii0;->i:Landroidx/compose/material3/internal/DateInputFormat;

    iput-object p10, p0, Lii0;->j:Ljava/util/Locale;

    iput-object p11, p0, Lii0;->k:Landroidx/compose/material3/DatePickerColors;

    iput-object p12, p0, Lii0;->l:Landroidx/compose/ui/focus/FocusRequester;

    iput p13, p0, Lii0;->m:I

    iput p14, p0, Lii0;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lii0;->a:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lii0;->b:Ljava/lang/Long;

    iget-object v3, v0, Lii0;->c:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lii0;->d:Landroidx/compose/material3/internal/CalendarModel;

    iget-object v5, v0, Lii0;->e:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Lii0;->f:Lkotlin/jvm/functions/Function2;

    iget v7, v0, Lii0;->g:I

    iget-object v8, v0, Lii0;->h:Landroidx/compose/material3/DateInputValidator;

    iget-object v9, v0, Lii0;->i:Landroidx/compose/material3/internal/DateInputFormat;

    iget-object v10, v0, Lii0;->j:Ljava/util/Locale;

    iget-object v11, v0, Lii0;->k:Landroidx/compose/material3/DatePickerColors;

    iget-object v12, v0, Lii0;->l:Landroidx/compose/ui/focus/FocusRequester;

    iget v13, v0, Lii0;->m:I

    iget v14, v0, Lii0;->n:I

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/DateInputKt;->e(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
