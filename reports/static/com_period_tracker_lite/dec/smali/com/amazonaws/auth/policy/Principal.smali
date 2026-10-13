.class public Lcom/amazonaws/auth/policy/Principal;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/auth/policy/Principal$Services;
    }
.end annotation


# static fields
.field public static final AllUsers:Lcom/amazonaws/auth/policy/Principal;


# instance fields
.field private final id:Ljava/lang/String;

.field private final provider:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amazonaws/auth/policy/Principal;

    const-string v1, "*"

    invoke-direct {v0, v1}, Lcom/amazonaws/auth/policy/Principal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/Principal;->AllUsers:Lcom/amazonaws/auth/policy/Principal;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/policy/Principal$Services;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/auth/policy/Principal$Services;->getServiceId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/auth/policy/Principal;->id:Ljava/lang/String;

    const-string p1, "Service"

    iput-object p1, p0, Lcom/amazonaws/auth/policy/Principal;->provider:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null AWS service name specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const-string v0, "-"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/auth/policy/Principal;->id:Ljava/lang/String;

    const-string p1, "AWS"

    iput-object p1, p0, Lcom/amazonaws/auth/policy/Principal;->provider:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null AWS account ID specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/auth/policy/Principal;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/auth/policy/Principal;->provider:Ljava/lang/String;

    return-object p0
.end method
