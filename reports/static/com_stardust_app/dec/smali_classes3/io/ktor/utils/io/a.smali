.class public interface abstract Lio/ktor/utils/io/a;
.super Ljava/lang/Object;
.source "ByteReadChannel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/a$a;
    }
.end annotation


# static fields
.field public static final a:Lio/ktor/utils/io/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/utils/io/a$a;->a:Lio/ktor/utils/io/a$a;

    .line 2
    .line 3
    sput-object v0, Lio/ktor/utils/io/a;->a:Lio/ktor/utils/io/a$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract h(Ljava/lang/Throwable;)V
.end method

.method public abstract i()Ljava/lang/Throwable;
.end method

.method public abstract j()LDf/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract k(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract l()Z
.end method
