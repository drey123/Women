.class public final synthetic Ly0/ne;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:I

.field public final synthetic d:Ly0/i;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic i:Ly0/ld;

.field public final synthetic v:Z

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Ly0/i;Landroidx/compose/ui/Modifier;Ly0/ld;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/ne;->d:Ly0/i;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/ne;->e:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iput-object p3, p0, Ly0/ne;->i:Ly0/ld;

    .line 9
    .line 10
    iput-boolean p4, p0, Ly0/ne;->v:Z

    .line 11
    .line 12
    iput p5, p0, Ly0/ne;->w:I

    .line 13
    .line 14
    iput p6, p0, Ly0/ne;->E:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ly0/ne;->d:Ly0/i;

    .line 2
    .line 3
    iget-object v1, p0, Ly0/ne;->e:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iget-object v2, p0, Ly0/ne;->i:Ly0/ld;

    .line 6
    .line 7
    iget-boolean v3, p0, Ly0/ne;->v:Z

    .line 8
    .line 9
    iget v4, p0, Ly0/ne;->w:I

    .line 10
    .line 11
    iget v5, p0, Ly0/ne;->E:I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-static/range {v0 .. v7}, Ly0/te;->C(Ly0/i;Landroidx/compose/ui/Modifier;Ly0/ld;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
