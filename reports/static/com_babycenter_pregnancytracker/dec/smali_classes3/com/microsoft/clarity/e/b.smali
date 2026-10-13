.class public final Lcom/microsoft/clarity/e/b;
.super Lcom/microsoft/clarity/e/c;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Lcom/microsoft/clarity/m/d;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/m/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/clarity/e/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/clarity/e/b;->a:Lcom/microsoft/clarity/m/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/e/b;->a:Lcom/microsoft/clarity/m/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->a()B

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget-object v0, Lkotlin/UByte;->b:Lkotlin/UByte$Companion;

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    return p0
.end method

.method public final a([BII)I
    .locals 1

    .line 12
    iget-object p0, p0, Lcom/microsoft/clarity/e/b;->a:Lcom/microsoft/clarity/m/d;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/microsoft/clarity/m/d;->a([BIIZ)V

    return p3
.end method
