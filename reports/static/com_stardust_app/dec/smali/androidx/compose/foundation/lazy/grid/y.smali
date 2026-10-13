.class public final Landroidx/compose/foundation/lazy/grid/y;
.super Ljava/lang/Object;
.source "LazyGridSpan.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyGridSpan.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridSpan.kt\nandroidx/compose/foundation/lazy/grid/LazyGridSpanKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,66:1\n96#2,5:67\n*S KotlinDebug\n*F\n+ 1 LazyGridSpan.kt\nandroidx/compose/foundation/lazy/grid/LazyGridSpanKt\n*L\n40#1:67,5\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(I)J
    .locals 2

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "The span value should be higher than 0"

    .line 9
    .line 10
    invoke-static {v0}, Lv/c;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    int-to-long v0, p0

    .line 14
    return-wide v0
.end method
