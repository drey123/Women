.class public final Lcom/revenuecat/purchases/APIKeyValidatorKt;
.super Ljava/lang/Object;
.source "APIKeyValidator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "AMAZON_API_KEY_PREFIX",
        "",
        "GOOGLE_API_KEY_PREFIX",
        "REDACTION_PLACEHOLDER",
        "REMAINDER_END_LENGTH",
        "",
        "REMAINDER_START_LENGTH",
        "TEST_API_KEY_PREFIX",
        "purchases_defaultsBc8Release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AMAZON_API_KEY_PREFIX:Ljava/lang/String; = "amzn_"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GOOGLE_API_KEY_PREFIX:Ljava/lang/String; = "goog_"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REDACTION_PLACEHOLDER:Ljava/lang/String; = "********"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REMAINDER_END_LENGTH:I = 0x4

.field private static final REMAINDER_START_LENGTH:I = 0x2

.field private static final TEST_API_KEY_PREFIX:Ljava/lang/String; = "test_"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field
