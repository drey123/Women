.class final Lkotlinx/datetime/format/LocalDateTimeFormatKt$ISO_DATETIME$2$1$1;
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
.field public static final a:Lkotlinx/datetime/format/LocalDateTimeFormatKt$ISO_DATETIME$2$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/datetime/format/LocalDateTimeFormatKt$ISO_DATETIME$2$1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/datetime/format/LocalDateTimeFormatKt$ISO_DATETIME$2$1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/datetime/format/LocalDateTimeFormatKt$ISO_DATETIME$2$1$1;->a:Lkotlinx/datetime/format/LocalDateTimeFormatKt$ISO_DATETIME$2$1$1;

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
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/datetime/format/d$b;

    .line 2
    .line 3
    const-string v0, "$this$alternativeParsing"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x74

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlinx/datetime/format/e;->b(Lkotlinx/datetime/format/d;C)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p1
.end method
