.class public final Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobileconnectors/cognito/Record;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private deviceLastModifiedDate:Ljava/util/Date;

.field private final key:Ljava/lang/String;

.field private lastModifiedBy:Ljava/lang/String;

.field private lastModifiedDate:Ljava/util/Date;

.field private modified:Z

.field private syncCount:J

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/cognito/internal/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->key:Ljava/lang/String;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "key can\'t be empty"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method static synthetic access$000(Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->syncCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$300(Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->lastModifiedDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->lastModifiedBy:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->deviceLastModifiedDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->modified:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lcom/amazonaws/mobileconnectors/cognito/Record;
    .locals 2

    .line 1
    new-instance v0, Lcom/amazonaws/mobileconnectors/cognito/Record;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/amazonaws/mobileconnectors/cognito/Record;-><init>(Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;Lcom/amazonaws/mobileconnectors/cognito/Record$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public deviceLastModifiedDate(Ljava/util/Date;)Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->deviceLastModifiedDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public lastModifiedBy(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->lastModifiedBy:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public lastModifiedDate(Ljava/util/Date;)Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->lastModifiedDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public modified(Z)Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->modified:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public syncCount(J)Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->syncCount:J

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "sync count can\'t be negative"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public value(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
