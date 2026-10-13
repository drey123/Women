.class public final synthetic Lu33/w0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu33/w0;->d:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lu33/w0;->e:Landroidx/compose/runtime/State;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lu33/w0;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget-object v1, p0, Lu33/w0;->e:Landroidx/compose/runtime/State;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Landroidx/compose/animation/AnimatedContentScope;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    move-object v4, p3

    .line 15
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    check-cast p4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static/range {v0 .. v5}, Lu33/f1;->j(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/animation/AnimatedContentScope;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
