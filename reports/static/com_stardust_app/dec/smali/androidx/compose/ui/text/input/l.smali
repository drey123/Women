.class public final Landroidx/compose/ui/text/input/l;
.super Ljava/lang/Object;
.source "GapBuffer.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGapBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GapBuffer.kt\nandroidx/compose/ui/text/input/GapBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,318:1\n1#2:319\n*E\n"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[C
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:I

.field public d:I


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/l;->d:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/text/input/l;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method
