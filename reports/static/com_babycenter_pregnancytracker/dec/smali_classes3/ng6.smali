.class public final Lng6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public a:I

.field public b:D

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lng6;->a:I

    .line 6
    .line 7
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 8
    .line 9
    iput-wide v1, p0, Lng6;->b:D

    .line 10
    .line 11
    iput v0, p0, Lng6;->c:I

    .line 12
    .line 13
    iput v0, p0, Lng6;->d:I

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    iput-object v1, p0, Lng6;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, Lng6;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput v0, p0, Lng6;->g:I

    .line 22
    .line 23
    iput v0, p0, Lng6;->h:I

    .line 24
    .line 25
    iput v0, p0, Lng6;->i:I

    .line 26
    .line 27
    iput-object v1, p0, Lng6;->k:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, p0, Lng6;->l:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, p0, Lng6;->m:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lng6;->n:Ljava/util/ArrayList;

    .line 39
    .line 40
    return-void
.end method
