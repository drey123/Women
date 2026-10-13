.class public final synthetic Lyi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/material3/SheetValue;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyi3;->a:Z

    iput-object p2, p0, Lyi3;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lyi3;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lyi3;->d:Landroidx/compose/material3/SheetValue;

    iput-object p5, p0, Lyi3;->e:Lkotlin/jvm/functions/Function1;

    iput-boolean p6, p0, Lyi3;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Lyi3;->a:Z

    iget-object v1, p0, Lyi3;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lyi3;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lyi3;->d:Landroidx/compose/material3/SheetValue;

    iget-object v4, p0, Lyi3;->e:Lkotlin/jvm/functions/Function1;

    iget-boolean v5, p0, Lyi3;->f:Z

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/SheetDefaultsKt;->c(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/material3/SheetState;

    move-result-object v0

    return-object v0
.end method
