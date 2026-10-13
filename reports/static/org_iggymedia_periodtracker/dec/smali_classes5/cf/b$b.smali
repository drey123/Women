.class public final Lcf/b$b;
.super Lcf/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:[B

.field public final b:Lhealth/flo/network/ohttp/encapsulator/OhttpDecapsulator;


# direct methods
.method public constructor <init>([BLhealth/flo/network/ohttp/encapsulator/OhttpDecapsulator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcf/b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcf/b$b;->a:[B

    .line 12
    .line 13
    iput-object p2, p0, Lcf/b$b;->b:Lhealth/flo/network/ohttp/encapsulator/OhttpDecapsulator;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcf/b$b;->a:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lhealth/flo/network/ohttp/encapsulator/OhttpDecapsulator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf/b$b;->b:Lhealth/flo/network/ohttp/encapsulator/OhttpDecapsulator;

    .line 2
    .line 3
    return-object p0
.end method
