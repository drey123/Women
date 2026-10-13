.class public final synthetic Le0/i$a$a$a;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/i$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# instance fields
.field public final synthetic d:Le0/i;

.field public final synthetic e:Landroidx/compose/ui/layout/LayoutCoordinates;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Le0/i;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    .line 1
    iput-object p1, p0, Le0/i$a$a$a;->d:Le0/i;

    .line 2
    .line 3
    iput-object p2, p0, Le0/i$a$a$a;->e:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 4
    .line 5
    iput-object p3, p0, Le0/i$a$a$a;->i:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-class v2, Lkotlin/jvm/internal/Intrinsics$a;

    .line 12
    .line 13
    const-string v3, "localRect"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final W()Lw1/g;
    .locals 2

    .line 1
    iget-object v0, p0, Le0/i$a$a$a;->d:Le0/i;

    .line 2
    .line 3
    iget-object v1, p0, Le0/i$a$a$a;->e:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 4
    .line 5
    iget-object p0, p0, Le0/i$a$a$a;->i:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Le0/i;->h3(Le0/i;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Lw1/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le0/i$a$a$a;->W()Lw1/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
