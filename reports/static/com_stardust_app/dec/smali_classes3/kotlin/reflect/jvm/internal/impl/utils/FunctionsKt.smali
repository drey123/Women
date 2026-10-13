.class public final Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;
.super Ljava/lang/Object;
.source "functions.kt"


# static fields
.field public static final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:LBe/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBe/n<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$IDENTITY$1;->a:I

    .line 2
    .line 3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$ALWAYS_TRUE$1;->a:Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$ALWAYS_TRUE$1;

    .line 4
    .line 5
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    sget v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$ALWAYS_NULL$1;->a:I

    .line 8
    .line 9
    sget v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$DO_NOTHING$1;->a:I

    .line 10
    .line 11
    sget v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$DO_NOTHING_2$1;->a:I

    .line 12
    .line 13
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$DO_NOTHING_3$1;->a:Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$DO_NOTHING_3$1;

    .line 14
    .line 15
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->b:LBe/n;

    .line 16
    .line 17
    return-void
.end method
