.class public Lcom/amazonaws/util/json/DateDeserializer;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ln45;
.implements Lt55;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln45;",
        "Lt55;"
    }
.end annotation


# virtual methods
.method public final deserialize(Lo45;Ljava/lang/reflect/Type;Lm45;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lo45;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Ls55;)Lo45;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Date;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    throw p0
.end method
