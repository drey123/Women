.class public final Lcom/microsoft/clarity/g/W;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/g/V;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/g/V;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/clarity/g/W;->a:Lcom/microsoft/clarity/g/V;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/g/W;->a:Lcom/microsoft/clarity/g/V;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/clarity/g/V;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    check-cast p1, Lcom/microsoft/clarity/models/PayloadMetadata;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/PayloadMetadata;->getSequence()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p2, Lcom/microsoft/clarity/models/PayloadMetadata;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/microsoft/clarity/models/PayloadMetadata;->getSequence()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Lt02;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method
