.class public final synthetic Lzi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi0;->a:Lkotlin/jvm/functions/Function1;

    iput-wide p2, p0, Lzi0;->b:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzi0;->a:Lkotlin/jvm/functions/Function1;

    iget-wide v1, p0, Lzi0;->b:J

    invoke-static {v0, v1, v2}, Landroidx/compose/material3/DatePickerKt;->n(Lkotlin/jvm/functions/Function1;J)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
