.class public final LEb/c;
.super Ljava/lang/Object;
.source "FriendsAurasBackground.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFriendsAurasBackground.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FriendsAurasBackground.kt\ncom/stardust/app/presentation/main/syncwithfriends/invitefriends/FriendsAurasBackgroundKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,131:1\n113#2:132\n113#2:133\n*S KotlinDebug\n*F\n+ 1 FriendsAurasBackground.kt\ncom/stardust/app/presentation/main/syncwithfriends/invitefriends/FriendsAurasBackgroundKt\n*L\n27#1:132\n28#1:133\n*E\n"
    }
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, LEb/c;->a:F

    .line 5
    .line 6
    const/16 v0, 0x19

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, LEb/c;->b:F

    .line 10
    .line 11
    sget v0, Lcom/stardust/app/util/o;->a:F

    .line 12
    .line 13
    sget v0, Lcom/stardust/app/util/o;->r:F

    .line 14
    .line 15
    sput v0, LEb/c;->c:F

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Ljava/util/List;Lcom/stardust/app/presentation/main/syncwithfriends/a;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V
    .locals 10
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/stardust/app/presentation/main/syncwithfriends/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "friendsAuraColors"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userAuraColors"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x60ece3b1

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, p4

    .line 28
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v3

    .line 40
    or-int/lit16 v0, v0, 0x180

    .line 41
    .line 42
    and-int/lit16 v0, v0, 0x93

    .line 43
    .line 44
    const/16 v3, 0x92

    .line 45
    .line 46
    if-ne v0, v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->r()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->w()V

    .line 56
    .line 57
    .line 58
    move-object v3, p2

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 61
    .line 62
    sget v3, Lcom/stardust/app/util/o;->F:F

    .line 63
    .line 64
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/high16 v4, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, LEb/b;

    .line 75
    .line 76
    invoke-direct {v4, p0, p1}, LEb/b;-><init>(Ljava/util/List;Lcom/stardust/app/presentation/main/syncwithfriends/a;)V

    .line 77
    .line 78
    .line 79
    const v5, 0x494d3539

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v4, v7}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/16 v8, 0xc00

    .line 89
    .line 90
    const/4 v9, 0x6

    .line 91
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/d;ZLBe/n;Landroidx/compose/runtime/j;II)V

    .line 92
    .line 93
    .line 94
    move-object v3, v0

    .line 95
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    new-instance v0, LEb/a;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    move-object v1, p0

    .line 105
    move-object v2, p1

    .line 106
    move v4, p4

    .line 107
    invoke-direct/range {v0 .. v5}, LEb/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/h;II)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v6, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    :cond_4
    return-void
.end method
