.class public final Lq57;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lq57;->b:I

    .line 14
    iput p1, p0, Lq57;->a:I

    return-void
.end method

.method public constructor <init>(ILorg/json/JSONArray;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lq57;->b:I

    .line 6
    .line 7
    iput p1, p0, Lq57;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Lq57;->d:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method
