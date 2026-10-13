.class public final synthetic Landroidx/compose/material3/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/u0;->a:Ljava/lang/Long;

    iput-object p2, p0, Landroidx/compose/material3/u0;->b:Ljava/lang/Long;

    iput-object p3, p0, Landroidx/compose/material3/u0;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroidx/compose/material3/u0;->a:Ljava/lang/Long;

    iget-object v1, p0, Landroidx/compose/material3/u0;->b:Ljava/lang/Long;

    iget-object v2, p0, Landroidx/compose/material3/u0;->c:Lkotlin/jvm/functions/Function2;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->d(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;J)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
