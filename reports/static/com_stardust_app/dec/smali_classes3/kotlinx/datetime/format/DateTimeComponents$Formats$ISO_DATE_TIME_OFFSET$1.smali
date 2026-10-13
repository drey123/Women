.class final Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DateTimeComponents.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/DateTimeComponents$Formats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlinx/datetime/format/d$c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/datetime/format/d$c;",
        "",
        "invoke",
        "(Lkotlinx/datetime/format/d$c;)V",
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
.field public static final a:Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1;->a:Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1;

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
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p1, Lkotlinx/datetime/format/d$c;

    .line 4
    .line 5
    const-string v2, "$this$Format"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lkotlinx/datetime/format/LocalDateFormatKt;->a:Loe/h;

    .line 11
    .line 12
    invoke-interface {v2}, Loe/h;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lzf/d;

    .line 17
    .line 18
    invoke-interface {p1, v2}, Lkotlinx/datetime/format/d$a;->q(Lzf/d;)V

    .line 19
    .line 20
    .line 21
    new-array v2, v1, [Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    sget-object v3, Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1$1;->a:Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1$1;

    .line 24
    .line 25
    aput-object v3, v2, v0

    .line 26
    .line 27
    sget-object v3, Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1$2;->a:Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1$2;

    .line 28
    .line 29
    invoke-static {p1, v2, v3}, Lkotlinx/datetime/format/e;->a(Lkotlinx/datetime/format/d;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlinx/datetime/format/d$d$a;->a(Lkotlinx/datetime/format/d$d;)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x3a

    .line 36
    .line 37
    invoke-static {p1, v2}, Lkotlinx/datetime/format/e;->b(Lkotlinx/datetime/format/d;C)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlinx/datetime/format/d$d$a;->b(Lkotlinx/datetime/format/d$d;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2}, Lkotlinx/datetime/format/e;->b(Lkotlinx/datetime/format/d;C)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlinx/datetime/format/d$d$a;->c(Lkotlinx/datetime/format/d$d;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1$3;->a:Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1$3;

    .line 50
    .line 51
    const-string v3, ""

    .line 52
    .line 53
    invoke-static {p1, v3, v2}, Lkotlinx/datetime/format/e;->c(Lkotlinx/datetime/format/d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    new-array v1, v1, [Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    sget-object v2, Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1$4;->a:Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1$4;

    .line 59
    .line 60
    aput-object v2, v1, v0

    .line 61
    .line 62
    sget-object v0, Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1$5;->a:Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1$5;

    .line 63
    .line 64
    invoke-static {p1, v1, v0}, Lkotlinx/datetime/format/e;->a(Lkotlinx/datetime/format/d;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1
.end method
