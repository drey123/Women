.class public final Lio/ktor/client/plugins/compression/ContentEncodingConfig;
.super Ljava/lang/Object;
.source "ContentEncoding.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;
    }
.end annotation


# instance fields
.field public final a:Lhd/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lhd/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhd/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lhd/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/ktor/client/plugins/compression/ContentEncodingConfig;->a:Lhd/e;

    .line 10
    .line 11
    new-instance v0, Lhd/e;

    .line 12
    .line 13
    invoke-direct {v0}, Lhd/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/ktor/client/plugins/compression/ContentEncodingConfig;->b:Lhd/e;

    .line 17
    .line 18
    sget-object v0, Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;->a:Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;

    .line 19
    .line 20
    iput-object v0, p0, Lio/ktor/client/plugins/compression/ContentEncodingConfig;->c:Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;

    .line 21
    .line 22
    return-void
.end method
