.class public final Lul2/h$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lul2/h;->g(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

.field public final synthetic e:Lqi1/t;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lul2/h$b;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 2
    .line 3
    iput-object p2, p0, Lul2/h$b;->e:Lqi1/t;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

    .line 2
    .line 3
    check-cast p2, Lml2/e;

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lul2/h$b;->a(Landroidx/compose/foundation/layout/BoxScope;Lml2/e;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public final a(Landroidx/compose/foundation/layout/BoxScope;Lml2/e;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    and-int/lit8 p1, p4, 0x30

    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    and-int/lit8 p1, p4, 0x40

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/16 p1, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 p1, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p4, p1

    .line 32
    :cond_2
    and-int/lit16 p1, p4, 0x91

    .line 33
    .line 34
    const/16 v0, 0x90

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq p1, v0, :cond_3

    .line 38
    .line 39
    move p1, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const/4 p1, 0x0

    .line 42
    :goto_2
    and-int/lit8 v0, p4, 0x1

    .line 43
    .line 44
    invoke-interface {p3, p1, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    const/4 p1, -0x1

    .line 57
    const-string v0, "org.iggymedia.periodtracker.feature.partner.mode.ui.established.UicEstablishedPartnershipPage.<anonymous>.<anonymous>.<anonymous>.<anonymous> (UicEstablishedPartnershipPage.kt:67)"

    .line 58
    .line 59
    const v2, -0x25ee66fc

    .line 60
    .line 61
    .line 62
    invoke-static {v2, p4, p1, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {p2}, Lml2/e;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, p0, Lul2/h$b;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 70
    .line 71
    iget-object v5, p0, Lul2/h$b;->e:Lqi1/t;

    .line 72
    .line 73
    sget-object p0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-static {p0, p1, v1, p2}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/16 v8, 0xc00

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    move-object v7, p3

    .line 85
    invoke-static/range {v3 .. v9}, Lt71/o;->n(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void

    .line 98
    :cond_6
    move-object v7, p3

    .line 99
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 100
    .line 101
    .line 102
    return-void
.end method
