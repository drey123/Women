.class public final Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/ts/TsPayloadReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EsInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo$AudioType;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/util/List;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->c:I

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    iput-object p1, p0, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->d:Ljava/util/List;

    .line 20
    .line 21
    iput-object p5, p0, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->e:[B

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget p0, p0, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->c:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 p0, 0x200

    .line 12
    .line 13
    return p0

    .line 14
    :cond_1
    const/16 p0, 0x800

    .line 15
    .line 16
    return p0
.end method
