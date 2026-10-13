.class Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$1;
.super Ljava/lang/Object;
.source "JsonDataEncoderBuilder.java"

# interfaces
.implements Lcom/google/firebase/encoders/DataEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->a()Lcom/google/firebase/encoders/DataEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;


# direct methods
.method public constructor <init>(Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$1;->a:Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Writer;Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/io/Writer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$1;->a:Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->c:LY4/a;

    .line 10
    .line 11
    iget-boolean v5, v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->d:Z

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;LY4/a;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, p2}, Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;->h(Ljava/lang/Object;)Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6}, Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;->j()V

    .line 22
    .line 23
    .line 24
    iget-object p1, v6, Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;->b:Landroid/util/JsonWriter;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$1;->a(Ljava/io/Writer;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
