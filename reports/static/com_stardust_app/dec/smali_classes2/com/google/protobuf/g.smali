.class public final Lcom/google/protobuf/g;
.super Ljava/lang/Object;
.source "CodedOutputStreamWriter.java"

# interfaces
.implements Lcom/google/protobuf/e0;


# instance fields
.field public final a:Lcom/google/protobuf/CodedOutputStream$a;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/CodedOutputStream$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "output"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/protobuf/g;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 10
    .line 11
    iput-object p0, p1, Lcom/google/protobuf/CodedOutputStream;->a:Lcom/google/protobuf/g;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$a;->q(ILcom/google/protobuf/ByteString;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(ILjava/lang/Object;Lcom/google/protobuf/T;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/protobuf/E;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/g;->a:Lcom/google/protobuf/CodedOutputStream$a;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/CodedOutputStream$a;->B(II)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/protobuf/CodedOutputStream;->a:Lcom/google/protobuf/g;

    .line 10
    .line 11
    invoke-interface {p3, p2, v1}, Lcom/google/protobuf/T;->e(Ljava/lang/Object;Lcom/google/protobuf/e0;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$a;->B(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
