.class final Lcom/glow/android/prime/gdpr/GDPRActivity$onCreate$4;
.super Ljava/lang/Object;
.source "GDPRActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/prime/gdpr/GDPRActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/glow/android/prime/gdpr/GDPRActivity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/prime/gdpr/GDPRActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/prime/gdpr/GDPRActivity$onCreate$4;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/prime/gdpr/GDPRActivity$onCreate$4;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/prime/gdpr/GDPRActivity$onCreate$4;->d:Lcom/glow/android/prime/gdpr/GDPRActivity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/Composer;

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
    and-int/lit8 p1, p1, 0xb

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

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
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 p2, 0x1e

    .line 36
    .line 37
    int-to-float p2, p2

    .line 38
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const p1, 0xffffff

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x2

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object p1, p0, Lcom/glow/android/prime/gdpr/GDPRActivity$onCreate$4;->d:Lcom/glow/android/prime/gdpr/GDPRActivity;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/glow/android/prime/gdpr/GDPRActivity;->h:Lcom/glow/android/prime/gdpr/GDPRHelper;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    move-object v1, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string p1, "gdprHelper"

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    const/16 p1, 0x12

    .line 79
    .line 80
    invoke-static {p1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    const p1, 0x3135c058

    .line 85
    .line 86
    .line 87
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 95
    .line 96
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-ne p1, p2, :cond_3

    .line 101
    .line 102
    new-instance p1, Lcom/facebook/react/defaults/a;

    .line 103
    .line 104
    const/4 p2, 0x3

    .line 105
    invoke-direct {p1, p2}, Lcom/facebook/react/defaults/a;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    move-object v8, p1

    .line 112
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 115
    .line 116
    .line 117
    const v10, 0x1b0006

    .line 118
    .line 119
    .line 120
    const/4 v11, 0x2

    .line 121
    const-wide/16 v1, 0x0

    .line 122
    .line 123
    iget-object v3, p0, Lcom/glow/android/prime/gdpr/GDPRActivity$onCreate$4;->b:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v4, p0, Lcom/glow/android/prime/gdpr/GDPRActivity$onCreate$4;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static/range {v0 .. v11}, Lcom/glow/android/prime/gdpr/GDPRActivityKt;->a(Landroidx/compose/ui/Modifier;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;JLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 128
    .line 129
    .line 130
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p1
.end method
