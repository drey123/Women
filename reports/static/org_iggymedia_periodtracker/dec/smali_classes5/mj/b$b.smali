.class public final Lmj/b$b;
.super Lmj/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lmj/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmj/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lmj/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmj/b$b;->a:Lmj/b$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmj/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
