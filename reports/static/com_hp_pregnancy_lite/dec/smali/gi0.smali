.class public final synthetic Lgi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/internal/DateInputFormat;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic e:Ljava/util/Locale;

.field public final synthetic f:Landroidx/compose/material3/DateInputValidator;

.field public final synthetic g:I

.field public final synthetic h:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/internal/DateInputFormat;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Ljava/util/Locale;Landroidx/compose/material3/DateInputValidator;ILandroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi0;->a:Landroidx/compose/material3/internal/DateInputFormat;

    iput-object p2, p0, Lgi0;->b:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lgi0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lgi0;->d:Landroidx/compose/material3/internal/CalendarModel;

    iput-object p5, p0, Lgi0;->e:Ljava/util/Locale;

    iput-object p6, p0, Lgi0;->f:Landroidx/compose/material3/DateInputValidator;

    iput p7, p0, Lgi0;->g:I

    iput-object p8, p0, Lgi0;->h:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lgi0;->a:Landroidx/compose/material3/internal/DateInputFormat;

    iget-object v1, p0, Lgi0;->b:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lgi0;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lgi0;->d:Landroidx/compose/material3/internal/CalendarModel;

    iget-object v4, p0, Lgi0;->e:Ljava/util/Locale;

    iget-object v5, p0, Lgi0;->f:Landroidx/compose/material3/DateInputValidator;

    iget v6, p0, Lgi0;->g:I

    iget-object v7, p0, Lgi0;->h:Landroidx/compose/runtime/MutableState;

    move-object v8, p1

    check-cast v8, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/DateInputKt;->f(Landroidx/compose/material3/internal/DateInputFormat;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Ljava/util/Locale;Landroidx/compose/material3/DateInputValidator;ILandroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
