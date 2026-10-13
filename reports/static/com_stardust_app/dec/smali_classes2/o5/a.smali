.class public final synthetic Lo5/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj3/f;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/firebase/perf/v1/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->n(Lcom/google/protobuf/T;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    sget-object v2, Lcom/google/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 14
    .line 15
    new-instance v2, Lcom/google/protobuf/CodedOutputStream$a;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream$a;-><init>(I[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->f(Lcom/google/protobuf/CodedOutputStream$a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/protobuf/CodedOutputStream$a;->m()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "Did not write as much data as expected."

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    const-string v2, "byte array"

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method
