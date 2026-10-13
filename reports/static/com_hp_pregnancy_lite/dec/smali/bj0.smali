.class public final synthetic Lbj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj0;->a:Ljava/lang/String;

    iput-object p2, p0, Lbj0;->b:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Lbj0;->c:Z

    iput-boolean p4, p0, Lbj0;->d:Z

    iput-object p5, p0, Lbj0;->e:Lkotlin/jvm/functions/Function0;

    iput-boolean p6, p0, Lbj0;->f:Z

    iput-object p7, p0, Lbj0;->g:Ljava/lang/String;

    iput-object p8, p0, Lbj0;->h:Landroidx/compose/material3/DatePickerColors;

    iput p9, p0, Lbj0;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lbj0;->a:Ljava/lang/String;

    iget-object v1, p0, Lbj0;->b:Landroidx/compose/ui/Modifier;

    iget-boolean v2, p0, Lbj0;->c:Z

    iget-boolean v3, p0, Lbj0;->d:Z

    iget-object v4, p0, Lbj0;->e:Lkotlin/jvm/functions/Function0;

    iget-boolean v5, p0, Lbj0;->f:Z

    iget-object v6, p0, Lbj0;->g:Ljava/lang/String;

    iget-object v7, p0, Lbj0;->h:Landroidx/compose/material3/DatePickerColors;

    iget v8, p0, Lbj0;->i:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/DatePickerKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
