.class final Lcom/google/common/net/InetAddresses$Scope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/net/InetAddresses;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Scope"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/net/InetAddresses$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/common/net/InetAddresses$Scope;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/common/net/InetAddresses$Scope;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/common/net/InetAddresses$Scope;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/common/net/InetAddresses$Scope;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/common/net/InetAddresses$Scope;->a:Ljava/lang/String;

    return-object p1
.end method
