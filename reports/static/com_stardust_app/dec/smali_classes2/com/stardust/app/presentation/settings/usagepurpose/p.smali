.class public final Lcom/stardust/app/presentation/settings/usagepurpose/p;
.super Ljava/lang/Object;
.source "UsagePurposeScreen.kt"

# interfaces
.implements LBe/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/o<",
        "Landroidx/compose/foundation/lazy/grid/j;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUsagePurposeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UsagePurposeScreen.kt\ncom/stardust/app/presentation/settings/usagepurpose/UsagePurposeScreenKt$UsagePurposeScreen$1$1$4\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,85:1\n1247#2,6:86\n*S KotlinDebug\n*F\n+ 1 UsagePurposeScreen.kt\ncom/stardust/app/presentation/settings/usagepurpose/UsagePurposeScreenKt$UsagePurposeScreen$1$1$4\n*L\n63#1:86,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/settings/usagepurpose/r;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/settings/usagepurpose/r;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/settings/usagepurpose/r;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/usagepurpose/p;->a:Lcom/stardust/app/presentation/settings/usagepurpose/r;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/settings/usagepurpose/p;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/j;

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
    check-cast p3, Landroidx/compose/runtime/j;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    const-string v0, "$this$items"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 p1, p4, 0x30

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p3, p2}, Landroidx/compose/runtime/j;->h(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/16 p1, 0x20

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 p1, 0x10

    .line 36
    .line 37
    :goto_0
    or-int/2addr p4, p1

    .line 38
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 39
    .line 40
    const/16 p4, 0x90

    .line 41
    .line 42
    if-ne p1, p4, :cond_3

    .line 43
    .line 44
    invoke-interface {p3}, Landroidx/compose/runtime/j;->r()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/j;->w()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/stardust/app/presentation/settings/usagepurpose/p;->a:Lcom/stardust/app/presentation/settings/usagepurpose/r;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/stardust/app/presentation/settings/usagepurpose/r;->a:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lac/a;

    .line 64
    .line 65
    iget-object p2, p1, Lac/a;->a:Ljava/lang/String;

    .line 66
    .line 67
    sget-object p4, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 68
    .line 69
    sget v0, Lcom/stardust/app/util/o;->f:F

    .line 70
    .line 71
    invoke-static {p4, v0}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    const v0, -0x615d173a

    .line 76
    .line 77
    .line 78
    invoke-interface {p3, v0}, Landroidx/compose/runtime/j;->L(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/usagepurpose/p;->c:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    invoke-interface {p3, v0}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-interface {p3, p1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    or-int/2addr v1, v2

    .line 92
    invoke-interface {p3}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    sget-object v1, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 99
    .line 100
    if-ne v2, v1, :cond_5

    .line 101
    .line 102
    :cond_4
    new-instance v2, Lcom/stardust/app/presentation/main/home/component/card/B;

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-direct {v2, v0, p1, v1}, Lcom/stardust/app/presentation/main/home/component/card/B;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p3, v2}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    invoke-interface {p3}, Landroidx/compose/runtime/j;->D()V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    const/4 v1, 0x7

    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-static {v1, p4, v0, v2, v3}, Landroidx/compose/foundation/ClickableKt;->c(ILandroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/h;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    iget-object p1, p1, Lac/a;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p2, p1, p4, p3, v3}, Lcom/stardust/app/design/components/new/x;->b(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 126
    .line 127
    .line 128
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p1
.end method
