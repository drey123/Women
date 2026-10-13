.class public final synthetic Lcj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;Landroidx/compose/material3/DatePickerColors;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj0;->a:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lcj0;->b:I

    iput-object p3, p0, Lcj0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcj0;->d:Landroidx/compose/material3/DatePickerColors;

    iput p5, p0, Lcj0;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcj0;->a:Landroidx/compose/ui/Modifier;

    iget v1, p0, Lcj0;->b:I

    iget-object v2, p0, Lcj0;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcj0;->d:Landroidx/compose/material3/DatePickerColors;

    iget v4, p0, Lcj0;->e:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/DatePickerKt;->h(Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;Landroidx/compose/material3/DatePickerColors;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
