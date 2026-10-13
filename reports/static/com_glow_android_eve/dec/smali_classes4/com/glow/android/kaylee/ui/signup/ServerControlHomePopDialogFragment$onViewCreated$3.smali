.class final Lcom/glow/android/kaylee/ui/signup/ServerControlHomePopDialogFragment$onViewCreated$3;
.super Ljava/lang/Object;
.source "ServerControlHomePopDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/signup/ServerControlHomePopDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/signup/ServerControlHomePopDialogFragment;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/signup/ServerControlHomePopDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/signup/ServerControlHomePopDialogFragment$onViewCreated$3;->b:Lcom/glow/android/kaylee/ui/signup/ServerControlHomePopDialogFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

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
    and-int/lit8 p2, p2, 0xb

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/signup/ServerControlHomePopDialogFragment$onViewCreated$3;->b:Lcom/glow/android/kaylee/ui/signup/ServerControlHomePopDialogFragment;

    .line 27
    .line 28
    iget-object v1, p2, Lcom/glow/android/kaylee/ui/signup/ServerControlHomePopDialogFragment;->g:Lcom/glow/android/kaylee/model/HomePop;

    .line 29
    .line 30
    const-string v2, "homePop"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v3

    .line 39
    :cond_2
    iget-object v1, v1, Lcom/glow/android/kaylee/model/HomePop;->g:[I

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aget v1, v1, v4

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    iget-object v5, p2, Lcom/glow/android/kaylee/ui/signup/ServerControlHomePopDialogFragment;->g:Lcom/glow/android/kaylee/model/HomePop;

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v5, v3

    .line 53
    :cond_3
    iget-object v5, v5, Lcom/glow/android/kaylee/model/HomePop;->g:[I

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    aget v5, v5, v6

    .line 57
    .line 58
    int-to-float v5, v5

    .line 59
    div-float/2addr v1, v5

    .line 60
    iget-object v5, p2, Lcom/glow/android/kaylee/ui/signup/ServerControlHomePopDialogFragment;->g:Lcom/glow/android/kaylee/model/HomePop;

    .line 61
    .line 62
    if-nez v5, :cond_4

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v5, v3

    .line 68
    :cond_4
    iget-object v2, v5, Lcom/glow/android/kaylee/model/HomePop;->d:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 71
    .line 72
    invoke-static {v5, v1, v4, v0, v3}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const v0, -0x7d65c9f4

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 80
    .line 81
    .line 82
    const-string v0, ".gif"

    .line 83
    .line 84
    invoke-static {v2, v0, v4}, Lkotlin/text/StringsKt;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-static {p1}, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragmentKt;->b(Landroidx/compose/runtime/Composer;)Lcoil/RealImageLoader;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :goto_1
    move-object v1, p2

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string v0, "requireContext(...)"

    .line 101
    .line 102
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Lcoil/ImageLoaders;->a(Landroid/content/Context;)Lcoil/RealImageLoader;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-instance v0, Lcoil/ImageLoader$Builder;

    .line 110
    .line 111
    invoke-direct {v0, p2}, Lcoil/ImageLoader$Builder;-><init>(Lcoil/RealImageLoader;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcoil/ImageLoader$Builder;->a()Lcoil/RealImageLoader;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    goto :goto_1

    .line 119
    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 120
    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    const/16 v7, 0x3c

    .line 124
    .line 125
    const/4 p2, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    move-object v0, v2

    .line 129
    move-object v2, p2

    .line 130
    move-object v6, p1

    .line 131
    invoke-static/range {v0 .. v7}, Lcoil/compose/AsyncImagePainterKt;->a(Ljava/lang/Object;Lcoil/ImageLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;I)Lcoil/compose/AsyncImagePainter;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object p2, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 136
    .line 137
    invoke-virtual {p2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getNone()Landroidx/compose/ui/layout/FixedScale;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const/16 p2, 0x6030

    .line 142
    .line 143
    const/16 v9, 0x68

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    move-object v2, v8

    .line 149
    move-object v7, p1

    .line 150
    move v8, p2

    .line 151
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 152
    .line 153
    .line 154
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p1
.end method
