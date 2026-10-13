.class public final Lio/ktor/utils/io/ByteChannel$a$b;
.super Ljava/lang/Object;
.source "ByteChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/ByteChannel$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:Lio/ktor/utils/io/ByteChannel$a$b;

.field public static final b:Lio/ktor/utils/io/ByteChannel$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/utils/io/ByteChannel$a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/utils/io/ByteChannel$a$b;->a:Lio/ktor/utils/io/ByteChannel$a$b;

    .line 7
    .line 8
    new-instance v0, Lio/ktor/utils/io/ByteChannel$a$a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lio/ktor/utils/io/ByteChannel$a$a;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/ktor/utils/io/ByteChannel$a$b;->b:Lio/ktor/utils/io/ByteChannel$a$a;

    .line 15
    .line 16
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 17
    .line 18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lio/ktor/utils/io/ByteChannel$a$b;->c:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method
