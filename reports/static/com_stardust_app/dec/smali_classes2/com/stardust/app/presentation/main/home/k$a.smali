.class public final Lcom/stardust/app/presentation/main/home/k$a;
.super Ljava/lang/Object;
.source "FertileZoneScreenV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/app/presentation/main/home/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFertileZoneScreenV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FertileZoneScreenV2.kt\ncom/stardust/app/presentation/main/home/ComposableSingletons$FertileZoneScreenV2Kt$lambda$-870565554$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,199:1\n113#2:200\n*S KotlinDebug\n*F\n+ 1 FertileZoneScreenV2.kt\ncom/stardust/app/presentation/main/home/ComposableSingletons$FertileZoneScreenV2Kt$lambda$-870565554$1\n*L\n143#1:200\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/stardust/app/presentation/main/home/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/main/home/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/stardust/app/presentation/main/home/k$a;->a:Lcom/stardust/app/presentation/main/home/k$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/j;

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
    invoke-interface {v5}, Landroidx/compose/runtime/j;->r()Z

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
    invoke-interface {v5}, Landroidx/compose/runtime/j;->w()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 27
    .line 28
    const/16 p2, 0x18

    .line 29
    .line 30
    int-to-float p2, p2

    .line 31
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/V;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const p1, 0x7f080bb2

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x6

    .line 39
    invoke-static {p1, p2, v5}, LT/c;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const p1, 0x7f1400b3

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v5}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const p1, 0x7f0603d4

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v5}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const/16 v6, 0x180

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/j;II)V

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1
.end method
