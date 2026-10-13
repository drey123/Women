.class public final synthetic Lyc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/material/ModalBottomSheetValue;

.field public final synthetic b:Landroidx/compose/ui/unit/Density;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/animation/core/AnimationSpec;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc2;->a:Landroidx/compose/material/ModalBottomSheetValue;

    iput-object p2, p0, Lyc2;->b:Landroidx/compose/ui/unit/Density;

    iput-object p3, p0, Lyc2;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lyc2;->d:Landroidx/compose/animation/core/AnimationSpec;

    iput-boolean p5, p0, Lyc2;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lyc2;->a:Landroidx/compose/material/ModalBottomSheetValue;

    iget-object v1, p0, Lyc2;->b:Landroidx/compose/ui/unit/Density;

    iget-object v2, p0, Lyc2;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lyc2;->d:Landroidx/compose/animation/core/AnimationSpec;

    iget-boolean v4, p0, Lyc2;->e:Z

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/material/ModalBottomSheetKt;->e(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;Z)Landroidx/compose/material/ModalBottomSheetState;

    move-result-object v0

    return-object v0
.end method
