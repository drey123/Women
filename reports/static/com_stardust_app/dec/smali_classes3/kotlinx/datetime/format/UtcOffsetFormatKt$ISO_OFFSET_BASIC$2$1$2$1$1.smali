.class final Lkotlinx/datetime/format/UtcOffsetFormatKt$ISO_OFFSET_BASIC$2$1$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UtcOffsetFormat.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlinx/datetime/format/d$e;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/datetime/format/d$e;",
        "",
        "invoke",
        "(Lkotlinx/datetime/format/d$e;)V",
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
.field public static final a:Lkotlinx/datetime/format/UtcOffsetFormatKt$ISO_OFFSET_BASIC$2$1$2$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/datetime/format/UtcOffsetFormatKt$ISO_OFFSET_BASIC$2$1$2$1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/datetime/format/UtcOffsetFormatKt$ISO_OFFSET_BASIC$2$1$2$1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/datetime/format/UtcOffsetFormatKt$ISO_OFFSET_BASIC$2$1$2$1$1;->a:Lkotlinx/datetime/format/UtcOffsetFormatKt$ISO_OFFSET_BASIC$2$1$2$1$1;

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
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/datetime/format/d$e;

    .line 2
    .line 3
    const-string v0, "$this$optional"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlinx/datetime/format/d$e$a;->b(Lkotlinx/datetime/format/d$e;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlinx/datetime/format/UtcOffsetFormatKt$ISO_OFFSET_BASIC$2$1$2$1$1$1;->a:Lkotlinx/datetime/format/UtcOffsetFormatKt$ISO_OFFSET_BASIC$2$1$2$1$1$1;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Lkotlinx/datetime/format/e;->c(Lkotlinx/datetime/format/d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method
