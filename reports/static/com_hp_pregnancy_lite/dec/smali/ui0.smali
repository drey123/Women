.class public final synthetic Lui0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/DatePickerColors;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui0;->a:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Lui0;->b:Z

    iput-boolean p3, p0, Lui0;->c:Z

    iput-boolean p4, p0, Lui0;->d:Z

    iput-object p5, p0, Lui0;->e:Ljava/lang/String;

    iput-object p6, p0, Lui0;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lui0;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lui0;->h:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lui0;->i:Landroidx/compose/material3/DatePickerColors;

    iput p10, p0, Lui0;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lui0;->a:Landroidx/compose/ui/Modifier;

    iget-boolean v1, p0, Lui0;->b:Z

    iget-boolean v2, p0, Lui0;->c:Z

    iget-boolean v3, p0, Lui0;->d:Z

    iget-object v4, p0, Lui0;->e:Ljava/lang/String;

    iget-object v5, p0, Lui0;->f:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lui0;->g:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lui0;->h:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lui0;->i:Landroidx/compose/material3/DatePickerColors;

    iget v9, p0, Lui0;->j:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/DatePickerKt;->o(Landroidx/compose/ui/Modifier;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/DatePickerColors;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
