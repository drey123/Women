.class public final synthetic Lu81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu81;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lu81;->b:Ljava/lang/String;

    iput-object p3, p0, Lu81;->c:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, Lu81;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lu81;->a:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lu81;->b:Ljava/lang/String;

    iget-object v2, p0, Lu81;->c:Lkotlin/jvm/functions/Function1;

    iget-boolean v3, p0, Lu81;->d:Z

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->i(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
