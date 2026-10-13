.class public Ln2/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lm2/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lm2/m;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm2/m;

    .line 5
    .line 6
    const-wide/16 v1, 0x1f4

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lm2/m;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ln2/a$a;->a:Lm2/m;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public d(Lm2/r;)Lm2/n;
    .locals 1

    .line 1
    new-instance p1, Ln2/a;

    .line 2
    .line 3
    iget-object v0, p0, Ln2/a$a;->a:Lm2/m;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ln2/a;-><init>(Lm2/m;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
