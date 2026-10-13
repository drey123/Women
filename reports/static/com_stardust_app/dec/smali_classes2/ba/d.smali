.class public final Lba/d;
.super Ljava/lang/Object;
.source "Borders.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBorders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Borders.kt\ncom/stardust/app/design/components/util/BordersKt\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 7 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,368:1\n57#2:369\n61#2:372\n57#2:375\n57#2:378\n61#2:381\n57#2:384\n57#2:387\n57#2:390\n57#2:393\n57#2:404\n57#2:407\n57#2:410\n57#2:413\n61#2:420\n60#3:370\n70#3:373\n60#3:376\n60#3:379\n70#3:382\n60#3:385\n60#3:388\n60#3:391\n60#3:394\n53#3,3:397\n53#3,3:401\n60#3:405\n60#3:408\n60#3:411\n60#3:414\n53#3,3:417\n70#3:421\n53#3,3:425\n22#4:371\n22#4:374\n22#4:377\n22#4:380\n22#4:383\n22#4:386\n22#4:389\n22#4:392\n22#4:395\n22#4:406\n22#4:409\n22#4:412\n22#4:415\n22#4:422\n30#5:396\n30#5:400\n30#5:416\n69#6:423\n33#7:424\n*S KotlinDebug\n*F\n+ 1 Borders.kt\ncom/stardust/app/design/components/util/BordersKt\n*L\n57#1:369\n58#1:372\n62#1:375\n63#1:378\n64#1:381\n67#1:384\n69#1:387\n70#1:390\n75#1:393\n100#1:404\n104#1:407\n105#1:410\n114#1:413\n125#1:420\n57#1:370\n58#1:373\n62#1:376\n63#1:379\n64#1:382\n67#1:385\n69#1:388\n70#1:391\n75#1:394\n82#1:397,3\n83#1:401,3\n100#1:405\n104#1:408\n105#1:411\n114#1:414\n118#1:417,3\n125#1:421\n125#1:425,3\n57#1:371\n58#1:374\n62#1:377\n63#1:380\n64#1:383\n67#1:386\n69#1:389\n70#1:392\n75#1:395\n100#1:406\n104#1:409\n105#1:412\n114#1:415\n125#1:422\n82#1:396\n83#1:400\n118#1:416\n125#1:423\n125#1:424\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/l0;Lba/e;Z)Landroidx/compose/ui/h;
    .locals 1
    .param p0    # Landroidx/compose/ui/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lba/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "brush"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "horizontalPosition"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lba/c;

    .line 17
    .line 18
    invoke-direct {v0, p2, p3, p1}, Lba/c;-><init>(Lba/e;ZLandroidx/compose/ui/graphics/l0;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Landroidx/compose/ui/draw/i;->c(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/l0;FFLba/g;Z)Landroidx/compose/ui/h;
    .locals 7
    .param p0    # Landroidx/compose/ui/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lba/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "brush"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "verticalPosition"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lba/b;

    .line 17
    .line 18
    move-object v6, p1

    .line 19
    move v4, p2

    .line 20
    move v3, p3

    .line 21
    move-object v2, p4

    .line 22
    move v5, p5

    .line 23
    invoke-direct/range {v1 .. v6}, Lba/b;-><init>(Lba/g;FFZLandroidx/compose/ui/graphics/l0;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, Landroidx/compose/ui/draw/i;->c(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/l0;FLba/g;I)Landroidx/compose/ui/h;
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :goto_0
    move v4, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const v0, 0x3f266666    # 0.65f

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :goto_1
    and-int/lit8 p4, p4, 0x10

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    :goto_2
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move v3, p2

    .line 21
    move-object v5, p3

    .line 22
    move v6, p4

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    const/4 p4, 0x1

    .line 25
    goto :goto_2

    .line 26
    :goto_3
    invoke-static/range {v1 .. v6}, Lba/d;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/l0;FFLba/g;Z)Landroidx/compose/ui/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
