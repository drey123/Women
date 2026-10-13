.class public final Lcom/rudderstack/sdk/kotlin/core/internals/utils/b$a;
.super Ljava/lang/Object;
.source "Base64.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/sdk/kotlin/core/internals/utils/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBase64.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Base64.kt\ncom/rudderstack/sdk/kotlin/core/internals/utils/Base64$Decoder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,363:1\n1#2:364\n*E\n"
    }
.end annotation


# static fields
.field public static final a:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    sput-object v1, Lcom/rudderstack/sdk/kotlin/core/internals/utils/b$a;->a:[I

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    sput-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/utils/b$a;->b:[I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-static {v1, v0}, Lkotlin/collections/o;->m([II)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    const/16 v3, 0x40

    .line 18
    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    sget-object v3, Lcom/rudderstack/sdk/kotlin/core/internals/utils/b$a;->a:[I

    .line 22
    .line 23
    sget-object v4, Lcom/rudderstack/sdk/kotlin/core/internals/utils/b$b;->a:[C

    .line 24
    .line 25
    aget-char v4, v4, v2

    .line 26
    .line 27
    aput v2, v3, v4

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v2, Lcom/rudderstack/sdk/kotlin/core/internals/utils/b$a;->a:[I

    .line 33
    .line 34
    const/16 v4, 0x3d

    .line 35
    .line 36
    const/4 v5, -0x2

    .line 37
    aput v5, v2, v4

    .line 38
    .line 39
    sget-object v2, Lcom/rudderstack/sdk/kotlin/core/internals/utils/b$a;->b:[I

    .line 40
    .line 41
    invoke-static {v2, v0}, Lkotlin/collections/o;->m([II)V

    .line 42
    .line 43
    .line 44
    :goto_1
    if-ge v1, v3, :cond_1

    .line 45
    .line 46
    sget-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/utils/b$a;->b:[I

    .line 47
    .line 48
    sget-object v2, Lcom/rudderstack/sdk/kotlin/core/internals/utils/b$b;->b:[C

    .line 49
    .line 50
    aget-char v2, v2, v1

    .line 51
    .line 52
    aput v1, v0, v2

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/utils/b$a;->b:[I

    .line 58
    .line 59
    aput v5, v0, v4

    .line 60
    .line 61
    return-void
.end method
