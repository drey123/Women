.class public final Lkotlinx/datetime/format/LocalDateFormatKt;
.super Ljava/lang/Object;
.source "LocalDateFormat.kt"


# static fields
.field public static final a:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lzf/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE$2;->a:Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE$2;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkotlinx/datetime/format/LocalDateFormatKt;->a:Loe/h;

    .line 8
    .line 9
    sget-object v0, Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE_BASIC$2;->a:Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE_BASIC$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lkotlinx/datetime/format/LocalDateFormatKt;->b:Loe/h;

    .line 16
    .line 17
    new-instance v0, Lzf/i;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1, v1, v1, v1}, Lzf/i;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lkotlinx/datetime/format/LocalDateFormatKt;->c:Lzf/i;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Lkotlinx/datetime/DateTimeFormatException;

    .line 10
    .line 11
    const-string v0, "Can not create a "

    .line 12
    .line 13
    const-string v1, " from the given input: the field "

    .line 14
    .line 15
    const-string v2, " is missing"

    .line 16
    .line 17
    invoke-static {v0, p1, v1, p1, v2}, Landroidx/navigation/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method
