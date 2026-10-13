.class public Lm2/g$b;
.super Lm2/g$a;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lm2/g$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lm2/g$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lm2/g$a;-><init>(Lm2/g$d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
