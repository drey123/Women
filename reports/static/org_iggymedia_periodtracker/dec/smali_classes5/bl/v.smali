.class public final Lbl/v;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/serialization/json/internal/InternalJsonReader;


# instance fields
.field public final a:Lbl/n;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbl/n;

    .line 8
    .line 9
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lbl/n;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbl/v;->a:Lbl/n;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a([CII)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbl/v;->a:Lbl/n;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lbl/n;->d([CII)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbl/v;->a:Lbl/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbl/n;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
