.class public final Lio/ktor/http/cio/c;
.super Ljava/lang/Object;
.source "HttpHeadersMap.kt"


# static fields
.field public static final a:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lio/ktor/http/cio/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lio/ktor/http/cio/c;->a:[I

    .line 5
    .line 6
    new-instance v0, Lio/ktor/http/cio/c$a;

    .line 7
    .line 8
    const/16 v1, 0x3e8

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lod/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/ktor/http/cio/c;->b:Lio/ktor/http/cio/c$a;

    .line 14
    .line 15
    return-void
.end method
