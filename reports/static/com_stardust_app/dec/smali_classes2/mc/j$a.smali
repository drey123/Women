.class public final Lmc/j$a;
.super Ljava/lang/Object;
.source "RGB.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRGB.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RGB.kt\ncom/stardust/app/util/color/model/RGBColorSpace$DefaultImpls\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,373:1\n1#2:374\n*E\n"
    }
.end annotation


# direct methods
.method public static a(Lmc/j;IIII)Lmc/i;
    .locals 1
    .param p0    # Lmc/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    int-to-float p2, p2

    .line 6
    div-float/2addr p2, v0

    .line 7
    int-to-float p3, p3

    .line 8
    div-float/2addr p3, v0

    .line 9
    int-to-float p4, p4

    .line 10
    div-float/2addr p4, v0

    .line 11
    invoke-interface {p0, p1, p2, p3, p4}, Lmc/j;->d(FFFF)Lmc/i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
