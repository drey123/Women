.class final Lcom/amazonaws/util/json/GsonFactory$GsonWriter;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/amazonaws/util/json/AwsJsonWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/util/json/GsonFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonWriter"
.end annotation


# instance fields
.field public final a:Lm65;


# direct methods
.method public constructor <init>(Ljava/io/StringWriter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm65;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lm65;-><init>(Ljava/io/Writer;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->a:Lm65;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Lcom/amazonaws/util/json/AwsJsonWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->a:Lm65;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm65;->n()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c()Lcom/amazonaws/util/json/AwsJsonWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->a:Lm65;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm65;->A()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->a:Lm65;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm65;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->a:Lm65;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm65;->B(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->a:Lm65;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm65;->a0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
