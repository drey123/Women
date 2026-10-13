.class public final Lcom/philips/dp/networkcomponent/NetworkErrorType$ResponseParsingFailed;
.super Lcom/philips/dp/networkcomponent/NetworkErrorType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/dp/networkcomponent/NetworkErrorType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseParsingFailed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00d6\u0003J\t\u0010\u0008\u001a\u00020\tH\u00d6\u0001J\t\u0010\n\u001a\u00020\u000bH\u00d6\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/philips/dp/networkcomponent/NetworkErrorType$ResponseParsingFailed;",
        "Lcom/philips/dp/networkcomponent/NetworkErrorType;",
        "<init>",
        "()V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "DPNetworkComponent_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lcom/philips/dp/networkcomponent/NetworkErrorType$ResponseParsingFailed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/philips/dp/networkcomponent/NetworkErrorType$ResponseParsingFailed;

    invoke-direct {v0}, Lcom/philips/dp/networkcomponent/NetworkErrorType$ResponseParsingFailed;-><init>()V

    sput-object v0, Lcom/philips/dp/networkcomponent/NetworkErrorType$ResponseParsingFailed;->c:Lcom/philips/dp/networkcomponent/NetworkErrorType$ResponseParsingFailed;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "Failed to parse response"

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, v2, v0, v1}, Lcom/philips/dp/networkcomponent/NetworkErrorType;-><init>(ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/philips/dp/networkcomponent/NetworkErrorType$ResponseParsingFailed;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x63f157f9

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ResponseParsingFailed"

    return-object v0
.end method
