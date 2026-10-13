.class public final Lo2/j0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/node/OwnerScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/j0$b;
    }
.end annotation


# static fields
.field public static final e:Lo2/j0$b;

.field public static final i:I

.field public static final v:Lkotlin/jvm/functions/Function1;


# instance fields
.field public final d:Landroidx/compose/ui/node/ObserverModifierNode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo2/j0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo2/j0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo2/j0;->e:Lo2/j0$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lo2/j0;->i:I

    .line 12
    .line 13
    sget-object v0, Lo2/j0$a;->d:Lo2/j0$a;

    .line 14
    .line 15
    sput-object v0, Lo2/j0;->v:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/ObserverModifierNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo2/j0;->d:Landroidx/compose/ui/node/ObserverModifierNode;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Lo2/j0;->v:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public D0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/j0;->d:Landroidx/compose/ui/node/ObserverModifierNode;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final b()Landroidx/compose/ui/node/ObserverModifierNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/j0;->d:Landroidx/compose/ui/node/ObserverModifierNode;

    .line 2
    .line 3
    return-object p0
.end method
