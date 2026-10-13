.class public final Lcom/google/protobuf/BoolValue$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lp31;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/BoolValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/BoolValue;->access$000()Lcom/google/protobuf/BoolValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/g;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/protobuf/BoolValue$a;-><init>()V

    return-void
.end method


# virtual methods
.method public clearValue()Lcom/google/protobuf/BoolValue$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/BoolValue;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/protobuf/BoolValue;->access$200(Lcom/google/protobuf/BoolValue;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getValue()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lcom/google/protobuf/BoolValue;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setValue(Z)Lcom/google/protobuf/BoolValue$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/BoolValue;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/BoolValue;->access$100(Lcom/google/protobuf/BoolValue;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
