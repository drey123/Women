.class public Lm2/b$d;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lm2/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(Lm2/r;)Lm2/n;
    .locals 1

    .line 1
    new-instance p1, Lm2/b;

    .line 2
    .line 3
    new-instance v0, Lm2/b$d$a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lm2/b$d$a;-><init>(Lm2/b$d;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, Lm2/b;-><init>(Lm2/b$b;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
