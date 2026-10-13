.class public final Lio/ktor/utils/io/a$a$a;
.super Ljava/lang/Object;
.source "ByteReadChannel.kt"

# interfaces
.implements Lio/ktor/utils/io/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final b:LDf/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LDf/a;

    .line 5
    .line 6
    invoke-direct {v0}, LDf/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/ktor/utils/io/a$a$a;->b:LDf/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()Ljava/lang/Throwable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final j()LDf/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/a$a$a;->b:LDf/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
