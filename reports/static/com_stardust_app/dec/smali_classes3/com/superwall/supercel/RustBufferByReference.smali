.class public final Lcom/superwall/supercel/RustBufferByReference;
.super Lcom/sun/jna/ptr/ByReference;
.source "CEL.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/superwall/supercel/RustBufferByReference;",
        "Lcom/sun/jna/ptr/ByReference;",
        "()V",
        "getValue",
        "Lcom/superwall/supercel/RustBuffer$ByValue;",
        "setValue",
        "",
        "value",
        "supercel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sun/jna/ptr/ByReference;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getValue()Lcom/superwall/supercel/RustBuffer$ByValue;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/superwall/supercel/RustBuffer$ByValue;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/superwall/supercel/RustBuffer$ByValue;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3}, Lcom/sun/jna/Pointer;->getLong(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "capacity"

    .line 21
    .line 22
    invoke-virtual {v1, v3, v2}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Lcom/sun/jna/Pointer;->getLong(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "len"

    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v2, 0x10

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/sun/jna/Pointer;->getLong(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "data"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public final setValue(Lcom/superwall/supercel/RustBuffer$ByValue;)V
    .locals 5
    .param p1    # Lcom/superwall/supercel/RustBuffer$ByValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p1, Lcom/superwall/supercel/RustBuffer;->capacity:J

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/sun/jna/Pointer;->setLong(JJ)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x8

    .line 18
    .line 19
    iget-wide v3, p1, Lcom/superwall/supercel/RustBuffer;->len:J

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sun/jna/Pointer;->setLong(JJ)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v1, 0x10

    .line 25
    .line 26
    iget-object p1, p1, Lcom/superwall/supercel/RustBuffer;->data:Lcom/sun/jna/Pointer;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, p1}, Lcom/sun/jna/Pointer;->setPointer(JLcom/sun/jna/Pointer;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
