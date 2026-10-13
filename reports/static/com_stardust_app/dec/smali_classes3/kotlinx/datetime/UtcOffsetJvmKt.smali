.class public final Lkotlinx/datetime/UtcOffsetJvmKt;
.super Ljava/lang/Object;
.source "UtcOffsetJvm.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUtcOffsetJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UtcOffsetJvm.kt\nkotlinx/datetime/UtcOffsetJvmKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1#2:81\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/UtcOffsetJvmKt$isoFormat$2;->a:Lkotlinx/datetime/UtcOffsetJvmKt$isoFormat$2;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkotlinx/datetime/UtcOffsetJvmKt;->a:Loe/h;

    .line 8
    .line 9
    sget-object v0, Lkotlinx/datetime/UtcOffsetJvmKt$isoBasicFormat$2;->a:Lkotlinx/datetime/UtcOffsetJvmKt$isoBasicFormat$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lkotlinx/datetime/UtcOffsetJvmKt;->b:Loe/h;

    .line 16
    .line 17
    sget-object v0, Lkotlinx/datetime/UtcOffsetJvmKt$fourDigitsFormat$2;->a:Lkotlinx/datetime/UtcOffsetJvmKt$fourDigitsFormat$2;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lkotlinx/datetime/UtcOffsetJvmKt;->c:Loe/h;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Lkotlinx/datetime/UtcOffset;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lyf/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0, v0}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;Ljava/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/time/ZoneOffset;

    .line 11
    .line 12
    new-instance p1, Lkotlinx/datetime/UtcOffset;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lkotlinx/datetime/UtcOffset;-><init>(Ljava/time/ZoneOffset;)V
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Lkotlinx/datetime/DateTimeFormatException;

    .line 20
    .line 21
    const-string v0, "cause"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
