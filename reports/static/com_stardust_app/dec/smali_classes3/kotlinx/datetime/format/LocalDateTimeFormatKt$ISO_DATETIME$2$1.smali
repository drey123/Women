.class final Lkotlinx/datetime/format/LocalDateTimeFormatKt$ISO_DATETIME$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LocalDateTimeFormat.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlinx/datetime/format/d$b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/datetime/format/d$b;",
        "",
        "invoke",
        "(Lkotlinx/datetime/format/d$b;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/datetime/format/LocalDateTimeFormatKt$ISO_DATETIME$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/datetime/format/LocalDateTimeFormatKt$ISO_DATETIME$2$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/datetime/format/LocalDateTimeFormatKt$ISO_DATETIME$2$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/datetime/format/LocalDateTimeFormatKt$ISO_DATETIME$2$1;->a:Lkotlinx/datetime/format/LocalDateTimeFormatKt$ISO_DATETIME$2$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlinx/datetime/format/d$b;

    .line 2
    .line 3
    const-string v0, "$this$build"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlinx/datetime/format/LocalDateFormatKt;->a:Loe/h;

    .line 9
    .line 10
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lzf/d;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lkotlinx/datetime/format/d$a;->q(Lzf/d;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    sget-object v1, Lkotlinx/datetime/format/LocalDateTimeFormatKt$ISO_DATETIME$2$1$1;->a:Lkotlinx/datetime/format/LocalDateTimeFormatKt$ISO_DATETIME$2$1$1;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    sget-object v1, Lkotlinx/datetime/format/LocalDateTimeFormatKt$ISO_DATETIME$2$1$2;->a:Lkotlinx/datetime/format/LocalDateTimeFormatKt$ISO_DATETIME$2$1$2;

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lkotlinx/datetime/format/e;->a(Lkotlinx/datetime/format/d;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lkotlinx/datetime/format/LocalTimeFormatKt;->a:Loe/h;

    .line 33
    .line 34
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lkotlinx/datetime/format/h;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lkotlinx/datetime/format/d$d;->d(Lkotlinx/datetime/format/h;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p1
.end method
