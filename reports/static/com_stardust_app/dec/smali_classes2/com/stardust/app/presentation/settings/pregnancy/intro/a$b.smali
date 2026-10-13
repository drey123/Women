.class public final Lcom/stardust/app/presentation/settings/pregnancy/intro/a$b;
.super Ljava/lang/Object;
.source "PregnancyIntro.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/app/presentation/settings/pregnancy/intro/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "SMAP\nPregnancyIntro.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PregnancyIntro.kt\ncom/stardust/app/presentation/settings/pregnancy/intro/ComposableSingletons$PregnancyIntroKt$lambda$1322496258$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,91:1\n113#2:92\n85#3:93\n*S KotlinDebug\n*F\n+ 1 PregnancyIntro.kt\ncom/stardust/app/presentation/settings/pregnancy/intro/ComposableSingletons$PregnancyIntroKt$lambda$1322496258$1\n*L\n61#1:92\n51#1:93\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/stardust/app/presentation/settings/pregnancy/intro/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/settings/pregnancy/intro/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/stardust/app/presentation/settings/pregnancy/intro/a$b;->a:Lcom/stardust/app/presentation/settings/pregnancy/intro/a$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/lazy/b;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/runtime/j;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "$this$item"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v2, 0x11

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Landroidx/compose/runtime/j;->r()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/j;->w()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    new-instance v0, Lcom/airbnb/lottie/compose/d$e;

    .line 40
    .line 41
    const v2, 0x7f13003a

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v2}, Lcom/airbnb/lottie/compose/d$e;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/compose/h;->c(Lcom/airbnb/lottie/compose/d;Landroidx/compose/runtime/j;I)Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->f()Lp2/h;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v16, Landroidx/compose/ui/d$a;->e:Landroidx/compose/ui/f;

    .line 57
    .line 58
    sget-object v17, Landroidx/compose/ui/layout/g$a;->b:Landroidx/compose/ui/layout/g$a$e;

    .line 59
    .line 60
    sget-object v2, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 61
    .line 62
    sget v3, Lcom/stardust/app/util/o;->l:F

    .line 63
    .line 64
    sget v4, Lcom/stardust/app/util/o;->o:F

    .line 65
    .line 66
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v3, 0x168

    .line 71
    .line 72
    int-to-float v3, v3

    .line 73
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/V;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/16 v26, 0x0

    .line 78
    .line 79
    const v27, 0x3c7ffc

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    const/16 v22, 0x0

    .line 104
    .line 105
    const/16 v24, 0x30

    .line 106
    .line 107
    const/high16 v25, 0xdb0000

    .line 108
    .line 109
    move-object/from16 v23, v1

    .line 110
    .line 111
    move-object v1, v0

    .line 112
    invoke-static/range {v1 .. v27}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->a(Lp2/h;Landroidx/compose/ui/h;ZZLcom/airbnb/lottie/compose/c;FIZZZZLcom/airbnb/lottie/RenderMode;ZZLcom/airbnb/lottie/compose/e;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;ZZLjava/util/Map;ZLcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/j;IIII)V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object v0
.end method
