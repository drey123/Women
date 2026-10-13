.class public final Lkotlinx/datetime/format/DateTimeComponents$Formats;
.super Ljava/lang/Object;
.source "DateTimeComponents.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/DateTimeComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Formats"
.end annotation


# static fields
.field public static final a:Lkotlinx/datetime/format/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/datetime/format/DateTimeComponents;->b:Lkotlinx/datetime/format/DateTimeComponents$a;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1;->a:Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "block"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkotlinx/datetime/format/c$a;

    .line 14
    .line 15
    new-instance v3, Lkotlinx/datetime/internal/format/d;

    .line 16
    .line 17
    invoke-direct {v3}, Lkotlinx/datetime/internal/format/d;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Lkotlinx/datetime/format/c$a;-><init>(Lkotlinx/datetime/internal/format/d;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lkotlinx/datetime/format/c;

    .line 27
    .line 28
    invoke-static {v2}, Lkotlinx/datetime/format/a$a;->c(Lkotlinx/datetime/format/a;)Lkotlinx/datetime/internal/format/f;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Lkotlinx/datetime/format/c;-><init>(Lkotlinx/datetime/internal/format/f;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lkotlinx/datetime/format/DateTimeComponents$Formats;->a:Lkotlinx/datetime/format/c;

    .line 36
    .line 37
    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents$Formats$RFC_1123$1;->a:Lkotlinx/datetime/format/DateTimeComponents$Formats$RFC_1123$1;

    .line 38
    .line 39
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lkotlinx/datetime/format/c$a;

    .line 43
    .line 44
    new-instance v2, Lkotlinx/datetime/internal/format/d;

    .line 45
    .line 46
    invoke-direct {v2}, Lkotlinx/datetime/internal/format/d;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v2}, Lkotlinx/datetime/format/c$a;-><init>(Lkotlinx/datetime/internal/format/d;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lkotlinx/datetime/format/DateTimeComponents$Formats$RFC_1123$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance v1, Lkotlinx/datetime/format/c;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlinx/datetime/format/a$a;->c(Lkotlinx/datetime/format/a;)Lkotlinx/datetime/internal/format/f;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0}, Lkotlinx/datetime/format/c;-><init>(Lkotlinx/datetime/internal/format/f;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
