.class public final Lkotlinx/datetime/format/LocalTimeFormatKt;
.super Ljava/lang/Object;
.source "LocalTimeFormat.kt"


# static fields
.field public static final a:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lzf/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/datetime/format/LocalTimeFormatKt$ISO_TIME$2;->a:Lkotlinx/datetime/format/LocalTimeFormatKt$ISO_TIME$2;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkotlinx/datetime/format/LocalTimeFormatKt;->a:Loe/h;

    .line 8
    .line 9
    new-instance v0, Lzf/k;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lzf/k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkotlinx/datetime/format/LocalTimeFormatKt;->b:Lzf/k;

    .line 16
    .line 17
    return-void
.end method
