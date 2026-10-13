.class public Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;
.super Ljava/lang/Object;
.source "ResourceTypeHelper.java"


# instance fields
.field private final mMimeMatcher:Lcom/facebook/stetho/inspector/network/MimeMatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/stetho/inspector/network/MimeMatcher<",
            "Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/stetho/inspector/network/MimeMatcher;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/facebook/stetho/inspector/network/MimeMatcher;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;->mMimeMatcher:Lcom/facebook/stetho/inspector/network/MimeMatcher;

    .line 10
    .line 11
    const-string/jumbo v1, "text/css"

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->STYLESHEET:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/facebook/stetho/inspector/network/MimeMatcher;->addRule(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "image/*"

    .line 20
    .line 21
    sget-object v2, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->IMAGE:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/facebook/stetho/inspector/network/MimeMatcher;->addRule(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "application/x-javascript"

    .line 27
    .line 28
    sget-object v2, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->SCRIPT:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/facebook/stetho/inspector/network/MimeMatcher;->addRule(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->XHR:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    .line 34
    .line 35
    const-string/jumbo v2, "text/javascript"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/facebook/stetho/inspector/network/MimeMatcher;->addRule(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "application/json"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/facebook/stetho/inspector/network/MimeMatcher;->addRule(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, "text/*"

    .line 47
    .line 48
    .line 49
    sget-object v2, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->DOCUMENT:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/facebook/stetho/inspector/network/MimeMatcher;->addRule(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "*"

    .line 55
    .line 56
    sget-object v2, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->OTHER:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/facebook/stetho/inspector/network/MimeMatcher;->addRule(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public determineResourceType(Ljava/lang/String;)Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;->stripContentExtras(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;->mMimeMatcher:Lcom/facebook/stetho/inspector/network/MimeMatcher;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/facebook/stetho/inspector/network/MimeMatcher;->match(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    .line 12
    .line 13
    return-object p1
.end method

.method public stripContentExtras(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x3b

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    return-object p1
.end method
