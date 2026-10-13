.class public Lcom/google/protobuf/l0;
.super Lpb5;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/l0$b;,
        Lcom/google/protobuf/l0$a;
    }
.end annotation


# instance fields
.field private final defaultInstance:Ldg6;


# direct methods
.method public constructor <init>(Ldg6;Lcom/google/protobuf/w;Lcom/google/protobuf/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lpb5;-><init>(Lcom/google/protobuf/w;Lcom/google/protobuf/h;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/l0;->defaultInstance:Ldg6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public containsDefaultInstance()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lpb5;->containsDefaultInstance()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lpb5;->value:Ldg6;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/protobuf/l0;->defaultInstance:Ldg6;

    .line 10
    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l0;->getValue()Ldg6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getValue()Ldg6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l0;->defaultInstance:Ldg6;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpb5;->getValue(Ldg6;)Ldg6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l0;->getValue()Ldg6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l0;->getValue()Ldg6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
