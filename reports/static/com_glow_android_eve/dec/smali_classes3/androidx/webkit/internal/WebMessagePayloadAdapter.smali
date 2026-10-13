.class public Landroidx/webkit/internal/WebMessagePayloadAdapter;
.super Ljava/lang/Object;
.source "WebMessagePayloadAdapter.java"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;


# instance fields
.field private final mArrayBuffer:[B

.field private final mString:Ljava/lang/String;

.field private final mType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/webkit/internal/WebMessagePayloadAdapter;->mType:I

    .line 3
    iput-object p1, p0, Landroidx/webkit/internal/WebMessagePayloadAdapter;->mString:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/webkit/internal/WebMessagePayloadAdapter;->mArrayBuffer:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Landroidx/webkit/internal/WebMessagePayloadAdapter;->mType:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/webkit/internal/WebMessagePayloadAdapter;->mString:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Landroidx/webkit/internal/WebMessagePayloadAdapter;->mArrayBuffer:[B

    return-void
.end method

.method private checkType(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/webkit/internal/WebMessagePayloadAdapter;->mType:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Expected "

    .line 9
    .line 10
    const-string v2, ", but type is "

    .line 11
    .line 12
    invoke-static {p1, v1, v2}, Landroid/support/v4/media/a;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v1, p0, Landroidx/webkit/internal/WebMessagePayloadAdapter;->mType:I

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method


# virtual methods
.method public getAsArrayBuffer()[B
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/webkit/internal/WebMessagePayloadAdapter;->checkType(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/webkit/internal/WebMessagePayloadAdapter;->mArrayBuffer:[B

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    check-cast v0, [B

    .line 11
    .line 12
    return-object v0
.end method

.method public getAsString()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/webkit/internal/WebMessagePayloadAdapter;->checkType(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/webkit/internal/WebMessagePayloadAdapter;->mString:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public getSupportedFeatures()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/webkit/internal/WebMessagePayloadAdapter;->mType:I

    .line 2
    .line 3
    return v0
.end method
