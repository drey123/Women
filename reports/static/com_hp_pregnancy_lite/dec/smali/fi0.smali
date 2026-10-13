.class public final synthetic Lfi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/DateInputValidator;

.field public final synthetic b:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic c:Landroidx/compose/material3/internal/DateInputFormat;

.field public final synthetic d:Ljava/util/Locale;

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;ILandroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi0;->a:Landroidx/compose/material3/DateInputValidator;

    iput-object p2, p0, Lfi0;->b:Landroidx/compose/material3/internal/CalendarModel;

    iput-object p3, p0, Lfi0;->c:Landroidx/compose/material3/internal/DateInputFormat;

    iput-object p4, p0, Lfi0;->d:Ljava/util/Locale;

    iput p5, p0, Lfi0;->e:I

    iput-object p6, p0, Lfi0;->f:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lfi0;->a:Landroidx/compose/material3/DateInputValidator;

    iget-object v1, p0, Lfi0;->b:Landroidx/compose/material3/internal/CalendarModel;

    iget-object v2, p0, Lfi0;->c:Landroidx/compose/material3/internal/DateInputFormat;

    iget-object v3, p0, Lfi0;->d:Ljava/util/Locale;

    iget v4, p0, Lfi0;->e:I

    iget-object v5, p0, Lfi0;->f:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/DateInputKt;->d(Landroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;ILandroidx/compose/runtime/MutableState;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method
