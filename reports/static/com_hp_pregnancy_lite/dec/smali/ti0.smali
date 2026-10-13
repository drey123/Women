.class public final synthetic Lti0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;ZZZZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti0;->a:Ljava/lang/String;

    iput-object p2, p0, Lti0;->b:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Lti0;->c:Z

    iput-object p4, p0, Lti0;->d:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, Lti0;->e:Z

    iput-boolean p6, p0, Lti0;->f:Z

    iput-boolean p7, p0, Lti0;->g:Z

    iput-boolean p8, p0, Lti0;->h:Z

    iput-object p9, p0, Lti0;->i:Ljava/lang/String;

    iput-object p10, p0, Lti0;->j:Landroidx/compose/material3/DatePickerColors;

    iput p11, p0, Lti0;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lti0;->a:Ljava/lang/String;

    iget-object v1, p0, Lti0;->b:Landroidx/compose/ui/Modifier;

    iget-boolean v2, p0, Lti0;->c:Z

    iget-object v3, p0, Lti0;->d:Lkotlin/jvm/functions/Function0;

    iget-boolean v4, p0, Lti0;->e:Z

    iget-boolean v5, p0, Lti0;->f:Z

    iget-boolean v6, p0, Lti0;->g:Z

    iget-boolean v7, p0, Lti0;->h:Z

    iget-object v8, p0, Lti0;->i:Ljava/lang/String;

    iget-object v9, p0, Lti0;->j:Landroidx/compose/material3/DatePickerColors;

    iget v10, p0, Lti0;->k:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/DatePickerKt;->f(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;ZZZZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
