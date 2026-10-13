.class public final synthetic Lsj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj0;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lsj0;->b:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsj0;->a:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lsj0;->b:Ljava/lang/Long;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Landroidx/compose/material3/DateRangeInputKt;->c(Lkotlin/jvm/functions/Function2;Ljava/lang/Long;Ljava/lang/Long;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
