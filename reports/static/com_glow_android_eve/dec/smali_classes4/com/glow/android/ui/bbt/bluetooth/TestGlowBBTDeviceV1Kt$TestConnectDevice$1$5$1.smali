.class final Lcom/glow/android/ui/bbt/bluetooth/TestGlowBBTDeviceV1Kt$TestConnectDevice$1$5$1;
.super Ljava/lang/Object;
.source "TestGlowBBTDeviceV1.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/ble/glowbbt/HistoryRecord;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/glow/android/ble/glowbbt/HistoryRecord;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;LK2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/bbt/bluetooth/TestGlowBBTDeviceV1Kt$TestConnectDevice$1$5$1;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/bbt/bluetooth/TestGlowBBTDeviceV1Kt$TestConnectDevice$1$5$1;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v7, p3

    .line 10
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const-string p4, "$this$items"

    .line 19
    .line 20
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    and-int/lit8 p1, p3, 0x70

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/16 p1, 0x20

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 p1, 0x10

    .line 37
    .line 38
    :goto_0
    or-int/2addr p3, p1

    .line 39
    :cond_1
    and-int/lit16 p1, p3, 0x2d1

    .line 40
    .line 41
    const/16 p3, 0x90

    .line 42
    .line 43
    if-ne p1, p3, :cond_3

    .line 44
    .line 45
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/glow/android/ui/bbt/bluetooth/TestGlowBBTDeviceV1Kt$TestConnectDevice$1$5$1;->b:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/glow/android/ble/glowbbt/HistoryRecord;

    .line 63
    .line 64
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 65
    .line 66
    new-instance v4, LA0/a;

    .line 67
    .line 68
    iget-object p2, p0, Lcom/glow/android/ui/bbt/bluetooth/TestGlowBBTDeviceV1Kt$TestConnectDevice$1$5$1;->c:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    check-cast p2, LK2/a;

    .line 71
    .line 72
    const/16 p3, 0xa

    .line 73
    .line 74
    invoke-direct {v4, p3, p2, p1}, LA0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x7

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance p2, Lcom/glow/android/ui/bbt/bluetooth/TestGlowBBTDeviceV1Kt$TestConnectDevice$1$5$1$2;

    .line 87
    .line 88
    invoke-direct {p2, p1}, Lcom/glow/android/ui/bbt/bluetooth/TestGlowBBTDeviceV1Kt$TestConnectDevice$1$5$1$2;-><init>(Lcom/glow/android/ble/glowbbt/HistoryRecord;)V

    .line 89
    .line 90
    .line 91
    const p3, -0x116c8081

    .line 92
    .line 93
    .line 94
    const/4 p4, 0x1

    .line 95
    const/16 v1, 0x36

    .line 96
    .line 97
    invoke-static {p3, p4, p2, v7, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance p2, Lcom/glow/android/ui/bbt/bluetooth/TestGlowBBTDeviceV1Kt$TestConnectDevice$1$5$1$3;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Lcom/glow/android/ui/bbt/bluetooth/TestGlowBBTDeviceV1Kt$TestConnectDevice$1$5$1$3;-><init>(Lcom/glow/android/ble/glowbbt/HistoryRecord;)V

    .line 104
    .line 105
    .line 106
    const p1, -0x47f8bb7d

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p4, p2, v7, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const v8, 0x180180

    .line 114
    .line 115
    .line 116
    const/16 v9, 0x3a

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-static/range {v0 .. v9}, Landroidx/compose/material/ListItemKt;->ListItem(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 123
    .line 124
    .line 125
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p1
.end method
