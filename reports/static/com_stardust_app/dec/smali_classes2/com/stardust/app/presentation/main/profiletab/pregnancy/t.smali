.class public final Lcom/stardust/app/presentation/main/profiletab/pregnancy/t;
.super Ljava/lang/Object;
.source "PregnancyProfile.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyInfo;


# direct methods
.method public constructor <init>(Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/t;->a:Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v7}, Landroidx/compose/runtime/j;->r()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/j;->w()V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/t;->a:Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyInfo;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyInfo;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/stardust/app/presentation/main/profiletab/pregnancy/G;->a(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const p1, 0x7f080b91

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const p1, 0x7f080c0a

    .line 41
    .line 42
    .line 43
    :goto_1
    const/4 p2, 0x0

    .line 44
    invoke-static {p1, p2, v7}, LT/c;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const-string v1, ""

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/16 v8, 0x30

    .line 56
    .line 57
    const/16 v9, 0x7c

    .line 58
    .line 59
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/V;Landroidx/compose/runtime/j;II)V

    .line 60
    .line 61
    .line 62
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p1
.end method
