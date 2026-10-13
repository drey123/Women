.class public final Lfd/d;
.super Ljava/lang/Object;
.source "CharArrayPool.kt"


# static fields
.field public static final a:Lod/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lod/d<",
            "[C>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ktor.internal.cio.disable.chararray.pooling"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lfd/d$a;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance v0, Lfd/d$b;

    .line 24
    .line 25
    const/16 v1, 0x1000

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lod/b;-><init>(I)V

    .line 28
    .line 29
    .line 30
    :goto_1
    sput-object v0, Lfd/d;->a:Lod/d;

    .line 31
    .line 32
    return-void
.end method
