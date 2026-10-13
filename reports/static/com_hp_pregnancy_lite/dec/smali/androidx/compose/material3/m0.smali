.class public final synthetic Landroidx/compose/material3/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/m0;->a:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Landroidx/compose/material3/m0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/m0;->a:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Landroidx/compose/material3/m0;->b:I

    invoke-static {v0, v1}, Landroidx/compose/material3/DatePickerKt$YearPicker$1$1$1$1;->a(Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
