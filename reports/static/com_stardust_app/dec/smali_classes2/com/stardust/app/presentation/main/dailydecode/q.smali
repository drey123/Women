.class public final Lcom/stardust/app/presentation/main/dailydecode/q;
.super Ljava/lang/Object;
.source "DailyDecodeScreen.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/n<",
        "Landroidx/compose/foundation/lazy/b;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDailyDecodeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DailyDecodeScreen.kt\ncom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeContent$4$1$1$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,660:1\n1#2:661\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;

.field public final synthetic c:Lcom/stardust/app/presentation/main/dailydecode/A;


# direct methods
.method public constructor <init>(Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;Lcom/stardust/app/presentation/main/dailydecode/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/dailydecode/q;->a:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/dailydecode/q;->c:Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Landroidx/compose/runtime/j;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string p3, "$this$item"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p1, p2, 0x11

    .line 18
    .line 19
    const/16 p2, 0x10

    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    invoke-interface {v5}, Landroidx/compose/runtime/j;->r()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/j;->w()V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/stardust/app/presentation/main/dailydecode/q;->a:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/stardust/app/presentation/main/dailydecode/q;->c:Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-static {p1}, Lkotlinx/datetime/e;->a(Ljava/lang/String;)Lkotlinx/datetime/LocalDate;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p3, p2, Lcom/stardust/app/presentation/main/dailydecode/A;->k:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Integer;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    :goto_1
    iget-object p2, p2, Lcom/stardust/app/presentation/main/dailydecode/A;->l:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const p2, 0x7f1400de

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p1, v5}, LT/f;->c(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object p1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 76
    .line 77
    sget p2, Lcom/stardust/app/util/o;->i:F

    .line 78
    .line 79
    const/4 p3, 0x1

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {p1, v1, p2, p3}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v6, 0x30

    .line 86
    .line 87
    const/16 v7, 0xc

    .line 88
    .line 89
    const-wide/16 v2, 0x0

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-static/range {v0 .. v7}, Lcom/stardust/app/design/components/new/C0;->g(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;Landroidx/compose/runtime/j;II)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p1
.end method
