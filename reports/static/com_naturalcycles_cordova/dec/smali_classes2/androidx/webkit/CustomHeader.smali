.class public Landroidx/webkit/CustomHeader;
.super Ljava/lang/Object;
.source "CustomHeader.java"


# instance fields
.field private final mName:Ljava/lang/String;

.field private final mRules:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Landroidx/webkit/CustomHeader;->mName:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Landroidx/webkit/CustomHeader;->mValue:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Landroidx/webkit/CustomHeader;->mRules:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 95
    :cond_0
    instance-of v1, p1, Landroidx/webkit/CustomHeader;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 98
    :cond_1
    check-cast p1, Landroidx/webkit/CustomHeader;

    .line 99
    iget-object v1, p0, Landroidx/webkit/CustomHeader;->mName:Ljava/lang/String;

    iget-object v3, p1, Landroidx/webkit/CustomHeader;->mName:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/webkit/CustomHeader;->mValue:Ljava/lang/String;

    iget-object v3, p1, Landroidx/webkit/CustomHeader;->mValue:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroidx/webkit/CustomHeader;->mRules:Ljava/util/Set;

    iget-object p1, p1, Landroidx/webkit/CustomHeader;->mRules:Ljava/util/Set;

    .line 100
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Landroidx/webkit/CustomHeader;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public getRules()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object p0, p0, Landroidx/webkit/CustomHeader;->mRules:Ljava/util/Set;

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Landroidx/webkit/CustomHeader;->mValue:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 83
    iget-object v0, p0, Landroidx/webkit/CustomHeader;->mName:Ljava/lang/String;

    iget-object v1, p0, Landroidx/webkit/CustomHeader;->mValue:Ljava/lang/String;

    iget-object p0, p0, Landroidx/webkit/CustomHeader;->mRules:Ljava/util/Set;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
