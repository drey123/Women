.class public abstract Landroidx/compose/ui/platform/s2;
.super Landroid/view/View;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/node/OwnedLayer;
.implements Landroidx/compose/ui/layout/GraphicLayerInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/s2$c;
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/ui/platform/s2$c;

.field public static final e:I

.field public static final i:Lkotlin/jvm/functions/Function2;

.field public static final v:Landroid/view/ViewOutlineProvider;

.field public static w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/s2$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/s2$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/s2;->d:Landroidx/compose/ui/platform/s2$c;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/platform/s2;->e:I

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/platform/s2$b;->d:Landroidx/compose/ui/platform/s2$b;

    .line 14
    .line 15
    sput-object v0, Landroidx/compose/ui/platform/s2;->i:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/ui/platform/s2$a;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/compose/ui/platform/s2$a;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/compose/ui/platform/s2;->v:Landroid/view/ViewOutlineProvider;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic m(Landroidx/compose/ui/platform/s2;)Landroidx/compose/ui/platform/d2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static final synthetic n()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/compose/ui/platform/s2;->w:Z

    .line 2
    .line 3
    return v0
.end method
