.class public final Lcom/philips/dpudicomponent/ParseFieldConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\u001a\u0010\u0010\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/philips/dpudicomponent/ParseFieldConstants;",
        "",
        "<init>",
        "()V",
        "firstName",
        "",
        "getFirstName",
        "()Ljava/lang/String;",
        "setFirstName",
        "(Ljava/lang/String;)V",
        "lastName",
        "getLastName",
        "setLastName",
        "location",
        "getLocation",
        "setLocation",
        "relationship",
        "getRelationship",
        "setRelationship",
        "DPUDIComponent_release"
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
.field public static final a:Lcom/philips/dpudicomponent/ParseFieldConstants;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/philips/dpudicomponent/ParseFieldConstants;

    invoke-direct {v0}, Lcom/philips/dpudicomponent/ParseFieldConstants;-><init>()V

    sput-object v0, Lcom/philips/dpudicomponent/ParseFieldConstants;->a:Lcom/philips/dpudicomponent/ParseFieldConstants;

    const-string v0, "firstName"

    sput-object v0, Lcom/philips/dpudicomponent/ParseFieldConstants;->b:Ljava/lang/String;

    const-string v0, "lastName"

    sput-object v0, Lcom/philips/dpudicomponent/ParseFieldConstants;->c:Ljava/lang/String;

    const-string v0, "location"

    sput-object v0, Lcom/philips/dpudicomponent/ParseFieldConstants;->d:Ljava/lang/String;

    const-string v0, "relationship"

    sput-object v0, Lcom/philips/dpudicomponent/ParseFieldConstants;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/philips/dpudicomponent/ParseFieldConstants;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/philips/dpudicomponent/ParseFieldConstants;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/philips/dpudicomponent/ParseFieldConstants;->e:Ljava/lang/String;

    return-object v0
.end method
