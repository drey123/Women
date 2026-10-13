.class public final synthetic Lsd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/unit/Density;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/animation/core/AnimationSpec;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd2;->a:Landroidx/compose/ui/unit/Density;

    iput-object p2, p0, Lsd2;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lsd2;->c:Landroidx/compose/animation/core/AnimationSpec;

    iput-boolean p4, p0, Lsd2;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lsd2;->a:Landroidx/compose/ui/unit/Density;

    iget-object v1, p0, Lsd2;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lsd2;->c:Landroidx/compose/animation/core/AnimationSpec;

    iget-boolean v3, p0, Lsd2;->d:Z

    check-cast p1, Landroidx/compose/material/ModalBottomSheetValue;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/material/ModalBottomSheetState$Companion;->a(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;ZLandroidx/compose/material/ModalBottomSheetValue;)Landroidx/compose/material/ModalBottomSheetState;

    move-result-object p1

    return-object p1
.end method
