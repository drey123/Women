.class public Lz2/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x12c

    .line 1
    invoke-direct {p0, v0}, Lz2/a$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lz2/a$a;->a:I

    return-void
.end method


# virtual methods
.method public a()Lz2/a;
    .locals 3

    .line 1
    new-instance v0, Lz2/a;

    .line 2
    .line 3
    iget v1, p0, Lz2/a$a;->a:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lz2/a$a;->b:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lz2/a;-><init>(IZ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
