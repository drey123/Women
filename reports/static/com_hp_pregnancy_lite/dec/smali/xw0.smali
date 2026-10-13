.class public final synthetic Lxw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/material/DrawerState;

.field public final synthetic b:Landroidx/compose/ui/unit/Density;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/DrawerState;Landroidx/compose/ui/unit/Density;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxw0;->a:Landroidx/compose/material/DrawerState;

    iput-object p2, p0, Lxw0;->b:Landroidx/compose/ui/unit/Density;

    iput p3, p0, Lxw0;->c:F

    iput p4, p0, Lxw0;->d:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lxw0;->a:Landroidx/compose/material/DrawerState;

    iget-object v1, p0, Lxw0;->b:Landroidx/compose/ui/unit/Density;

    iget v2, p0, Lxw0;->c:F

    iget v3, p0, Lxw0;->d:F

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material/DrawerKt;->j(Landroidx/compose/material/DrawerState;Landroidx/compose/ui/unit/Density;FF)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
