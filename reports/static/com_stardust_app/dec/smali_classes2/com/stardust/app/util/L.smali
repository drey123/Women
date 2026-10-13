.class public final Lcom/stardust/app/util/L;
.super Ljava/lang/Object;
.source "JsonExtensions.kt"


# static fields
.field public static final a:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/stardust/app/util/MultiFormatDateDeserializer;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/stardust/app/util/MultiFormatDateDeserializer;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v2, Ljava/util/Date;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/c;->b(Ljava/lang/Class;Lcom/google/gson/g;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/stardust/app/util/DateFormat;->ISO_8601:Lcom/stardust/app/util/DateFormat;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/stardust/app/util/DateFormat;->getFormat()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/google/gson/c;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/gson/c;->a()Lcom/google/gson/Gson;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "create(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/stardust/app/util/L;->a:Lcom/google/gson/Gson;

    .line 34
    .line 35
    return-void
.end method
