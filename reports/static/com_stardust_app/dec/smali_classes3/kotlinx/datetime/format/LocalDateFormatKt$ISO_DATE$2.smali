.class final Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LocalDateFormat.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/LocalDateFormatKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lzf/d<",
        "Lkotlinx/datetime/LocalDate;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lzf/d;",
        "Lkotlinx/datetime/LocalDate;",
        "invoke",
        "()Lzf/d;",
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
.field public static final a:Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE$2;->a:Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE$2$1;->a:Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE$2$1;

    .line 2
    .line 3
    const-string v1, "block"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lkotlinx/datetime/format/f$a;

    .line 9
    .line 10
    new-instance v2, Lkotlinx/datetime/internal/format/d;

    .line 11
    .line 12
    invoke-direct {v2}, Lkotlinx/datetime/internal/format/d;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lkotlinx/datetime/format/f$a;-><init>(Lkotlinx/datetime/internal/format/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE$2$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lkotlinx/datetime/format/f;

    .line 22
    .line 23
    invoke-static {v1}, Lkotlinx/datetime/format/a$a;->c(Lkotlinx/datetime/format/a;)Lkotlinx/datetime/internal/format/f;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lkotlinx/datetime/format/f;-><init>(Lkotlinx/datetime/internal/format/f;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
