.class final Lio/sentry/android/core/AnrV2Integration$ParseResult;
.super Ljava/lang/Object;
.source "AnrV2Integration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/AnrV2Integration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParseResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;
    }
.end annotation


# instance fields
.field public final a:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

.field public final b:[B

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/protocol/SentryThread;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;)V
    .locals 0
    .param p1    # Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/android/core/AnrV2Integration$ParseResult;->a:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lio/sentry/android/core/AnrV2Integration$ParseResult;->b:[B

    .line 4
    iput-object p1, p0, Lio/sentry/android/core/AnrV2Integration$ParseResult;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;[B)V
    .locals 0
    .param p1    # Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lio/sentry/android/core/AnrV2Integration$ParseResult;->a:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    .line 7
    iput-object p2, p0, Lio/sentry/android/core/AnrV2Integration$ParseResult;->b:[B

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lio/sentry/android/core/AnrV2Integration$ParseResult;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;[BLjava/util/ArrayList;)V
    .locals 0
    .param p1    # Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/sentry/android/core/AnrV2Integration$ParseResult;->a:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    .line 11
    iput-object p2, p0, Lio/sentry/android/core/AnrV2Integration$ParseResult;->b:[B

    .line 12
    iput-object p3, p0, Lio/sentry/android/core/AnrV2Integration$ParseResult;->c:Ljava/util/List;

    return-void
.end method
