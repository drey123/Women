.class public final synthetic Laj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/SheetState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SheetState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj3;->a:Landroidx/compose/material3/SheetState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laj3;->a:Landroidx/compose/material3/SheetState;

    invoke-static {v0}, Landroidx/compose/material3/SheetState;->a(Landroidx/compose/material3/SheetState;)Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v0

    return-object v0
.end method
