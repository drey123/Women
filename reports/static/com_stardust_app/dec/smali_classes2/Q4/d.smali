.class public final LQ4/d;
.super Ljava/lang/Object;
.source "JsonDataEncoderBuilder.java"


# instance fields
.field public final synthetic a:LQ4/e;


# direct methods
.method public constructor <init>(LQ4/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ4/d;->a:LQ4/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v1, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, LQ4/f;

    .line 7
    .line 8
    iget-object v2, p0, LQ4/d;->a:LQ4/e;

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v3, LQ4/e;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    iget-object v3, v4, LQ4/e;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    move-object v5, v4

    .line 17
    iget-object v4, v5, LQ4/e;->c:LQ4/a;

    .line 18
    .line 19
    iget-boolean v5, v5, LQ4/e;->d:Z

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, LQ4/f;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;LQ4/a;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, LQ4/f;->h(Ljava/lang/Object;)LQ4/f;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LQ4/f;->j()V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, LQ4/f;->b:Landroid/util/JsonWriter;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
